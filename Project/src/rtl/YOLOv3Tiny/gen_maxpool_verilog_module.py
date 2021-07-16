import os

def generate_verilog_module(output_dir, module_name, input_num, img_size, data_width):
    file_path = output_dir + "/" + module_name + ".v"
    fout = open(file_path, "w")
    fout.write("module " + module_name + " (Clk, Rst, data_in, data_out, valid_in, valid_out);\n")
    fout.write("\tparameter DATA_WIDTH = " + str(data_width) + ";\n")
    fout.write("\tparameter IMG_SIZE = "+ str(img_size) +";\n")
    fout.write("\tinput Clk, Rst, valid_in;\n")
    fout.write("\tinput [DATA_WIDTH - 1:0] data_in;\n")
    fout.write("\toutput [DATA_WIDTH - 1:0] data_out;\n")
    fout.write("\toutput valid_out;\n")

    fout.write("\n\twire\tvalid_out_0,\n")
    for i in range(input_num - 2):
        fout.write("\t\tvalid_out_" + str(i + 1) + ",\n")
    fout.write("\t\tvalid_out_" + str(input_num - 1) + ";\n")

    head = 31
    tail = 0
    for i in range(input_num):
        fout.write("Maxpool2D2x2s2 #(\n")
        fout.write("\t.IMG_SIZE(IMG_SIZE)\n")
        fout.write(")\n")
        fout.write("Maxpool2D2x2s2_Inst" + str(i) + "(\n")
        fout.write("\t.Clk(Clk),\n")
        fout.write("\t.Rst(Rst),\n")
        fout.write("\t.data_in(data_in[" + str(head) + ":" + str(tail) + "]),\n")
        fout.write("\t.valid_in(valid_in),\n")
        fout.write("\t.data_out(data_out[" + str(head) + ":" + str(tail) + "]),\n")
        fout.write("\t.valid_out(valid_out_" + str(i) + ")\n);\n")
        head += 32
        tail += 32

    fout.write("\tassign valid_out = ")
    for i in range(input_num - 1):
        fout.write("valid_out_" + str(i) + " & ")
    fout.write("valid_out_" + str(input_num - 1) + ";\n")

    fout.write("endmodule")
    fout.close()

if (os.path.isdir("layer_1") == False):
    os.mkdir("layer_1")
generate_verilog_module("layer_1", "layer_1_top", 16, 416, 16 * 32)

if (os.path.isdir("layer_3") == False):
    os.mkdir("layer_3")
generate_verilog_module("layer_3", "layer_3_top", 32, 208, 32 * 32)

if (os.path.isdir("layer_5") == False):
    os.mkdir("layer_5")
generate_verilog_module("layer_5", "layer_5_top", 64, 104, 64 * 32)

if (os.path.isdir("layer_7") == False):
    os.mkdir("layer_7")
generate_verilog_module("layer_7", "layer_7_top", 128, 52, 128 * 32)

if (os.path.isdir("layer_9") == False):
    os.mkdir("layer_9")
generate_verilog_module("layer_9", "layer_9_top", 256, 26, 256 * 32)

if (os.path.isdir("layer_11") == False):
    os.mkdir("layer_11")
generate_verilog_module("layer_11", "layer_11_top", 512, 13, 512 * 32)