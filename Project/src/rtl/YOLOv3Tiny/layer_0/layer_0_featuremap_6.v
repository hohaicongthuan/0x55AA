module layer_0_featuremap_6(
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
	.w0(32'h3e221145),
	.w1(32'h3e40f0c3),
	.w2(32'h3e6a60f5),
	.w3(32'h3dba856b),
	.w4(32'h3e276524),
	.w5(32'h3e468b71),
	.w6(32'h3d6478e8),
	.w7(32'h3de8c4af),
	.w8(32'h3e15a218),
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
	.w0(32'h3d22ea40),
	.w1(32'h3c0181b4),
	.w2(32'h3dda1393),
	.w3(32'hbdfba3eb),
	.w4(32'hbc4a658e),
	.w5(32'h3e174f95),
	.w6(32'hbe7e8659),
	.w7(32'hbdc644fc),
	.w8(32'h3e15c76c),
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
	.w0(32'h3e9c09a3),
	.w1(32'h3e661c5c),
	.w2(32'h3e700c17),
	.w3(32'h3dfd05c8),
	.w4(32'h3e2bdbf1),
	.w5(32'h3e530568),
	.w6(32'h3a6356dc),
	.w7(32'h3d5a31a4),
	.w8(32'h3e236497),
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