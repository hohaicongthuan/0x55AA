module layer_0_featuremap_4(
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
	.w0(32'hbeb778d5),
	.w1(32'hbed52f95),
	.w2(32'hbed8c848),
	.w3(32'hbeb05ceb),
	.w4(32'hbecbb638),
	.w5(32'hbec55e6c),
	.w6(32'hbeeafb46),
	.w7(32'hbefd25ea),
	.w8(32'hbf026ac3),
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
	.w0(32'hbec7d66f),
	.w1(32'hbee9167c),
	.w2(32'hbee1c437),
	.w3(32'hbeaeabdb),
	.w4(32'hbed078a0),
	.w5(32'hbeddca82),
	.w6(32'hbed530b0),
	.w7(32'hbeed09e1),
	.w8(32'hbf02b28a),
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
	.w0(32'h3edf91eb),
	.w1(32'h3ed89395),
	.w2(32'h3ef83422),
	.w3(32'h3f06d9bf),
	.w4(32'h3eea43cf),
	.w5(32'h3eeb98e6),
	.w6(32'h3ed8ccdc),
	.w7(32'h3ec7b95e),
	.w8(32'h3ea369ce),
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