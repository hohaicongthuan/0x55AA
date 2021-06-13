module LeakyReLU(data_in, data_out);
    input [31:0]    data_in;
    output [31:0]   data_out;

    wire Sel;
    wire [31:0] mul_product;

    assign Sel = (data_in > 0 & !data_in[31]) ? 1'b1 : 1'b0;
    assign data_out = (Sel) ? data_in : mul_product;

    FP_Mul FP_Mul_Inst0(
        .data_iA(data_in),
        .data_iB(32'h3DCCCCCD), // 0.1 in floating-point format
        .data_o(mul_product)
    );
endmodule