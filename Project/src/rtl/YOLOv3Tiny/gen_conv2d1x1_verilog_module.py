from codecs import decode
import h5py
import sys
import numpy as np
import struct
import os

np.set_printoptions(threshold=sys.maxsize)

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

def generate_verilog_module(key, output_dir, module_name, img_size, data_in_width, data_out_width):
    weights = f['model_weights'][key][key]['kernel:0']
    weights = np.transpose(weights) # Reverse axes

    if (key in ["conv2d_9", "conv2d_12"]):
        bias = f['model_weights'][key][key]['bias:0']

    feat_map_num = 0        # Keeps track of which feature map is currently generating
    conv_inst_num = 0       # Keeps track of which instance of the convolutional unit is currently generating
    
    # CREATE FEATUREMAP MODULES
    for i in weights:
        file_path = str(output_dir) + "/" + str(module_name) + "_" + str(feat_map_num) + ".v"
        fout = open(file_path, "w")
        fout.write("module " + str(module_name) + "_" + str(feat_map_num) + "(Clk, Rst, data_in, data_out, valid_in, valid_out);\n")
        fout.write("\tparameter DATA_IN_WIDTH = " + str(data_in_width) + ";\n")
        fout.write("\tparameter IMG_SIZE = " + str(img_size) + ";\n")
        fout.write("\tinput Clk, Rst, valid_in;\n")
        fout.write("\tinput [DATA_IN_WIDTH - 1:0] data_in;\n")
        fout.write("\toutput [31:0] data_out;\n")
        fout.write("\toutput valid_out;\n")
        
        conv_inst_num = 0
        for j in i:
            conv_inst_num += 1

        # Print wire declaration for valid_out
        fout.write("\twire ")
        for t in range(conv_inst_num - 1):
            fout.write("\t\tvalid_out" + str(t) + ",\n")
        fout.write("\t\tvalid_out" + str(conv_inst_num - 1) + ";\n")

        # Print wire declaration for Conv2D3x3 and FP_Add
        fout.write("\twire [31:0] ")
        for t in range(conv_inst_num - 1):
            fout.write("\t\tConv2D1x1_Inst" + str(t) + "_Out,\n")
            fout.write("\t\tFP_Add_Inst" + str(t) + "_Out,\n")
        fout.write("\t\tConv2D1x1_Inst" + str(conv_inst_num - 1) + "_Out;\n")

        conv_inst_num = 0 
        head = 31
        tail = 0
        for j in i:
            fout.write("Conv2D1x1 #(\n")
            # fout.write("\t.IMG_SIZE(IMG_SIZE),\n")
            for k in j:
                fout.write("\t.WEIGHT(" + str(float_to_hex(k).replace("0x", "32'h")) + ")")
            fout.write(")\n")
            fout.write("Conv2D1x1_Inst" + str(conv_inst_num) + "(\n")
            fout.write("\t.Clk(Clk),\n")
            fout.write("\t.Rst(Rst),\n")
            fout.write("\t.data_in(data_in[" + str(head) + ":" + str(tail) + "]),\n")
            head += 32
            tail += 32
            fout.write("\t.valid_in(valid_in),\n")
            fout.write("\t.data_out(" + "Conv2D1x1_Inst" + str(conv_inst_num) + "_Out" + "),\n")
            fout.write("\t.valid_out(valid_out" + str(conv_inst_num) + "));\n\n")
            conv_inst_num += 1
        
        # Print instances of FP_Add
        for t in range(conv_inst_num - 1):
            fout.write("\tFP_Add FP_Add_Inst" + str(t) + " (\n")
            if (t != conv_inst_num - 2):
                fout.write("\t\t.sum(FP_Add_Inst" + str(t) + "_Out),\n")
            else:
                fout.write("\t\t.sum(data_out),\n")
            if (t != 0):
                fout.write("\t\t.a_original(Conv2D1x1_Inst" + str(t + 1) + "_Out),\n")
                fout.write("\t\t.b_original(FP_Add_Inst" + str(t - 1) + "_Out));\n")
            else:
                fout.write("\t\t.a_original(Conv2D1x1_Inst0_Out),\n")
                fout.write("\t\t.b_original(Conv2D1x1_Inst1_Out));\n")

        fout.write("assign valid_out = ")
        for t in range(conv_inst_num - 1):
            fout.write("valid_out" + str(t) + " & ")
        fout.write("valid_out" + str(conv_inst_num - 1) + ";\n")

        fout.write("endmodule")
        feat_map_num += 1
        fout.close()

    # CREATE TOP-LEVEL MODULES FOR FEATUREMAP MODULES
    file_path = str(output_dir) + "/" + str(output_dir) + "_top.v"
    fout = open(file_path, "w")
    fout.write("module " + str(output_dir) + "_top" + " (Clk, Rst, data_in, data_out, valid_in, valid_out);\n")
    fout.write("\tparameter DATA_IN_WIDTH = " + str(data_in_width) + ";\n")
    fout.write("\tparameter IMG_SIZE = " + str(img_size) + ";\n")
    fout.write("\tinput Clk, Rst, valid_in;\n")
    fout.write("\tinput [DATA_IN_WIDTH - 1:0] data_in;\n")
    fout.write("\toutput [" + str(data_out_width - 1) +":0] data_out;\n")
    fout.write("\toutput valid_out;\n")

    # Print wire declaration for valid_out
    fout.write("\twire ")
    for i in range(feat_map_num - 1):
        fout.write("\t\tvalid_out" + str(i) + ",\n")
    fout.write("\t\tvalid_out" + str(feat_map_num - 1) + ";\n")

    # Print wire declaration for featuremap and LeakyReLU and FP_Add_Bias
    fout.write("\twire [31:0] ")
    for i in range(feat_map_num - 1):
        fout.write("\t\tLeakyReLU_Inst" + str(i) + "_Out,\n")
        if (key in ["conv2d_9", "conv2d_12"]):
            fout.write("\t\tFP_Add_Bias_Inst" + str(i) + "_Out,\n")
        fout.write("\t\t" + str(module_name) + str(i) + "_Out,\n")
    fout.write("\t\tLeakyReLU_Inst" + str(feat_map_num - 1) + "_Out,\n")
    if (key in ["conv2d_9", "conv2d_12"]):
        fout.write("\t\tFP_Add_Bias_Inst" + str(feat_map_num - 1) + "_Out,\n")
    fout.write("\t\t"+ str(module_name) + str(feat_map_num - 1) + "_Out;\n")

    # INSTANTIATE FEATUREMAP MODULES
    for i in range(feat_map_num):
        fout.write(str(module_name) + "_" + str(i) + " " + str(module_name) + "_" + str(i) + "Inst0 (\n")
        fout.write("\t.Clk(Clk), .Rst(Rst),\n")
        fout.write("\t.data_in(data_in),\n")
        fout.write("\t.valid_in(valid_in),\n")
        fout.write("\t.data_out(" + str(module_name) + str(i) + "_Out" + "),\n")
        fout.write("\t.valid_out(valid_out" + str(i) + "));\n\n")
    if (key in ["conv2d_9", "conv2d_12"]): # if current layer has bias values
        # INSTANTIATE FP_ADD TO ADD BIAS
        for i in range(feat_map_num):
            fout.write("FP_Add FP_Add_Bias_Inst" + str(i) + " (\n")
            fout.write("\t.a_original(" + str(module_name) + str(i) + "_Out),\n")
            fout.write("\t.b_original(" + str(float_to_hex(bias[i]).replace("0x", "32'h")) + "),\n")
            fout.write("\t.sum(FP_Add_Bias_Inst" + str(i) + "_Out));\n")
        # INSTANTIATE LEAKYRELU MODULES
        for i in range(feat_map_num):
            fout.write("LeakyReLU LeakyReLU_Inst" + str(i) + " (\n")
            fout.write("\t.data_in(FP_Add_Bias_Inst" + str(i) + "_Out), .data_out(LeakyReLU_Inst" + str(i) + "_Out));\n")
    else: # if current layer does not have bias values
        # INSTANTIATE LEAKYRELU MODULES
        for i in range(feat_map_num):
            fout.write("LeakyReLU LeakyReLU_Inst" + str(i) + " (\n")
            fout.write("\t.data_in(" + str(module_name) + str(i) + "_Out), .data_out(LeakyReLU_Inst" + str(i) + "_Out));\n")

    fout.write("assign valid_out = ")
    for i in range(feat_map_num - 1):
        fout.write("valid_out" + str(i) + " & ")
    fout.write("valid_out" + str(feat_map_num - 1) + ";\n")

    fout.write("assign data_out = { ")
    for i in range(feat_map_num - 1):
        fout.write("LeakyReLU_Inst" + str(feat_map_num - 1 - i) + "_Out, ")
    fout.write("LeakyReLU_Inst" + str(0) + "_Out};\n")

    fout.write("endmodule\n")
    fout.close()

#######################
#         MAIN        #
#######################
print("Reading weight file...", sep="", end="")
f = h5py.File("yolov3-tiny.backup.h5", "r")
print("DONE")

if (os.path.isdir("layer_13") == False):
    os.mkdir("layer_13")
print("Generating verilog module for layer_13...", sep="", end="")
generate_verilog_module("conv2d_7", "layer_13", "layer_13_featuremap", 13, 1024 * 32, 256 * 32)
print("DONE")

if (os.path.isdir("layer_15") == False):
    os.mkdir("layer_15")
print("Generating verilog module for layer_15...", sep="", end="")
generate_verilog_module("conv2d_9", "layer_15", "layer_15_featuremap", 13, 512 * 32, 255 * 32)
print("DONE")

if (os.path.isdir("layer_16") == False):
    os.mkdir("layer_16")
print("Generating verilog module for layer_16...", sep="", end="")
generate_verilog_module("conv2d_10", "layer_16", "layer_16_featuremap", 13, 256 * 32, 128 * 32)
print("DONE")

if (os.path.isdir("layer_19") == False):
    os.mkdir("layer_19")
print("Generating verilog module for layer_19...", sep="", end="")
generate_verilog_module("conv2d_12", "layer_19", "layer_19_featuremap", 13, 256 * 32, 255 * 32)
print("DONE")

##############################
# CODES FOR TESTING PURPOSES #
##############################
# f = h5py.File("yolov3-tiny.backup.h5", "r")
# weights = f['model_weights']['conv2d_12']['conv2d_12']['bias:0']
# weights = np.transpose(weights) # Reverse axes
# print(weights.shape)
# count = 0
# for i in weights:
#     print("Number:", count)
#     print(i, "\n")
#     count += 1