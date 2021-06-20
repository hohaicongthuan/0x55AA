module layer_0_featuremap_8(
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
	.w0(32'hbe3b1924),
	.w1(32'hbe6b50f9),
	.w2(32'hbe4add71),
	.w3(32'hbe8ace33),
	.w4(32'hbe824e1b),
	.w5(32'hbe76de53),
	.w6(32'hbe8294a6),
	.w7(32'hbe646bf3),
	.w8(32'hbe68e55a),
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
	.w0(32'hbe8d8d06),
	.w1(32'hbe3ed1cc),
	.w2(32'hbe187e53),
	.w3(32'hbe8470b7),
	.w4(32'hbe706794),
	.w5(32'hbe384f74),
	.w6(32'hbe6fb544),
	.w7(32'hbe48a33e),
	.w8(32'hbe1c507d),
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
	.w0(32'hbe23adc6),
	.w1(32'hbe42f877),
	.w2(32'hbe244cba),
	.w3(32'hbe83ee87),
	.w4(32'hbe73dad2),
	.w5(32'hbe37a3ea),
	.w6(32'hbe722d9f),
	.w7(32'hbe5477c2),
	.w8(32'hbe1fe0fe),
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