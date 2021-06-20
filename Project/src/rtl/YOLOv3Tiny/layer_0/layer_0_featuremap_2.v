module layer_0_featuremap_2(
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
	.w0(32'h3a121576),
	.w1(32'hbced5e83),
	.w2(32'hbcf4ac90),
	.w3(32'hbce61a2c),
	.w4(32'hbd112958),
	.w5(32'hbd322214),
	.w6(32'hbc1d22cb),
	.w7(32'hbd3bc6f0),
	.w8(32'hbd0bfb62),
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
	.w0(32'hbc2aa650),
	.w1(32'hbc2769b1),
	.w2(32'h3c356e46),
	.w3(32'h3a953ef4),
	.w4(32'hbbb540cf),
	.w5(32'hbdc7f241),
	.w6(32'hbd0ffe03),
	.w7(32'hbd5fa645),
	.w8(32'hbe03aec7),
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
	.w0(32'hbc5a537d),
	.w1(32'hbcb6c65b),
	.w2(32'h3b7e6a34),
	.w3(32'hbcef6598),
	.w4(32'hbc8ec28b),
	.w5(32'hbd5ef0d5),
	.w6(32'hbd7a9fc5),
	.w7(32'hbd8280c4),
	.w8(32'hbdb3f88e),
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