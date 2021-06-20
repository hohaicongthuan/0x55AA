module layer_0_featuremap_5(
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
	.w0(32'hbe6bddc6),
	.w1(32'hbe24e4bc),
	.w2(32'hbd159582),
	.w3(32'hbda2be8c),
	.w4(32'hbe04d898),
	.w5(32'hbe1dae40),
	.w6(32'h3d273228),
	.w7(32'h3d528fcd),
	.w8(32'hbd4e1416),
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
	.w0(32'h3da2b0fd),
	.w1(32'h3e3789a4),
	.w2(32'h3eb6428d),
	.w3(32'h3e8d67ec),
	.w4(32'h3e8d9404),
	.w5(32'h3e16a10e),
	.w6(32'h3eca39d6),
	.w7(32'h3ef60f9e),
	.w8(32'h3e8efd55),
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
	.w0(32'hbe3c2ded),
	.w1(32'hbe3389d9),
	.w2(32'h3c2a7058),
	.w3(32'hbdcdae59),
	.w4(32'hbd67debb),
	.w5(32'hbdea8c33),
	.w6(32'hbd1ad43f),
	.w7(32'h3db34b1f),
	.w8(32'hbd054210),
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