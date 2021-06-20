module layer_2_featuremap_31(
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
	.w0(32'h3d1b1ad9),
	.w1(32'h3da74d1e),
	.w2(32'h3de68a6b),
	.w3(32'hbd4cfdaf),
	.w4(32'hbd537ae1),
	.w5(32'hbc55b8de),
	.w6(32'hbddc6db9),
	.w7(32'hbe5171a7),
	.w8(32'hbe58bfad),
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
	.w0(32'h3b2c3ff9),
	.w1(32'hbe05d796),
	.w2(32'hbe06fee4),
	.w3(32'h3dad9321),
	.w4(32'h3d0cd4e8),
	.w5(32'hbcf55360),
	.w6(32'hbad77e57),
	.w7(32'h3e205490),
	.w8(32'h3e145779),
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
	.w0(32'hbd147452),
	.w1(32'h3b6a1dab),
	.w2(32'hbcebf7b3),
	.w3(32'hbc787392),
	.w4(32'h3d3a1cea),
	.w5(32'h3cb4d03f),
	.w6(32'h3d790b6a),
	.w7(32'h3d50b998),
	.w8(32'h3d29798f),
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
	.w0(32'hbd237a91),
	.w1(32'hbc1cca09),
	.w2(32'hbcd6e604),
	.w3(32'h3d7590b7),
	.w4(32'h3d387175),
	.w5(32'h3c46773d),
	.w6(32'h3dead3e8),
	.w7(32'h3e02964e),
	.w8(32'h3d9dba34),
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
	.w0(32'h3dfdee96),
	.w1(32'h3dc835e7),
	.w2(32'h3d947c4a),
	.w3(32'h3e1171b0),
	.w4(32'h3e0980d4),
	.w5(32'h3dbf66bc),
	.w6(32'h3e2753b3),
	.w7(32'h3e10f3f5),
	.w8(32'h3de8bc41),
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
	.w0(32'hbc2382a7),
	.w1(32'hbdf3e418),
	.w2(32'hbdb1139d),
	.w3(32'hbda6cfa9),
	.w4(32'hbdc75260),
	.w5(32'hbca86d8d),
	.w6(32'hbdc66560),
	.w7(32'hbe1e7bc0),
	.w8(32'hbd68cbd4),
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
	.w0(32'hbde7a1c2),
	.w1(32'hbdf1b0aa),
	.w2(32'hbdebb96c),
	.w3(32'h3cd3976f),
	.w4(32'hbcba4919),
	.w5(32'hbd0f07de),
	.w6(32'h3d0fef57),
	.w7(32'hba355dde),
	.w8(32'h3c6bdd92),
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
	.w0(32'hbdc85a0b),
	.w1(32'hbd53fd88),
	.w2(32'hbd36a2d2),
	.w3(32'hbd5d247c),
	.w4(32'hbcf35215),
	.w5(32'hbcecff85),
	.w6(32'hbc40a732),
	.w7(32'h3b4d6ef2),
	.w8(32'hbbec6590),
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
	.w0(32'h3d8e19e2),
	.w1(32'h3dfda698),
	.w2(32'h3de216ff),
	.w3(32'hbd25a5b9),
	.w4(32'h3b77f340),
	.w5(32'h3ba4f955),
	.w6(32'hbe194b31),
	.w7(32'hbe26908e),
	.w8(32'hbe0d778e),
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
	.w0(32'hbde47523),
	.w1(32'hbe22ed0a),
	.w2(32'hbe3855d3),
	.w3(32'h3e0c36a2),
	.w4(32'h3dd8efd4),
	.w5(32'h3d6a49a3),
	.w6(32'h3e1a8c94),
	.w7(32'h3e189911),
	.w8(32'h3dce026f),
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
	.w0(32'hbccabc82),
	.w1(32'hbdcc2915),
	.w2(32'hbdc9679e),
	.w3(32'h3c337714),
	.w4(32'hbcbb7d55),
	.w5(32'hbcace3cc),
	.w6(32'h3d99ac72),
	.w7(32'h3d8294ec),
	.w8(32'h3d5dc8e8),
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
	.w0(32'hbe5b532c),
	.w1(32'hbe840d07),
	.w2(32'hbe6fecb8),
	.w3(32'hbdd77840),
	.w4(32'hbdf8b062),
	.w5(32'hbdef5f54),
	.w6(32'h3ce54b54),
	.w7(32'h3d895960),
	.w8(32'h3d011c50),
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
	.w0(32'h3e8742b2),
	.w1(32'h3ebf02f2),
	.w2(32'h3e8d3633),
	.w3(32'h3d22b92e),
	.w4(32'h3d22c172),
	.w5(32'hbbcf6ed2),
	.w6(32'hbe732bb4),
	.w7(32'hbe6641bd),
	.w8(32'hbe405b57),
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
	.w0(32'h3def4def),
	.w1(32'h3d25b289),
	.w2(32'h3c8ffdf2),
	.w3(32'h3dbf4ac9),
	.w4(32'h3dc39e6e),
	.w5(32'h3d4fc356),
	.w6(32'h3df9ef7a),
	.w7(32'h3df840bb),
	.w8(32'h3da3fcd2),
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
	.w0(32'hbcf36354),
	.w1(32'hba7f1ab1),
	.w2(32'h3c2d591e),
	.w3(32'hbc4c38fe),
	.w4(32'h3c853549),
	.w5(32'h3c9d65e0),
	.w6(32'hbb40c460),
	.w7(32'hbc4e5ff4),
	.w8(32'hbc9de40d),
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
	.w0(32'h3dba5fe6),
	.w1(32'h3dff4164),
	.w2(32'h3d76dd4d),
	.w3(32'h3cb6291a),
	.w4(32'h3d567a4b),
	.w5(32'hbb217de0),
	.w6(32'hbde0e8b6),
	.w7(32'hbdb81591),
	.w8(32'h3d423199),
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