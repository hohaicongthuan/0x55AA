module layer_0_featuremap_0(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 96;
	parameter IMG_SIZE = 416;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbe7d9adf),
	.w1(32'h3e4ffd27),
	.w2(32'hbdba3ae3),
	.w3(32'hbe60899e),
	.w4(32'hbdc25507),
	.w5(32'h3bf4c686),
	.w6(32'hbe5baa6c),
	.w7(32'hbe92bd89),
	.w8(32'hbe8f91ef),
)
Conv2D3x3_Inst0(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[31:0]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst0_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbde6af25),
	.w1(32'h3d083e6b),
	.w2(32'h3d0be653),
	.w3(32'hbd62e331),
	.w4(32'h3c9378cf),
	.w5(32'hbe0f1409),
	.w6(32'hbd8e5a69),
	.w7(32'h3d7ca0f9),
	.w8(32'hbe018282),
)
Conv2D3x3_Inst1(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[63:32]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst1_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbe1cd64d),
	.w1(32'h3e170d10),
	.w2(32'h3ea09d87),
	.w3(32'hbe2f514b),
	.w4(32'hbea300bd),
	.w5(32'h3dbf7bb9),
	.w6(32'hbe1dcdfb),
	.w7(32'hbdb3d554),
	.w8(32'hbcfb68b0),
)
Conv2D3x3_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:64]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst2_Out),
	.valid_out(valid_out)
);

endmodule