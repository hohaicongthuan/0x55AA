module layer_0_featuremap_10(
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
	.w0(32'h3d354a4b),
	.w1(32'h3de92ddb),
	.w2(32'h3deca499),
	.w3(32'h3e0af367),
	.w4(32'h3e10e6d8),
	.w5(32'h3dbd63f3),
	.w6(32'h3e032f7d),
	.w7(32'h3dda771a),
	.w8(32'h3d622724),
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
	.w0(32'h3e2ecf47),
	.w1(32'h3dfbd2ff),
	.w2(32'hbc76ce5a),
	.w3(32'h3e8035b6),
	.w4(32'h3e108eab),
	.w5(32'h3d515b41),
	.w6(32'h3e11d10c),
	.w7(32'hbd054d13),
	.w8(32'hbde3cf5d),
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
	.w0(32'hbba32df0),
	.w1(32'h3d824f9d),
	.w2(32'hbd9fd0a1),
	.w3(32'h3e1d141a),
	.w4(32'h3d6cfacf),
	.w5(32'h3c972c23),
	.w6(32'h3d162914),
	.w7(32'hbdfdc142),
	.w8(32'hbe19598f),
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