module layer_6_featuremap_69(
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
	.w0(32'h3b5bdced),
	.w1(32'h3b9460fa),
	.w2(32'hbb16e932),
	.w3(32'h3a82e95b),
	.w4(32'h3c1db616),
	.w5(32'hbb9506b1),
	.w6(32'h3a0fc340),
	.w7(32'h3c5d6b15),
	.w8(32'h3ba41a3b),
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
	.w0(32'h3af15b38),
	.w1(32'h3af8dd55),
	.w2(32'hb9bf20de),
	.w3(32'hbb992080),
	.w4(32'hbb989829),
	.w5(32'hbbc5e2c0),
	.w6(32'h3a1109b5),
	.w7(32'hb903993f),
	.w8(32'h3adaefef),
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
	.w0(32'hbcba0e14),
	.w1(32'hbcc68c8d),
	.w2(32'hbc80c95d),
	.w3(32'h3d0ec683),
	.w4(32'hbc037816),
	.w5(32'h3d160656),
	.w6(32'h3cbc7203),
	.w7(32'hbc2ea0eb),
	.w8(32'h3d0e4c90),
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
	.w0(32'h3c0f64bb),
	.w1(32'h3aa0f2ee),
	.w2(32'hbad7e014),
	.w3(32'hbc1cbd66),
	.w4(32'hbcbcf10a),
	.w5(32'hbb96ea87),
	.w6(32'hbb6a5a1f),
	.w7(32'hbc2ca882),
	.w8(32'h3c14a7e8),
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
	.w0(32'h3bb14871),
	.w1(32'h3b93b3f0),
	.w2(32'h3c1d9ae8),
	.w3(32'hbc6a021a),
	.w4(32'h3d19d4ff),
	.w5(32'hbc0460f9),
	.w6(32'hbc2eaa3d),
	.w7(32'h3cce520e),
	.w8(32'hbb9f3d63),
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
	.w0(32'h3b3b12ff),
	.w1(32'hbb708c19),
	.w2(32'hbbc6173d),
	.w3(32'hb9c390ff),
	.w4(32'hbb590eea),
	.w5(32'hbbf2693e),
	.w6(32'h3a88f7cc),
	.w7(32'hbad4bab7),
	.w8(32'hbb3af3ca),
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
	.w0(32'h3c699d98),
	.w1(32'h3b1b3cde),
	.w2(32'h3af1491c),
	.w3(32'h3c9642f0),
	.w4(32'h3bf10022),
	.w5(32'hbba573e1),
	.w6(32'h3c0571ce),
	.w7(32'h3c05d62c),
	.w8(32'hbbecfc35),
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
	.w0(32'hbc581609),
	.w1(32'hbd19d231),
	.w2(32'h3c0376d2),
	.w3(32'hbb1d25be),
	.w4(32'hbc75ac8f),
	.w5(32'h3c434599),
	.w6(32'hbc58af51),
	.w7(32'hbc4ec103),
	.w8(32'h3c278531),
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
	.w0(32'hbca097af),
	.w1(32'h3a1710bb),
	.w2(32'hbb5693cd),
	.w3(32'h3c85a95b),
	.w4(32'hbcdd5231),
	.w5(32'h3c658e56),
	.w6(32'h3cc7883f),
	.w7(32'hbcac8f7e),
	.w8(32'h3c871ac0),
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
	.w0(32'h3c1b0a04),
	.w1(32'hbc0f0c70),
	.w2(32'hbc8990cd),
	.w3(32'hbb0654f4),
	.w4(32'hbc0f9e19),
	.w5(32'hbbd99015),
	.w6(32'h3c06b384),
	.w7(32'hbb2d9866),
	.w8(32'h3b8e44e9),
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
	.w0(32'hbbbedff5),
	.w1(32'h3c2d1165),
	.w2(32'h3d3aadce),
	.w3(32'hbb94e383),
	.w4(32'h3d3bb4a8),
	.w5(32'h3cbca948),
	.w6(32'hba27b5c3),
	.w7(32'h3da0fa12),
	.w8(32'h3d3f0f86),
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
	.w0(32'h3ce51fdd),
	.w1(32'h395948f4),
	.w2(32'hbb96ed9f),
	.w3(32'h3a1575ed),
	.w4(32'h3bcdb1c4),
	.w5(32'h3b8ecedb),
	.w6(32'hbba5b611),
	.w7(32'hbacc17a3),
	.w8(32'h3bab2d57),
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
	.w0(32'h3c14490d),
	.w1(32'hbbf6a5f1),
	.w2(32'h3b75a4d9),
	.w3(32'hbb062184),
	.w4(32'h3bb0ad48),
	.w5(32'hbabd9ef5),
	.w6(32'hbbae2df5),
	.w7(32'h3bc9420f),
	.w8(32'hba3a47ba),
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
	.w0(32'hbc8f1a8a),
	.w1(32'hbc7664c1),
	.w2(32'h3c82e5c9),
	.w3(32'h3c8405dd),
	.w4(32'h3caca961),
	.w5(32'h3c0f1ba0),
	.w6(32'hbc5a7ad3),
	.w7(32'h3c87ed1d),
	.w8(32'hbba2ce99),
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
	.w0(32'hbbc01c3d),
	.w1(32'hbb0fbbdb),
	.w2(32'h3c1827a5),
	.w3(32'h3bc2aada),
	.w4(32'h3ae2ffae),
	.w5(32'h3b080107),
	.w6(32'h3c228275),
	.w7(32'h3bdcb135),
	.w8(32'hb968c8c9),
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
	.w0(32'hbc6a0ecd),
	.w1(32'hbc1cffea),
	.w2(32'h3abcf1fb),
	.w3(32'hbc212f85),
	.w4(32'hbbb6c71f),
	.w5(32'hb993cc2c),
	.w6(32'h3b5d5030),
	.w7(32'h3b7c4191),
	.w8(32'h3c390470),
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
	.w0(32'hbc0419bb),
	.w1(32'hbd41f932),
	.w2(32'hbbcabb79),
	.w3(32'hbbe0cc9b),
	.w4(32'h3b94f9e9),
	.w5(32'h3d1bd701),
	.w6(32'h3d2c85e7),
	.w7(32'h3d4cdd56),
	.w8(32'h3ce9b314),
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
	.w0(32'h3a647e03),
	.w1(32'hbaaf6b82),
	.w2(32'hbafd3f3d),
	.w3(32'h3aa709a3),
	.w4(32'hba7e2e9f),
	.w5(32'hb9598854),
	.w6(32'h3a655a6a),
	.w7(32'hbaeab791),
	.w8(32'h3acbb60f),
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
	.w0(32'h3b97aa49),
	.w1(32'hbc16403d),
	.w2(32'hbc337f8f),
	.w3(32'hbb8e4789),
	.w4(32'hbc2ad44c),
	.w5(32'hbc04fcbb),
	.w6(32'hbc0eea8f),
	.w7(32'hbc16cad6),
	.w8(32'hbb2e8fa2),
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
	.w0(32'hbc21f5db),
	.w1(32'hbc565c07),
	.w2(32'hbac9ec5f),
	.w3(32'hbcca3622),
	.w4(32'h3b68ccef),
	.w5(32'hbb8beaf0),
	.w6(32'hbc8aba9e),
	.w7(32'h3ccf302e),
	.w8(32'hbb14e976),
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
	.w0(32'hbb1ec22a),
	.w1(32'hbb29e74f),
	.w2(32'hbae14c91),
	.w3(32'hbb8cef22),
	.w4(32'hbc074269),
	.w5(32'hbb097a38),
	.w6(32'h3a25c799),
	.w7(32'hbb5f5d26),
	.w8(32'hbb8baf8e),
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
	.w0(32'hbcf88e09),
	.w1(32'hbb83870a),
	.w2(32'h3b94302d),
	.w3(32'hbbe80359),
	.w4(32'hb99b7a7a),
	.w5(32'h3ca22db6),
	.w6(32'h3c56a1d8),
	.w7(32'h3c15308f),
	.w8(32'h3d05b7d4),
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
	.w0(32'h3c0a8417),
	.w1(32'h3c80cb9c),
	.w2(32'hbc9b1c8a),
	.w3(32'hbc2840d1),
	.w4(32'hbb17c5cc),
	.w5(32'hbbce05f8),
	.w6(32'h3c82dbbe),
	.w7(32'hbd08f5da),
	.w8(32'h3c30f658),
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
	.w0(32'hbc6f41c7),
	.w1(32'hbd33e329),
	.w2(32'h3ce0ddcc),
	.w3(32'hbc876c60),
	.w4(32'hbcc5282d),
	.w5(32'h3d2900c1),
	.w6(32'hbd15e686),
	.w7(32'h3c4fe5ff),
	.w8(32'h3d067bfc),
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
	.w0(32'hbcd693df),
	.w1(32'hbd0cf9af),
	.w2(32'h3ce356cd),
	.w3(32'hbd1b2577),
	.w4(32'hbd8ad6e1),
	.w5(32'h3c426c93),
	.w6(32'h3ce798c9),
	.w7(32'h3d915db6),
	.w8(32'h3d5ee81b),
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
	.w0(32'hbca8d22a),
	.w1(32'hbc962833),
	.w2(32'hbce2d536),
	.w3(32'hbc4bd1ca),
	.w4(32'hbd4c818e),
	.w5(32'hbce02ebd),
	.w6(32'h3c8334ed),
	.w7(32'h3b43fafa),
	.w8(32'h3cb7231f),
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
	.w0(32'hbbd307bb),
	.w1(32'hbc9784e4),
	.w2(32'hbbee3fd8),
	.w3(32'h3c495096),
	.w4(32'hba076657),
	.w5(32'hbba78f5f),
	.w6(32'hbc7811c0),
	.w7(32'hbbad3894),
	.w8(32'hbb44593f),
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
	.w0(32'h3a58a630),
	.w1(32'hbc4442b1),
	.w2(32'hbbe76662),
	.w3(32'h3b89bd21),
	.w4(32'hbbd9803c),
	.w5(32'hbb0880d8),
	.w6(32'h3b586ab6),
	.w7(32'h3b2513da),
	.w8(32'hbb88821f),
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
	.w0(32'hbb98a371),
	.w1(32'h3ade05a0),
	.w2(32'h3b937a7a),
	.w3(32'hb9f6537c),
	.w4(32'h3af30048),
	.w5(32'hba7920bc),
	.w6(32'hbae10151),
	.w7(32'h3ade9a14),
	.w8(32'hbbb9ea18),
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
	.w0(32'h3d857046),
	.w1(32'h3da6a22c),
	.w2(32'hbd95de20),
	.w3(32'hbd94d707),
	.w4(32'hbd9827d8),
	.w5(32'hbd5551d9),
	.w6(32'hbdaae3a7),
	.w7(32'hbe0e49ee),
	.w8(32'h3c445fbf),
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
	.w0(32'h3b0100b0),
	.w1(32'hbccb8ae4),
	.w2(32'h3d06cdf2),
	.w3(32'hbc7382b1),
	.w4(32'h3ceff913),
	.w5(32'hbbd276e6),
	.w6(32'hbc3bf228),
	.w7(32'h3d1506d1),
	.w8(32'hbc244cd6),
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
	.w0(32'hbbe22313),
	.w1(32'h3c305ad1),
	.w2(32'h3ba20b72),
	.w3(32'hbbe0d40d),
	.w4(32'h3cb2f773),
	.w5(32'hbbde53e1),
	.w6(32'h3c34c759),
	.w7(32'h3c3439c8),
	.w8(32'h3aabc400),
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
	.w0(32'h3b6b7c05),
	.w1(32'hbb3e3eb9),
	.w2(32'hba8663eb),
	.w3(32'h3c9006ea),
	.w4(32'hbcc44423),
	.w5(32'h3c2469f4),
	.w6(32'h3c22a829),
	.w7(32'hbc3f4781),
	.w8(32'h3d13f77c),
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
	.w0(32'h3cd440e7),
	.w1(32'hbcb5b372),
	.w2(32'hbcd47fb9),
	.w3(32'hbca60e3e),
	.w4(32'hbced1ef3),
	.w5(32'hbbc8da85),
	.w6(32'hbcc5fbae),
	.w7(32'hbd4afdcd),
	.w8(32'hbcce23e3),
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
	.w0(32'hbca024e1),
	.w1(32'h3bcf6b8e),
	.w2(32'hbb7a7015),
	.w3(32'h3b5f8589),
	.w4(32'h3b59a91c),
	.w5(32'h3a0ea8bd),
	.w6(32'h3bd4a72e),
	.w7(32'hbb418736),
	.w8(32'h3ad0075e),
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
	.w0(32'h3c44ced0),
	.w1(32'h3bf9f679),
	.w2(32'h3c03ba92),
	.w3(32'hbc99e4a8),
	.w4(32'hbc06b370),
	.w5(32'h3c8af623),
	.w6(32'hbb029048),
	.w7(32'hbc9bfcc3),
	.w8(32'h3c849bc2),
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
	.w0(32'h3b421d5f),
	.w1(32'hbbc09eec),
	.w2(32'hba72813e),
	.w3(32'hbb073857),
	.w4(32'hbaebcb22),
	.w5(32'hbbfd5aa1),
	.w6(32'hbaa639de),
	.w7(32'h3b413deb),
	.w8(32'hbbba2c6f),
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
	.w0(32'h3c5688a5),
	.w1(32'h3c230b12),
	.w2(32'h3bc1e448),
	.w3(32'hbba79f86),
	.w4(32'hbb7d704b),
	.w5(32'h3ac6dab5),
	.w6(32'h3b4c9637),
	.w7(32'h3b4cef72),
	.w8(32'h3af59001),
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
	.w0(32'hbbf0204a),
	.w1(32'hbbad5fd0),
	.w2(32'h3a04777e),
	.w3(32'hb97c070e),
	.w4(32'hbc968031),
	.w5(32'hbbd9c78c),
	.w6(32'hbbf3676d),
	.w7(32'hbccaaf47),
	.w8(32'hbc1877c3),
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
	.w0(32'hbd8301eb),
	.w1(32'hbd933b08),
	.w2(32'h3de6a8e7),
	.w3(32'h3ca4ed9e),
	.w4(32'h3dd79274),
	.w5(32'h3c725ddc),
	.w6(32'hbd42bf58),
	.w7(32'h3dfffb1f),
	.w8(32'hbd1e2dd0),
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
	.w0(32'hbd261023),
	.w1(32'hbd2be7f7),
	.w2(32'hbc89b7c2),
	.w3(32'hbc5244d7),
	.w4(32'h3c1d66b9),
	.w5(32'hbcfb38a2),
	.w6(32'hbac28046),
	.w7(32'h3cd738e8),
	.w8(32'hbd088c1a),
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
	.w0(32'h3c2c6937),
	.w1(32'hbc015b03),
	.w2(32'hbc1f90bf),
	.w3(32'hbc10708f),
	.w4(32'hbc4abd5f),
	.w5(32'hba221e10),
	.w6(32'hbc2a7981),
	.w7(32'hbcaf1385),
	.w8(32'hbb92e844),
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
	.w0(32'h3ac2522f),
	.w1(32'h3a9bae93),
	.w2(32'hbad9360e),
	.w3(32'hbad89411),
	.w4(32'hbba1bfbe),
	.w5(32'h3b0e25ff),
	.w6(32'h3bcd3f63),
	.w7(32'hbb0cb7b8),
	.w8(32'h3adecbd6),
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
	.w0(32'h3d9eaf1d),
	.w1(32'h3d0d36ae),
	.w2(32'hbce02077),
	.w3(32'hbdb041a8),
	.w4(32'hbdb0bdca),
	.w5(32'hbbb025ef),
	.w6(32'hbcf50f1e),
	.w7(32'hbd9e8c54),
	.w8(32'h3d06004b),
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
	.w0(32'hbd1f3f4f),
	.w1(32'hbcf148a0),
	.w2(32'h3c2f4102),
	.w3(32'h3bf8e608),
	.w4(32'h3c7c8e78),
	.w5(32'h3cf3463c),
	.w6(32'h3c3456d6),
	.w7(32'h3ccbac11),
	.w8(32'h3c94a414),
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
	.w0(32'h3b9a5dc6),
	.w1(32'h3b911c6d),
	.w2(32'hbc1aa640),
	.w3(32'hbce6b1ed),
	.w4(32'h3c786c37),
	.w5(32'hbc423825),
	.w6(32'hbc48ff50),
	.w7(32'h3b329094),
	.w8(32'h3b170038),
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
	.w0(32'h3c082d1f),
	.w1(32'h3b8e5326),
	.w2(32'h3ba41a99),
	.w3(32'h3bb5d0e7),
	.w4(32'hbab3e2e8),
	.w5(32'hbb55dce7),
	.w6(32'hba927234),
	.w7(32'hbb933cfa),
	.w8(32'hbbc6586c),
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
	.w0(32'h3bdc7803),
	.w1(32'h3ca05e3b),
	.w2(32'h3d0a8adf),
	.w3(32'hbd3cc796),
	.w4(32'hbbffb957),
	.w5(32'h3cb51c75),
	.w6(32'hbd0bb7cd),
	.w7(32'h3cb6d86d),
	.w8(32'h3d2c4aa0),
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
	.w0(32'h3cc80565),
	.w1(32'h3c800072),
	.w2(32'h3c573a96),
	.w3(32'h3cc186db),
	.w4(32'h3cb1e0df),
	.w5(32'h3bdd8ad7),
	.w6(32'h3c846484),
	.w7(32'h3bda29f9),
	.w8(32'hbab9b869),
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
	.w0(32'hbbc74304),
	.w1(32'hbc75a875),
	.w2(32'h3bdacc05),
	.w3(32'hbbe45374),
	.w4(32'h3c8bea0f),
	.w5(32'hbd7677fe),
	.w6(32'hbc346bc6),
	.w7(32'h3d4dbdf5),
	.w8(32'hbcbdab7c),
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
	.w0(32'hbc469d17),
	.w1(32'hbb429f0c),
	.w2(32'hbc32bfe7),
	.w3(32'h3b629c64),
	.w4(32'hbca01784),
	.w5(32'hbb628afe),
	.w6(32'h3c824446),
	.w7(32'hbb019d16),
	.w8(32'h3c3fb2b2),
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
	.w0(32'hbc1eea48),
	.w1(32'hbccc6135),
	.w2(32'hbcd2b650),
	.w3(32'h3b44e3ae),
	.w4(32'hbcbaacee),
	.w5(32'hbccf129d),
	.w6(32'h3c4a83be),
	.w7(32'hbc409ea9),
	.w8(32'hbcbdcb34),
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
	.w0(32'hbd4a0dd6),
	.w1(32'hbd46390f),
	.w2(32'h3c2f9530),
	.w3(32'hbc0e3fd6),
	.w4(32'hbbae519c),
	.w5(32'h3cc93460),
	.w6(32'hbbe69433),
	.w7(32'h3c30af9c),
	.w8(32'h3cf3c3a8),
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
	.w0(32'h3cba7033),
	.w1(32'h3cc063e8),
	.w2(32'h3c28ea1d),
	.w3(32'h3ce6878d),
	.w4(32'h3cc1cf79),
	.w5(32'hbb8e802b),
	.w6(32'h3c537481),
	.w7(32'h3c509004),
	.w8(32'hbc5aeb9c),
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
	.w0(32'hbc63d452),
	.w1(32'h3a81ba3e),
	.w2(32'hbb9bf457),
	.w3(32'h3beb1bf8),
	.w4(32'hbbb1e6be),
	.w5(32'hbbfdf6d0),
	.w6(32'hba86670e),
	.w7(32'hbc5143f8),
	.w8(32'hbc1e65e2),
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
	.w0(32'h3c372052),
	.w1(32'hbbc52aa7),
	.w2(32'hbafe3873),
	.w3(32'hbbec53f9),
	.w4(32'hbd4c6688),
	.w5(32'hbc6c6244),
	.w6(32'hbd0ef92c),
	.w7(32'hbcade52b),
	.w8(32'h3cc5945c),
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
	.w0(32'hbc4514bd),
	.w1(32'hb8c93e3a),
	.w2(32'hbb5b6c52),
	.w3(32'hbb9488ff),
	.w4(32'h3a922a97),
	.w5(32'hbbcb06ed),
	.w6(32'h3ae80252),
	.w7(32'h3b9d1e48),
	.w8(32'hbc08f938),
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
	.w0(32'hba8ca72a),
	.w1(32'h3a93ea26),
	.w2(32'hbc08de4d),
	.w3(32'h39cb608e),
	.w4(32'hbc8621f9),
	.w5(32'hbbaac12b),
	.w6(32'hbc487ea1),
	.w7(32'hbc3bec3d),
	.w8(32'hbb57130b),
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
	.w0(32'h3b158c19),
	.w1(32'h3bbff216),
	.w2(32'h3b251fc3),
	.w3(32'h3ba94033),
	.w4(32'h3b86ebbf),
	.w5(32'h3b355652),
	.w6(32'h3aaeecf8),
	.w7(32'hba57c95b),
	.w8(32'hba45276b),
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
	.w0(32'hbd0a0a2e),
	.w1(32'hbcf9930d),
	.w2(32'hbc1a1357),
	.w3(32'h3bf0f975),
	.w4(32'hbce4cd7f),
	.w5(32'h3cab9e64),
	.w6(32'h3d0b779b),
	.w7(32'h3d533cc7),
	.w8(32'h3ce3f15d),
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
	.w0(32'h3aa9c462),
	.w1(32'hbd114aea),
	.w2(32'hbc91e41f),
	.w3(32'hbbd4ba64),
	.w4(32'hbccbfd31),
	.w5(32'hbca9e513),
	.w6(32'h3b985872),
	.w7(32'hbb6ceea5),
	.w8(32'hbc1e55de),
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
	.w0(32'hbc8b1fc5),
	.w1(32'hbc283ebf),
	.w2(32'h3b2152cc),
	.w3(32'hbc9c8c5b),
	.w4(32'hbce22513),
	.w5(32'hbc1bf921),
	.w6(32'h3bab81ab),
	.w7(32'h3c485f2c),
	.w8(32'h3d190ea1),
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
	.w0(32'h3daa32d6),
	.w1(32'h3dacd7db),
	.w2(32'hbd6fecac),
	.w3(32'h3d4c1169),
	.w4(32'hbcc90ae5),
	.w5(32'hbd9a4586),
	.w6(32'hbdc17086),
	.w7(32'hbdf6e13d),
	.w8(32'hbd7ade17),
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
	.w0(32'h3b15607b),
	.w1(32'h3b2fc50b),
	.w2(32'h3bff5c34),
	.w3(32'hbb1c71ab),
	.w4(32'hba0803e6),
	.w5(32'h3b84db33),
	.w6(32'hbc3b4c2e),
	.w7(32'hbbdc9c6a),
	.w8(32'h39bc3ff7),
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