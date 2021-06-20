module layer_6_featuremap_101(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 2048;
	parameter IMG_SIZE = 52;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d8c5f44),
	.w1(32'h3ba62014),
	.w2(32'hbc1775f9),
	.w3(32'h39e713b9),
	.w4(32'hbc344465),
	.w5(32'hbc70ca3c),
	.w6(32'h39d32ae6),
	.w7(32'hbc85d4e7),
	.w8(32'hbcb71f13),
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
	.w0(32'hbc804628),
	.w1(32'hbbc2ece0),
	.w2(32'hbbb40f46),
	.w3(32'h3af44f54),
	.w4(32'hbb449be5),
	.w5(32'hbbac708f),
	.w6(32'h3b9eb84e),
	.w7(32'h3c1b3e9a),
	.w8(32'h3c46660c),
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
	.w0(32'hbc069500),
	.w1(32'h3a70b836),
	.w2(32'h3c0fe699),
	.w3(32'h3c0a739c),
	.w4(32'h3c297d2a),
	.w5(32'hbb0cd5df),
	.w6(32'h3c8c5b82),
	.w7(32'h3c3490eb),
	.w8(32'h3b94b7a4),
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
	.w0(32'h3b9b94f7),
	.w1(32'hbc2cd714),
	.w2(32'h3b33848e),
	.w3(32'hbbe8ba28),
	.w4(32'h3ac3ac91),
	.w5(32'h3be088b4),
	.w6(32'hbb60faf3),
	.w7(32'h3c18e63f),
	.w8(32'h3c7a3c00),
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
	.w0(32'h3c46992a),
	.w1(32'hbc2ae5a1),
	.w2(32'hbc581e8c),
	.w3(32'hbc1ac17f),
	.w4(32'hbc1cb70e),
	.w5(32'hbc01d330),
	.w6(32'hbb684d90),
	.w7(32'hbb5aeff6),
	.w8(32'hbaeea3d1),
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
	.w0(32'hbaebfccf),
	.w1(32'hbc0538ae),
	.w2(32'hbcea7d37),
	.w3(32'hbc27fab3),
	.w4(32'hbce57d25),
	.w5(32'hbd1f6c37),
	.w6(32'hbc566cec),
	.w7(32'hbd168306),
	.w8(32'hbd491d3f),
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
	.w0(32'hbd3410b5),
	.w1(32'h3b72d0bf),
	.w2(32'h3d1303f9),
	.w3(32'h3bf71f91),
	.w4(32'h3d10a65c),
	.w5(32'h3d223cea),
	.w6(32'h3c980224),
	.w7(32'h3d5b40ac),
	.w8(32'h3d6c6413),
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
	.w0(32'h3d28a589),
	.w1(32'h3b97a6e3),
	.w2(32'h3c38b620),
	.w3(32'h3c4baa6e),
	.w4(32'h3c2e0bd6),
	.w5(32'hbc01dd81),
	.w6(32'h3c774d1a),
	.w7(32'h3bfa516c),
	.w8(32'h3b381757),
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
	.w0(32'h3bce8420),
	.w1(32'h3b092003),
	.w2(32'hbc3ce204),
	.w3(32'hbc2e1ff7),
	.w4(32'hbbf1a28b),
	.w5(32'hbaaf4663),
	.w6(32'hbc385477),
	.w7(32'hbc115834),
	.w8(32'hbbfbf229),
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
	.w0(32'hbc4f5546),
	.w1(32'hbc0e2151),
	.w2(32'hbc9b8f24),
	.w3(32'hbc24b510),
	.w4(32'hbcc70b36),
	.w5(32'hbce206f9),
	.w6(32'hbc5ceb5b),
	.w7(32'hbcec31ba),
	.w8(32'hbcf800e1),
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
	.w0(32'hbc79eff9),
	.w1(32'hbab4dc45),
	.w2(32'h3c1931ea),
	.w3(32'h3c318b74),
	.w4(32'h3c43231c),
	.w5(32'h3a0b0310),
	.w6(32'h3c747865),
	.w7(32'h3c54c6ce),
	.w8(32'h3c6db893),
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
	.w0(32'h3bc141a9),
	.w1(32'h3a95600e),
	.w2(32'hbb02f31c),
	.w3(32'h3b5ce9cf),
	.w4(32'h3a87621c),
	.w5(32'hba2abe47),
	.w6(32'h39a85d27),
	.w7(32'hba0f6db7),
	.w8(32'hbbcc53d8),
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
	.w0(32'h3b44c8be),
	.w1(32'h3bfd4a0b),
	.w2(32'h3c4a8a57),
	.w3(32'h3b1381f3),
	.w4(32'h3c04b643),
	.w5(32'h3bf67fef),
	.w6(32'h3b5960a6),
	.w7(32'h3c2aed01),
	.w8(32'h3c4536d2),
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
	.w0(32'h3c895021),
	.w1(32'h3b689fe6),
	.w2(32'hbb846fb4),
	.w3(32'h3b6da447),
	.w4(32'h3ac7c219),
	.w5(32'h3a2434b3),
	.w6(32'h3af05075),
	.w7(32'hb9b61bb8),
	.w8(32'h3ad61b54),
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
	.w0(32'hbc0d598a),
	.w1(32'hbb7435df),
	.w2(32'hbba6ff15),
	.w3(32'hbb8a6298),
	.w4(32'hbb3513f1),
	.w5(32'hbafa1845),
	.w6(32'hbb6c43fa),
	.w7(32'h3a9b9896),
	.w8(32'h3b71fec3),
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
	.w0(32'h3a12131c),
	.w1(32'hbab923f7),
	.w2(32'hbc368fdc),
	.w3(32'hbbaa7514),
	.w4(32'hbc09033b),
	.w5(32'hbc75718f),
	.w6(32'hbb8f41c8),
	.w7(32'hbc2d70a1),
	.w8(32'hbc94239d),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcbe8bf4),
	.w1(32'h3b2163f3),
	.w2(32'hb9f1f7ca),
	.w3(32'h3b41c41a),
	.w4(32'h3b6928e5),
	.w5(32'h3aa1a816),
	.w6(32'h3c039363),
	.w7(32'h39c9d0ce),
	.w8(32'hba308e17),
)
Conv2D3x3_Inst16(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[543:512]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst16_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3bfda6b5),
	.w1(32'h3bafffe0),
	.w2(32'hbbc67aac),
	.w3(32'h3b184509),
	.w4(32'hbc2497c2),
	.w5(32'hbc88b4c0),
	.w6(32'h3b1e70bd),
	.w7(32'hbc04a90b),
	.w8(32'hbc85b8f5),
)
Conv2D3x3_Inst17(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[575:544]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst17_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc5edcbe),
	.w1(32'hbc1cfdea),
	.w2(32'h3b23d12b),
	.w3(32'hbbc49a56),
	.w4(32'h3b9b5291),
	.w5(32'h3c09c605),
	.w6(32'hbc0cb587),
	.w7(32'h3b7a26af),
	.w8(32'h3c22ee1a),
)
Conv2D3x3_Inst18(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[607:576]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst18_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c434c52),
	.w1(32'h39db7fe5),
	.w2(32'h3c055676),
	.w3(32'hba66c355),
	.w4(32'h3ba612f4),
	.w5(32'h3c240d70),
	.w6(32'h3a35882e),
	.w7(32'h3bd70a02),
	.w8(32'h3c3975bb),
)
Conv2D3x3_Inst19(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[639:608]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst19_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3bbe89b1),
	.w1(32'h3a25bd2c),
	.w2(32'h3b5cc6cf),
	.w3(32'h3b0351d0),
	.w4(32'h3b5bf0d8),
	.w5(32'h3bb44da4),
	.w6(32'h3b2bc1e5),
	.w7(32'h3c094642),
	.w8(32'h3c1da8fa),
)
Conv2D3x3_Inst20(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[671:640]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst20_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c132aac),
	.w1(32'hbb527a88),
	.w2(32'hbbc3ae6e),
	.w3(32'hbb057457),
	.w4(32'hb8b96db1),
	.w5(32'hba48a471),
	.w6(32'h3ba4a8d4),
	.w7(32'hba13e287),
	.w8(32'h3bb95e0a),
)
Conv2D3x3_Inst21(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[703:672]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst21_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbaec2f0f),
	.w1(32'hbcd9fa13),
	.w2(32'hbcab381c),
	.w3(32'hbca89d03),
	.w4(32'hbc988576),
	.w5(32'hbc522f14),
	.w6(32'hbcd504b5),
	.w7(32'hbcd0a1d6),
	.w8(32'hbc00a8aa),
)
Conv2D3x3_Inst22(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[735:704]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst22_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbba29ae4),
	.w1(32'h3c2bb3fc),
	.w2(32'h3b954e85),
	.w3(32'hbbcb44df),
	.w4(32'hb9afc195),
	.w5(32'h3b9b8515),
	.w6(32'h3c32edad),
	.w7(32'h3c29bac9),
	.w8(32'h3b88ccb8),
)
Conv2D3x3_Inst23(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[767:736]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst23_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc823996),
	.w1(32'hbb93c357),
	.w2(32'hbc7173bf),
	.w3(32'hbb8a32ca),
	.w4(32'hbc19eb69),
	.w5(32'hbc89b9ce),
	.w6(32'hbc03cf97),
	.w7(32'hbc301c1c),
	.w8(32'hbcb2b9ee),
)
Conv2D3x3_Inst24(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[799:768]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst24_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbccc1737),
	.w1(32'h3bc5d568),
	.w2(32'h3b26e3d1),
	.w3(32'hbb67197f),
	.w4(32'hbb25314e),
	.w5(32'hbba243d4),
	.w6(32'h3bb0c568),
	.w7(32'hba51cced),
	.w8(32'hbacca3b5),
)
Conv2D3x3_Inst25(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[831:800]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst25_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c061cf5),
	.w1(32'hbb4c572b),
	.w2(32'hba9562bc),
	.w3(32'h3b6d9757),
	.w4(32'h3c02aa05),
	.w5(32'h3bd4bdec),
	.w6(32'h3bec9e8c),
	.w7(32'h3b2715fc),
	.w8(32'h3b0187f9),
)
Conv2D3x3_Inst26(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[863:832]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst26_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h39239eec),
	.w1(32'h3b522656),
	.w2(32'h3ceea5a2),
	.w3(32'h3ba181e6),
	.w4(32'h3ce7a3fe),
	.w5(32'h3cfd5943),
	.w6(32'h3c1d6019),
	.w7(32'h3d1cd82e),
	.w8(32'h3d2c8b65),
)
Conv2D3x3_Inst27(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[895:864]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst27_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d086da8),
	.w1(32'hbbdd3eb9),
	.w2(32'hbb3bfa77),
	.w3(32'hbbed104b),
	.w4(32'hbb6bd5b7),
	.w5(32'hbb0aec29),
	.w6(32'hbba49861),
	.w7(32'hbad77a5a),
	.w8(32'hb9fde1cc),
)
Conv2D3x3_Inst28(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[927:896]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst28_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc36bddd),
	.w1(32'h3af62612),
	.w2(32'hbb9ceaf8),
	.w3(32'hbbeea4b7),
	.w4(32'h3ada0364),
	.w5(32'hbc0dcc05),
	.w6(32'hb9bdb171),
	.w7(32'h3b88249d),
	.w8(32'hbc012e31),
)
Conv2D3x3_Inst29(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[959:928]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst29_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbfde4e7),
	.w1(32'hbbd4f2db),
	.w2(32'hbc92f25a),
	.w3(32'h3bfc108d),
	.w4(32'h3c2d2da5),
	.w5(32'h39d0f96a),
	.w6(32'hba5c9296),
	.w7(32'hbb91cd0c),
	.w8(32'hbc622769),
)
Conv2D3x3_Inst30(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[991:960]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst30_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbccf5a25),
	.w1(32'hbab58bbc),
	.w2(32'hbbd956ff),
	.w3(32'hbb0ca2d5),
	.w4(32'hb9a1a9c1),
	.w5(32'hbc846fd2),
	.w6(32'hba2c14a0),
	.w7(32'hbab4984a),
	.w8(32'hbcae4378),
)
Conv2D3x3_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst31_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc6b969c),
	.w1(32'hba725db6),
	.w2(32'h39e855fd),
	.w3(32'hbc3f910b),
	.w4(32'hbc11fbbb),
	.w5(32'hbb74dbf2),
	.w6(32'hbaad4318),
	.w7(32'h3c04bd71),
	.w8(32'h3b3bdd5e),
)
Conv2D3x3_Inst32(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1055:1024]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst32_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb8b3250c),
	.w1(32'h3ba0f3b0),
	.w2(32'h3bc4c1b0),
	.w3(32'hbaaa3cf3),
	.w4(32'h38817f2b),
	.w5(32'h3bc9a855),
	.w6(32'h3b0dc749),
	.w7(32'h3b35b6a7),
	.w8(32'h3c052ec1),
)
Conv2D3x3_Inst33(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1087:1056]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst33_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b853bf6),
	.w1(32'hbbf020b7),
	.w2(32'hbc9e5094),
	.w3(32'hbc1453fb),
	.w4(32'hbcb786d9),
	.w5(32'hbcc53747),
	.w6(32'hbc2e1705),
	.w7(32'hbcc8cfdc),
	.w8(32'hbcd66fe7),
)
Conv2D3x3_Inst34(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1119:1088]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst34_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcb8ba88),
	.w1(32'hb9363051),
	.w2(32'hbb8d6ea1),
	.w3(32'h39610f62),
	.w4(32'hbbfffccf),
	.w5(32'hbbc3e01f),
	.w6(32'h3b81c671),
	.w7(32'h3ad82c82),
	.w8(32'h3c12e1b7),
)
Conv2D3x3_Inst35(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1151:1120]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst35_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3a3656d9),
	.w1(32'h3a8ef76c),
	.w2(32'hbbf3d95f),
	.w3(32'h39c13c7a),
	.w4(32'hbb05c56e),
	.w5(32'hbba95cec),
	.w6(32'h39998744),
	.w7(32'hbc3fd86f),
	.w8(32'hbc7e42f8),
)
Conv2D3x3_Inst36(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1183:1152]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst36_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc61b0bb),
	.w1(32'hbb6e518e),
	.w2(32'h3b806f2c),
	.w3(32'hbb715242),
	.w4(32'h3b3eab08),
	.w5(32'h3b8a9863),
	.w6(32'hba8cfaad),
	.w7(32'h3ba210a7),
	.w8(32'h3be22169),
)
Conv2D3x3_Inst37(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1215:1184]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst37_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c19c344),
	.w1(32'h3b91a10a),
	.w2(32'hba192558),
	.w3(32'h3b20361d),
	.w4(32'hbbba2a70),
	.w5(32'hbbce8eee),
	.w6(32'hbba7c855),
	.w7(32'hbc84444b),
	.w8(32'hbc618d12),
)
Conv2D3x3_Inst38(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1247:1216]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst38_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b13be5d),
	.w1(32'h398f5f8d),
	.w2(32'h3ba0a9d8),
	.w3(32'h3c8bbacb),
	.w4(32'h3c8142ba),
	.w5(32'h3c7c818d),
	.w6(32'h3cbe0080),
	.w7(32'h3cd2c055),
	.w8(32'h3ca5342a),
)
Conv2D3x3_Inst39(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1279:1248]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst39_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b42bfc7),
	.w1(32'hbc246dcb),
	.w2(32'hbb9b9811),
	.w3(32'h3a3cb986),
	.w4(32'h3b920b53),
	.w5(32'hbb03f733),
	.w6(32'hbbca1720),
	.w7(32'h3b0e4fbd),
	.w8(32'h3c5537b6),
)
Conv2D3x3_Inst40(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1311:1280]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst40_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cab7d70),
	.w1(32'hbc2561d4),
	.w2(32'h3a0f4bf1),
	.w3(32'hbc11c743),
	.w4(32'h3acb7207),
	.w5(32'h3b77c163),
	.w6(32'hbbade187),
	.w7(32'h3c07225b),
	.w8(32'h3c32c93e),
)
Conv2D3x3_Inst41(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1343:1312]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst41_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3bf28a11),
	.w1(32'hb9e4c6b7),
	.w2(32'hbc68d132),
	.w3(32'hbb71977c),
	.w4(32'hbc5df6bf),
	.w5(32'hbc4da300),
	.w6(32'h385e6132),
	.w7(32'hbc6b6df5),
	.w8(32'hbc89a2cb),
)
Conv2D3x3_Inst42(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1375:1344]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst42_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcbfd2aa),
	.w1(32'hbb9714d6),
	.w2(32'hbc26d408),
	.w3(32'hbc76d3cb),
	.w4(32'hbc7456d2),
	.w5(32'hbcc5b645),
	.w6(32'hbba5599c),
	.w7(32'hbc4a8a68),
	.w8(32'hbc9d6405),
)
Conv2D3x3_Inst43(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1407:1376]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst43_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc017afb),
	.w1(32'hbb5f74de),
	.w2(32'h3a242efc),
	.w3(32'h3b01b9bd),
	.w4(32'h3b3c2bbe),
	.w5(32'h3b912e5d),
	.w6(32'h3bb0e372),
	.w7(32'h3bc55607),
	.w8(32'h3c0798da),
)
Conv2D3x3_Inst44(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1439:1408]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst44_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b9ce173),
	.w1(32'h3c2e5678),
	.w2(32'h3c71078e),
	.w3(32'h3c5bfa8c),
	.w4(32'hbb1a2947),
	.w5(32'hbc363ff2),
	.w6(32'h3c9407c2),
	.w7(32'h3b7a0e53),
	.w8(32'hba87e373),
)
Conv2D3x3_Inst45(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1471:1440]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst45_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c0d5271),
	.w1(32'hbc35c597),
	.w2(32'h3b1d91b3),
	.w3(32'h3a9c9078),
	.w4(32'hba931f03),
	.w5(32'h3c957459),
	.w6(32'hbb5c2d25),
	.w7(32'h3bee87f0),
	.w8(32'h3d098a5b),
)
Conv2D3x3_Inst46(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1503:1472]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst46_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c58f126),
	.w1(32'hbc0efad3),
	.w2(32'hbab0cf18),
	.w3(32'hbca5bcce),
	.w4(32'hbc5ddf40),
	.w5(32'hbbe75474),
	.w6(32'hbbfb7fd3),
	.w7(32'h39fe0ac4),
	.w8(32'hbb0e31ab),
)
Conv2D3x3_Inst47(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1535:1504]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst47_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b9b60be),
	.w1(32'hb9493203),
	.w2(32'hbb7ecc79),
	.w3(32'h3a8f4d76),
	.w4(32'hbb7ddb19),
	.w5(32'hbc0573ba),
	.w6(32'h3b628f32),
	.w7(32'hba116b97),
	.w8(32'hbbad83bc),
)
Conv2D3x3_Inst48(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1567:1536]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst48_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc1bd4b3),
	.w1(32'hbc013983),
	.w2(32'h3c157fbe),
	.w3(32'h3b8bf9ee),
	.w4(32'h3b99a584),
	.w5(32'h38f90dfa),
	.w6(32'hbb861e22),
	.w7(32'h3b702b7a),
	.w8(32'h3bcf3e14),
)
Conv2D3x3_Inst49(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1599:1568]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst49_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b5b5bd5),
	.w1(32'hbbbb1d86),
	.w2(32'h3bdbf7ba),
	.w3(32'hbbd7f0af),
	.w4(32'hb95eeab3),
	.w5(32'h3b710ba3),
	.w6(32'hbb1af3a4),
	.w7(32'h3c3bfbf1),
	.w8(32'h3c856633),
)
Conv2D3x3_Inst50(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1631:1600]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst50_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c590dca),
	.w1(32'hbbfed5eb),
	.w2(32'h3bc01c11),
	.w3(32'hbbeb6532),
	.w4(32'h3ba874b6),
	.w5(32'h3bfef962),
	.w6(32'hbbbfedc7),
	.w7(32'h3c1c06bb),
	.w8(32'h3c4ea181),
)
Conv2D3x3_Inst51(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1663:1632]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst51_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3bc8c9ad),
	.w1(32'hbc69abd9),
	.w2(32'h3c392452),
	.w3(32'hbc5439fc),
	.w4(32'h3c0b146e),
	.w5(32'h3c520338),
	.w6(32'hbbd582f8),
	.w7(32'h3ca86e89),
	.w8(32'h3cd90b7d),
)
Conv2D3x3_Inst52(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1695:1664]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst52_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cf1f9b5),
	.w1(32'h3b4ca695),
	.w2(32'h3ced9797),
	.w3(32'h3a14b45e),
	.w4(32'h3cbd0351),
	.w5(32'h3cf903bf),
	.w6(32'h3be4dae9),
	.w7(32'h3d15c41f),
	.w8(32'h3d3961cd),
)
Conv2D3x3_Inst53(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1727:1696]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst53_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d207275),
	.w1(32'hbb3f2cb7),
	.w2(32'h3b95d439),
	.w3(32'hbbfde57a),
	.w4(32'hbb36cf6c),
	.w5(32'hbaa6d7ff),
	.w6(32'h3a256845),
	.w7(32'h3c5e468a),
	.w8(32'h3c92e25f),
)
Conv2D3x3_Inst54(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1759:1728]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst54_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b9ac391),
	.w1(32'h3b8470ec),
	.w2(32'h3c8cf49d),
	.w3(32'hbc187579),
	.w4(32'hbbd04a31),
	.w5(32'hbc44c7ff),
	.w6(32'h3a54cfe3),
	.w7(32'hbb95766e),
	.w8(32'hbb75c8f0),
)
Conv2D3x3_Inst55(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1791:1760]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst55_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c7c849a),
	.w1(32'hbb74d8ff),
	.w2(32'hbb38b12c),
	.w3(32'hba7a2947),
	.w4(32'hba918122),
	.w5(32'hba3dbf9d),
	.w6(32'h3af0bdc1),
	.w7(32'h3b3ad2de),
	.w8(32'h3b88f121),
)
Conv2D3x3_Inst56(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1823:1792]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst56_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b3ef6f8),
	.w1(32'h3bbcde26),
	.w2(32'h3c0a72c9),
	.w3(32'hbb2b9069),
	.w4(32'h3b3bc8ee),
	.w5(32'h3b862950),
	.w6(32'h3c2e0368),
	.w7(32'h3c4b4c68),
	.w8(32'h3b817649),
)
Conv2D3x3_Inst57(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1855:1824]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst57_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbb94f748),
	.w1(32'hbae6004e),
	.w2(32'hbb5f9138),
	.w3(32'hbb1eb091),
	.w4(32'hbbaa6ea6),
	.w5(32'hbbaec1e3),
	.w6(32'hbae1594f),
	.w7(32'hbbc49533),
	.w8(32'hbbc5d9a3),
)
Conv2D3x3_Inst58(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1887:1856]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst58_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbe0703e),
	.w1(32'h3c074f9d),
	.w2(32'hbc099560),
	.w3(32'hbb23ddd1),
	.w4(32'hbbe17c41),
	.w5(32'hbcfbfc48),
	.w6(32'h3c584097),
	.w7(32'h3ca4691d),
	.w8(32'h3ceb8e48),
)
Conv2D3x3_Inst59(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1919:1888]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst59_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbca7329d),
	.w1(32'hbc1669bc),
	.w2(32'h3acd2772),
	.w3(32'hbc5d1905),
	.w4(32'hbc272875),
	.w5(32'hbc1f2fbe),
	.w6(32'h3881d6f4),
	.w7(32'hbb023dda),
	.w8(32'hb9acc362),
)
Conv2D3x3_Inst60(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1951:1920]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst60_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc438f2a),
	.w1(32'h3c3266db),
	.w2(32'hbc021b82),
	.w3(32'hbbac0273),
	.w4(32'hbc036257),
	.w5(32'hbbef7cfd),
	.w6(32'hbb59ab63),
	.w7(32'h3c29bed3),
	.w8(32'h3be7cc16),
)
Conv2D3x3_Inst61(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1983:1952]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst61_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c2d0117),
	.w1(32'h3b0eacbc),
	.w2(32'h3b22efc7),
	.w3(32'h3bec3677),
	.w4(32'hbbeb2c6e),
	.w5(32'hbc4358a6),
	.w6(32'h3d011b07),
	.w7(32'h3ce357e1),
	.w8(32'h3d0a9184),
)
Conv2D3x3_Inst62(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[2015:1984]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst62_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcc729af),
	.w1(32'hbbfad2b7),
	.w2(32'hbb86795c),
	.w3(32'h3b38e4ea),
	.w4(32'h3b3ebd5a),
	.w5(32'h3b9a310c),
	.w6(32'hbc00736f),
	.w7(32'hbc22d389),
	.w8(32'hbc780c19),
)
Conv2D3x3_Inst63(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[2047:2016]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst63_Out),
	.valid_out(valid_out)
);

endmodule