module layer_0_featuremap_13(
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
	.w0(32'hbe21d705),
	.w1(32'hbe5b6af6),
	.w2(32'hbe82d5a7),
	.w3(32'h3c05cc0c),
	.w4(32'h3b76e925),
	.w5(32'hbdd7654e),
	.w6(32'hbdc87411),
	.w7(32'hbde0d91b),
	.w8(32'hbe1ee458),
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
	.w0(32'hbe421e3b),
	.w1(32'hbdc9faec),
	.w2(32'hbe19794c),
	.w3(32'hbd5d4028),
	.w4(32'h3db3ef1e),
	.w5(32'h3de78ff2),
	.w6(32'hbe33fc22),
	.w7(32'h3db66697),
	.w8(32'h3bf120c1),
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
	.w0(32'hbea7f86c),
	.w1(32'hbe7a18dc),
	.w2(32'hbe930883),
	.w3(32'h3ea10692),
	.w4(32'h3e04892b),
	.w5(32'hbe93d1fd),
	.w6(32'hbdec9d32),
	.w7(32'hbeafbba9),
	.w8(32'hbdc1c40b),
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