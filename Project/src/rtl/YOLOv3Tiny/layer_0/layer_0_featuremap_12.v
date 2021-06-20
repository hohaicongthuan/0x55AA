module layer_0_featuremap_12(
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
	.w0(32'hbd5a480a),
	.w1(32'hbcadfa62),
	.w2(32'hbc02c9f5),
	.w3(32'h3e77e1ba),
	.w4(32'h3ea37321),
	.w5(32'h3ebd5671),
	.w6(32'hbe1c90d0),
	.w7(32'hbd8d5f29),
	.w8(32'h3d0e47ab),
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
	.w0(32'h3df85a48),
	.w1(32'h3e3ef268),
	.w2(32'h3e60b04e),
	.w3(32'h3e83b364),
	.w4(32'h3eb9908f),
	.w5(32'h3ebe8284),
	.w6(32'h3cee7da8),
	.w7(32'h3dfb9456),
	.w8(32'h3e30af83),
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
	.w0(32'hbd22bfcf),
	.w1(32'hbc499909),
	.w2(32'h3da94a4e),
	.w3(32'h3dfdb568),
	.w4(32'h3ea64ce3),
	.w5(32'h3eaf2b57),
	.w6(32'hbe141685),
	.w7(32'h3ccf4690),
	.w8(32'h3db23158),
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