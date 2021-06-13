import numpy as np
import torch

def generate_verilog_module(weight_path, output_path):
    weights = torch.load(weight_path, map_location='cpu')
    weights = weights.cpu().numpy()
    feat_map_num = 0        # Keeps track of which feature map is currently generating
    weight_num = 0
    conv_inst_num = 0       # Keeps track of which instance of the convolutional unit is currently generating
    for i in weights:
        file_path = str(output_path) + str(feat_map_num) + ".v"
        fout = open(file_path, "w")
        fout.write("module featuremap_" + str(feat_map_num) + "(\n")
        fout.write("\tinput Clk,\n\tinput Rst,\n\n")
        fout.write("\tinput [DATA_WIDTH - 1:0] data_in,\n")
        fout.write("\tinput valid_in,\n\n")
        fout.write("\toutput [DATA_WIDTH - 1:0] data_out,\n")
        fout.write("\toutput valid_out\n")
        fout.write(");\n\tparameter DATA_IN_WIDTH = 24;\n")
        fout.write("\tparameter IMG_SIZE = 416;\n")
        conv_inst_num = 0 
        for j in i:
            fout.write("Conv2D3x3 #(\n")
            fout.write("\t.IMG_SIZE(IMG_SIZE)\n")
            weight_num = 0
            for k in j:
                for z in k:
                    fout.write("\t.w" + str(weight_num) + "(" + str(z) + "),\n")
                    weight_num += 1
            fout.write(")\n")
            fout.write("Conv2D3x3_Inst" + str(conv_inst_num) + "(\n")
            fout.write("\t.Clk(Clk),\n")
            fout.write("\t.Rst(Rst),\n")
            fout.write("\t.data_in(data_in),\n")
            fout.write("\t.valid_in(valid_in),\n")
            fout.write("\t.data_out(data_out),\n")
            fout.write("\t.valid_out(valid_out)\n);\n\n")
            conv_inst_num += 1
        fout.write("endmodule")
        feat_map_num += 1
        fout.close()

generate_verilog_module("conv1.weights.npy", "featuremap_")