module layer_0_featuremap_14(
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
	.w0(32'h3ea86eb8),
	.w1(32'h3e0f5514),
	.w2(32'h3d472795),
	.w3(32'hbe62d652),
	.w4(32'hbdbac15a),
	.w5(32'h3ddc5565),
	.w6(32'hbde61df8),
	.w7(32'h3e3b0361),
	.w8(32'h3be2b280),
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
	.w0(32'hbda63347),
	.w1(32'hbca0337a),
	.w2(32'h3dfc55e1),
	.w3(32'hbd0b5659),
	.w4(32'hbe430e21),
	.w5(32'h3db0e448),
	.w6(32'h3d0d8cdb),
	.w7(32'h3e01732c),
	.w8(32'h3da2bc4b),
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
	.w0(32'hbe32f762),
	.w1(32'hbe01c65c),
	.w2(32'h3e2230bf),
	.w3(32'h3dd57322),
	.w4(32'hbe97b20f),
	.w5(32'hbdcf13a9),
	.w6(32'h3da8bb60),
	.w7(32'h3c87b2e3),
	.w8(32'h3c7fc161),
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