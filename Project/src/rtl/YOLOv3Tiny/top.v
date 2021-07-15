module top(data_in, data_out, Clk, Rst, valid_in, valid_out);
    input Clk, Rst, valid_in;
    input [23:0] data_in;
    output valid_out;
    output [255 * 32 - 1:0] data_out;

    wire [16 * 32 - 1:0] layer_0_Out;
    wire [16 * 32 - 1:0] layer_1_Out;
    wire [32 * 32 - 1:0] layer_2_Out;
    wire [32 * 32 - 1:0] layer_3_Out;
    wire [64 * 32 - 1:0] layer_4_Out;
    wire [64 * 32 - 1:0] layer_5_Out;
    wire [128 * 32 - 1:0] layer_6_Out;
    wire [128 * 32 - 1:0] layer_7_Out;
    wire [256 * 32 - 1:0] layer_8_Out;
    wire [256 * 32 - 1:0] layer_9_Out;
    wire [512 * 32 - 1:0] layer_10_Out;
    wire [512 * 32 - 1:0] layer_11_Out;
    wire [1024 * 32 - 1:0] layer_12_Out;
    wire [256 * 32 - 1:0] layer_13_Out;
    wire [512 * 32 - 1:0] layer_14_Out;
    wire [255 * 32 - 1:0] layer_15_Out;
    // wire [128 * 32 - 1:0] layer_16_Out;
    // wire [128 * 32 - 1:0] layer_17_Out;
    // wire [256 * 32 - 1:0] layer_18_Out;
    // wire [255 * 32 - 1:0] layer_19_Out;

    wire [32:0] Colour_Int_To_Float_Inst0_Out, Colour_Int_To_Float_Inst1_Out, Colour_Int_To_Float_Inst2_Out;
    wire    layer_1_valid_out, layer_2_valid_out, layer_3_valid_out, layer_4_valid_out,
            layer_8_valid_out, layer_7_valid_out, layer_6_valid_out, layer_5_valid_out,
            layer_9_valid_out, layer_10_valid_out, layer_11_valid_out, layer_12_valid_out,
            layer_15_valid_out, layer_14_valid_out, layer_13_valid_out, layer_0_valid_out;

    Colour_Int_To_Float Colour_Int_To_Float_Inst0(
        .data_i(data_in[7:0]), .data_o(Colour_Int_To_Float_Inst0_Out)
    );
    Colour_Int_To_Float Colour_Int_To_Float_Inst1(
        .data_i(data_in[15:8]), .data_o(Colour_Int_To_Float_Inst1_Out)
    );
    Colour_Int_To_Float Colour_Int_To_Float_Inst2(
        .data_i(data_in[23:16]), .data_o(Colour_Int_To_Float_Inst2_Out)
    );

    layer_0_top layer_0_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in({Colour_Int_To_Float_Inst0_Out, Colour_Int_To_Float_Inst1_Out, Colour_Int_To_Float_Inst2_Out}),
        .data_out(layer_0_Out),
        .valid_in(valid_in), .valid_out(layer_0_valid_out)
    );
    layer_1_top layer_1_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_0_Out), .data_out(layer_1_Out),
        .valid_in(layer_0_valid_out), .valid_out(layer_1_valid_out)
    );
    layer_2_top layer_2_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_1_Out), .data_out(layer_2_Out),
        .valid_in(layer_1_valid_out), .valid_out(layer_2_valid_out)
    );
    layer_3_top layer_3_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_2_Out), .data_out(layer_3_Out),
        .valid_in(layer_2_valid_out), .valid_out(layer_3_valid_out)
    );
    layer_4_top layer_4_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_3_Out), .data_out(layer_4_Out),
        .valid_in(layer_3_valid_out), .valid_out(layer_4_valid_out)
    );
    layer_5_top layer_5_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_4_Out), .data_out(layer_5_Out),
        .valid_in(layer_4_valid_out), .valid_out(layer_5_valid_out)
    );
    layer_6_top layer_6_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_5_Out), .data_out(layer_6_Out),
        .valid_in(layer_5_valid_out), .valid_out(layer_6_valid_out)
    );
    layer_7_top layer_7_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_6_Out), .data_out(layer_7_Out),
        .valid_in(layer_6_valid_out), .valid_out(layer_7_valid_out)
    );
    layer_8_top layer_8_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_7_Out), .data_out(layer_8_Out),
        .valid_in(layer_7_valid_out), .valid_out(layer_8_valid_out)
    );
    layer_9_top layer_9_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_8_Out), .data_out(layer_9_Out),
        .valid_in(layer_8_valid_out), .valid_out(layer_9_valid_out)
    );
    layer_10_top layer_10_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_9_Out), .data_out(layer_10_Out),
        .valid_in(layer_9_valid_out), .valid_out(layer_10_valid_out)
    );
    layer_11_top layer_11_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_10_Out), .data_out(layer_11_Out),
        .valid_in(layer_10_valid_out), .valid_out(layer_11_valid_out)
    );
    layer_12_top layer_12_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_11_Out), .data_out(layer_12_Out),
        .valid_in(layer_11_valid_out), .valid_out(layer_12_valid_out)
    );
    layer_13_top layer_13_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_12_Out), .data_out(layer_13_Out),
        .valid_in(layer_12_valid_out), .valid_out(layer_13_valid_out)
    );
    layer_14_top layer_14_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_13_Out), .data_out(layer_14_Out),
        .valid_in(layer_13_valid_out), .valid_out(layer_14_valid_out)
    );
    layer_15_top layer_15_top_Inst0(
        .Clk(Clk), .Rst(Rst),
        .data_in(layer_14_Out), .data_out(layer_15_Out),
        .valid_in(layer_14_valid_out), .valid_out(layer_15_valid_out)
    );
    // layer_16_top layer_16_top_Inst0(
    //     .Clk(Clk), .Rst(Rst),
    //     .data_in(layer_13_Out), .data_out(layer_16_Out),
    //     .valid_in(layer_13_valid_out), .valid_out(layer_16_valid_out)
    // );
    // layer_17_top layer_17_top_Inst0(
    //     .Clk(Clk), .Rst(Rst),
    //     .data_in(layer_16_Out), .data_out(layer_17_Out),
    //     .valid_in(layer_16_valid_out), .valid_out(layer_17_valid_out)
    // );
    // layer_18_top layer_18_top_Inst0(
    //     .Clk(Clk), .Rst(Rst),
    //     .data_in({layer_17_Out, layer_8_Out}), .data_out(layer_18_Out),
    //     .valid_in(layer_17_valid_out & layer_8_valid_out), .valid_out(layer_18_valid_out)
    // );
    // layer_19_top layer_19_top_Inst0(
    //     .Clk(Clk), .Rst(Rst),
    //     .data_in(layer_18_Out), .data_out(layer_19_Out),
    //     .valid_in(layer_18_valid_out), .valid_out(layer_19_valid_out)
    // );
endmodule