def Testbenches_Generator(filename, input_num, output_num, infile, outfile):
    print("GENERATING TESTBENCH FOR ", filename, "...", sep="", end="")

    file_path = filename + "_tb.v"
    f = open(file_path, "w")

    f.write("`timescale 1ns/1ps\n")
    f.write("module " + filename + "_tb();\n")
    f.write("\tparameter   waittime  = 20;\n\tparameter   clocktime = 10;\n\tinteger     i, outfile, infile;\n\n")
    f.write("\treg     Clk, valid_in, Rst;\n")
    f.write("\treg     [" + str(input_num * 32 - 1) + ":0] data_in;\n")
    f.write("\twire    [" + str(output_num * 32 - 1) + ":0] data_out;\n\twire    valid_out;\n\n")
    f.write("\tinitial begin\n\t\tClk = 1'b0;\n\t\tforever #clocktime Clk = ~Clk;\n\tend\n\n")
    f.write("\tinitial begin\n")
    f.write('\t\toutfile = $fopen("' + outfile + '", "w");\n')
    f.write('\t\tinfile  = $fopen("' + infile + '", "r");\n')
    f.write("\t\tRst = 1'b0; #waittime; Rst = 1'b1;\n")
    f.write("\t\twhile (! $feof(infile)) begin\n")
    head = 31
    tail = 0
    for i in range(input_num):
        f.write('\t\t\t$fscanf(infile,"%h", data_in[' + str(head) + ':' + str(tail) + ']);\n')
        head += 32
        tail += 32
    f.write("\t\t\tvalid_in = 1'b1; #waittime;\n")
    f.write("\t\t\tif (valid_out) begin\n")
    head = 31
    tail = 0
    for i in range(output_num):
        f.write('\t\t\t\t$fdisplay(outfile,"%h", data_out[' + str(head) + ':' + str(tail) + ']);\n')
        head += 32
        tail += 32
    f.write("\t\t\tend\n\t\tend\n")
    f.write("\t\t#waittime; $fclose(outfile); #waittime; $finish;\n\tend\n\n")
    
    f.write("\t" + filename + "_top DUT_Inst0(\n")
    f.write("\t\t.Clk(Clk), .Rst(Rst),\n\t\t.data_in(data_in), .data_out(data_out),\n\t\t.valid_in(valid_in), .valid_out(valid_out));\n")
    f.write("endmodule")

    print("DONE!")

Testbenches_Generator("layer_0", 3, 16, "bitmap.in", "layer_0.out")
Testbenches_Generator("layer_1", 16, 16, "layer_0.out", "layer_1.out")
Testbenches_Generator("layer_2", 16, 32, "layer_1.out", "layer_2.out")
Testbenches_Generator("layer_3", 32, 32, "layer_2.out", "layer_3.out")
Testbenches_Generator("layer_4", 32, 64, "layer_3.out", "layer_4.out")
Testbenches_Generator("layer_5", 64, 64, "layer_4.out", "layer_5.out")
Testbenches_Generator("layer_6", 64, 128, "layer_5.out", "layer_6.out")
Testbenches_Generator("layer_7", 128, 128, "layer_6.out", "layer_7.out")
Testbenches_Generator("layer_8", 128, 256, "layer_7.out", "layer_8.out")
Testbenches_Generator("layer_9", 256, 256, "layer_8.out", "layer_9.out")
Testbenches_Generator("layer_10", 256, 512, "layer_9.out", "layer_10.out")
Testbenches_Generator("layer_11", 512, 512, "layer_10.out", "layer_11.out")
Testbenches_Generator("layer_12", 512, 1024, "layer_11.out", "layer_12.out")
Testbenches_Generator("layer_13", 1024, 256, "layer_12.out", "layer_13.out")
Testbenches_Generator("layer_14", 256, 512, "layer_13.out", "layer_14.out")
Testbenches_Generator("layer_15", 512, 255, "layer_14.out", "layer_15.out")

Testbenches_Generator("layer_16", 256, 128, "layer_13.out", "layer_16.out")
Testbenches_Generator("layer_18", 384, 256, "upsampled_concatenated.in", "layer_18.out")
Testbenches_Generator("layer_19", 256, 255, "layer_18.out", "layer_19.out")