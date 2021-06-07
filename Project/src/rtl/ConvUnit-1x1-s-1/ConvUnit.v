module ConvUnit(data_in, data_out, weight);
    parameter DATA_WIDTH = 32;

    input [7:0] data_in;
    input [31:0] weight;
    output [7:0] data_out;

    wire [31:0] int_2_float_out, fp_mul_out;

    Colour_Int_To_Float Int_2_Float_Inst0(
        .data_in(data_in),
        .data_out(int_2_float_out)
    );

    Colour_Float_To_Int Float_2_Int_Inst0(
        .data_in(fp_mul_out),
        .data_out(data_out)
    );

    FP_Mul FP_Mul_Inst0(
        .data_iA(int_2_float_out),
        .data_iB(weight),
        .data_o(fp_mul_out)
    );
endmodule