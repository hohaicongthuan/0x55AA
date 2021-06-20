module layer_0_featuremap_7(
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
	.w0(32'h3c95360f),
	.w1(32'h3ddccbeb),
	.w2(32'h3d2fa747),
	.w3(32'h3dd0905c),
	.w4(32'h3d4593ac),
	.w5(32'hbcc70995),
	.w6(32'h3da5c347),
	.w7(32'h3ca10dba),
	.w8(32'hbd415d2c),
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
	.w0(32'hbdd39bd6),
	.w1(32'h3cb3c19d),
	.w2(32'h3db2c928),
	.w3(32'hbd9d634e),
	.w4(32'h3c639eb8),
	.w5(32'h3d755103),
	.w6(32'hbdb072db),
	.w7(32'h3d24ecd9),
	.w8(32'h3da57a94),
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
	.w0(32'h3d4696fc),
	.w1(32'h3ce180ed),
	.w2(32'h3da8f86b),
	.w3(32'hbd6b7fae),
	.w4(32'h3ccd7be2),
	.w5(32'h3d6c43aa),
	.w6(32'hbd860767),
	.w7(32'h3d188328),
	.w8(32'h3d879c9d),
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