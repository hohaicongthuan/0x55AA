module layer_0_featuremap_15(
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
	.w0(32'h3cf34d02),
	.w1(32'h3d8c9e90),
	.w2(32'h3de09ea3),
	.w3(32'hbe1d206c),
	.w4(32'hbe0c5ff9),
	.w5(32'h3dbadcce),
	.w6(32'hbdc11310),
	.w7(32'h3d3f1b9f),
	.w8(32'hbbbce260),
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
	.w0(32'hbdfbd753),
	.w1(32'h3c8d6441),
	.w2(32'h3a2b1002),
	.w3(32'hbd142a89),
	.w4(32'h3c5b9a2c),
	.w5(32'h3d59be5e),
	.w6(32'hbce3d037),
	.w7(32'hbbad84b7),
	.w8(32'h3bf28570),
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
	.w0(32'hbe8fcc98),
	.w1(32'hbe486063),
	.w2(32'hbe12bd71),
	.w3(32'hbe725a65),
	.w4(32'hbdf4dbf1),
	.w5(32'hbca47b37),
	.w6(32'hbe7b851b),
	.w7(32'hbe28d630),
	.w8(32'hbde85ed7),
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