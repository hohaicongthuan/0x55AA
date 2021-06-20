module layer_6_featuremap_60(
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
	.w0(32'h3ca1e2ec),
	.w1(32'hbbbc210b),
	.w2(32'hbc2df2dc),
	.w3(32'hbbd27ba0),
	.w4(32'hbc30adb8),
	.w5(32'hbc396ecd),
	.w6(32'hbb910ed2),
	.w7(32'hbc0d42a1),
	.w8(32'hbbc9f683),
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
	.w0(32'hbc184f46),
	.w1(32'hbbbbdc28),
	.w2(32'hbbaf7a0e),
	.w3(32'hbaff4f0f),
	.w4(32'hbae04a93),
	.w5(32'hbb01e2fd),
	.w6(32'h3bed1297),
	.w7(32'h3bf34e0c),
	.w8(32'h3b8e5d6f),
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
	.w0(32'hba767e40),
	.w1(32'hba0e24de),
	.w2(32'hbbcd668d),
	.w3(32'hb9fe9cbb),
	.w4(32'h3b5cda10),
	.w5(32'hbc5d732f),
	.w6(32'h3b75620c),
	.w7(32'h3b469421),
	.w8(32'hbbcba16d),
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
	.w0(32'hbc26fd4e),
	.w1(32'hba06da39),
	.w2(32'h3beda8d8),
	.w3(32'hbb8846e1),
	.w4(32'h3b547fb8),
	.w5(32'hba284bc1),
	.w6(32'hbb346862),
	.w7(32'h3b9c0a9e),
	.w8(32'h3af3f1c8),
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
	.w0(32'h3b5c685b),
	.w1(32'hbc265f24),
	.w2(32'hbb69b106),
	.w3(32'hbc9bc1f4),
	.w4(32'hbc6fabe0),
	.w5(32'hbc974e38),
	.w6(32'hbc22a1de),
	.w7(32'hba8deb59),
	.w8(32'hbc229c05),
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
	.w0(32'hbc139da5),
	.w1(32'hbb6053c5),
	.w2(32'hbb511380),
	.w3(32'hbbf58e37),
	.w4(32'hbbc9a63a),
	.w5(32'hb9691c96),
	.w6(32'hbbcddb60),
	.w7(32'hbbb22326),
	.w8(32'h3ab8a93f),
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
	.w0(32'h3b214c4f),
	.w1(32'hbb5ea954),
	.w2(32'h3bb6386e),
	.w3(32'hbbd73369),
	.w4(32'hbb1382ef),
	.w5(32'hbc30238e),
	.w6(32'h3b0cfbd9),
	.w7(32'h3c1e9728),
	.w8(32'h3b14fb91),
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
	.w0(32'h39faf8cc),
	.w1(32'hbb423697),
	.w2(32'h3bb2fb79),
	.w3(32'hb9918a82),
	.w4(32'h3b4105d6),
	.w5(32'hbbfc2f69),
	.w6(32'hbb3eb2f0),
	.w7(32'h398b5f62),
	.w8(32'h3b8ed3d7),
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
	.w0(32'h3aa6af65),
	.w1(32'hbc87a573),
	.w2(32'h3ba54dab),
	.w3(32'hbc42e1ab),
	.w4(32'hbba27942),
	.w5(32'hbc138685),
	.w6(32'h3b91ee48),
	.w7(32'h3c7ce0d5),
	.w8(32'hbc1b7fcb),
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
	.w0(32'hba495a5d),
	.w1(32'hbb9007ee),
	.w2(32'h3ba4a83e),
	.w3(32'hbc0ba061),
	.w4(32'hbaa76e78),
	.w5(32'hbb107688),
	.w6(32'hbb906f2a),
	.w7(32'h3ba4d05c),
	.w8(32'h3b90e706),
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
	.w0(32'h3b6ec622),
	.w1(32'h3b71cfdb),
	.w2(32'h3a687991),
	.w3(32'h3b688d90),
	.w4(32'h3b43a0b9),
	.w5(32'h3c195c08),
	.w6(32'hbb2aa9e3),
	.w7(32'h3abe40e6),
	.w8(32'h3c28ae5f),
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
	.w0(32'h3c47a0bf),
	.w1(32'hbbe354a2),
	.w2(32'h3afccabb),
	.w3(32'hbab622f6),
	.w4(32'hb8504620),
	.w5(32'hbaefa69e),
	.w6(32'hb9e9e69f),
	.w7(32'h3b9f40a2),
	.w8(32'hba9edf3b),
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
	.w0(32'h3b9938fc),
	.w1(32'h3bcb212c),
	.w2(32'h3c98cfd4),
	.w3(32'h3c035fa8),
	.w4(32'h3c536767),
	.w5(32'h3b13c0c0),
	.w6(32'h3c21e705),
	.w7(32'h3cd6464d),
	.w8(32'h3bed444d),
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
	.w0(32'h39353932),
	.w1(32'h3bb5c92d),
	.w2(32'h3bef6c9e),
	.w3(32'hba685fc8),
	.w4(32'h3b8a6e6e),
	.w5(32'hbc4715f2),
	.w6(32'h3bc4e6bf),
	.w7(32'h3bef43d3),
	.w8(32'h3c0998ca),
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
	.w0(32'h3c0865fc),
	.w1(32'hbb5bda09),
	.w2(32'hbc2fa7c4),
	.w3(32'hbb27f519),
	.w4(32'hbb94b243),
	.w5(32'hbb0a0f70),
	.w6(32'h39974801),
	.w7(32'hbb52bf40),
	.w8(32'hbb4d92c2),
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
	.w0(32'hbbc73af8),
	.w1(32'hbad49e57),
	.w2(32'hb99ea3f1),
	.w3(32'hbb2ca87b),
	.w4(32'hba884913),
	.w5(32'hbb95bc76),
	.w6(32'h3b261a44),
	.w7(32'h3b8b862a),
	.w8(32'h39ba5799),
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
	.w0(32'hbb88888f),
	.w1(32'hba285e7f),
	.w2(32'h3c5fe386),
	.w3(32'h3abd551c),
	.w4(32'h3c13ce61),
	.w5(32'h3bdf342a),
	.w6(32'hba2f7b56),
	.w7(32'h3cb68009),
	.w8(32'h3ca45a47),
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
	.w0(32'h3c7fb3ac),
	.w1(32'hbb5d20f5),
	.w2(32'hbb74afd5),
	.w3(32'hbb332c0d),
	.w4(32'hbb9cd5ba),
	.w5(32'hbbf41f32),
	.w6(32'hba9fadf6),
	.w7(32'hba9659e1),
	.w8(32'hbb98d5bc),
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
	.w0(32'hbbee0fb5),
	.w1(32'h3b7c025a),
	.w2(32'h3c24f115),
	.w3(32'hbaa3d000),
	.w4(32'h3b9e9650),
	.w5(32'h3c0e2c3b),
	.w6(32'h3abb2307),
	.w7(32'h3bdacdfb),
	.w8(32'h3c2b2a99),
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
	.w0(32'h3c4c540c),
	.w1(32'h3bf4e5f5),
	.w2(32'hbb038a62),
	.w3(32'h3a5b8c55),
	.w4(32'h3a489482),
	.w5(32'hbb49f672),
	.w6(32'h3b61e42b),
	.w7(32'h3b935a56),
	.w8(32'h3a53962e),
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
	.w0(32'hba3db576),
	.w1(32'h386d1ce4),
	.w2(32'h391ab283),
	.w3(32'h3b53b78c),
	.w4(32'h3aef8fc0),
	.w5(32'h3aef58ff),
	.w6(32'h3b0bc86e),
	.w7(32'hb9ce9759),
	.w8(32'h37b7f185),
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
	.w0(32'h3b2a8c6a),
	.w1(32'hbabbaff2),
	.w2(32'h3aa9cff2),
	.w3(32'h3bbdbeec),
	.w4(32'h3bfea686),
	.w5(32'hbb5d284b),
	.w6(32'h3b9ee61d),
	.w7(32'h3bc24da1),
	.w8(32'hbc0102df),
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
	.w0(32'hbbad6ac2),
	.w1(32'hbc2b550e),
	.w2(32'h3c9216b6),
	.w3(32'hbc29f1b5),
	.w4(32'h3c27690a),
	.w5(32'hba974fb4),
	.w6(32'hbbc327fc),
	.w7(32'h3c93092d),
	.w8(32'h3c28c247),
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
	.w0(32'h3c5b44cf),
	.w1(32'hb898f82a),
	.w2(32'h3bea10e4),
	.w3(32'hbba7ba75),
	.w4(32'h39454d5c),
	.w5(32'hb9987ac9),
	.w6(32'h3bf2fde1),
	.w7(32'h3c39dde1),
	.w8(32'hba0dea80),
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
	.w0(32'hba6c1fcb),
	.w1(32'h3af303e8),
	.w2(32'hbbd9102b),
	.w3(32'hbb893ce7),
	.w4(32'hbbfe6ae8),
	.w5(32'hb987e5d9),
	.w6(32'hbbb952ae),
	.w7(32'hbc1c2063),
	.w8(32'h3b4ff462),
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
	.w0(32'h3bec97d0),
	.w1(32'hbb8b5329),
	.w2(32'h3b9f35fc),
	.w3(32'h3a4366d4),
	.w4(32'h3bd9639b),
	.w5(32'h3b4f622f),
	.w6(32'hbada05aa),
	.w7(32'h3ba2cdc8),
	.w8(32'h39bab16d),
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
	.w0(32'h3b65ab32),
	.w1(32'h3c45e168),
	.w2(32'h3c650faa),
	.w3(32'h3b7cd022),
	.w4(32'h3c5f099b),
	.w5(32'h39a7414b),
	.w6(32'h3bd20525),
	.w7(32'h3c8f2747),
	.w8(32'h3c2805b4),
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
	.w0(32'h3bfbd814),
	.w1(32'h393e68ac),
	.w2(32'h3bfca5c4),
	.w3(32'hbbc90b73),
	.w4(32'hba429406),
	.w5(32'hba00ff98),
	.w6(32'hba844427),
	.w7(32'h3bb787d9),
	.w8(32'h3bc5013a),
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
	.w0(32'h3be56a2f),
	.w1(32'hba9168cb),
	.w2(32'hbba01bb8),
	.w3(32'hbb160a81),
	.w4(32'hbb8a374a),
	.w5(32'hba8862dd),
	.w6(32'hbb379e62),
	.w7(32'hbbeb1ea8),
	.w8(32'hbb7c09d2),
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
	.w0(32'h3aca1cc1),
	.w1(32'h39fa034c),
	.w2(32'h3c5871c8),
	.w3(32'h399db28e),
	.w4(32'h3a78d86c),
	.w5(32'h3c3695eb),
	.w6(32'h3b99ae0f),
	.w7(32'h3b3cb207),
	.w8(32'h3c3db930),
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
	.w0(32'h3c0c9e82),
	.w1(32'hbc2f154c),
	.w2(32'hbc1d7cc9),
	.w3(32'hbb8e2de5),
	.w4(32'hbbc44bf5),
	.w5(32'h3c38541e),
	.w6(32'h3abdf6b3),
	.w7(32'h3c3c3ba0),
	.w8(32'h3c94c410),
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
	.w0(32'h39ba263f),
	.w1(32'hbc41a42d),
	.w2(32'hbbb6aed9),
	.w3(32'hbbf6f820),
	.w4(32'hbb2857a4),
	.w5(32'h3a2425f2),
	.w6(32'hbc20f7b7),
	.w7(32'hbc0b1ac6),
	.w8(32'hbc23d080),
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
	.w0(32'h38993126),
	.w1(32'hbbadd014),
	.w2(32'hbbca1a20),
	.w3(32'hbc082f4e),
	.w4(32'hbba6296b),
	.w5(32'hbc90ff2c),
	.w6(32'h3b83e0c8),
	.w7(32'h3b30a01f),
	.w8(32'hbc87e805),
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
	.w0(32'hbb892f9c),
	.w1(32'hbb337991),
	.w2(32'h3c071121),
	.w3(32'hba85d4f1),
	.w4(32'h3b9c975a),
	.w5(32'h3b491efe),
	.w6(32'hbb948d77),
	.w7(32'h3c6e98f4),
	.w8(32'h3c07165f),
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
	.w0(32'h3bab0500),
	.w1(32'hbb90e424),
	.w2(32'hbb6eecbd),
	.w3(32'hbb63065c),
	.w4(32'hbb5f4626),
	.w5(32'hb8c847f5),
	.w6(32'hbba4bdaa),
	.w7(32'hbb73aee3),
	.w8(32'hba1813a5),
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
	.w0(32'h39d0f711),
	.w1(32'h39346f7e),
	.w2(32'hbaa4e72f),
	.w3(32'h3b01cb21),
	.w4(32'h3b6edc08),
	.w5(32'hbba569a9),
	.w6(32'hbb7cc802),
	.w7(32'hbc282664),
	.w8(32'hbc46b1cb),
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
	.w0(32'h3c28263b),
	.w1(32'hbb9bad7e),
	.w2(32'hbc203591),
	.w3(32'hb9f9daaf),
	.w4(32'hbb6e7ae4),
	.w5(32'hbb46d825),
	.w6(32'hbb2c41e4),
	.w7(32'hbb8bb9c1),
	.w8(32'hbb9caddb),
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
	.w0(32'hbc1d287b),
	.w1(32'hbb36743f),
	.w2(32'hbb988653),
	.w3(32'hbb8b205c),
	.w4(32'hbbe365b2),
	.w5(32'hbb89f907),
	.w6(32'hbb9e823c),
	.w7(32'hbbe20b16),
	.w8(32'hbba22f85),
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
	.w0(32'hba911aa4),
	.w1(32'h3be3fd3e),
	.w2(32'h3c29a18a),
	.w3(32'hb9e3ee04),
	.w4(32'hbad347a0),
	.w5(32'h3ba16de4),
	.w6(32'h3bc0528a),
	.w7(32'h3c2f59ea),
	.w8(32'h3bfef82f),
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
	.w0(32'h3c4dd331),
	.w1(32'hbbf703a3),
	.w2(32'hb966617b),
	.w3(32'hbca78930),
	.w4(32'hbc603bd9),
	.w5(32'hbbf7373b),
	.w6(32'hbb58d8a2),
	.w7(32'hbbf84635),
	.w8(32'hbc62906a),
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
	.w0(32'hbb8b68cc),
	.w1(32'hbb50b269),
	.w2(32'h3a0f14c4),
	.w3(32'h3bad57d8),
	.w4(32'hbadb4a3d),
	.w5(32'hbaa94661),
	.w6(32'hb793b448),
	.w7(32'hbc43ffbf),
	.w8(32'hbb9b2a55),
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
	.w0(32'h3c138b58),
	.w1(32'hba922e37),
	.w2(32'h3bb7269b),
	.w3(32'hbb439465),
	.w4(32'h3b316f67),
	.w5(32'hb8ebd310),
	.w6(32'hbb1b1639),
	.w7(32'h3b773826),
	.w8(32'h3a9d793b),
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
	.w0(32'h3ade0b73),
	.w1(32'hbb89cc23),
	.w2(32'hbbbdd574),
	.w3(32'hbb81c648),
	.w4(32'hbc13ca12),
	.w5(32'hbc02c7a4),
	.w6(32'hbb9d0d71),
	.w7(32'hbbfdea57),
	.w8(32'hbb8b84ad),
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
	.w0(32'hbb0d010c),
	.w1(32'h3b0fb4eb),
	.w2(32'hb885c751),
	.w3(32'h3c071b80),
	.w4(32'h3c254019),
	.w5(32'h3bc6e2e7),
	.w6(32'h3b2d49c2),
	.w7(32'h3b931163),
	.w8(32'hb9dc82e5),
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
	.w0(32'hbb5eb310),
	.w1(32'h385e1d82),
	.w2(32'hba7c5cf2),
	.w3(32'hba1a9854),
	.w4(32'hb8819692),
	.w5(32'h3b3d7661),
	.w6(32'hb99561ed),
	.w7(32'hb8d6e674),
	.w8(32'h3a13f16f),
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
	.w0(32'h3a98038b),
	.w1(32'hba8e262e),
	.w2(32'h3bd2127b),
	.w3(32'hbc34f415),
	.w4(32'h3c6deb03),
	.w5(32'h3b90666d),
	.w6(32'hba91bee9),
	.w7(32'h3c282882),
	.w8(32'h3b1972a0),
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
	.w0(32'h3abd37a5),
	.w1(32'hbc1e3daf),
	.w2(32'h3c177805),
	.w3(32'h3b20a08a),
	.w4(32'h3c424eda),
	.w5(32'hbb2c8a51),
	.w6(32'hb90fdc8f),
	.w7(32'h3c8dbd85),
	.w8(32'hb9ff6748),
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
	.w0(32'h3c054ab5),
	.w1(32'h3b37ab2c),
	.w2(32'hbc089d09),
	.w3(32'hbba01ba0),
	.w4(32'hbc836304),
	.w5(32'hbaea0860),
	.w6(32'h3ae0a2d4),
	.w7(32'hbc8d2667),
	.w8(32'h3b02f1be),
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
	.w0(32'h3c00646c),
	.w1(32'h3bdca9d2),
	.w2(32'h3b844b5d),
	.w3(32'h3b6035c7),
	.w4(32'h3add15e5),
	.w5(32'h3c068d98),
	.w6(32'h3b1be669),
	.w7(32'hb8ad9af1),
	.w8(32'h3bb96247),
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
	.w0(32'h3c39be00),
	.w1(32'hbc75d476),
	.w2(32'hbb6ad348),
	.w3(32'hbc78977e),
	.w4(32'hbc6c3599),
	.w5(32'hbc51e621),
	.w6(32'hbcb3d85a),
	.w7(32'hbbf3803a),
	.w8(32'hbca15490),
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
	.w0(32'hbb432ecd),
	.w1(32'h3b7388a0),
	.w2(32'h3c91e847),
	.w3(32'hb80004a2),
	.w4(32'h3c269de9),
	.w5(32'hba0270bf),
	.w6(32'h3b97c5df),
	.w7(32'h3ca69656),
	.w8(32'h3bde6745),
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
	.w0(32'h3b29acfb),
	.w1(32'h3ad0f117),
	.w2(32'h3b1f4a4a),
	.w3(32'h3b8a150d),
	.w4(32'h3b22489f),
	.w5(32'h3bd50a42),
	.w6(32'h3ba480a2),
	.w7(32'h3bd0e676),
	.w8(32'h3beeaac7),
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
	.w0(32'h3bf87fad),
	.w1(32'hbb908fb5),
	.w2(32'h3a8d8757),
	.w3(32'hbc1be4ad),
	.w4(32'hbb3f8657),
	.w5(32'h3ab230f3),
	.w6(32'hbb9b55c5),
	.w7(32'hba2d7189),
	.w8(32'h3ba50366),
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
	.w0(32'h3c13f7a6),
	.w1(32'hbc4a2080),
	.w2(32'hbc134396),
	.w3(32'hbca98c8d),
	.w4(32'hbc996051),
	.w5(32'hbc470899),
	.w6(32'hbc46008d),
	.w7(32'hbc219278),
	.w8(32'hbb99546f),
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
	.w0(32'hba6722a0),
	.w1(32'h397c4357),
	.w2(32'h3be64913),
	.w3(32'hbb13c1eb),
	.w4(32'h3b250301),
	.w5(32'hbab2f292),
	.w6(32'h3c01c03f),
	.w7(32'h3c947f98),
	.w8(32'h3bed5bd6),
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
	.w0(32'hbada125b),
	.w1(32'hbb4cd3e5),
	.w2(32'hbb1fae44),
	.w3(32'hb8d7e071),
	.w4(32'h3bfc43fe),
	.w5(32'h3bbdb0d6),
	.w6(32'hbb763dfd),
	.w7(32'h3b1d951f),
	.w8(32'h383334dc),
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
	.w0(32'h3b1520a7),
	.w1(32'h3cbb1232),
	.w2(32'h3cf6d1c4),
	.w3(32'hbc017fb2),
	.w4(32'hbbee30b8),
	.w5(32'hbc01b5c1),
	.w6(32'h3c419b65),
	.w7(32'h3c8b222a),
	.w8(32'h3c31a228),
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
	.w0(32'h3cac3ea1),
	.w1(32'h3c6199aa),
	.w2(32'h3c36bc55),
	.w3(32'h3bbe9aa0),
	.w4(32'h3c44d214),
	.w5(32'h3c1e9361),
	.w6(32'h3c2fbe8f),
	.w7(32'h3c30d179),
	.w8(32'h3c90fd2d),
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
	.w0(32'h3c4a5c19),
	.w1(32'hbbf27996),
	.w2(32'hbc388b4f),
	.w3(32'h3b17fbb2),
	.w4(32'h3a35e0db),
	.w5(32'h38359815),
	.w6(32'hbb8f0229),
	.w7(32'hbbfd5042),
	.w8(32'hbbf668cb),
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
	.w0(32'hbc346da3),
	.w1(32'hbb20cdde),
	.w2(32'h3bdc34f6),
	.w3(32'hbca4a483),
	.w4(32'hbbe3ca72),
	.w5(32'h3ae14c44),
	.w6(32'hbbcd4de6),
	.w7(32'hbbe1a034),
	.w8(32'hbb8a4685),
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
	.w0(32'h3c41e8f8),
	.w1(32'hbb968e87),
	.w2(32'hbc1193b3),
	.w3(32'h3bef624c),
	.w4(32'h3c141a4e),
	.w5(32'h3bb16c73),
	.w6(32'h3bbc56f4),
	.w7(32'h3b6f753f),
	.w8(32'h3acc25bf),
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
	.w0(32'hbbbe54c1),
	.w1(32'hbb1ffc95),
	.w2(32'hbb8c055e),
	.w3(32'hbb316eb8),
	.w4(32'hbb08ba00),
	.w5(32'hbb9874ca),
	.w6(32'h3a13b3d4),
	.w7(32'hbacd5894),
	.w8(32'hbb6cb840),
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
	.w0(32'h3aa7df48),
	.w1(32'hbbac7bbd),
	.w2(32'hbb07c397),
	.w3(32'h3c18ecda),
	.w4(32'h3ab86878),
	.w5(32'hbaf74184),
	.w6(32'h3b9db1d4),
	.w7(32'h3c1f9552),
	.w8(32'hbb99b4b0),
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
	.w0(32'h3b3e5538),
	.w1(32'hbca42bd7),
	.w2(32'hbd42ee5c),
	.w3(32'h3c8859dd),
	.w4(32'h3b9a1501),
	.w5(32'h3b246e75),
	.w6(32'hbc0450a3),
	.w7(32'hbd03293a),
	.w8(32'hbcfc5089),
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