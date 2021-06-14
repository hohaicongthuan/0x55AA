module Conv2D1x1(data_in, data_out, Clk, Rst, En, valid_in, valid_out);
    parameter DATA_WIDTH = 32;
    parameter WEIGHT = 32'd0;

    input Clk, Rst, En, valid_in;
    input [7:0] data_in;
    output valid_out;
    output [7:0] data_out;

    wire [7:0] float_2_int_out;
    wire [31:0] int_2_float_out, fp_mul_out;

    assign valid_out = valid_in & En;

    Colour_Int_To_Float Int_2_Float_Inst0(
        .data_i(data_in),
        .data_o(int_2_float_out)
    );

    Colour_Float_To_Int Float_2_Int_Inst0(
        .data_i(fp_mul_out),
        .data_o(float_2_int_out)
    );

    FP_Mul FP_Mul_Inst0(
        .data_iA(int_2_float_out),
        .data_iB(WEIGHT),
        .data_o(fp_mul_out)
    );

    REG #(.DATA_WIDTH(8)) REG_OUT(
        .data_in(float_2_int_out),
        .data_out(data_out),
        .Clk(Clk),
        .En(valid_out),
        .Rst(Rst)
    );
endmodule