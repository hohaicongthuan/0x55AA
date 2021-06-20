module layer_0_featuremap_11(
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
	.w0(32'hbeb3db0f),
	.w1(32'hbe67f9a0),
	.w2(32'hbe937e21),
	.w3(32'hbd8ec99b),
	.w4(32'hbe35fa42),
	.w5(32'hbe835de1),
	.w6(32'hbc19999c),
	.w7(32'hbdf85864),
	.w8(32'hbe39fc1a),
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
	.w0(32'hbe110811),
	.w1(32'hbdb416f6),
	.w2(32'hbdc140f4),
	.w3(32'hbc755320),
	.w4(32'hbd1e9c08),
	.w5(32'hbd852a00),
	.w6(32'h3d898595),
	.w7(32'h3d23b5f5),
	.w8(32'h3d18409f),
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
	.w0(32'hbd84c9ac),
	.w1(32'hbe328f5f),
	.w2(32'hbe3cb1ee),
	.w3(32'hbdedef9c),
	.w4(32'hbe146586),
	.w5(32'hbd48c7f3),
	.w6(32'hbdcc6550),
	.w7(32'hbe0d6d75),
	.w8(32'hbc32d0a2),
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