module layer_6_featuremap_56(
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
	.w0(32'h3a4b1373),
	.w1(32'hbbfbfb51),
	.w2(32'h3b9e8968),
	.w3(32'hbc7b388d),
	.w4(32'hbc209ad1),
	.w5(32'hbbbe2e36),
	.w6(32'hbc92f531),
	.w7(32'hbc31057c),
	.w8(32'hbc0e08f8),
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
	.w0(32'h3b896b7a),
	.w1(32'h3a9ffc4a),
	.w2(32'hbab6ccb5),
	.w3(32'hbbbfbb5e),
	.w4(32'hbbcbb3c0),
	.w5(32'hbbd16b29),
	.w6(32'hbca900f6),
	.w7(32'hbc9f44f6),
	.w8(32'hbca51ddb),
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
	.w0(32'hbbfbcc40),
	.w1(32'h3c861477),
	.w2(32'h3d1d22bd),
	.w3(32'h3b9e6754),
	.w4(32'hbc2671d7),
	.w5(32'hbc822a62),
	.w6(32'hbaeafc7a),
	.w7(32'hbc4566f2),
	.w8(32'hbca9b5a4),
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
	.w0(32'h3cc3fa53),
	.w1(32'h3c30530b),
	.w2(32'h3c2dbb5f),
	.w3(32'h3bdc64dc),
	.w4(32'h3b35d49c),
	.w5(32'h3a427620),
	.w6(32'h3b729d63),
	.w7(32'h3a77e31f),
	.w8(32'hbac268be),
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
	.w0(32'h3ad59011),
	.w1(32'h3c3a32e9),
	.w2(32'h3cd92898),
	.w3(32'hbb7a4ec5),
	.w4(32'hbb335ce1),
	.w5(32'h3b299aa5),
	.w6(32'hbbee6157),
	.w7(32'h3b05c0c7),
	.w8(32'h3bef1274),
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
	.w0(32'h3cf1c4b5),
	.w1(32'hbbcae989),
	.w2(32'h3acd7566),
	.w3(32'hbbb72d8d),
	.w4(32'h3b31f1b3),
	.w5(32'h3ba6683b),
	.w6(32'hbb34c551),
	.w7(32'h3b64579c),
	.w8(32'h3c04bb19),
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
	.w0(32'h3b13f8eb),
	.w1(32'h3b41b346),
	.w2(32'hbaf4fd1c),
	.w3(32'h3bd55880),
	.w4(32'hba442abd),
	.w5(32'h397c56f8),
	.w6(32'hbb01a047),
	.w7(32'hbb990c83),
	.w8(32'hbb3ebdfa),
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
	.w0(32'hbbf05fee),
	.w1(32'h3d00e455),
	.w2(32'h3d13e4cd),
	.w3(32'hbc48a20c),
	.w4(32'hbc9ec5a0),
	.w5(32'hbc52c3ab),
	.w6(32'h3cc1ea86),
	.w7(32'h3d25c423),
	.w8(32'h3c9f864d),
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
	.w0(32'h3cbde872),
	.w1(32'h3ba725d5),
	.w2(32'h3c7a1825),
	.w3(32'hbabb4607),
	.w4(32'h3c68ab0a),
	.w5(32'h3c242bf1),
	.w6(32'h3bbe8e10),
	.w7(32'h3c8bb022),
	.w8(32'h3c5cde88),
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
	.w0(32'h3a88982d),
	.w1(32'hbc0d8811),
	.w2(32'hbc07f2ce),
	.w3(32'h3c087a8f),
	.w4(32'h3c1e5f50),
	.w5(32'h3c29e1e5),
	.w6(32'h3b42be26),
	.w7(32'h3b9635d8),
	.w8(32'h3ba9197b),
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
	.w0(32'hbc3b0828),
	.w1(32'h3c21bc86),
	.w2(32'h3c94e764),
	.w3(32'h3a1d3a28),
	.w4(32'hb9b5b125),
	.w5(32'hbc7143a0),
	.w6(32'hbabc309c),
	.w7(32'hbc2bdfcb),
	.w8(32'hbca949b3),
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
	.w0(32'h3b6f75a4),
	.w1(32'hbc34c159),
	.w2(32'hbc2f11fc),
	.w3(32'hbb27c995),
	.w4(32'hba3019ca),
	.w5(32'h3b7ef11c),
	.w6(32'h3b04296b),
	.w7(32'h3b0564cb),
	.w8(32'h39b5a7d5),
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
	.w0(32'hbc29196b),
	.w1(32'hb9747b4e),
	.w2(32'h3b96de32),
	.w3(32'h3b820fc4),
	.w4(32'h3bf4a7bc),
	.w5(32'h3bc4fab0),
	.w6(32'hbbc533cd),
	.w7(32'h3adf6469),
	.w8(32'hbb815734),
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
	.w0(32'hbb8df720),
	.w1(32'hbbbab814),
	.w2(32'h3bab8d5e),
	.w3(32'hbbcab3ae),
	.w4(32'hbca6bb6f),
	.w5(32'hbc837e29),
	.w6(32'hbc8092d9),
	.w7(32'hbcac8c14),
	.w8(32'hbc468b37),
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
	.w0(32'h3c30eec4),
	.w1(32'hbab209d5),
	.w2(32'h3bd1c0fa),
	.w3(32'hbcaddede),
	.w4(32'hbc9d694e),
	.w5(32'hbcb2a1aa),
	.w6(32'hbc678499),
	.w7(32'hbc498f9e),
	.w8(32'hbc789ae7),
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
	.w0(32'h3b6a9ac4),
	.w1(32'hba6beb79),
	.w2(32'hba923e48),
	.w3(32'h3ba672c2),
	.w4(32'h3b9c43cb),
	.w5(32'h3b364d2c),
	.w6(32'hbab8faca),
	.w7(32'hba8a90b4),
	.w8(32'h3a908fa7),
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
	.w0(32'hbb9e7e96),
	.w1(32'h3c0712ed),
	.w2(32'h3cbf3e0c),
	.w3(32'hbc466d4b),
	.w4(32'hbd1a67cf),
	.w5(32'hbd2ca12d),
	.w6(32'hbbd3f899),
	.w7(32'hbbcb222b),
	.w8(32'hba6c28c4),
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
	.w0(32'h3cc2de54),
	.w1(32'hbbe78e8c),
	.w2(32'hbb854044),
	.w3(32'hbb1d7c62),
	.w4(32'h3aa7c422),
	.w5(32'h3b009e91),
	.w6(32'hbb7b095a),
	.w7(32'h3a6f655b),
	.w8(32'h3ae01290),
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
	.w0(32'h3ad2e866),
	.w1(32'hbc48b49a),
	.w2(32'hbc6c410d),
	.w3(32'h3b7d228a),
	.w4(32'h3b871234),
	.w5(32'h39162d90),
	.w6(32'h3b5bc051),
	.w7(32'h3b46f1db),
	.w8(32'h3b2468d5),
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
	.w0(32'hbc38f0c5),
	.w1(32'hbb3e05ec),
	.w2(32'h3c445ad8),
	.w3(32'hbc88dcbb),
	.w4(32'hbcbef71e),
	.w5(32'hbc154238),
	.w6(32'hbc7a7261),
	.w7(32'hbc809f25),
	.w8(32'hbbd92bd0),
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
	.w0(32'h3cacf163),
	.w1(32'h3a2544dc),
	.w2(32'h3b680508),
	.w3(32'h39fc3aa3),
	.w4(32'hbb1ac834),
	.w5(32'hbb01bf85),
	.w6(32'hbab0ccbe),
	.w7(32'hbb1610d2),
	.w8(32'hbb1822fd),
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
	.w0(32'h3a1defad),
	.w1(32'h3c2767e3),
	.w2(32'h3cad5020),
	.w3(32'h3a6fe7db),
	.w4(32'hbc326217),
	.w5(32'hbc6cad34),
	.w6(32'hbaa32402),
	.w7(32'hbc5e57f8),
	.w8(32'hbc6a0ecf),
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
	.w0(32'h3b5983a5),
	.w1(32'h3c3ff160),
	.w2(32'h3d0b7279),
	.w3(32'hbbaf8bcc),
	.w4(32'hbc14a8fc),
	.w5(32'hbb8b5678),
	.w6(32'hbc4122ae),
	.w7(32'hbc9b2eaa),
	.w8(32'hbc2a07cf),
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
	.w0(32'h3c23028f),
	.w1(32'hbcbd9ea7),
	.w2(32'hbcc06b96),
	.w3(32'hbc45f9ae),
	.w4(32'hbc784153),
	.w5(32'hbc8d41aa),
	.w6(32'hbd0905b7),
	.w7(32'hbd3be9bb),
	.w8(32'hbd1820de),
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
	.w0(32'h3c26f6db),
	.w1(32'h3cd42853),
	.w2(32'h3d39074c),
	.w3(32'h3c921784),
	.w4(32'h3a80f790),
	.w5(32'hbb20cc2c),
	.w6(32'h3cf6184b),
	.w7(32'h3c643afc),
	.w8(32'h3c7057f0),
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
	.w0(32'h3c6ede60),
	.w1(32'h3c42448a),
	.w2(32'h3c9575f5),
	.w3(32'h3c43490e),
	.w4(32'h3c2255c0),
	.w5(32'h3c0c495d),
	.w6(32'h3c0e7896),
	.w7(32'h3a894356),
	.w8(32'h3b9053cf),
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
	.w0(32'h3b99a774),
	.w1(32'h3c19b6c9),
	.w2(32'h3c259427),
	.w3(32'hbb1ad328),
	.w4(32'hbb6ffd34),
	.w5(32'hbb305881),
	.w6(32'h3bf15027),
	.w7(32'h3c9a8441),
	.w8(32'h3c63eca8),
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
	.w0(32'h3bf3aca0),
	.w1(32'h3ac8e6d0),
	.w2(32'h3b28de1d),
	.w3(32'h3b96e70c),
	.w4(32'h3bafad78),
	.w5(32'h3b5c4033),
	.w6(32'h3b18cf0b),
	.w7(32'h3bab8293),
	.w8(32'h3bebb042),
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
	.w0(32'h3b27ce38),
	.w1(32'hbace59d9),
	.w2(32'hbac698e6),
	.w3(32'hbbb5df45),
	.w4(32'hbbb46e15),
	.w5(32'hbbc965c1),
	.w6(32'hbab6a054),
	.w7(32'hbb0a0674),
	.w8(32'hbb44bdfb),
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
	.w0(32'h3bd0dc34),
	.w1(32'h3b9dafa0),
	.w2(32'h3d139633),
	.w3(32'hbc7b4a6e),
	.w4(32'hbc77cb4c),
	.w5(32'hbc1a1e5e),
	.w6(32'hbb873753),
	.w7(32'hbb560c61),
	.w8(32'hbb241825),
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
	.w0(32'h3caac7bf),
	.w1(32'h3be52ec4),
	.w2(32'h3ce52f72),
	.w3(32'h3bae5335),
	.w4(32'h3b2413c5),
	.w5(32'h3a5ec87e),
	.w6(32'hbb3c770a),
	.w7(32'hbb1cc93e),
	.w8(32'hbba8dee3),
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
	.w0(32'h3a51a15f),
	.w1(32'hbca4c473),
	.w2(32'hbd18f6aa),
	.w3(32'hbb958df3),
	.w4(32'hbb8dc98a),
	.w5(32'hbc18c2ba),
	.w6(32'hbc989df3),
	.w7(32'hbc930dac),
	.w8(32'hbc8b5b0b),
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
	.w0(32'hbc31c153),
	.w1(32'h3cccebf8),
	.w2(32'h3d1c95fe),
	.w3(32'h3a0489c3),
	.w4(32'hbc68e436),
	.w5(32'hbc7ce3fa),
	.w6(32'hbc63a7d2),
	.w7(32'hbcf5b7db),
	.w8(32'hbccb8869),
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
	.w0(32'h3cfbad8d),
	.w1(32'h3a14669c),
	.w2(32'h3ce291ed),
	.w3(32'hbb58541f),
	.w4(32'hbbd08095),
	.w5(32'hbb7a9c6e),
	.w6(32'hbbced2ea),
	.w7(32'hbc21f400),
	.w8(32'hbb928b11),
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
	.w0(32'h3cf400e5),
	.w1(32'h3b9085b8),
	.w2(32'h3c13641a),
	.w3(32'hbc16a78a),
	.w4(32'hbbd079ca),
	.w5(32'hba853676),
	.w6(32'hbaaae167),
	.w7(32'hba11085b),
	.w8(32'h3b490c95),
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
	.w0(32'h3c13fb76),
	.w1(32'h3bb76c0c),
	.w2(32'hbaa2e7f4),
	.w3(32'h3aa39aa5),
	.w4(32'h3a3ef912),
	.w5(32'h3ab08bbb),
	.w6(32'hbba74ca4),
	.w7(32'hbb1e18ff),
	.w8(32'h3a97f036),
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
	.w0(32'h3b6a2a2b),
	.w1(32'hbb2d58d7),
	.w2(32'hbaa9d8bd),
	.w3(32'h3a46e7bf),
	.w4(32'h3b8b47cb),
	.w5(32'h3b4d6b9b),
	.w6(32'hbb192cf3),
	.w7(32'hbb1316f0),
	.w8(32'hbb8bae83),
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
	.w0(32'hbb1befa7),
	.w1(32'hbabe5b26),
	.w2(32'hbb4c82b9),
	.w3(32'hb9725d0c),
	.w4(32'hba212ef8),
	.w5(32'hbb2ab3d7),
	.w6(32'hbad0f200),
	.w7(32'hbb6eb3c6),
	.w8(32'hbb368c69),
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
	.w0(32'hbbb3ebb2),
	.w1(32'h3b99fe0c),
	.w2(32'h3c25c5a6),
	.w3(32'h3a7b5e8b),
	.w4(32'h3936c7d8),
	.w5(32'hbb98c317),
	.w6(32'h3b85cc12),
	.w7(32'h3a840757),
	.w8(32'hbb9d6394),
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
	.w0(32'hbc0b9b67),
	.w1(32'hbcad30d5),
	.w2(32'hbcbd2a47),
	.w3(32'h3b93e2e9),
	.w4(32'h3ace50f2),
	.w5(32'hbc78760c),
	.w6(32'hbca9ff33),
	.w7(32'hbd2cffba),
	.w8(32'hbcbfd80f),
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
	.w0(32'hbbbad277),
	.w1(32'hbbe6a0d3),
	.w2(32'hbcb2fa38),
	.w3(32'hbce50fb3),
	.w4(32'hbc8f673e),
	.w5(32'hbc2a73b3),
	.w6(32'hbd2c2275),
	.w7(32'hbd4107c2),
	.w8(32'hbd467545),
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
	.w0(32'hbd0e959d),
	.w1(32'h3b0b5f0b),
	.w2(32'h3ba4b78d),
	.w3(32'hbab4e86b),
	.w4(32'hbb1cf315),
	.w5(32'hbb96575f),
	.w6(32'hbad11f65),
	.w7(32'hbb2dffe1),
	.w8(32'hbb76988c),
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
	.w0(32'h3b4c1eec),
	.w1(32'h3bb80c4a),
	.w2(32'h3be71a09),
	.w3(32'hbc14bc06),
	.w4(32'hbc078a4d),
	.w5(32'hbc06e306),
	.w6(32'hbbb62a86),
	.w7(32'hbb7369e7),
	.w8(32'hbb9d6d34),
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
	.w0(32'h3c20c4f1),
	.w1(32'h3bf27b48),
	.w2(32'h3a407d91),
	.w3(32'h3c1a5c10),
	.w4(32'h3c1ef052),
	.w5(32'h3ace5bbe),
	.w6(32'h3cd13517),
	.w7(32'h3c43ead0),
	.w8(32'h398b3be9),
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
	.w0(32'hbc76f440),
	.w1(32'hbb6a6cee),
	.w2(32'hbba944cc),
	.w3(32'hba4038f7),
	.w4(32'h3997498f),
	.w5(32'h3b07074a),
	.w6(32'hbb9f7c24),
	.w7(32'hbc1de421),
	.w8(32'hbba54315),
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
	.w0(32'hbc0786b3),
	.w1(32'h3d3bbf43),
	.w2(32'h3ccf42c4),
	.w3(32'hbb34d565),
	.w4(32'hbc941d20),
	.w5(32'hbcd3609e),
	.w6(32'h3c45c13b),
	.w7(32'hbc8a59ee),
	.w8(32'hbcc6e3c5),
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
	.w0(32'hbbb4479e),
	.w1(32'hbb555b46),
	.w2(32'hbc03bd98),
	.w3(32'hbac0e18c),
	.w4(32'hbba23794),
	.w5(32'h3bc71e9a),
	.w6(32'hbc7d14be),
	.w7(32'hbc910615),
	.w8(32'hbc03511f),
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
	.w0(32'h3bd1ab35),
	.w1(32'h3ce33378),
	.w2(32'h3d77cb7a),
	.w3(32'hbbbd7de8),
	.w4(32'hbcd0a7ab),
	.w5(32'hba88c915),
	.w6(32'hbc198607),
	.w7(32'hbcb949ed),
	.w8(32'hbc188c02),
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
	.w0(32'h3d3cd77e),
	.w1(32'hbc215b20),
	.w2(32'hbbc5e059),
	.w3(32'hbc0b4b21),
	.w4(32'hbbbe9818),
	.w5(32'hbbe9befc),
	.w6(32'hbc13f15d),
	.w7(32'hbbabb659),
	.w8(32'hbba5f49c),
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
	.w0(32'hba233f9d),
	.w1(32'hbc8270e9),
	.w2(32'hbc0fedd0),
	.w3(32'hbafa4e3e),
	.w4(32'hbade639a),
	.w5(32'hbba47354),
	.w6(32'hbc67eea8),
	.w7(32'hbc9136c3),
	.w8(32'hbb860928),
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
	.w0(32'h3c7710d4),
	.w1(32'h3c126869),
	.w2(32'h3c2c1592),
	.w3(32'h3b8b5a64),
	.w4(32'h3a45588e),
	.w5(32'h3b06151a),
	.w6(32'hba26ca8e),
	.w7(32'hbb8f1df8),
	.w8(32'hbb98ca45),
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
	.w0(32'h3bd69826),
	.w1(32'h3b804d3a),
	.w2(32'h3aefd1e4),
	.w3(32'hbab939f7),
	.w4(32'h39fc6784),
	.w5(32'hba68ce5f),
	.w6(32'hbbb649d8),
	.w7(32'hbb9a923e),
	.w8(32'h3ab4fb31),
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
	.w0(32'h3c2b5686),
	.w1(32'h3c391f6d),
	.w2(32'h3c3495eb),
	.w3(32'hb857d9a4),
	.w4(32'hbb7e4fc8),
	.w5(32'hbb593090),
	.w6(32'hbbdf4dba),
	.w7(32'hbbce748a),
	.w8(32'h3b82dea5),
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
	.w0(32'h3a13d5af),
	.w1(32'h3c29f3a5),
	.w2(32'h3c5d11f2),
	.w3(32'hbc666e6b),
	.w4(32'hbca9d510),
	.w5(32'hbce0ed4b),
	.w6(32'hbc06b168),
	.w7(32'hbc6fd258),
	.w8(32'hbcaec02c),
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
	.w0(32'h3c9813a0),
	.w1(32'hbb4518d9),
	.w2(32'hbba21db8),
	.w3(32'h3b2fcd7d),
	.w4(32'hbacd93d4),
	.w5(32'hbb080cf6),
	.w6(32'hbc6016e4),
	.w7(32'hbca284b7),
	.w8(32'hbca4e6c7),
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
	.w0(32'h3a5f19bb),
	.w1(32'hbc939a1b),
	.w2(32'hbc9ef71f),
	.w3(32'h3ceab912),
	.w4(32'h3d095d76),
	.w5(32'h3cd41d7b),
	.w6(32'h3bfa8600),
	.w7(32'hbbf116b2),
	.w8(32'hbc708580),
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
	.w0(32'hbc8366fd),
	.w1(32'hbbbda0a3),
	.w2(32'hbb9efd82),
	.w3(32'hbc3389de),
	.w4(32'hbc482f64),
	.w5(32'hbc64ecce),
	.w6(32'hbb5664e4),
	.w7(32'hbb3d6d42),
	.w8(32'hbba27191),
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
	.w0(32'h38a6cc6f),
	.w1(32'h3a3b984f),
	.w2(32'hbb32d253),
	.w3(32'h3c95cc42),
	.w4(32'h3c2fe42d),
	.w5(32'h3c1c3635),
	.w6(32'hbb5612f6),
	.w7(32'hbc782153),
	.w8(32'hbb4a634a),
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
	.w0(32'h3b1be639),
	.w1(32'h39b09a7b),
	.w2(32'h3b509900),
	.w3(32'hbbb2bed3),
	.w4(32'hbbddf040),
	.w5(32'hbbb6a918),
	.w6(32'hbbb61629),
	.w7(32'hbb520aae),
	.w8(32'hbb048050),
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
	.w0(32'h3befc31b),
	.w1(32'h3bb47021),
	.w2(32'h3c68d489),
	.w3(32'h3cec6aea),
	.w4(32'h3cefd36f),
	.w5(32'h3c9af479),
	.w6(32'hbcfd1189),
	.w7(32'hbd048911),
	.w8(32'hbc517ce1),
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
	.w0(32'h3bd46866),
	.w1(32'h3c34b3aa),
	.w2(32'h3c6a1a2b),
	.w3(32'hbb8dd761),
	.w4(32'hbaf89e3d),
	.w5(32'hbb1c0335),
	.w6(32'h3af0308a),
	.w7(32'h3ae71e74),
	.w8(32'h3af6e191),
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
	.w0(32'h3bf13675),
	.w1(32'h3c323f12),
	.w2(32'h3c2baf14),
	.w3(32'hbbd853ea),
	.w4(32'hbc208c5e),
	.w5(32'hbbe6ae41),
	.w6(32'h3c6af169),
	.w7(32'h3c67269b),
	.w8(32'h3c8a5002),
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
	.w0(32'h3c9cbdc7),
	.w1(32'hbcd636f6),
	.w2(32'hbc3b7386),
	.w3(32'hbbc3d027),
	.w4(32'hbc47f43d),
	.w5(32'h3c2a72ea),
	.w6(32'h3d80ab94),
	.w7(32'h3d920a47),
	.w8(32'h3d41aa41),
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
	.w0(32'hbba563c3),
	.w1(32'h3a800af1),
	.w2(32'hbb65977d),
	.w3(32'h3b548450),
	.w4(32'hb89556f9),
	.w5(32'h3b51210a),
	.w6(32'hbb100ab9),
	.w7(32'hbbedfd1a),
	.w8(32'hbb99c79d),
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