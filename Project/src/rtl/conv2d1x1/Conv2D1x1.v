module Conv2D1x1(data_in, data_out, Clk, Rst, En, valid_in, valid_out);
    parameter DATA_WIDTH = 32;
    parameter WEIGHT = 32'd1;

    input Clk, Rst, En, valid_in;
    input [DATA_WIDTH - 1:0] data_in;
    output valid_out;
    output [DATA_WIDTH - 1:0] data_out;

    wire [DATA_WIDTH - 1:0] fp_mul_out;

    assign valid_out = valid_in & En;

    FP_Mul FP_Mul_Inst0(
        .data_iA(data_in),
        .data_iB(WEIGHT),
        .data_o(fp_mul_out)
    );

    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_OUT(
        .data_in(fp_mul_out),
        .data_out(data_out),
        .Clk(Clk),
        .En(valid_out),
        .Rst(Rst)
    );
endmodule