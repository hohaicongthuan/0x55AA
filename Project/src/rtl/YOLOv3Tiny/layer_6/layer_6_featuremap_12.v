module layer_6_featuremap_12(
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
	.w0(32'h3d569f4b),
	.w1(32'hbc696b01),
	.w2(32'h3d018547),
	.w3(32'h3d236742),
	.w4(32'h3d236fa2),
	.w5(32'h3e072cbd),
	.w6(32'hbd8c2085),
	.w7(32'hbd092b8c),
	.w8(32'hbd672f5b),
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
	.w0(32'hbccae3cc),
	.w1(32'h3b33a8c2),
	.w2(32'h3d2fc8b0),
	.w3(32'h3d8f2ac9),
	.w4(32'h3b8fa37e),
	.w5(32'h3c71556b),
	.w6(32'hbc28f8b5),
	.w7(32'h3bd43171),
	.w8(32'hbca09394),
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
	.w0(32'hbbb06493),
	.w1(32'hbb5ca0a1),
	.w2(32'hbcbadd34),
	.w3(32'h39874ad6),
	.w4(32'h3ca644c3),
	.w5(32'hbc6f14b8),
	.w6(32'hbba7f8c9),
	.w7(32'hbc4ef8b2),
	.w8(32'hbc866a16),
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
	.w0(32'hbcb762df),
	.w1(32'hb8ea84a2),
	.w2(32'h3d84aa7d),
	.w3(32'hbcfa7565),
	.w4(32'hbd685f09),
	.w5(32'hbd2fa004),
	.w6(32'hbcefa3dd),
	.w7(32'h3c3a4d7b),
	.w8(32'h3b163cfd),
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
	.w0(32'h3d10be31),
	.w1(32'h3abde136),
	.w2(32'h3cdd8b04),
	.w3(32'h3b84251d),
	.w4(32'hbc04b898),
	.w5(32'h3b93182b),
	.w6(32'hbbf586ed),
	.w7(32'h3c1be6ea),
	.w8(32'h3b725822),
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
	.w0(32'h3ba39228),
	.w1(32'hbb0a51c4),
	.w2(32'hbcd2ead8),
	.w3(32'hbbadc7fa),
	.w4(32'hba97cf03),
	.w5(32'hbca4d925),
	.w6(32'hbb9d2325),
	.w7(32'h3c757ca4),
	.w8(32'h3c91fe20),
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
	.w0(32'hbd08a287),
	.w1(32'h3bdfac14),
	.w2(32'hbb1c707b),
	.w3(32'hbd3f93cc),
	.w4(32'h3c7d1031),
	.w5(32'h3c2fa303),
	.w6(32'h3beee1f7),
	.w7(32'hbb3c4d4a),
	.w8(32'h3bf67ca4),
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
	.w0(32'h3bddcb41),
	.w1(32'hbbbaec03),
	.w2(32'hbcb8287d),
	.w3(32'h3c7e8926),
	.w4(32'hbd15c7cb),
	.w5(32'hbd8fe208),
	.w6(32'h3c9d3298),
	.w7(32'h3c95a6f4),
	.w8(32'h3cd00c20),
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
	.w0(32'hbc014abc),
	.w1(32'hbc4429ea),
	.w2(32'hbb501bed),
	.w3(32'hbc854b2a),
	.w4(32'hbc6ece82),
	.w5(32'hbc98cebe),
	.w6(32'hbc10cabe),
	.w7(32'hbb505f82),
	.w8(32'h3c54125e),
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
	.w0(32'hba24220a),
	.w1(32'h3a2a1ae1),
	.w2(32'hbb410801),
	.w3(32'hbc0576e8),
	.w4(32'h3b44d801),
	.w5(32'h3a977725),
	.w6(32'h3accc1f7),
	.w7(32'hbb3e5a90),
	.w8(32'h3b8759d2),
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
	.w0(32'h3bb1cbf9),
	.w1(32'hbaf6a60e),
	.w2(32'hbc470f68),
	.w3(32'h3c42ab0b),
	.w4(32'hbaeb4db4),
	.w5(32'h3b83db5e),
	.w6(32'hbbe90a0c),
	.w7(32'h3c6fed1a),
	.w8(32'hbc48658f),
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
	.w0(32'h3b8f4b18),
	.w1(32'hbc189189),
	.w2(32'h3c959d06),
	.w3(32'h3bd824d8),
	.w4(32'hbc8473c3),
	.w5(32'h3c391720),
	.w6(32'h3b275a1a),
	.w7(32'hbaf2f01d),
	.w8(32'h3a1a4f85),
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
	.w0(32'h3c3fd0d3),
	.w1(32'hbcaccfa7),
	.w2(32'hbd670214),
	.w3(32'h3ad8dc41),
	.w4(32'h3c328dfd),
	.w5(32'hbce272fd),
	.w6(32'h3cc5f16a),
	.w7(32'h3cf07970),
	.w8(32'h3cae485b),
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
	.w0(32'h3d00f3a2),
	.w1(32'hbc20cf05),
	.w2(32'hbc3f9bd6),
	.w3(32'h3c33bccb),
	.w4(32'h3bc08ed8),
	.w5(32'h3c799b89),
	.w6(32'h3be90d91),
	.w7(32'h3b90fd68),
	.w8(32'h3ca45184),
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
	.w0(32'h3c94b8bf),
	.w1(32'h3c75c4c4),
	.w2(32'h3c7ba183),
	.w3(32'h3c01a480),
	.w4(32'h3d0b16db),
	.w5(32'hbd8bd003),
	.w6(32'h3a042022),
	.w7(32'h3d229489),
	.w8(32'h3b1a3745),
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
	.w0(32'h3b71f42e),
	.w1(32'hbcdee8b8),
	.w2(32'hbd0a7aa5),
	.w3(32'hbd535bb5),
	.w4(32'h3b163833),
	.w5(32'hbcd7c07d),
	.w6(32'h3c20d187),
	.w7(32'h3c5f1f2d),
	.w8(32'hbc3ae6da),
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
	.w0(32'h3b349a28),
	.w1(32'hbcdc96ce),
	.w2(32'hbc858725),
	.w3(32'h3bda8ede),
	.w4(32'hbb6c1f70),
	.w5(32'hbbcd6105),
	.w6(32'hbcabe4c6),
	.w7(32'h3bbe9849),
	.w8(32'h3d403ba6),
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
	.w0(32'h3d52a03e),
	.w1(32'h3d4818b3),
	.w2(32'h3d7bd313),
	.w3(32'h3ca2c975),
	.w4(32'h3d8c6ae3),
	.w5(32'h3ca113f3),
	.w6(32'h3ce67f9a),
	.w7(32'h3bb98ab4),
	.w8(32'hbd894079),
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
	.w0(32'hbdb8c56a),
	.w1(32'h3b0c7f77),
	.w2(32'h3bc91456),
	.w3(32'hbd908cdd),
	.w4(32'hbb981b2b),
	.w5(32'hbb427c06),
	.w6(32'hba97f396),
	.w7(32'h3b8542a7),
	.w8(32'h3c4feecd),
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
	.w0(32'h3b8404ad),
	.w1(32'hbc9e39f8),
	.w2(32'hbc213c96),
	.w3(32'hba65de3e),
	.w4(32'h3bb22f8e),
	.w5(32'h3be52a66),
	.w6(32'hbc7e3279),
	.w7(32'h3af9c135),
	.w8(32'hbb708c6b),
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
	.w0(32'hbc2adc18),
	.w1(32'hbb7e13f5),
	.w2(32'hbcc48c89),
	.w3(32'hbc903338),
	.w4(32'h3ba927d1),
	.w5(32'hbd12c444),
	.w6(32'hba00654d),
	.w7(32'h3b03dafb),
	.w8(32'h3cf23125),
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
	.w0(32'h3b5de0f0),
	.w1(32'hb9a80834),
	.w2(32'h3bdf91d2),
	.w3(32'hbd2562d8),
	.w4(32'hbc3533f3),
	.w5(32'hbc070d91),
	.w6(32'h3c136fab),
	.w7(32'h3b83335b),
	.w8(32'h3cb6092b),
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
	.w0(32'hbc150b7a),
	.w1(32'hbc2b67a4),
	.w2(32'hbc9852aa),
	.w3(32'hbc9a5535),
	.w4(32'h3b6a8fd4),
	.w5(32'hbc8163c9),
	.w6(32'hbc1ac2bd),
	.w7(32'hbbb63d91),
	.w8(32'h3b4353bc),
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
	.w0(32'h3bc63dc8),
	.w1(32'h3c949465),
	.w2(32'hbd4bf56a),
	.w3(32'hbb3ae4e8),
	.w4(32'hbcf722c7),
	.w5(32'hbd467557),
	.w6(32'h3c8f50e5),
	.w7(32'h3c5371d4),
	.w8(32'h3c97faf2),
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
	.w0(32'hbd26f73a),
	.w1(32'h3c853ddd),
	.w2(32'h3c9c01d2),
	.w3(32'hbcb12cdd),
	.w4(32'hbd01fc6b),
	.w5(32'hbccf8a50),
	.w6(32'hbc433ccf),
	.w7(32'h3bcf71be),
	.w8(32'h3c0b5d16),
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
	.w0(32'h3c524d5e),
	.w1(32'hbc3a760f),
	.w2(32'h3b1a3ed8),
	.w3(32'hbc6f555d),
	.w4(32'hb93074fa),
	.w5(32'h3b751ad3),
	.w6(32'h3bbc8ec7),
	.w7(32'hba955cd4),
	.w8(32'h3c21f49f),
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
	.w0(32'h3c5ab06d),
	.w1(32'hbd01a25e),
	.w2(32'hbd67a2d1),
	.w3(32'h3c49c9fc),
	.w4(32'hbcb2d98a),
	.w5(32'hbd391431),
	.w6(32'h3cf292e5),
	.w7(32'h3c3f0ab4),
	.w8(32'h3cc7b5c3),
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
	.w0(32'h3c7c8fc4),
	.w1(32'h3a559fe4),
	.w2(32'h3c616726),
	.w3(32'hbd1a04fa),
	.w4(32'hbb914ed0),
	.w5(32'hbc9bbeb4),
	.w6(32'h3c3345a1),
	.w7(32'h3c95fc40),
	.w8(32'h3bf55f94),
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
	.w0(32'h3baa66eb),
	.w1(32'h3a781b76),
	.w2(32'hbcbac73d),
	.w3(32'hbc9891e7),
	.w4(32'h3c5ea1d7),
	.w5(32'hbd178ed3),
	.w6(32'h3a7fe1cf),
	.w7(32'h3bafa6de),
	.w8(32'h3c335c20),
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
	.w0(32'h3c8e0f33),
	.w1(32'h39346617),
	.w2(32'hbc1b0e76),
	.w3(32'hbd19ef1a),
	.w4(32'hbc32697f),
	.w5(32'hbc139dff),
	.w6(32'hbbeb4c06),
	.w7(32'hbbbab556),
	.w8(32'h3aead924),
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
	.w0(32'h3ae4f298),
	.w1(32'hbc11d80f),
	.w2(32'h3cab55bf),
	.w3(32'hbb410f28),
	.w4(32'hbaf5a792),
	.w5(32'h3c515b18),
	.w6(32'h3851f1e1),
	.w7(32'hbbef3e4a),
	.w8(32'hbc0a5933),
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
	.w0(32'h3bdfd333),
	.w1(32'h39ca8d43),
	.w2(32'hbc6c9e25),
	.w3(32'h3c1ee4c1),
	.w4(32'hbc0545e0),
	.w5(32'hbbd627f9),
	.w6(32'hbcb2927c),
	.w7(32'hbc877688),
	.w8(32'hbc34e203),
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
	.w0(32'hbc7644b2),
	.w1(32'hb9dca57d),
	.w2(32'hbaa99df6),
	.w3(32'h39b68957),
	.w4(32'h3bf2ac78),
	.w5(32'h3cb9424c),
	.w6(32'h3bbdee0c),
	.w7(32'h3c9463cb),
	.w8(32'h3c9189b5),
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
	.w0(32'h3bf723ca),
	.w1(32'hbd043201),
	.w2(32'hbcbeb992),
	.w3(32'h3cc66d55),
	.w4(32'hbb1e574c),
	.w5(32'h3bb2e735),
	.w6(32'hbafee3ce),
	.w7(32'hba6a3d33),
	.w8(32'h3b77844b),
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
	.w0(32'hbcacef58),
	.w1(32'hbb72bff3),
	.w2(32'hb8419b3b),
	.w3(32'h3acf1ede),
	.w4(32'h3c0ad484),
	.w5(32'h3cabe63d),
	.w6(32'h3c12117b),
	.w7(32'h3bfe1fe9),
	.w8(32'h3ae0780d),
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
	.w0(32'hbbb1167f),
	.w1(32'h3c5776b5),
	.w2(32'h3cacfde7),
	.w3(32'h3c318bcb),
	.w4(32'hbc79befd),
	.w5(32'hbcd1b972),
	.w6(32'hbb22d224),
	.w7(32'h3c31045d),
	.w8(32'h3c77d95d),
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
	.w0(32'hbbdba2ba),
	.w1(32'h3a21bfc9),
	.w2(32'h38893c60),
	.w3(32'hbccce374),
	.w4(32'hbc22c106),
	.w5(32'hbc37ee03),
	.w6(32'hbb5ce0b8),
	.w7(32'hbbd565d7),
	.w8(32'hbb58507f),
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
	.w0(32'h3bb52c56),
	.w1(32'h3be01d7d),
	.w2(32'h3d24a2df),
	.w3(32'hbb8f47d8),
	.w4(32'hbcffe3b2),
	.w5(32'hbc560bf0),
	.w6(32'hbc1e4da2),
	.w7(32'h3a8d8a82),
	.w8(32'hbc38530e),
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
	.w0(32'h3c541f60),
	.w1(32'hbbad42b0),
	.w2(32'hbbb81a39),
	.w3(32'hbc62947b),
	.w4(32'hbc0ba1be),
	.w5(32'hbc1661db),
	.w6(32'hbbebccaf),
	.w7(32'hbbb760d5),
	.w8(32'hbbd96a9e),
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
	.w0(32'h3be1d876),
	.w1(32'hbb066ce2),
	.w2(32'hbc074a17),
	.w3(32'h3bf65bad),
	.w4(32'h3cd094c6),
	.w5(32'h3c8bdef5),
	.w6(32'h3c61a100),
	.w7(32'h3c931d06),
	.w8(32'h3cf3e79e),
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
	.w0(32'hbb691c12),
	.w1(32'h3b87369a),
	.w2(32'h3b7efd49),
	.w3(32'h3c7590d6),
	.w4(32'hbb7b3a58),
	.w5(32'hbabb144c),
	.w6(32'h3b42a6c4),
	.w7(32'h3b868dfe),
	.w8(32'h39b22d37),
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
	.w0(32'h3ae9cb31),
	.w1(32'hb95d138d),
	.w2(32'hba1f51ed),
	.w3(32'h3a317d1c),
	.w4(32'hbb3312eb),
	.w5(32'hbb28f851),
	.w6(32'hbb023134),
	.w7(32'hbaa2d60b),
	.w8(32'hb9a0c9de),
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
	.w0(32'hbae8a9b5),
	.w1(32'hbb712d52),
	.w2(32'h3bc0afca),
	.w3(32'hbb82d0fe),
	.w4(32'hbc0fe185),
	.w5(32'hbc1b5847),
	.w6(32'hbcb33def),
	.w7(32'hbc0d440d),
	.w8(32'hbc062567),
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
	.w0(32'hbc1e663e),
	.w1(32'hbc0afe5e),
	.w2(32'h3b7b95b4),
	.w3(32'hbcbc6568),
	.w4(32'hbbed117d),
	.w5(32'h3997f7bb),
	.w6(32'hbc8fe6fc),
	.w7(32'hbb8e600e),
	.w8(32'hbb267e34),
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
	.w0(32'hbbed1693),
	.w1(32'hbc6c1cdd),
	.w2(32'hbd0df138),
	.w3(32'hbba0f2ab),
	.w4(32'h3cca4b2d),
	.w5(32'h3d15f0fe),
	.w6(32'h3c523a6b),
	.w7(32'h3b81c713),
	.w8(32'hbbf1688d),
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
	.w0(32'hbc52327e),
	.w1(32'h39746d33),
	.w2(32'h3c914bab),
	.w3(32'h3cdab8d7),
	.w4(32'hbc4234c2),
	.w5(32'hbb41f6eb),
	.w6(32'hbca5f17f),
	.w7(32'hbc3797b1),
	.w8(32'hbc4f9ee8),
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
	.w0(32'hbc0543de),
	.w1(32'h3c876bbc),
	.w2(32'h3d1cbe80),
	.w3(32'hbb44ff99),
	.w4(32'hbc2be54a),
	.w5(32'hbb98b63b),
	.w6(32'hb90aa2d4),
	.w7(32'h3c8198e9),
	.w8(32'h3bef89a9),
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
	.w0(32'h3cb5705b),
	.w1(32'h3d11af1b),
	.w2(32'h3d92b019),
	.w3(32'hbb54ca59),
	.w4(32'h3b11fbc0),
	.w5(32'h3d2adbf4),
	.w6(32'h3aa39258),
	.w7(32'h3ca7f421),
	.w8(32'h3a3342a9),
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
	.w0(32'h3cf150b3),
	.w1(32'h3c55183c),
	.w2(32'h3c3e43fd),
	.w3(32'h3bf13d0b),
	.w4(32'h3c19ad62),
	.w5(32'h3c31a978),
	.w6(32'h3ae08c82),
	.w7(32'hbb808a89),
	.w8(32'h3c1e2452),
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
	.w0(32'h3becb5d2),
	.w1(32'hbc655937),
	.w2(32'h3c9b449c),
	.w3(32'h3b976278),
	.w4(32'h3b850fe6),
	.w5(32'hbb312036),
	.w6(32'hba736108),
	.w7(32'hbc40d991),
	.w8(32'hbc9dac9d),
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
	.w0(32'h3ccd7379),
	.w1(32'hba2f8432),
	.w2(32'hbaf7d4c7),
	.w3(32'hbc32bd5d),
	.w4(32'hbbf196c1),
	.w5(32'hbc112ff0),
	.w6(32'h38c8f820),
	.w7(32'hbb053dc2),
	.w8(32'hbb2d7e8c),
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
	.w0(32'h3a5292d8),
	.w1(32'hbce41f41),
	.w2(32'hbced6d7d),
	.w3(32'h3a73aec3),
	.w4(32'h3cbcd89c),
	.w5(32'h3d28b9c0),
	.w6(32'h3bad4fe2),
	.w7(32'h3b61ecc5),
	.w8(32'h3bfbc345),
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
	.w0(32'hbc826b78),
	.w1(32'hbc9f8d71),
	.w2(32'hbc6272f2),
	.w3(32'h3ca6b035),
	.w4(32'h3c5d0e20),
	.w5(32'h3b4f0dcd),
	.w6(32'hbac7fd67),
	.w7(32'h3a8c312f),
	.w8(32'h3be1b2ea),
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
	.w0(32'hbba3d8f7),
	.w1(32'h3b5e1323),
	.w2(32'h3c4f84ff),
	.w3(32'h3c11c781),
	.w4(32'hbb326fc9),
	.w5(32'h3a886514),
	.w6(32'hbadfbb69),
	.w7(32'h3b938f49),
	.w8(32'h3b42e7a5),
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
	.w0(32'h3bcae7d7),
	.w1(32'hbcbb8539),
	.w2(32'hbc89d627),
	.w3(32'hb964accc),
	.w4(32'h3c3cae55),
	.w5(32'h3c99dacc),
	.w6(32'hbc745247),
	.w7(32'hbcad24d2),
	.w8(32'hbb96dce2),
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
	.w0(32'hbc3f532c),
	.w1(32'hbc160d8b),
	.w2(32'hbd35337d),
	.w3(32'h3c298889),
	.w4(32'h3a932e2f),
	.w5(32'hbba7336f),
	.w6(32'h3c0a35b2),
	.w7(32'h3a916da6),
	.w8(32'h3c51781c),
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
	.w0(32'hbd01dbc5),
	.w1(32'h3d3770fe),
	.w2(32'h3dfa4aeb),
	.w3(32'h3cbf72a8),
	.w4(32'hbb965821),
	.w5(32'h3c48e03a),
	.w6(32'hbca04ccf),
	.w7(32'hbc3a893b),
	.w8(32'hbc2a6f93),
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
	.w0(32'h3d959bd7),
	.w1(32'h3c0f0af6),
	.w2(32'h3b05c454),
	.w3(32'hbb45a90c),
	.w4(32'h3c022239),
	.w5(32'h3c0e0018),
	.w6(32'h3b83a655),
	.w7(32'hbb3d7d12),
	.w8(32'hba3b2d0d),
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
	.w0(32'h3c00dff5),
	.w1(32'hbcb2455f),
	.w2(32'hbc9af20f),
	.w3(32'h3c2729c3),
	.w4(32'h3c2d4b30),
	.w5(32'hbaf4fed8),
	.w6(32'h3ae51c9a),
	.w7(32'h3a500c42),
	.w8(32'h3bf107f1),
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
	.w0(32'hbc8cdd66),
	.w1(32'h3c7d367c),
	.w2(32'h3cd96858),
	.w3(32'h3c5716c3),
	.w4(32'hbc9ccd31),
	.w5(32'hbc32accf),
	.w6(32'hbc422c80),
	.w7(32'hbc4c7ea3),
	.w8(32'hbca2f2db),
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
	.w0(32'hbb6bdb99),
	.w1(32'hbc9f7dd7),
	.w2(32'h3c003041),
	.w3(32'hbc93c679),
	.w4(32'hbc354cb4),
	.w5(32'hbbdcc122),
	.w6(32'h3c63830f),
	.w7(32'h3b08d98b),
	.w8(32'h3bfd1189),
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
	.w0(32'h3c8c05d4),
	.w1(32'h3acc3ef4),
	.w2(32'hbc238097),
	.w3(32'hbc2aa829),
	.w4(32'hbaaace67),
	.w5(32'hbbceff5b),
	.w6(32'hbc265dcb),
	.w7(32'hbc304737),
	.w8(32'hbc20d8b3),
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
	.w0(32'hbccfcb57),
	.w1(32'h3b9ab0c0),
	.w2(32'hbc2d5168),
	.w3(32'hbc897efe),
	.w4(32'hbc43cd61),
	.w5(32'hbcb3be26),
	.w6(32'hbc57c85f),
	.w7(32'hbcd7450f),
	.w8(32'hbc850d70),
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
	.w0(32'hb8f0238c),
	.w1(32'h3b330d95),
	.w2(32'hbc22c0f4),
	.w3(32'hba83c400),
	.w4(32'h3b746a91),
	.w5(32'hbc0f139b),
	.w6(32'h3c302d76),
	.w7(32'hbc32a276),
	.w8(32'h3bd3cdc9),
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