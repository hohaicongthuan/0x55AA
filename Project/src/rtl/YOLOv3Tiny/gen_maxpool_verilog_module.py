from os import write


def generate_verilog_module(module_name, input_num, img_size, data_width):
    file_path = module_name + ".v"
    fout = open(file_path, "w")
    fout.write("module " + module_name + " (\n")
    fout.write("\tinput Clk,\n\tinput Rst,\n\n")
    fout.write("\tinput [DATA_WIDTH - 1:0] data_in,\n")
    fout.write("\tinput valid_in,\n\n")
    fout.write("\toutput [DATA_WIDTH - 1:0] data_out,\n")
    fout.write("\toutput valid_out\n")
    fout.write(");\n\tparameter DATA_WIDTH = " + str(data_width) + ";\n")
    fout.write("\tparameter IMG_SIZE = "+ str(img_size) +";\n")

    fout.write("\n\twire\tvalid_out_0,\n")
    for i in range(input_num - 2):
        fout.write("\t\tvalid_out_" + str(i + 1) + ",\n")
    fout.write("\t\tvalid_out_" + str(input_num - 1) + ";\n")

    head = 7
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
        fout.write("\t.valid_out(valid_out_" + str(i) + ")\n);\n\n")
        head += 8
        tail += 8

    fout.write("\tassign valid_out = ")
    for i in range(input_num - 1):
        fout.write("valid_out_" + str(i) + " & ")
    fout.write("valid_out_" + str(input_num - 1) + ";\n")

    fout.write("endmodule")
    fout.close()

generate_verilog_module("layer_1", 16, 416, 128)
generate_verilog_module("layer_3", 32, 208, 32 * 8)
generate_verilog_module("layer_5", 64, 104, 64 * 8)
generate_verilog_module("layer_7", 128, 52, 128 * 8)
generate_verilog_module("layer_9", 256, 26, 256 * 8)
generate_verilog_module("layer_11", 512, 13, 512 * 8)