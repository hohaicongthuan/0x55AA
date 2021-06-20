module layer_0_featuremap_1(
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
	.w0(32'hbf75f843),
	.w1(32'hbf95f0b2),
	.w2(32'hbf8a4f47),
	.w3(32'hbf85dbd4),
	.w4(32'hbf49e495),
	.w5(32'hbf75a6cc),
	.w6(32'hbf8a085e),
	.w7(32'hbf76e82e),
	.w8(32'hbf80b0f6),
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
	.w0(32'hbf72ff02),
	.w1(32'hbf746245),
	.w2(32'hbf84fa4e),
	.w3(32'hbf500d5f),
	.w4(32'hbf52db7b),
	.w5(32'hbf692122),
	.w6(32'hbf599a95),
	.w7(32'hbf64100e),
	.w8(32'hbf76258c),
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
	.w0(32'h3e96c899),
	.w1(32'h3ecb9f0a),
	.w2(32'h3edda544),
	.w3(32'h3ee1dffc),
	.w4(32'h3f0f65fc),
	.w5(32'h3f1eb588),
	.w6(32'h3ea23393),
	.w7(32'h3ed6a185),
	.w8(32'h3ef6333b),
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