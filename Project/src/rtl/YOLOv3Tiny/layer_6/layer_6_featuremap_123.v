module layer_6_featuremap_123(
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
	.w0(32'h3bf08e98),
	.w1(32'hbc0d36ab),
	.w2(32'hbc22bb9d),
	.w3(32'hbc1cde97),
	.w4(32'hbc47d313),
	.w5(32'hbc01dbaf),
	.w6(32'hbc42a1d7),
	.w7(32'hbc511d44),
	.w8(32'hbc039b82),
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
	.w0(32'hbbd961ee),
	.w1(32'h394ca85a),
	.w2(32'hba70e7e3),
	.w3(32'h3b0224ff),
	.w4(32'h3b42908f),
	.w5(32'h3aee2da4),
	.w6(32'h3a8a5111),
	.w7(32'h358ef073),
	.w8(32'h3992431c),
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
	.w0(32'hb9f4e3ad),
	.w1(32'hbb68ab25),
	.w2(32'hba256bbb),
	.w3(32'hba965468),
	.w4(32'h3b5d97ce),
	.w5(32'hbb8ad1de),
	.w6(32'h3b596e30),
	.w7(32'hbb166ca8),
	.w8(32'hbbb054e9),
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
	.w0(32'hbabf69a6),
	.w1(32'hbad48ddd),
	.w2(32'hbbae38ca),
	.w3(32'hba79ad37),
	.w4(32'h3b8b54cb),
	.w5(32'hbb0a5277),
	.w6(32'h3a1be242),
	.w7(32'h3b94aa24),
	.w8(32'hb9f0add1),
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
	.w0(32'hbc077093),
	.w1(32'h3b0dbed1),
	.w2(32'hbac5c812),
	.w3(32'h3b20ca16),
	.w4(32'h3bf5099f),
	.w5(32'hb9b253f5),
	.w6(32'h3b7d00c2),
	.w7(32'hbaaf76d4),
	.w8(32'hbb51df7a),
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
	.w0(32'h3b94132e),
	.w1(32'h3cdfd2bc),
	.w2(32'h3d0c8fab),
	.w3(32'h3ca9dd44),
	.w4(32'h3cdd895d),
	.w5(32'h3ca2203a),
	.w6(32'h3d04603e),
	.w7(32'h3d2419b1),
	.w8(32'h3cf53763),
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
	.w0(32'h3cc01c50),
	.w1(32'hbc82e04d),
	.w2(32'hbcb15c16),
	.w3(32'hbc86e8e3),
	.w4(32'hbcbb14f2),
	.w5(32'hbc6f98d9),
	.w6(32'hbcc1b3c5),
	.w7(32'hbcef5bd9),
	.w8(32'hbcb1d60a),
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
	.w0(32'hbc1cc61f),
	.w1(32'h3b1352b6),
	.w2(32'h3b8b36f5),
	.w3(32'h3c1fcd61),
	.w4(32'hbaa65b37),
	.w5(32'h3ae9e477),
	.w6(32'h3bce8f7d),
	.w7(32'h3ab9d91b),
	.w8(32'hbbd12331),
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
	.w0(32'h39946f72),
	.w1(32'h3bfbf4df),
	.w2(32'h3a4d43a6),
	.w3(32'h3c36b031),
	.w4(32'h3c06323b),
	.w5(32'h3bfe3360),
	.w6(32'h3be7ae8f),
	.w7(32'h3b9ee10f),
	.w8(32'h3c1c40b3),
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
	.w0(32'hbb0d1d8d),
	.w1(32'h3bc5f961),
	.w2(32'h3be8b280),
	.w3(32'h3a2336b2),
	.w4(32'h3af08a1e),
	.w5(32'hb7ab8d39),
	.w6(32'h3b8a6478),
	.w7(32'h3bd1cb65),
	.w8(32'h3a8ad2b5),
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
	.w0(32'h3c024e9a),
	.w1(32'hbb49bd4e),
	.w2(32'h3b218341),
	.w3(32'h3b9285d3),
	.w4(32'h3ba54ddc),
	.w5(32'h39c86160),
	.w6(32'h3c03779d),
	.w7(32'h38a18a39),
	.w8(32'hbb03de85),
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
	.w0(32'h3b05d5d9),
	.w1(32'h3baa1bbe),
	.w2(32'h3be26a66),
	.w3(32'hba6c11ad),
	.w4(32'h3abb34ac),
	.w5(32'h3c3a5ef2),
	.w6(32'h3b14d380),
	.w7(32'h3b6364e3),
	.w8(32'h3c65bace),
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
	.w0(32'h3ca67ce6),
	.w1(32'hbb7d824c),
	.w2(32'hbb8085c3),
	.w3(32'hbb5d66d9),
	.w4(32'hbb0658a8),
	.w5(32'hbb7375ea),
	.w6(32'hbb966d62),
	.w7(32'hbba01b57),
	.w8(32'hbb9ed6ae),
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
	.w0(32'hbb708671),
	.w1(32'hba256739),
	.w2(32'h3b503a6a),
	.w3(32'h384252aa),
	.w4(32'hbb702b08),
	.w5(32'hbad8f217),
	.w6(32'hbbc63c70),
	.w7(32'hbc356f54),
	.w8(32'hba07cee1),
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
	.w0(32'hbb805232),
	.w1(32'hb93989cb),
	.w2(32'hba701b3a),
	.w3(32'hbaae6dc9),
	.w4(32'hbb0de654),
	.w5(32'hb9d73b62),
	.w6(32'hbae12bc3),
	.w7(32'hbab3cef0),
	.w8(32'h3ad7b61d),
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
	.w0(32'h3b06bc5d),
	.w1(32'h3c7c68fc),
	.w2(32'h3c9b61bc),
	.w3(32'h3c63f795),
	.w4(32'h3c9fafb8),
	.w5(32'h3c5da3d3),
	.w6(32'h3c69a72a),
	.w7(32'h3ca9a703),
	.w8(32'h3c57496c),
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
	.w0(32'h3c921382),
	.w1(32'h3b5408af),
	.w2(32'h3bad7c38),
	.w3(32'h3be2f4a8),
	.w4(32'h3c189a59),
	.w5(32'hbbc1d1de),
	.w6(32'h3b8a01ad),
	.w7(32'h3a97f434),
	.w8(32'hbc30be43),
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
	.w0(32'hbc0b57c6),
	.w1(32'h3a7bfe97),
	.w2(32'h3aea6b42),
	.w3(32'h3a8025f0),
	.w4(32'hb920dcab),
	.w5(32'h3a42a710),
	.w6(32'h3a2eba40),
	.w7(32'h3aee56a9),
	.w8(32'h3973a31b),
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
	.w0(32'h3b7bad41),
	.w1(32'h3a882ab7),
	.w2(32'h3baeaec5),
	.w3(32'hbb3ffade),
	.w4(32'h3adb6518),
	.w5(32'hbb85a58c),
	.w6(32'h3bd176b1),
	.w7(32'h3c3c338d),
	.w8(32'h3ad812bf),
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
	.w0(32'hbbd74fa2),
	.w1(32'hbb5cf074),
	.w2(32'hbb3bc150),
	.w3(32'hba39c776),
	.w4(32'h3b6a007d),
	.w5(32'h3a37c86a),
	.w6(32'hbb467057),
	.w7(32'h3b444f46),
	.w8(32'h3aec23b4),
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
	.w0(32'h3a49dab8),
	.w1(32'hb9d495a6),
	.w2(32'hbb034b55),
	.w3(32'h3af8c3b1),
	.w4(32'h3a8a8348),
	.w5(32'h3b62e139),
	.w6(32'hba20f8a7),
	.w7(32'hbac407eb),
	.w8(32'hba14a1e9),
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
	.w0(32'hbb885aee),
	.w1(32'h3bbb51a6),
	.w2(32'h3b971227),
	.w3(32'h3c1c5eec),
	.w4(32'h3c23fa53),
	.w5(32'h3c3a4c6d),
	.w6(32'h3c08cd67),
	.w7(32'h3bd63b7e),
	.w8(32'h3b0f8c52),
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
	.w0(32'h3b8d004d),
	.w1(32'hb9cd974b),
	.w2(32'h3b6582eb),
	.w3(32'hb98f6401),
	.w4(32'h3b41cffa),
	.w5(32'hbb40ff89),
	.w6(32'h3ab8896e),
	.w7(32'h3b5ae4be),
	.w8(32'hbb4b0a93),
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
	.w0(32'hbac81cfb),
	.w1(32'h3bc1a692),
	.w2(32'h3babc9e8),
	.w3(32'h3b10260e),
	.w4(32'h3a32702b),
	.w5(32'hbc2e2fb9),
	.w6(32'hba01890d),
	.w7(32'hbb6e77e8),
	.w8(32'hbc13a14b),
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
	.w0(32'hbaf11f7c),
	.w1(32'h3b75c814),
	.w2(32'h3b3c644d),
	.w3(32'h3c2ebc83),
	.w4(32'h3c57b09c),
	.w5(32'h3c35855c),
	.w6(32'h3c269861),
	.w7(32'h3c45be70),
	.w8(32'h3c340ca9),
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
	.w0(32'hbb995e93),
	.w1(32'hbbb74ec6),
	.w2(32'h3b3a011d),
	.w3(32'h3a2a949f),
	.w4(32'h3bb1134f),
	.w5(32'h3bf683dd),
	.w6(32'h3a88c432),
	.w7(32'h3c01443a),
	.w8(32'h3c08797a),
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
	.w0(32'h3c12a7c7),
	.w1(32'h3c5c6684),
	.w2(32'h3c57fea3),
	.w3(32'hbbf7b993),
	.w4(32'hbbad9a5e),
	.w5(32'hbc71ff5d),
	.w6(32'h3b992db5),
	.w7(32'h3bc95e8a),
	.w8(32'hbbbd4d61),
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
	.w0(32'h3c24c10d),
	.w1(32'h3bba0d4e),
	.w2(32'h3be1da34),
	.w3(32'h3c186e3f),
	.w4(32'h3c252c01),
	.w5(32'h3c0b3eb0),
	.w6(32'h3c0a887a),
	.w7(32'h3c22a2ed),
	.w8(32'h3be9e13e),
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
	.w0(32'h3b47f9ed),
	.w1(32'hbb0d3db4),
	.w2(32'hbb23d200),
	.w3(32'hb9450808),
	.w4(32'hba3aeb93),
	.w5(32'hba938545),
	.w6(32'hbad93ff7),
	.w7(32'hbb1e6be3),
	.w8(32'hbb146c5c),
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
	.w0(32'hbc5c8fc8),
	.w1(32'hbb1cccd0),
	.w2(32'hbbe941e9),
	.w3(32'hbc0f5915),
	.w4(32'hb9ae26d5),
	.w5(32'h3be9f0a6),
	.w6(32'hbbaacb32),
	.w7(32'hba7e1cf6),
	.w8(32'h3bce4c48),
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
	.w0(32'hbb8b71d1),
	.w1(32'hbbc8edb1),
	.w2(32'hbc27c2f5),
	.w3(32'hba7306cd),
	.w4(32'hbb4349bd),
	.w5(32'hbaa30284),
	.w6(32'hbb3fe9a4),
	.w7(32'hbb053722),
	.w8(32'hbb3427a8),
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
	.w0(32'hbb9fb2c0),
	.w1(32'h3bdf56bf),
	.w2(32'h3bc41224),
	.w3(32'hbb84ebfb),
	.w4(32'h3ad24371),
	.w5(32'hba9e393a),
	.w6(32'h3b889533),
	.w7(32'h3b9ef67a),
	.w8(32'hbaa5ebef),
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
	.w0(32'h3b013421),
	.w1(32'hbbdd8925),
	.w2(32'h3a8bc1d2),
	.w3(32'h3ad6ed32),
	.w4(32'h3bd35972),
	.w5(32'h3b46cc0e),
	.w6(32'h39dd8d80),
	.w7(32'h3bd546c6),
	.w8(32'h3b93a0a3),
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
	.w0(32'hbaabba63),
	.w1(32'h3c1324b5),
	.w2(32'h3a8d9dcb),
	.w3(32'hbb80ba03),
	.w4(32'h3c03f7d2),
	.w5(32'hb918fd13),
	.w6(32'h3bd816ae),
	.w7(32'h3ba9443f),
	.w8(32'h3b81a86e),
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
	.w0(32'h39f125e0),
	.w1(32'h3c952fc5),
	.w2(32'h3cc7decb),
	.w3(32'h3c17f749),
	.w4(32'h3c4fa9d2),
	.w5(32'h3c2396ac),
	.w6(32'h3c93188d),
	.w7(32'h3cbc16d2),
	.w8(32'h3caa1673),
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
	.w0(32'h3ca3e8b7),
	.w1(32'hbaab0a62),
	.w2(32'h3c338b7f),
	.w3(32'hbb845c9c),
	.w4(32'h3bade985),
	.w5(32'h3b3ccd76),
	.w6(32'hbb7d4fcc),
	.w7(32'h3c2b1c76),
	.w8(32'h3c0b6982),
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
	.w0(32'h3c52b339),
	.w1(32'hbbc646ea),
	.w2(32'hbb9ddfd7),
	.w3(32'hbc084e0a),
	.w4(32'hbbc392d9),
	.w5(32'hbc089079),
	.w6(32'hbbd6c849),
	.w7(32'hbbd5028a),
	.w8(32'hbb53e971),
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
	.w0(32'hbb184c01),
	.w1(32'hbba4c3cd),
	.w2(32'hbbb1c749),
	.w3(32'hbb555ea6),
	.w4(32'hbaf67545),
	.w5(32'hbac4eeab),
	.w6(32'hbb8b7651),
	.w7(32'hbafa6865),
	.w8(32'hbb070dbe),
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
	.w0(32'hbbadc274),
	.w1(32'hbb7f9620),
	.w2(32'hb955ec24),
	.w3(32'h3a04134e),
	.w4(32'h3aeee34c),
	.w5(32'hbbc4f766),
	.w6(32'hbb90fa0f),
	.w7(32'hbb73c45f),
	.w8(32'hbad462fb),
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
	.w0(32'h3c05de15),
	.w1(32'h3c2d464d),
	.w2(32'h3c192d46),
	.w3(32'h3b22dbca),
	.w4(32'h3c822636),
	.w5(32'h3c427add),
	.w6(32'h3beeff85),
	.w7(32'h3b9a7e96),
	.w8(32'h3b89ac34),
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
	.w0(32'hba045f80),
	.w1(32'h3c0d3ccd),
	.w2(32'h3a6ed645),
	.w3(32'h3c139893),
	.w4(32'h3a60df10),
	.w5(32'h3a94c68a),
	.w6(32'h3b79976e),
	.w7(32'h3bee3e0b),
	.w8(32'h3c273873),
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
	.w0(32'h3bd347c8),
	.w1(32'hbad82c6d),
	.w2(32'hbb4c0b0e),
	.w3(32'hba4edc01),
	.w4(32'hba2a4c7f),
	.w5(32'hbb116984),
	.w6(32'hbac8ce28),
	.w7(32'hbb1c7f49),
	.w8(32'hbb821ee9),
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
	.w0(32'hbbcbb914),
	.w1(32'h3bb631a6),
	.w2(32'h3c01adc0),
	.w3(32'hbbb2b9bd),
	.w4(32'hbbb3771b),
	.w5(32'hbb6077a8),
	.w6(32'hbb06d8ed),
	.w7(32'h3a952f23),
	.w8(32'h3b3e3a3c),
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
	.w0(32'h3c10b25f),
	.w1(32'h3aabc78a),
	.w2(32'h3b395b24),
	.w3(32'h3ae3923b),
	.w4(32'h3b99cb40),
	.w5(32'h3b9c283e),
	.w6(32'h3bd1df27),
	.w7(32'h3be979fd),
	.w8(32'h3bd2a2f5),
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
	.w0(32'h3b3f111f),
	.w1(32'h3b6cf19b),
	.w2(32'h3b4b5aa3),
	.w3(32'h3b3e5b59),
	.w4(32'h3b2e6580),
	.w5(32'h3a344164),
	.w6(32'h3b2851ce),
	.w7(32'h3a9e433a),
	.w8(32'hbae14420),
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
	.w0(32'h39ab6feb),
	.w1(32'hbbf2ab28),
	.w2(32'h3a7b62fb),
	.w3(32'h3ab91ca6),
	.w4(32'hba45befd),
	.w5(32'h392c54b3),
	.w6(32'hbb03262d),
	.w7(32'h3b1f2723),
	.w8(32'h3b8f2d6b),
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
	.w0(32'hba4a6993),
	.w1(32'h3b82556a),
	.w2(32'h3b9aaf14),
	.w3(32'h3baf8665),
	.w4(32'h3b8f1c0c),
	.w5(32'h3b0d578a),
	.w6(32'h3bafcc9e),
	.w7(32'h3c12de42),
	.w8(32'h3b4cf7da),
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
	.w0(32'hba13c274),
	.w1(32'hbc063c1f),
	.w2(32'hbba93af2),
	.w3(32'hba8a0d4f),
	.w4(32'hb888eb45),
	.w5(32'hba8a71fd),
	.w6(32'h3abccb3c),
	.w7(32'h3b5a336e),
	.w8(32'h396dfad4),
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
	.w0(32'hbb979534),
	.w1(32'h3c9bafa8),
	.w2(32'h3cc92384),
	.w3(32'h3c818fa3),
	.w4(32'h3ca1514a),
	.w5(32'h3c5be9d0),
	.w6(32'h3ca7a47f),
	.w7(32'h3cd3aec0),
	.w8(32'h3ca08051),
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
	.w0(32'h3c5a8f98),
	.w1(32'h3c05f026),
	.w2(32'h3c131c58),
	.w3(32'h3c3326fb),
	.w4(32'h3c18758c),
	.w5(32'h3ac6f939),
	.w6(32'h3c315202),
	.w7(32'h3c2d2760),
	.w8(32'h3bb3b8ad),
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
	.w0(32'h3b22d064),
	.w1(32'h3b1bbbb2),
	.w2(32'h3a36c193),
	.w3(32'h3b940ee1),
	.w4(32'h3b9dfd7d),
	.w5(32'h3ba6d0b9),
	.w6(32'hba749827),
	.w7(32'h3a8899e9),
	.w8(32'h36132a01),
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
	.w0(32'hba8d2b65),
	.w1(32'h3a94c49b),
	.w2(32'h394645e8),
	.w3(32'hbb1aa0a7),
	.w4(32'hbb87712e),
	.w5(32'hbb3e077a),
	.w6(32'hbb8fe464),
	.w7(32'hbbe4bb50),
	.w8(32'hbb91c82f),
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
	.w0(32'h3a5a791a),
	.w1(32'h3bc5ed1b),
	.w2(32'h3be7e963),
	.w3(32'h3bf67813),
	.w4(32'h3c263e99),
	.w5(32'h3a919e3e),
	.w6(32'h3c41ef86),
	.w7(32'h3c5c85cb),
	.w8(32'h3b690a0f),
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
	.w0(32'h3858108b),
	.w1(32'hbc8d92a3),
	.w2(32'hbcaf8d88),
	.w3(32'hbc107eb2),
	.w4(32'hbc418b8d),
	.w5(32'hbc849a29),
	.w6(32'hbc66ed2c),
	.w7(32'hbca6e70f),
	.w8(32'hbc9e807b),
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
	.w0(32'hbcd57578),
	.w1(32'h3ab01d62),
	.w2(32'h3a8e3885),
	.w3(32'h3b104555),
	.w4(32'h3ba920b4),
	.w5(32'h3b957d84),
	.w6(32'h3b5c6c36),
	.w7(32'h3b8d30f7),
	.w8(32'h3b985d32),
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
	.w0(32'h395a04a9),
	.w1(32'hbb299c53),
	.w2(32'hbb014669),
	.w3(32'h3c03a712),
	.w4(32'h3c801af3),
	.w5(32'h3c5868d6),
	.w6(32'h3c353053),
	.w7(32'h3c45ae9a),
	.w8(32'h3c0b6c38),
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
	.w0(32'hbb3062bd),
	.w1(32'h3bf7f971),
	.w2(32'h3c5ad761),
	.w3(32'h3ba2bcd8),
	.w4(32'h3c341f50),
	.w5(32'h3b108a75),
	.w6(32'h3c560895),
	.w7(32'h3cb363b9),
	.w8(32'h3c0a0b27),
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
	.w0(32'h3bde2997),
	.w1(32'hbb26a71c),
	.w2(32'h3b91022f),
	.w3(32'h3b881af9),
	.w4(32'h3c2fe50a),
	.w5(32'h3c01765d),
	.w6(32'h3b5c8e88),
	.w7(32'h3c3cacb5),
	.w8(32'h3c1c9279),
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
	.w0(32'hbb81de56),
	.w1(32'hbb69b4bd),
	.w2(32'hbbde26e4),
	.w3(32'hbb7085c4),
	.w4(32'hbb7a7bc1),
	.w5(32'hbabf9a08),
	.w6(32'hbb449aac),
	.w7(32'hbba846d3),
	.w8(32'hbb546306),
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
	.w0(32'hbae2abb9),
	.w1(32'h3c1fa40b),
	.w2(32'h3a826692),
	.w3(32'h3cb887f6),
	.w4(32'h3c5b41c7),
	.w5(32'h3c8f980e),
	.w6(32'h3be6c860),
	.w7(32'hbaa47842),
	.w8(32'hba10ab3e),
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
	.w0(32'hbc9cdf66),
	.w1(32'hba349414),
	.w2(32'h39da7c5e),
	.w3(32'h3ba6b67c),
	.w4(32'h3a8b26f7),
	.w5(32'hbace324e),
	.w6(32'h3b16aba5),
	.w7(32'h3960e8a7),
	.w8(32'hbb99e176),
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
	.w0(32'hba7b3e3f),
	.w1(32'h3c61bd92),
	.w2(32'h3c5acef2),
	.w3(32'h3c5bd048),
	.w4(32'h3c89e7ae),
	.w5(32'h3c802d5b),
	.w6(32'h3c8fb525),
	.w7(32'h3ca41bef),
	.w8(32'h3c8ac604),
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
	.w0(32'h3c15ea3e),
	.w1(32'h3c6a91a3),
	.w2(32'h3c63ae99),
	.w3(32'hbbd6702c),
	.w4(32'hbc13eace),
	.w5(32'hbbc7fb67),
	.w6(32'h3c855ba0),
	.w7(32'h3c2f1065),
	.w8(32'h3b570891),
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
	.w0(32'hbb4ff767),
	.w1(32'h3bce330e),
	.w2(32'h3bd46ccf),
	.w3(32'h3c0109e3),
	.w4(32'h3c02ede8),
	.w5(32'hba208b0c),
	.w6(32'h3c47ed31),
	.w7(32'h3c458149),
	.w8(32'hbaf174c2),
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