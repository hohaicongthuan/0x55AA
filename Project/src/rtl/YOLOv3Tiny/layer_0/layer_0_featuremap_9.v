module layer_0_featuremap_9(
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
	.w0(32'hbc8d9c3f),
	.w1(32'hbdff1e9a),
	.w2(32'hbe22dcf5),
	.w3(32'hbebf0c65),
	.w4(32'hbecc3cb4),
	.w5(32'hbe8994ec),
	.w6(32'hbedae85b),
	.w7(32'hbed2feaf),
	.w8(32'hbe81a8e1),
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
	.w0(32'h3e4ba4e7),
	.w1(32'h3e105732),
	.w2(32'h3dbe88c1),
	.w3(32'hbd8ec476),
	.w4(32'hbda4dada),
	.w5(32'h3aa443a6),
	.w6(32'hbe0ae7b8),
	.w7(32'hbdb61ed4),
	.w8(32'h3cfc28c3),
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
	.w0(32'h3e48cc70),
	.w1(32'h3e249d99),
	.w2(32'h3e072d4c),
	.w3(32'hbc2afdcc),
	.w4(32'hbc987180),
	.w5(32'h3ce4cfc9),
	.w6(32'hbdb1dfbd),
	.w7(32'hbd919f8b),
	.w8(32'hbc7d6786),
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