module layer_2_featuremap_0(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 512;
	parameter IMG_SIZE = 208;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cac0ef0),
	.w1(32'hbac68d04),
	.w2(32'hbcd75070),
	.w3(32'h3d1dd158),
	.w4(32'h3c96941d),
	.w5(32'hbc6a6380),
	.w6(32'hbc79f856),
	.w7(32'hbd05f30c),
	.w8(32'hbcc2060a),
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
	.w0(32'hbcb66ef6),
	.w1(32'hbd016d63),
	.w2(32'hbd13af01),
	.w3(32'hbbe319cc),
	.w4(32'hbc82f98a),
	.w5(32'hbccd4ffe),
	.w6(32'hbce77ba8),
	.w7(32'hbd04f8cf),
	.w8(32'h3ba2aa93),
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
	.w0(32'hbaa7419b),
	.w1(32'hbd5ace62),
	.w2(32'hbd15d4a7),
	.w3(32'hbc28f30c),
	.w4(32'hbcb780da),
	.w5(32'hbc2ac8b8),
	.w6(32'hbc24e58f),
	.w7(32'hbc2f161a),
	.w8(32'h3d3afb11),
)
Conv2D3x3_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:64]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst2_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d07c787),
	.w1(32'hbd9e8880),
	.w2(32'hbda4d899),
	.w3(32'h3d5ec387),
	.w4(32'hbc1a486f),
	.w5(32'hbcae7b09),
	.w6(32'hbc5cdc29),
	.w7(32'hbc9e445a),
	.w8(32'h3cea12a1),
)
Conv2D3x3_Inst3(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[127:96]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst3_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3ca9723b),
	.w1(32'hbd60fff9),
	.w2(32'hbd3f9378),
	.w3(32'h3cc53502),
	.w4(32'hbbbbfbf2),
	.w5(32'h3a835e22),
	.w6(32'hbc4ddac8),
	.w7(32'hbc99e583),
	.w8(32'hbb44469f),
)
Conv2D3x3_Inst4(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[159:128]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst4_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcba0a56),
	.w1(32'hbb087357),
	.w2(32'h3b9b073f),
	.w3(32'hbd128e4d),
	.w4(32'hbc83d1d0),
	.w5(32'hbc13a877),
	.w6(32'h3c5db30c),
	.w7(32'h3c303f56),
	.w8(32'hbcb0a422),
)
Conv2D3x3_Inst5(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[191:160]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst5_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd44eb17),
	.w1(32'hbd0363b2),
	.w2(32'hbc3320b9),
	.w3(32'hbd44043b),
	.w4(32'hbd159654),
	.w5(32'hbc904cd6),
	.w6(32'hbc3c60f2),
	.w7(32'h39880e9a),
	.w8(32'h3980445d),
)
Conv2D3x3_Inst6(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[223:192]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst6_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc86dbf9),
	.w1(32'h3ad69777),
	.w2(32'h3c1b4ea2),
	.w3(32'hbccb6d69),
	.w4(32'hbc0d32a1),
	.w5(32'hbacafd05),
	.w6(32'h3c4d32f7),
	.w7(32'h3c60f221),
	.w8(32'hbc747bef),
)
Conv2D3x3_Inst7(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[255:224]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst7_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cf05207),
	.w1(32'h3d8b9da5),
	.w2(32'h3c9fc41c),
	.w3(32'h3d01b882),
	.w4(32'h3d7c114e),
	.w5(32'h3cb916a4),
	.w6(32'h3cec39bf),
	.w7(32'h3b0b6d62),
	.w8(32'hbd323884),
)
Conv2D3x3_Inst8(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[287:256]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst8_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc0aa181),
	.w1(32'h3d0ad678),
	.w2(32'hbc879acb),
	.w3(32'hb94a1d13),
	.w4(32'h3d0d9d66),
	.w5(32'hbb4416bb),
	.w6(32'hbc31e5a1),
	.w7(32'hbd1a968b),
	.w8(32'hbd3e37b7),
)
Conv2D3x3_Inst9(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[319:288]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst9_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc54a1ba),
	.w1(32'h3cb79545),
	.w2(32'hbc8e8dec),
	.w3(32'h3a8e9bbf),
	.w4(32'h3ccf647a),
	.w5(32'hbc042302),
	.w6(32'hbbcaa0d3),
	.w7(32'hbcaab306),
	.w8(32'hbd6b9860),
)
Conv2D3x3_Inst10(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[351:320]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst10_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbe1f8a45),
	.w1(32'hbe617037),
	.w2(32'hbd9e96a3),
	.w3(32'hbd5248e7),
	.w4(32'hbe0ace59),
	.w5(32'hbd110cb9),
	.w6(32'hbdccb860),
	.w7(32'h3ce6b5b0),
	.w8(32'h3d169024),
)
Conv2D3x3_Inst11(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[383:352]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst11_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hba7acda9),
	.w1(32'hbcb8ac44),
	.w2(32'h3d531fb7),
	.w3(32'h3d6b5f5a),
	.w4(32'h3c0971a5),
	.w5(32'h3d400576),
	.w6(32'h3cedf480),
	.w7(32'h3dbd67f7),
	.w8(32'h3baba5f8),
)
Conv2D3x3_Inst12(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[415:384]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst12_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd01ef2c),
	.w1(32'hbd21aed2),
	.w2(32'h3b81a80a),
	.w3(32'h3a9447e5),
	.w4(32'hbc917f5d),
	.w5(32'h3c1690af),
	.w6(32'hbc7049ce),
	.w7(32'h3c0c17e7),
	.w8(32'h3dc9947c),
)
Conv2D3x3_Inst13(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[447:416]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst13_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3e000651),
	.w1(32'h3e08fcc3),
	.w2(32'h3d8350e6),
	.w3(32'h3dbc8361),
	.w4(32'h3dcb2316),
	.w5(32'h3caf6a3e),
	.w6(32'h3dcaae4b),
	.w7(32'h3cb05b11),
	.w8(32'hbd9a2219),
)
Conv2D3x3_Inst14(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[479:448]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst14_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbde403a7),
	.w1(32'hbe13cd88),
	.w2(32'hbd7a6038),
	.w3(32'hbd72c2a7),
	.w4(32'hbda9770c),
	.w5(32'hbcebf41c),
	.w6(32'hbdc3d14d),
	.w7(32'hbd553d17),
	.w8(32'h3cca762b),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

endmodule