from codecs import decode
import h5py
import sys
import numpy as np
import struct

np.set_printoptions(threshold=sys.maxsize)

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

def generate_verilog_module(key, output_dir, module_name, img_size, data_in_width):
    weights = f['model_weights'][key][key]['kernel:0']
    weights = np.transpose(weights) # Reverse axes

    feat_map_num = 0        # Keeps track of which feature map is currently generating
    weight_num = 0
    conv_inst_num = 0       # Keeps track of which instance of the convolutional unit is currently generating
    
    # CREATE FEATUREMAP MODULES
    for i in weights:
        file_path = str(output_dir) + "/" + str(module_name) + "_" + str(feat_map_num) + ".v"
        fout = open(file_path, "w")
        fout.write("module " + str(module_name) + "_" + str(feat_map_num) + "(\n")
        fout.write("\tinput Clk,\n\tinput Rst,\n\n")
        fout.write("\tinput [DATA_WIDTH - 1:0] data_in,\n")
        fout.write("\tinput valid_in,\n\n")
        fout.write("\toutput [DATA_WIDTH - 1:0] data_out,\n")
        fout.write("\toutput valid_out\n")
        fout.write(");\n\tparameter DATA_IN_WIDTH = " + str(data_in_width) + ";\n")
        fout.write("\tparameter IMG_SIZE = " + str(img_size) + ";\n")
        conv_inst_num = 0 
        head = 31
        tail = 0
        for j in i:
            fout.write("Conv2D3x3 #(\n")
            fout.write("\t.IMG_SIZE(IMG_SIZE)\n")
            weight_num = 0
            for k in j:
                for z in k:
                    fout.write("\t.w" + str(weight_num) + "(" + str(float_to_hex(z).replace("0x", "32'h")) + "),\n")
                    weight_num += 1
            fout.write(")\n")
            fout.write("Conv2D3x3_Inst" + str(conv_inst_num) + "(\n")
            fout.write("\t.Clk(Clk),\n")
            fout.write("\t.Rst(Rst),\n")
            fout.write("\t.data_in(data_in[" + str(head) + ":" + str(tail) + "]),\n")
            head += 32
            tail += 32
            fout.write("\t.valid_in(valid_in),\n")
            fout.write("\t.data_out(" + "Conv2D3x3_Inst" + str(conv_inst_num) + "_Out" + "),\n")
            fout.write("\t.valid_out(valid_out)\n);\n\n")
            conv_inst_num += 1
        fout.write("endmodule")
        feat_map_num += 1
        fout.close()

print("Reading weight file...", sep="", end="")
f = h5py.File("yolov3-tiny.backup.h5", "r")
print("DONE")
print("Generating verilog module for layer_0...", sep="", end="")
generate_verilog_module("conv2d", "layer_0", "layer_0_featuremap", 416, 3 * 32)
print("DONE")
print("Generating verilog module for layer_2...", sep="", end="")
generate_verilog_module("conv2d_1", "layer_2", "layer_2_featuremap", 208, 16 * 32)
print("DONE")
print("Generating verilog module for layer_4...", sep="", end="")
generate_verilog_module("conv2d_2", "layer_4", "layer_4_featuremap", 104, 32 * 32)
print("DONE")
print("Generating verilog module for layer_6...", sep="", end="")
generate_verilog_module("conv2d_3", "layer_6", "layer_6_featuremap", 52, 64 * 32)
print("DONE")
print("Generating verilog module for layer_8...", sep="", end="")
generate_verilog_module("conv2d_4", "layer_8", "layer_8_featuremap", 26, 128 * 32)
print("DONE")
print("Generating verilog module for layer_10...", sep="", end="")
generate_verilog_module("conv2d_5", "layer_10", "layer_10_featuremap", 13, 256 * 32)
print("DONE")

# f = h5py.File("yolov3-tiny.backup.h5", "r")
# weights = f['model_weights']['conv2d']['conv2d']['kernel:0']
# weights = np.transpose(weights) # Reverse axes
# print(weights.shape)
# count = 0
# for i in weights:
#     print("Number:", count)
#     print(i, "\n")
#     count += 1