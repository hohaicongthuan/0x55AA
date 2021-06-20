module layer_2_featuremap_12(
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
	.w0(32'h3bf2e9ca),
	.w1(32'h3c64e399),
	.w2(32'h3c40eb9a),
	.w3(32'hbcd267b1),
	.w4(32'hbcc4e9cf),
	.w5(32'hbce92d04),
	.w6(32'hbcb8d897),
	.w7(32'hbceb150c),
	.w8(32'hbcea866d),
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
	.w0(32'h3cff6940),
	.w1(32'h3cea9143),
	.w2(32'h3c3baa67),
	.w3(32'h3ccf9643),
	.w4(32'h3cf1c06b),
	.w5(32'h3c91787e),
	.w6(32'h3cb1438f),
	.w7(32'h3cf70b44),
	.w8(32'h3cbd46d8),
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
	.w0(32'h3c21f674),
	.w1(32'h3c1caa18),
	.w2(32'h3c00a5ad),
	.w3(32'h3c8e81a2),
	.w4(32'h3c1909ad),
	.w5(32'h3ba38885),
	.w6(32'h3cc042f8),
	.w7(32'h3c03d46d),
	.w8(32'h3a6bcb91),
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
	.w0(32'hbc6652d4),
	.w1(32'hbcc8a990),
	.w2(32'hbce69626),
	.w3(32'h3a8feb68),
	.w4(32'hbbdf7c0f),
	.w5(32'hbc31c8c0),
	.w6(32'hbaf6d2cc),
	.w7(32'hbb0e410e),
	.w8(32'hbc30da79),
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
	.w0(32'h3d2d76dd),
	.w1(32'h3d3ef98a),
	.w2(32'h3ce8398a),
	.w3(32'h3d073227),
	.w4(32'h3d0b494b),
	.w5(32'h3ca273d3),
	.w6(32'h3cc8a0a0),
	.w7(32'h3cec2c75),
	.w8(32'h3c8e5407),
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
	.w0(32'h3c4441fb),
	.w1(32'h3c7cf9b3),
	.w2(32'h3ca3829f),
	.w3(32'h3b621484),
	.w4(32'hbb9f5b6b),
	.w5(32'hbbc96e7c),
	.w6(32'hbb4b161d),
	.w7(32'hbc501315),
	.w8(32'hbbf2f6f4),
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
	.w0(32'h38bd3e71),
	.w1(32'hbce3d3f4),
	.w2(32'hbcfd2d8a),
	.w3(32'h3bec3bd4),
	.w4(32'hbcd3bbb5),
	.w5(32'hbd0bc826),
	.w6(32'h3b9857a4),
	.w7(32'hbca93cca),
	.w8(32'hbcc6822f),
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
	.w0(32'hbc6d6702),
	.w1(32'hbbaf3e43),
	.w2(32'hbb92b46b),
	.w3(32'hbba8dab9),
	.w4(32'hbb2a4c4a),
	.w5(32'hbb8cbff1),
	.w6(32'h3bb06f7e),
	.w7(32'h3bba14bc),
	.w8(32'h3aa7bf0a),
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
	.w0(32'h3cacfc05),
	.w1(32'h3d0b96c5),
	.w2(32'h3cd4cdb1),
	.w3(32'hbc5f56c2),
	.w4(32'hbc736db9),
	.w5(32'hbc56c2c7),
	.w6(32'hbd0e61da),
	.w7(32'hbd2c4184),
	.w8(32'hbd16c27f),
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
	.w0(32'hbbd48430),
	.w1(32'hbc208729),
	.w2(32'hbcb29f25),
	.w3(32'h3cc44d5a),
	.w4(32'h3d1372b6),
	.w5(32'h3ca18cff),
	.w6(32'h3cc945fc),
	.w7(32'h3d23e30f),
	.w8(32'h3cf0be6d),
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
	.w0(32'h3d0b6068),
	.w1(32'h3d1752b3),
	.w2(32'h3cdb23e5),
	.w3(32'h3d2142d4),
	.w4(32'h3d35f5be),
	.w5(32'h3cf6c71b),
	.w6(32'h3d3fa805),
	.w7(32'h3d48c1df),
	.w8(32'h3d035e5e),
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
	.w0(32'hbd3fe099),
	.w1(32'hbd53a49a),
	.w2(32'hbd384b61),
	.w3(32'hbc815dc7),
	.w4(32'hbc471c0e),
	.w5(32'hbc5aa2e0),
	.w6(32'h3b76abd6),
	.w7(32'h3c842490),
	.w8(32'h3b8bec36),
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
	.w0(32'h3d8f60a5),
	.w1(32'h3da47f64),
	.w2(32'h3d8f6df5),
	.w3(32'hbc498b51),
	.w4(32'hbca4eb63),
	.w5(32'h396ad17d),
	.w6(32'hbd9f50aa),
	.w7(32'hbda252fd),
	.w8(32'hbd580c2b),
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
	.w0(32'hbcc3bacd),
	.w1(32'hbc472663),
	.w2(32'hbc9d5951),
	.w3(32'h3bae715e),
	.w4(32'h3c1acab3),
	.w5(32'hbcc1038c),
	.w6(32'h3b754e3c),
	.w7(32'h3c2d0567),
	.w8(32'hbc85b532),
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
	.w0(32'h3c0bbe83),
	.w1(32'h3b8e5dd9),
	.w2(32'h3b9ce7a8),
	.w3(32'h3b52f361),
	.w4(32'hba8b3748),
	.w5(32'h3b94c777),
	.w6(32'h3c189c79),
	.w7(32'hbaf17333),
	.w8(32'h3ad10622),
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
	.w0(32'h3ce0eee0),
	.w1(32'h3c29f991),
	.w2(32'hbb8d3b61),
	.w3(32'h3a05018c),
	.w4(32'hbd03560a),
	.w5(32'hbcb77b72),
	.w6(32'hbce92cfe),
	.w7(32'hbd4ae076),
	.w8(32'hbc47097c),
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