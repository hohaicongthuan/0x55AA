module layer_6_featuremap_19(
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
	.w0(32'hbb32fa3d),
	.w1(32'h3b005aa8),
	.w2(32'h3b55f7d1),
	.w3(32'hbba26eb9),
	.w4(32'h3c2d3c7c),
	.w5(32'h3c2d708d),
	.w6(32'hbbdfb7ee),
	.w7(32'hbbec02f3),
	.w8(32'hbbb5f543),
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
	.w0(32'h3b1b12b2),
	.w1(32'h3907a488),
	.w2(32'h3b35b971),
	.w3(32'h3c41f654),
	.w4(32'hba83ad43),
	.w5(32'h39db882d),
	.w6(32'h3b42fc5d),
	.w7(32'h3be9aa8f),
	.w8(32'h3c15d18b),
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
	.w0(32'h3b6b2cca),
	.w1(32'hbc213d2a),
	.w2(32'hbc3d768d),
	.w3(32'h3b8966ae),
	.w4(32'hb91cd92a),
	.w5(32'hbb8bdf6f),
	.w6(32'hbb7fe7ed),
	.w7(32'h3bc3fb64),
	.w8(32'h3a0004e5),
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
	.w0(32'hbc7636e0),
	.w1(32'hbca47614),
	.w2(32'hbc53a554),
	.w3(32'hbcc80647),
	.w4(32'hbd046c00),
	.w5(32'hbd0084ce),
	.w6(32'hbc9e7fdf),
	.w7(32'hbcb76b8a),
	.w8(32'hbc8263f9),
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
	.w0(32'hbb3ea6e5),
	.w1(32'h3b583f49),
	.w2(32'h3c0c630b),
	.w3(32'h3b35111b),
	.w4(32'h3bdd6c22),
	.w5(32'h3c20e2ef),
	.w6(32'h3c06c6a4),
	.w7(32'h3c201645),
	.w8(32'h3c07eb31),
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
	.w0(32'hbb06456a),
	.w1(32'hbb178082),
	.w2(32'hbb2d18dd),
	.w3(32'hbb2e38ca),
	.w4(32'hbb7fab2f),
	.w5(32'hbbbd508b),
	.w6(32'hbb9dc569),
	.w7(32'hbb940f68),
	.w8(32'hbbb317b8),
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
	.w0(32'h3bdc4945),
	.w1(32'h3c844a2d),
	.w2(32'h3c1b3aaf),
	.w3(32'h3b51a2c6),
	.w4(32'h3c7a127f),
	.w5(32'h3c05c4c8),
	.w6(32'h3a118f9a),
	.w7(32'h3b7e8d95),
	.w8(32'hba48d05a),
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
	.w0(32'hbb684ee8),
	.w1(32'h39f2a0e4),
	.w2(32'hbb7c1f17),
	.w3(32'hbb142ca6),
	.w4(32'h3b08ad8a),
	.w5(32'hbb393d74),
	.w6(32'h3a221dcc),
	.w7(32'h3aa76852),
	.w8(32'hba63de57),
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
	.w0(32'h391ea18d),
	.w1(32'hbc329b44),
	.w2(32'hbbd48f62),
	.w3(32'h3ad88ad2),
	.w4(32'hbbe0f8ba),
	.w5(32'hbc243276),
	.w6(32'hbb99f0c7),
	.w7(32'h3a85f089),
	.w8(32'hb88d259e),
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
	.w0(32'hbbc6ea35),
	.w1(32'hbb8017cc),
	.w2(32'hbbdb5c25),
	.w3(32'hbb32ba4e),
	.w4(32'h3b027d49),
	.w5(32'hbacf4277),
	.w6(32'hbaa3e72b),
	.w7(32'h3a0b9dd0),
	.w8(32'hbb96b356),
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
	.w0(32'h38615636),
	.w1(32'hbba09488),
	.w2(32'hb9ff9845),
	.w3(32'hbb785e67),
	.w4(32'hbbd308b2),
	.w5(32'h3a6dc8de),
	.w6(32'hbb79a56f),
	.w7(32'h3c4a7a71),
	.w8(32'h3c87bf4e),
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
	.w0(32'hbad089a4),
	.w1(32'h3c45403b),
	.w2(32'h3bd9661c),
	.w3(32'hbc06fcc3),
	.w4(32'h3c0db71c),
	.w5(32'h3abf0e4e),
	.w6(32'h3c47b552),
	.w7(32'h3c2effa7),
	.w8(32'h3b4298e5),
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
	.w0(32'hbb5abcb5),
	.w1(32'h3b2c3c88),
	.w2(32'h3b9b430a),
	.w3(32'hbc21b4fc),
	.w4(32'h3b1e372f),
	.w5(32'h3b5b11e0),
	.w6(32'h3b59e975),
	.w7(32'h3b8d8e73),
	.w8(32'hba0cb3e5),
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
	.w0(32'h3bcda5e4),
	.w1(32'h3b6e0198),
	.w2(32'hbade6d41),
	.w3(32'h3c64878b),
	.w4(32'h3cce0442),
	.w5(32'h3cb91c59),
	.w6(32'h3cb726cc),
	.w7(32'h3d2dd4cf),
	.w8(32'h3d1dccdb),
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
	.w0(32'h3af642c1),
	.w1(32'h39a398a5),
	.w2(32'h3a376216),
	.w3(32'hb92b05af),
	.w4(32'hbb40056f),
	.w5(32'hbabead8f),
	.w6(32'hba7bd6c0),
	.w7(32'h3bb970dc),
	.w8(32'h3bb8e8bb),
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
	.w0(32'hbb7a40a5),
	.w1(32'hbacc3bf9),
	.w2(32'hb9b57f9a),
	.w3(32'h3b26cc2f),
	.w4(32'h3b1779ba),
	.w5(32'h3b9c1cd1),
	.w6(32'h38d7ec41),
	.w7(32'h3bde4198),
	.w8(32'h3c024de3),
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
	.w0(32'hbced9d44),
	.w1(32'hbd40ac62),
	.w2(32'hbced73d7),
	.w3(32'h3a8942cb),
	.w4(32'hbc5b9aed),
	.w5(32'hbbbf8292),
	.w6(32'h3cbfb8cc),
	.w7(32'h3cff2e15),
	.w8(32'h3c187da4),
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
	.w0(32'hba3894df),
	.w1(32'h3c7c9f5e),
	.w2(32'h3bf434e7),
	.w3(32'h3b0d2816),
	.w4(32'h3c5daa29),
	.w5(32'h3bb85254),
	.w6(32'h3c77f992),
	.w7(32'h3c12d4a7),
	.w8(32'hbb31e9a2),
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
	.w0(32'hbc836740),
	.w1(32'hbc4a3a92),
	.w2(32'hbc745bc3),
	.w3(32'hbc3ffc1c),
	.w4(32'hbc256634),
	.w5(32'hbc2984cb),
	.w6(32'hbc88b7ac),
	.w7(32'hbc8543d3),
	.w8(32'hbc8e8a7f),
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
	.w0(32'hbbb2150d),
	.w1(32'h3b20da4c),
	.w2(32'h3bf67e68),
	.w3(32'hbbc88e4f),
	.w4(32'h3ba92ca6),
	.w5(32'h3c495c97),
	.w6(32'h3c0ed017),
	.w7(32'h3c8ced97),
	.w8(32'h3c326320),
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
	.w0(32'hbb2ef29c),
	.w1(32'hbb898425),
	.w2(32'h3ab4dd71),
	.w3(32'h3a0b9f9e),
	.w4(32'hbb134a05),
	.w5(32'hbaf2e128),
	.w6(32'h3b1fb713),
	.w7(32'h3b391bec),
	.w8(32'h3a14842b),
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
	.w0(32'h3b4049a0),
	.w1(32'hbcac3f51),
	.w2(32'hbc4f6b89),
	.w3(32'h3b851999),
	.w4(32'hbc0c6a74),
	.w5(32'hbb5173df),
	.w6(32'h3b061ade),
	.w7(32'h3c8743f4),
	.w8(32'h3cb12077),
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
	.w0(32'hbc4d8dac),
	.w1(32'h3b59d6e0),
	.w2(32'h3a977674),
	.w3(32'hbc51507a),
	.w4(32'h3b1ce5cb),
	.w5(32'h3a6f667a),
	.w6(32'hbb93a4a2),
	.w7(32'hbb74e19f),
	.w8(32'hbb84e4d2),
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
	.w0(32'hb9c5612f),
	.w1(32'hbbd8d84c),
	.w2(32'hbd122eec),
	.w3(32'hbb9032d3),
	.w4(32'h3bbe5e46),
	.w5(32'h3bdfe9e0),
	.w6(32'h3abad399),
	.w7(32'h3d07ddd0),
	.w8(32'h3d19e00a),
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
	.w0(32'hbce91a45),
	.w1(32'hbd2dbdaa),
	.w2(32'hbc029226),
	.w3(32'hbd1ee9c6),
	.w4(32'hbd652fca),
	.w5(32'hbd1480a0),
	.w6(32'h3cbee918),
	.w7(32'h3c5d2e76),
	.w8(32'h3d13e715),
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
	.w0(32'hbbd0285c),
	.w1(32'hbc98addc),
	.w2(32'hbbc9185e),
	.w3(32'hbc2f25ae),
	.w4(32'hbd025ad5),
	.w5(32'hbc998529),
	.w6(32'hbc8e68f3),
	.w7(32'hbca5b40e),
	.w8(32'hbc1b3417),
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
	.w0(32'h3bbffc1f),
	.w1(32'hbb123708),
	.w2(32'hbc80184a),
	.w3(32'h3c476142),
	.w4(32'h3c21ddff),
	.w5(32'h3b96deaa),
	.w6(32'hbaf65a1c),
	.w7(32'h3c61e388),
	.w8(32'h3c68dd02),
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
	.w0(32'h3a9b7ccb),
	.w1(32'hbbbb6e43),
	.w2(32'hba67afa9),
	.w3(32'h3b0fc6b2),
	.w4(32'h3b55723c),
	.w5(32'h3b52dd8d),
	.w6(32'h3ac96e42),
	.w7(32'h3bd93f9a),
	.w8(32'h3b8e3691),
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
	.w0(32'h3ac6fbc4),
	.w1(32'h39cd1112),
	.w2(32'h3b3519e6),
	.w3(32'h3b8ad1a5),
	.w4(32'hb903ad08),
	.w5(32'h3b201ae2),
	.w6(32'hb68971c2),
	.w7(32'h3baf94fa),
	.w8(32'h3b0a85ae),
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
	.w0(32'h3ca61868),
	.w1(32'h3c6a7d62),
	.w2(32'h3c7333dd),
	.w3(32'h3d0166fc),
	.w4(32'hbc9944fa),
	.w5(32'hbcbda480),
	.w6(32'h3cc81cfa),
	.w7(32'hbcd85ae3),
	.w8(32'hbbd6ef07),
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
	.w0(32'h3b1a5d36),
	.w1(32'hbd2179e5),
	.w2(32'h3d3826e1),
	.w3(32'h3aca2cba),
	.w4(32'hbc83f3f3),
	.w5(32'h39da76c6),
	.w6(32'hbc69b1cd),
	.w7(32'h3c584390),
	.w8(32'hbcb0844c),
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
	.w0(32'hbcb19268),
	.w1(32'h3cb685e3),
	.w2(32'hbd2b08ed),
	.w3(32'hbcb56b00),
	.w4(32'hbb451135),
	.w5(32'hbd4158ce),
	.w6(32'hbd181f3c),
	.w7(32'hbd36c0ee),
	.w8(32'h3a44e649),
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
	.w0(32'h3a54f1ca),
	.w1(32'hbd015cf6),
	.w2(32'hbdad03a3),
	.w3(32'hbb30ec68),
	.w4(32'h3cc8e13b),
	.w5(32'hbb6d4b56),
	.w6(32'h3bad97aa),
	.w7(32'h3d7fc13e),
	.w8(32'hbd4404df),
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
	.w0(32'h3db3e8f0),
	.w1(32'hbcc67913),
	.w2(32'hbc9966f9),
	.w3(32'h3c0d283a),
	.w4(32'hbc05f8b4),
	.w5(32'hbc3ffc2e),
	.w6(32'h3cae4e9e),
	.w7(32'h3cab6d66),
	.w8(32'h3ce02c44),
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
	.w0(32'hbc3df2bb),
	.w1(32'h38c72216),
	.w2(32'hbbc19618),
	.w3(32'h3a797498),
	.w4(32'h3b67fec2),
	.w5(32'h3cbbde91),
	.w6(32'h3c1872fb),
	.w7(32'h3be42d84),
	.w8(32'h3c868a4a),
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
	.w0(32'hbc0395f7),
	.w1(32'hbd9478cc),
	.w2(32'h3db60548),
	.w3(32'hbc25d4fc),
	.w4(32'hbc7c3c79),
	.w5(32'hbdc1f78f),
	.w6(32'h3d2e9e45),
	.w7(32'h3afe676c),
	.w8(32'hbd3fa13e),
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
	.w0(32'h3d29c076),
	.w1(32'h3bc27c2b),
	.w2(32'h3bbcdaf6),
	.w3(32'h3c2b30c3),
	.w4(32'h3aec1328),
	.w5(32'hbc14dce5),
	.w6(32'h3b92ecef),
	.w7(32'hbbf3b67e),
	.w8(32'h3a49ec34),
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
	.w0(32'h3c4e731d),
	.w1(32'hbcb9cee6),
	.w2(32'hbd33a9c5),
	.w3(32'h39912721),
	.w4(32'h3b3ec4cc),
	.w5(32'hbd2894e6),
	.w6(32'h3c3e5002),
	.w7(32'hbd36a968),
	.w8(32'hbc9212f0),
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
	.w0(32'h3ab913a6),
	.w1(32'hba92b75f),
	.w2(32'h39d70667),
	.w3(32'hbc9667e7),
	.w4(32'hbb6164d2),
	.w5(32'hbb9a103d),
	.w6(32'hbb1cdbc4),
	.w7(32'h3a03d048),
	.w8(32'hb9096bf1),
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
	.w0(32'h3c885ccd),
	.w1(32'hbcfc55cc),
	.w2(32'hbb20e613),
	.w3(32'h3d250367),
	.w4(32'h3dc26c18),
	.w5(32'h3cc6325f),
	.w6(32'h3d821326),
	.w7(32'h3deb4be5),
	.w8(32'h3d22876a),
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
	.w0(32'hbadc68df),
	.w1(32'hbc5a4ddd),
	.w2(32'hbb5a30d5),
	.w3(32'h3c25c971),
	.w4(32'hbc10eec7),
	.w5(32'hbbf67e9d),
	.w6(32'hbb9b1a2c),
	.w7(32'hbc66b59a),
	.w8(32'hbc4eaaba),
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
	.w0(32'hbb1cf61d),
	.w1(32'hba5c9811),
	.w2(32'h3b842100),
	.w3(32'hbba83488),
	.w4(32'h39f53d44),
	.w5(32'h3a8a551f),
	.w6(32'hbb4678fb),
	.w7(32'hb8344816),
	.w8(32'h392de0af),
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
	.w0(32'h3bf93be7),
	.w1(32'hba115276),
	.w2(32'h3b837465),
	.w3(32'hb895ad33),
	.w4(32'h3c54f3e4),
	.w5(32'hbcd387b8),
	.w6(32'h3cd6523a),
	.w7(32'hbd13a9f2),
	.w8(32'hbc97e9b7),
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
	.w0(32'hbcfb061e),
	.w1(32'hbd2c9ccd),
	.w2(32'h3ce0f8a2),
	.w3(32'hbc39acba),
	.w4(32'hbd4095ca),
	.w5(32'hbd21a937),
	.w6(32'h3af2d6c5),
	.w7(32'hbd00e1af),
	.w8(32'hbd064585),
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
	.w0(32'hbc565b2a),
	.w1(32'hbcaa70b3),
	.w2(32'hbdb296f2),
	.w3(32'h3bc8ac22),
	.w4(32'h3cc21632),
	.w5(32'h3d63dcb6),
	.w6(32'h3c4c70c8),
	.w7(32'h3d02a763),
	.w8(32'h3d4ce89d),
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
	.w0(32'hbc7acc98),
	.w1(32'hbbf63bc4),
	.w2(32'h3cdb01ac),
	.w3(32'h3c1842c8),
	.w4(32'hbc81c274),
	.w5(32'h3b8df420),
	.w6(32'hbca38800),
	.w7(32'h3cc3bf5a),
	.w8(32'hbcaaeb6e),
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
	.w0(32'h3c8a0e42),
	.w1(32'hbc00c567),
	.w2(32'hbc8be702),
	.w3(32'h3c4f23c3),
	.w4(32'hbd28fa95),
	.w5(32'h3d7abf06),
	.w6(32'hbbc5170f),
	.w7(32'h3cbb4642),
	.w8(32'hbcdbd5db),
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
	.w0(32'hbc880d34),
	.w1(32'h3cf1ea8e),
	.w2(32'h3da78c28),
	.w3(32'h3c089371),
	.w4(32'hbd053612),
	.w5(32'h3d70ba49),
	.w6(32'h3c313760),
	.w7(32'hbb24f699),
	.w8(32'hbd099275),
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
	.w0(32'hbcba23fb),
	.w1(32'hbbe3e6ad),
	.w2(32'h3cbce8ea),
	.w3(32'hbd558d38),
	.w4(32'h3c6572e7),
	.w5(32'hba2f776a),
	.w6(32'h3bcedb37),
	.w7(32'h3d015796),
	.w8(32'hbb4e9c33),
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
	.w0(32'h3aacfbe0),
	.w1(32'hbc2d2e1c),
	.w2(32'hbd103bec),
	.w3(32'hbc26ee93),
	.w4(32'hbacd9730),
	.w5(32'hbca3025d),
	.w6(32'hbbcbae4f),
	.w7(32'h3c21539f),
	.w8(32'hbc3f1330),
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
	.w0(32'h3cae620f),
	.w1(32'hbc5b8cdd),
	.w2(32'h3be7d865),
	.w3(32'h3c9a5ce9),
	.w4(32'hbc841897),
	.w5(32'hbbcc4b53),
	.w6(32'h3b8527a4),
	.w7(32'hba9057ab),
	.w8(32'h3bb616af),
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
	.w0(32'h3bcdbd95),
	.w1(32'h3c69be3a),
	.w2(32'hbd81e083),
	.w3(32'h3b8bf749),
	.w4(32'hbc44e1e2),
	.w5(32'h3d8fd6ab),
	.w6(32'hbc934765),
	.w7(32'h3ce91e9f),
	.w8(32'h3b9de1d2),
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
	.w0(32'hbd4802c1),
	.w1(32'hbcb51c3b),
	.w2(32'hbd03610b),
	.w3(32'h3c8ab0cc),
	.w4(32'hba46fdb2),
	.w5(32'hbaa2350a),
	.w6(32'h3c6edb49),
	.w7(32'h3d006029),
	.w8(32'h3be2f998),
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
	.w0(32'hbc859dce),
	.w1(32'h3a2ad2e7),
	.w2(32'h3bb22ba2),
	.w3(32'h3c5ad093),
	.w4(32'h3bdc1410),
	.w5(32'hbc3efd39),
	.w6(32'hbb1875e7),
	.w7(32'hbb8d4720),
	.w8(32'hbc7679cc),
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
	.w0(32'h3c3ae418),
	.w1(32'h3c0d0f2c),
	.w2(32'hbd199511),
	.w3(32'h3c24cafc),
	.w4(32'hbc5a9e1d),
	.w5(32'h3c83a6c6),
	.w6(32'h3ab0f8d5),
	.w7(32'h3c984edc),
	.w8(32'hbb6f18f3),
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
	.w0(32'hbcd180e7),
	.w1(32'hbd0e51d3),
	.w2(32'hbc24cfe0),
	.w3(32'h3ab6e8a1),
	.w4(32'hbd07173b),
	.w5(32'hbc89b1e6),
	.w6(32'hbc249f1a),
	.w7(32'hbce94efc),
	.w8(32'hbcfa605d),
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
	.w0(32'hbd14617e),
	.w1(32'h3d4b60df),
	.w2(32'h3e0819f3),
	.w3(32'hbbb11f32),
	.w4(32'hbd55f07e),
	.w5(32'h3db5fe37),
	.w6(32'h3cf0918a),
	.w7(32'hbd3858c2),
	.w8(32'hbd5f5cc4),
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
	.w0(32'hbd8cd0a4),
	.w1(32'hbbd617e4),
	.w2(32'h3b3eb721),
	.w3(32'h3d155365),
	.w4(32'hbc10d995),
	.w5(32'hbc4482d5),
	.w6(32'hbcc8683e),
	.w7(32'hbc1bf39d),
	.w8(32'hbb4f5840),
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
	.w0(32'h3c6e61bc),
	.w1(32'hbc9de50c),
	.w2(32'h3c9f3bc0),
	.w3(32'h3bd63cc7),
	.w4(32'h3c9ae85b),
	.w5(32'h3a7e5686),
	.w6(32'h395832e2),
	.w7(32'h3c3e7513),
	.w8(32'hbc017577),
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
	.w0(32'h3c8cb9e7),
	.w1(32'hbd0f9d7e),
	.w2(32'hbd201cc6),
	.w3(32'h3cf9583a),
	.w4(32'hbb8719cf),
	.w5(32'hbdb1900e),
	.w6(32'hbd146b6b),
	.w7(32'h3d62469d),
	.w8(32'h3d329ff3),
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
	.w0(32'h3d855680),
	.w1(32'hbc29c3cd),
	.w2(32'h39844087),
	.w3(32'h3d0497ae),
	.w4(32'hbcd06ebd),
	.w5(32'h3c8cb28f),
	.w6(32'hbbd4d85d),
	.w7(32'h3aa00c12),
	.w8(32'hbd0182bd),
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
	.w0(32'hbd2e383b),
	.w1(32'hbcbeb0bb),
	.w2(32'h3cdd5374),
	.w3(32'hbcb257be),
	.w4(32'hbccd14d1),
	.w5(32'hbc4c3a80),
	.w6(32'h3ca825f0),
	.w7(32'hbc5a9ad6),
	.w8(32'h3cab747b),
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
	.w0(32'hbcadadcf),
	.w1(32'h3d4e7930),
	.w2(32'h3db11c05),
	.w3(32'hbc0fd77a),
	.w4(32'hbc37cacf),
	.w5(32'hbc026547),
	.w6(32'hb993f61a),
	.w7(32'hbd74fdbd),
	.w8(32'hbca32de0),
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
	.w0(32'hbcf829e7),
	.w1(32'h3c26e427),
	.w2(32'hbcffb1e9),
	.w3(32'h3b81b56e),
	.w4(32'h3c077da3),
	.w5(32'h397848d7),
	.w6(32'h3c5386de),
	.w7(32'hbccd8681),
	.w8(32'h3c2912bb),
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