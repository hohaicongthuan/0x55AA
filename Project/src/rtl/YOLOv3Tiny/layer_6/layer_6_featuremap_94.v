module layer_6_featuremap_94(
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
	.w0(32'hbbee1d12),
	.w1(32'h3b8f29be),
	.w2(32'h3cb557bd),
	.w3(32'hbc180faf),
	.w4(32'h3959cbff),
	.w5(32'hbad3d117),
	.w6(32'hbb2eae05),
	.w7(32'h3c938b3a),
	.w8(32'h3c66a6c3),
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
	.w0(32'h3c716d6f),
	.w1(32'hbaf896ef),
	.w2(32'hbb80b123),
	.w3(32'hba766fd1),
	.w4(32'hb9ca33c7),
	.w5(32'h3a1bd5ea),
	.w6(32'hb948d16d),
	.w7(32'hbb23c2b9),
	.w8(32'hbad5c25c),
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
	.w0(32'hbb9cc22f),
	.w1(32'hbac32776),
	.w2(32'hbb75bc42),
	.w3(32'h3c02d30b),
	.w4(32'h3b884aee),
	.w5(32'hbbb7918c),
	.w6(32'hb65c2bc5),
	.w7(32'hbadc0f4c),
	.w8(32'hbc572b0d),
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
	.w0(32'hbb05d2ff),
	.w1(32'h3b2d02f3),
	.w2(32'h3b94c9e6),
	.w3(32'hbb49bb7c),
	.w4(32'hba7f7d7c),
	.w5(32'hb91bde84),
	.w6(32'h3329f700),
	.w7(32'h3aa0298b),
	.w8(32'hba8745aa),
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
	.w0(32'hba685ece),
	.w1(32'hba8cfdf3),
	.w2(32'h3bea9d42),
	.w3(32'h3b09473e),
	.w4(32'h3b6453a0),
	.w5(32'hbb37add1),
	.w6(32'hbbc83430),
	.w7(32'h3bbf2ca0),
	.w8(32'hbb023286),
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
	.w0(32'hbbed7536),
	.w1(32'hbb02f02d),
	.w2(32'h3b33fd43),
	.w3(32'h3ac42484),
	.w4(32'h3b869487),
	.w5(32'h3ba0bc25),
	.w6(32'hb912d3d9),
	.w7(32'h3bc143da),
	.w8(32'h3bb6d489),
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
	.w0(32'h3c07cb58),
	.w1(32'h3bd212e3),
	.w2(32'h3c0c89f7),
	.w3(32'h3bd27c54),
	.w4(32'h3c1d20f6),
	.w5(32'h3c18379c),
	.w6(32'h3b6b8075),
	.w7(32'h3beb485c),
	.w8(32'h3c0db591),
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
	.w0(32'h3bb94505),
	.w1(32'hbafa9f6a),
	.w2(32'hbb5b1370),
	.w3(32'hbb82b187),
	.w4(32'h3b15f099),
	.w5(32'hbadd599a),
	.w6(32'h3b7c71c3),
	.w7(32'h3a60f8eb),
	.w8(32'hba885866),
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
	.w0(32'hbb9ad24d),
	.w1(32'hbba3d13e),
	.w2(32'hbbd1f688),
	.w3(32'h3b906f2f),
	.w4(32'hba813076),
	.w5(32'hbb8b52f9),
	.w6(32'h3984f450),
	.w7(32'h3ad39b84),
	.w8(32'hbc19bf6f),
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
	.w0(32'hbc3ac932),
	.w1(32'hbb969bec),
	.w2(32'hbb6053f1),
	.w3(32'h3b26f431),
	.w4(32'h3af4e6e8),
	.w5(32'hba476548),
	.w6(32'hbb17f564),
	.w7(32'hbad742b0),
	.w8(32'hbbbdcf04),
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
	.w0(32'hbc2a9f4f),
	.w1(32'hbbed6e73),
	.w2(32'hbb980e02),
	.w3(32'h3ba2a8b6),
	.w4(32'hbbd870a8),
	.w5(32'hbb0bc341),
	.w6(32'h3a612c66),
	.w7(32'hbb0a947b),
	.w8(32'hbba7b6cf),
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
	.w0(32'hba598787),
	.w1(32'h3c5d1751),
	.w2(32'h3ca5d269),
	.w3(32'h3bb571ce),
	.w4(32'h3b59871e),
	.w5(32'h3ca77fd0),
	.w6(32'h3c0b8ec4),
	.w7(32'h3c540155),
	.w8(32'h3d15bbca),
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
	.w0(32'h3d446041),
	.w1(32'h3b10e376),
	.w2(32'hbb5dd9a5),
	.w3(32'hbacf4edb),
	.w4(32'hbc53fe8d),
	.w5(32'hbb3c92c5),
	.w6(32'hba946915),
	.w7(32'hbbb77412),
	.w8(32'hba84aad9),
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
	.w0(32'hbb8f8124),
	.w1(32'hbb830267),
	.w2(32'hbb9256cc),
	.w3(32'hbafdca1e),
	.w4(32'hbb853b51),
	.w5(32'hbc400977),
	.w6(32'hba281c74),
	.w7(32'hbabc9734),
	.w8(32'h3c1529ba),
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
	.w0(32'h3acfb17a),
	.w1(32'h3caf25bd),
	.w2(32'h3ce37fd8),
	.w3(32'h3c92b022),
	.w4(32'h3cbc0319),
	.w5(32'h3cd9c865),
	.w6(32'h3c8e9b87),
	.w7(32'h3cebdc8c),
	.w8(32'h3cd539eb),
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
	.w0(32'h3cbbbc61),
	.w1(32'hbbce42a7),
	.w2(32'hba90ed74),
	.w3(32'hbc12d3cf),
	.w4(32'hbbfe8e66),
	.w5(32'hbc2a23e0),
	.w6(32'hbc2b1045),
	.w7(32'hbbf8d1a1),
	.w8(32'hbbe44ba2),
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
	.w0(32'hbba60ec4),
	.w1(32'h3b91505d),
	.w2(32'hbba818a4),
	.w3(32'hbc040840),
	.w4(32'hbc4d93a8),
	.w5(32'hbc195442),
	.w6(32'h3b6c3261),
	.w7(32'hbbc7b151),
	.w8(32'hbc6f6a2a),
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
	.w0(32'h3ba4f523),
	.w1(32'h3b039b10),
	.w2(32'h3c4261ab),
	.w3(32'hbb5f8e95),
	.w4(32'h3b9571d7),
	.w5(32'h3b3de1ee),
	.w6(32'hbb347ad0),
	.w7(32'h3c1750de),
	.w8(32'h3baff3c7),
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
	.w0(32'h3bf4f308),
	.w1(32'hbb67af96),
	.w2(32'hbbda854f),
	.w3(32'hb9210b8b),
	.w4(32'hbb1470f6),
	.w5(32'hbb839afd),
	.w6(32'hbb0b5d5d),
	.w7(32'hbba8404d),
	.w8(32'hbbf96c79),
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
	.w0(32'hbc00722d),
	.w1(32'h3b29c38b),
	.w2(32'h3b59b71c),
	.w3(32'h3af6991c),
	.w4(32'hbbc7fba9),
	.w5(32'hbc42c2f3),
	.w6(32'hbafe42e9),
	.w7(32'hbb35fbba),
	.w8(32'hbc512858),
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
	.w0(32'h3bcf2bd6),
	.w1(32'hbb28f9e4),
	.w2(32'hbb1f6925),
	.w3(32'hbb012f98),
	.w4(32'hbb35aec3),
	.w5(32'hbac3c0b5),
	.w6(32'hbb3cdc8d),
	.w7(32'hbad3bec4),
	.w8(32'hbab72a5b),
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
	.w0(32'hbc18a9ac),
	.w1(32'hbc21fc2c),
	.w2(32'hbb16b836),
	.w3(32'hbc615acf),
	.w4(32'hbc12bdd5),
	.w5(32'hbc24f41f),
	.w6(32'hbbbb2246),
	.w7(32'hbb0f5014),
	.w8(32'hbb6d96e8),
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
	.w0(32'h3ac05e1f),
	.w1(32'hbb106b83),
	.w2(32'hb9a2bdc7),
	.w3(32'hbb8b2cf5),
	.w4(32'hb890eac4),
	.w5(32'hba43c1f5),
	.w6(32'h3a91e74e),
	.w7(32'hbaed38a0),
	.w8(32'hbb8db881),
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
	.w0(32'hbb88122e),
	.w1(32'hbbb7442f),
	.w2(32'h3b67d73d),
	.w3(32'h3c877e11),
	.w4(32'h3ca9d5c7),
	.w5(32'h3c84e04b),
	.w6(32'h3c672f62),
	.w7(32'h3c3b1c89),
	.w8(32'h3c5e8b74),
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
	.w0(32'hbc225dea),
	.w1(32'hbbd75c25),
	.w2(32'hbaa44683),
	.w3(32'hbbeb49a4),
	.w4(32'hbbfb94d9),
	.w5(32'hbb1934c7),
	.w6(32'hbbf34915),
	.w7(32'hbb60c954),
	.w8(32'hbbd254d4),
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
	.w0(32'hbb4e9a04),
	.w1(32'h3c6fe083),
	.w2(32'h3c8d8324),
	.w3(32'h3c382f45),
	.w4(32'h3c32f40c),
	.w5(32'h3c8a6276),
	.w6(32'h3c014601),
	.w7(32'h3c3ac3f3),
	.w8(32'h3c0378ac),
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
	.w0(32'h3c963698),
	.w1(32'h3bfdb74a),
	.w2(32'h3cb5dc06),
	.w3(32'h3c5d3ec6),
	.w4(32'h3cf9e717),
	.w5(32'h3c88def1),
	.w6(32'h3c4d9c61),
	.w7(32'h3d0a1673),
	.w8(32'h3cee37c3),
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
	.w0(32'h3cb58c3c),
	.w1(32'hbb6a6c0c),
	.w2(32'hbc02f182),
	.w3(32'h3b5e20d9),
	.w4(32'hbab6e960),
	.w5(32'h3a4682f7),
	.w6(32'hbabea5be),
	.w7(32'hbbd3926b),
	.w8(32'hbb85a286),
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
	.w0(32'hbbace8c9),
	.w1(32'hbb6e0482),
	.w2(32'hbb48f29f),
	.w3(32'hbbaa5990),
	.w4(32'hbbaa5585),
	.w5(32'hbb8faf0b),
	.w6(32'hbb4bfd61),
	.w7(32'hbb5deb8e),
	.w8(32'hbb116e3c),
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
	.w0(32'h3b4cbd31),
	.w1(32'h3c49958b),
	.w2(32'h3bba79a7),
	.w3(32'h3b7e7ee3),
	.w4(32'h3c86249b),
	.w5(32'h3cdbd25f),
	.w6(32'h3c161ac2),
	.w7(32'h3c8bebc0),
	.w8(32'h3c079084),
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
	.w0(32'hbaaaa354),
	.w1(32'h37381724),
	.w2(32'h3bc5fb4e),
	.w3(32'h3a157987),
	.w4(32'hbb6a702e),
	.w5(32'h3ac13283),
	.w6(32'h3b0fac3c),
	.w7(32'hbb182872),
	.w8(32'hba216591),
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
	.w0(32'h3c333e62),
	.w1(32'h3ba86628),
	.w2(32'h3bf7b212),
	.w3(32'h3b470886),
	.w4(32'hb9142a4b),
	.w5(32'hbb07cfda),
	.w6(32'h3a40652e),
	.w7(32'h3ba58161),
	.w8(32'hbadf91bb),
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
	.w0(32'hbb5cedd6),
	.w1(32'hbb4d5cc9),
	.w2(32'h3b9c50de),
	.w3(32'h3be1e0d4),
	.w4(32'h3b76f4c4),
	.w5(32'h3b19aebb),
	.w6(32'h39f60deb),
	.w7(32'h3bb85afa),
	.w8(32'h3c00ac12),
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
	.w0(32'h3bd20ee6),
	.w1(32'h3a421c9f),
	.w2(32'h3bd5535c),
	.w3(32'h3c1a5756),
	.w4(32'h3b86e014),
	.w5(32'hbb810239),
	.w6(32'h3bc76749),
	.w7(32'h3c51e33c),
	.w8(32'hbbe1fdd6),
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
	.w0(32'h3ad9e860),
	.w1(32'h3b2cc0d0),
	.w2(32'h3afdf3e6),
	.w3(32'h3ba048b7),
	.w4(32'h3b8420dc),
	.w5(32'h3b2e8a7a),
	.w6(32'h3bcb03da),
	.w7(32'h3c0f44dd),
	.w8(32'h3b16318b),
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
	.w0(32'hbb40a869),
	.w1(32'h3a89d9aa),
	.w2(32'hbb271bc3),
	.w3(32'h3a4315b9),
	.w4(32'h3bad1167),
	.w5(32'h3b598b9f),
	.w6(32'hba0488a0),
	.w7(32'hba78e5b7),
	.w8(32'hbc0b93b0),
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
	.w0(32'hbc1302e5),
	.w1(32'hbb64fbd5),
	.w2(32'h3c543246),
	.w3(32'hbc058e6e),
	.w4(32'hbb4f88df),
	.w5(32'hbba365e5),
	.w6(32'hbbe5dc9f),
	.w7(32'h3c0e180f),
	.w8(32'h3b6407ae),
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
	.w0(32'h3be75f4c),
	.w1(32'hbb02db01),
	.w2(32'hbb8dc153),
	.w3(32'hbb89cc0b),
	.w4(32'hbb8a916f),
	.w5(32'hbb397243),
	.w6(32'hbb0ee0ba),
	.w7(32'hbb09d1ff),
	.w8(32'hbb1df1ed),
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
	.w0(32'hba4b46fa),
	.w1(32'hbaf941b2),
	.w2(32'h3b8e94ed),
	.w3(32'h3b8a3ca7),
	.w4(32'h3ac7d9c0),
	.w5(32'h3b912532),
	.w6(32'h3ba7c6ae),
	.w7(32'h3b85be59),
	.w8(32'h386e8639),
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
	.w0(32'hbc6a683c),
	.w1(32'hbc41b069),
	.w2(32'hbc5fd9f1),
	.w3(32'hbbcfa809),
	.w4(32'hbbe6c9da),
	.w5(32'hbc609085),
	.w6(32'hbbd97001),
	.w7(32'hbbb79de5),
	.w8(32'hbc7ec99b),
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
	.w0(32'hbbb5d7ed),
	.w1(32'hbbb3ebfb),
	.w2(32'hbbebe520),
	.w3(32'h3938eb4b),
	.w4(32'h3b33bdb7),
	.w5(32'h3be69f4e),
	.w6(32'hb99fe9fe),
	.w7(32'hbb467796),
	.w8(32'hbbb09208),
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
	.w0(32'h3b90082e),
	.w1(32'h3a0e1f53),
	.w2(32'h3a0feaf0),
	.w3(32'hbb130fc0),
	.w4(32'hb98ef836),
	.w5(32'hbaa26ac5),
	.w6(32'hba689e0d),
	.w7(32'hbaa8831a),
	.w8(32'hbb3a8ba1),
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
	.w0(32'h398f882c),
	.w1(32'h3cf750d4),
	.w2(32'h3d6af3e3),
	.w3(32'hbb09c659),
	.w4(32'h3c7adc39),
	.w5(32'h3cf691bd),
	.w6(32'h3cc442be),
	.w7(32'h3d63417b),
	.w8(32'h3d867a19),
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
	.w0(32'h3d952be3),
	.w1(32'h3bab7c1a),
	.w2(32'hba74d4cb),
	.w3(32'h3b3020f3),
	.w4(32'h3c303a70),
	.w5(32'h3c3b0f5a),
	.w6(32'hba2c3d03),
	.w7(32'h3b140ec2),
	.w8(32'hbc514791),
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
	.w0(32'hbb837f90),
	.w1(32'hbc1be2d0),
	.w2(32'hbc0f5839),
	.w3(32'hbbab5fc2),
	.w4(32'hbc02614c),
	.w5(32'hbc74f358),
	.w6(32'hbba4d49a),
	.w7(32'hbba09ff5),
	.w8(32'hbbf5de2b),
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
	.w0(32'hbae3c32f),
	.w1(32'hba6de87b),
	.w2(32'hbb8fb165),
	.w3(32'hbb26b3fb),
	.w4(32'hbaa520f3),
	.w5(32'hb5e2a0d3),
	.w6(32'hbbbe96bc),
	.w7(32'hbb46a0a3),
	.w8(32'hbc4182ff),
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
	.w0(32'hbbc57948),
	.w1(32'hbbf9c6fd),
	.w2(32'hbc81005c),
	.w3(32'hbbb1dc1b),
	.w4(32'hbbab5518),
	.w5(32'hbc31fed8),
	.w6(32'hba22c64f),
	.w7(32'hbb87abf7),
	.w8(32'hbc58433a),
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
	.w0(32'hbce2d482),
	.w1(32'h3ac88258),
	.w2(32'h3a2e79bc),
	.w3(32'hbb0fe4d3),
	.w4(32'hbbc05622),
	.w5(32'h3b2ff0af),
	.w6(32'hbc1ca993),
	.w7(32'hbbd9a512),
	.w8(32'hbb741cb5),
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
	.w0(32'hbc28b193),
	.w1(32'hbbc93e56),
	.w2(32'hba90acec),
	.w3(32'hbc23fa84),
	.w4(32'hbb94e24b),
	.w5(32'hbba86adc),
	.w6(32'hbb59e08c),
	.w7(32'h3add9312),
	.w8(32'hba9db230),
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
	.w0(32'h3b318bf2),
	.w1(32'hba41717b),
	.w2(32'h3aff26f9),
	.w3(32'h3c0f1ac7),
	.w4(32'h3b0b3d44),
	.w5(32'hbaf04ec9),
	.w6(32'h3bd859ae),
	.w7(32'h3ba7f055),
	.w8(32'h3b8a2eb5),
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
	.w0(32'hba4531a4),
	.w1(32'h39112a24),
	.w2(32'h3b20f3c9),
	.w3(32'hbb54a2e9),
	.w4(32'hbb0d7d7b),
	.w5(32'hbba4b713),
	.w6(32'hba757dbe),
	.w7(32'h3ae8ceb5),
	.w8(32'hbb4f4e20),
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
	.w0(32'h3b173df0),
	.w1(32'h3c75a16c),
	.w2(32'h3a8a833a),
	.w3(32'h3cb08d8d),
	.w4(32'h3b8f47bb),
	.w5(32'hbbab6c4e),
	.w6(32'h3c963b3b),
	.w7(32'h376c3384),
	.w8(32'hbc1a6937),
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
	.w0(32'hbb3764b0),
	.w1(32'hbb678ffe),
	.w2(32'hbbb16a3a),
	.w3(32'h391e0362),
	.w4(32'hbab52307),
	.w5(32'hbc021496),
	.w6(32'hbbd219df),
	.w7(32'hbc2876a5),
	.w8(32'hbc44dc2c),
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
	.w0(32'hbbecb3ab),
	.w1(32'hbb810397),
	.w2(32'hbacd321c),
	.w3(32'hbb23c376),
	.w4(32'hba3f9e3f),
	.w5(32'h3be1129d),
	.w6(32'hbc1d7be4),
	.w7(32'hbbe69ed7),
	.w8(32'h3b1a6abf),
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
	.w0(32'h3c191883),
	.w1(32'hbbdfa132),
	.w2(32'hbb6341ba),
	.w3(32'hbbba22f7),
	.w4(32'hbb7cb45d),
	.w5(32'hbbe5a71e),
	.w6(32'hb9ed3090),
	.w7(32'h3b499cc7),
	.w8(32'h3aaecb45),
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
	.w0(32'hbb92af50),
	.w1(32'h3b0294c7),
	.w2(32'hbb5d9675),
	.w3(32'hbc04e35f),
	.w4(32'hbb3c52bc),
	.w5(32'hbbb35829),
	.w6(32'hbbcd0b23),
	.w7(32'hbc07a78b),
	.w8(32'hbc390d0e),
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
	.w0(32'hbba745af),
	.w1(32'hbb2a73c3),
	.w2(32'hbcc6c60a),
	.w3(32'h3c21fe1c),
	.w4(32'hbc511ebe),
	.w5(32'hbc1ff8b8),
	.w6(32'hbc1b98cf),
	.w7(32'hbd01b429),
	.w8(32'hbcd96268),
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
	.w0(32'hbcb310f2),
	.w1(32'hbac81beb),
	.w2(32'hbc253e8e),
	.w3(32'hbbbcbad4),
	.w4(32'hbb95639f),
	.w5(32'hbbf31037),
	.w6(32'hbc20781f),
	.w7(32'hbc5fe524),
	.w8(32'hbc19328f),
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
	.w0(32'h3b53639b),
	.w1(32'h3ba93a52),
	.w2(32'hbab15c94),
	.w3(32'h3be1ec82),
	.w4(32'h3af1d8b2),
	.w5(32'h3ba6c866),
	.w6(32'h3b4f14aa),
	.w7(32'hbb1c4644),
	.w8(32'h3b2ce75a),
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
	.w0(32'h39c27bc0),
	.w1(32'hbb4af80b),
	.w2(32'hbb048729),
	.w3(32'hbb856589),
	.w4(32'hbbe7a702),
	.w5(32'hbc1f5631),
	.w6(32'hbb8cd038),
	.w7(32'hbc0e4f9f),
	.w8(32'hbc1f7d1e),
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
	.w0(32'h3c6fe089),
	.w1(32'h3b1087a6),
	.w2(32'h3b33ebd7),
	.w3(32'h3c289a18),
	.w4(32'h3c097592),
	.w5(32'h3ba8f7ef),
	.w6(32'h3b00d945),
	.w7(32'h3b2c6a7b),
	.w8(32'hb9f9c06d),
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
	.w0(32'h3b0c57e6),
	.w1(32'h3bc0d12e),
	.w2(32'h3b18f973),
	.w3(32'hbb06b145),
	.w4(32'hbb363ecc),
	.w5(32'hba4d42ea),
	.w6(32'h3bae5e7b),
	.w7(32'h3b3bcd67),
	.w8(32'h3adab72b),
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
	.w0(32'h3c07ea56),
	.w1(32'h3c80a2ea),
	.w2(32'h3be52741),
	.w3(32'h3c869a2f),
	.w4(32'h3c5af278),
	.w5(32'h3ce8693d),
	.w6(32'h3c723b08),
	.w7(32'h3c757d74),
	.w8(32'h3cd02f73),
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
	.w0(32'h3b9c91bf),
	.w1(32'hbd324983),
	.w2(32'hbdba9a3c),
	.w3(32'hbca22cbb),
	.w4(32'hbd7b2e1d),
	.w5(32'hbd330080),
	.w6(32'hbd69a17c),
	.w7(32'hbde43640),
	.w8(32'hbdb3242a),
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