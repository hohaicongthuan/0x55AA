module layer_4_featuremap_40(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 1024;
	parameter IMG_SIZE = 104;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbe790cd),
	.w1(32'hbc91ea94),
	.w2(32'hbc11375c),
	.w3(32'hbbd0ff9d),
	.w4(32'hbb83cd95),
	.w5(32'h3c563559),
	.w6(32'hbb2fdec2),
	.w7(32'hbc2a47d1),
	.w8(32'hbb4e9798),
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
	.w0(32'hbac9b01a),
	.w1(32'hb8072d6f),
	.w2(32'hbb08344b),
	.w3(32'hbb88b724),
	.w4(32'h38fcafae),
	.w5(32'hbac10e3d),
	.w6(32'hbbcd3a49),
	.w7(32'hbc063141),
	.w8(32'hbca1c2f0),
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
	.w0(32'hbc93e264),
	.w1(32'hbca13ea9),
	.w2(32'hbcc233c8),
	.w3(32'hbc92d656),
	.w4(32'hbcf8d7c4),
	.w5(32'hbc3e226e),
	.w6(32'hbca5b5fa),
	.w7(32'hbcd51c9d),
	.w8(32'hbdac7b8f),
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
	.w0(32'h3df2a331),
	.w1(32'h3d30d2fa),
	.w2(32'hbe2463b0),
	.w3(32'hbcdf1d64),
	.w4(32'hbdfdd303),
	.w5(32'h3d5a989f),
	.w6(32'h3dc8c34b),
	.w7(32'h3d17909d),
	.w8(32'h3bb5cc30),
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
	.w0(32'h3b7fae37),
	.w1(32'h3a68e67b),
	.w2(32'hbb8c5467),
	.w3(32'hbb901a13),
	.w4(32'hba8b82e2),
	.w5(32'hbb0d58f2),
	.w6(32'hbb1a76c8),
	.w7(32'hbb56801c),
	.w8(32'hbc9f2e64),
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
	.w0(32'hbc87595e),
	.w1(32'h3c0089b6),
	.w2(32'hbce6b97a),
	.w3(32'hbbf2fb58),
	.w4(32'hbcdf59cf),
	.w5(32'hbd55cafd),
	.w6(32'hbc8b4bcf),
	.w7(32'h3cc56e7f),
	.w8(32'hbb0a74a6),
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
	.w0(32'hbc952586),
	.w1(32'hbcb8eee1),
	.w2(32'hbc26a6f4),
	.w3(32'hbca9e772),
	.w4(32'hbc657d8c),
	.w5(32'hbbebee15),
	.w6(32'hbc7afa0f),
	.w7(32'hbcb36aed),
	.w8(32'hbbf55ca7),
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
	.w0(32'hbb6b2a14),
	.w1(32'hbb876857),
	.w2(32'hb9a180a2),
	.w3(32'hbb2f0604),
	.w4(32'hbb67a4e8),
	.w5(32'h3b2c6a02),
	.w6(32'h3a1378d7),
	.w7(32'h3b8bacf0),
	.w8(32'hba818767),
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
	.w0(32'hbccf7fae),
	.w1(32'hbd405746),
	.w2(32'hbcef05a0),
	.w3(32'hbd115ce1),
	.w4(32'hbd1bbade),
	.w5(32'hbcad8859),
	.w6(32'hbcf0715a),
	.w7(32'hbd3939ef),
	.w8(32'hbcbdd44a),
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
	.w0(32'h3c072e2a),
	.w1(32'hbb682217),
	.w2(32'h3d043cab),
	.w3(32'h3baa9f23),
	.w4(32'hbc076aa8),
	.w5(32'h3cc012af),
	.w6(32'hbba06d5a),
	.w7(32'h3cf8d99a),
	.w8(32'hbae364c8),
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
	.w0(32'hbb84a1c2),
	.w1(32'hbc314775),
	.w2(32'hbc5a987f),
	.w3(32'hbb8ad2f1),
	.w4(32'hbc37f56f),
	.w5(32'hbc33be2a),
	.w6(32'hbbb948a9),
	.w7(32'hbc2100e8),
	.w8(32'h3b878e93),
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
	.w0(32'hbc09c3fd),
	.w1(32'hbc73500a),
	.w2(32'h3bbab890),
	.w3(32'hbc1fc874),
	.w4(32'hbc7a2bb0),
	.w5(32'hb9a5950c),
	.w6(32'hbc885454),
	.w7(32'h3b4ddf7f),
	.w8(32'hbcdf8fc2),
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
	.w0(32'hbc1d3a34),
	.w1(32'h3b8ecd59),
	.w2(32'h3c3a37c2),
	.w3(32'hbc6fa162),
	.w4(32'h39be7c86),
	.w5(32'h3c1b1f25),
	.w6(32'h3afe43c3),
	.w7(32'h3bb61ee6),
	.w8(32'hbc298704),
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
	.w0(32'hbc130735),
	.w1(32'hbc2d1de3),
	.w2(32'h3c35782f),
	.w3(32'h3d1a7d99),
	.w4(32'h3d0df282),
	.w5(32'h3d658938),
	.w6(32'h3c3f4e55),
	.w7(32'h3d013b87),
	.w8(32'h3c91bff6),
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
	.w0(32'h3c8a4d41),
	.w1(32'h3cb1547d),
	.w2(32'h3b4a735f),
	.w3(32'h3c63994d),
	.w4(32'h3c80117a),
	.w5(32'hbaa189c4),
	.w6(32'h3cb383bf),
	.w7(32'h3be15a26),
	.w8(32'h3c3aed5f),
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
	.w0(32'h3c6a90bb),
	.w1(32'h3c5b14e8),
	.w2(32'h3c1e2a7b),
	.w3(32'h3c689fbd),
	.w4(32'h3c524852),
	.w5(32'h3bf9a4f6),
	.w6(32'h3c8f9e66),
	.w7(32'h3c72bb6a),
	.w8(32'h3c7af9b0),
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
	.w0(32'h3b0f71a3),
	.w1(32'h3badebfc),
	.w2(32'h3c209714),
	.w3(32'h3b309262),
	.w4(32'h3bbb4d9e),
	.w5(32'h3c2e8e73),
	.w6(32'h3b92491a),
	.w7(32'h3c1884e0),
	.w8(32'h3c459f65),
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
	.w0(32'h3c0e5c23),
	.w1(32'hbc295639),
	.w2(32'h3c8305b6),
	.w3(32'h3d27995b),
	.w4(32'h3cade229),
	.w5(32'h3d2af00a),
	.w6(32'hba1d2a1c),
	.w7(32'h3ce934c6),
	.w8(32'hbb35ee48),
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
	.w0(32'hbae34e4b),
	.w1(32'hbc1bbdf2),
	.w2(32'h3bb0ac80),
	.w3(32'hbc71f9ee),
	.w4(32'hbcae5a9f),
	.w5(32'hbbcc4413),
	.w6(32'hbc07d600),
	.w7(32'h3ba1c4bf),
	.w8(32'hbbd9fd68),
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
	.w0(32'hbd2abdf4),
	.w1(32'hbd479c67),
	.w2(32'hbc8affd8),
	.w3(32'hbd107af8),
	.w4(32'hbd549cd1),
	.w5(32'hbcf7387b),
	.w6(32'hbd21918e),
	.w7(32'hbcc60503),
	.w8(32'hbd39d7bd),
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
	.w0(32'hbda29ff2),
	.w1(32'hbd9ddb8b),
	.w2(32'hbdb5945a),
	.w3(32'hbde57697),
	.w4(32'hbe043384),
	.w5(32'hbdcca368),
	.w6(32'hbdf4b263),
	.w7(32'hbdf3a754),
	.w8(32'hbd84fa62),
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
	.w0(32'h3c755905),
	.w1(32'hbae2a754),
	.w2(32'h3c4d5a65),
	.w3(32'hbd0edbf5),
	.w4(32'hbc8ba253),
	.w5(32'hbbc4d3ab),
	.w6(32'h3cdadd98),
	.w7(32'hbc76fdd4),
	.w8(32'h3a2589be),
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
	.w0(32'hbccea7a1),
	.w1(32'hbcd2989e),
	.w2(32'hbcae110c),
	.w3(32'hbd0b5129),
	.w4(32'hbcf1cec2),
	.w5(32'hbcda09d6),
	.w6(32'hbd0a5bde),
	.w7(32'hbd004202),
	.w8(32'hbcec9652),
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
	.w0(32'hbc80885d),
	.w1(32'hbc938366),
	.w2(32'hbbb8ced2),
	.w3(32'hb8bcbc3f),
	.w4(32'h39ae9e26),
	.w5(32'h3c920d32),
	.w6(32'hbc4f6d7f),
	.w7(32'h3ac90ee3),
	.w8(32'hba511637),
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
	.w0(32'h3d4e7562),
	.w1(32'h3d1ce374),
	.w2(32'h3d45b7d1),
	.w3(32'h3d99d8a7),
	.w4(32'h3d87e302),
	.w5(32'h3d902815),
	.w6(32'h3d970703),
	.w7(32'h3d8b2ac6),
	.w8(32'h3d66431c),
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
	.w0(32'h3d274315),
	.w1(32'h3d4371a8),
	.w2(32'h3c14be13),
	.w3(32'hbc819d9a),
	.w4(32'hbc8e12fb),
	.w5(32'hbd649923),
	.w6(32'h3bd6511e),
	.w7(32'hbcf027d9),
	.w8(32'h3a813c89),
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
	.w0(32'h3b67b60e),
	.w1(32'h3b99868f),
	.w2(32'h3b1c56bc),
	.w3(32'hbc7f2526),
	.w4(32'hbc77cc36),
	.w5(32'hbcbf6c7b),
	.w6(32'hbc34e495),
	.w7(32'hbc90d4a1),
	.w8(32'h3b2d7ac8),
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
	.w0(32'h3aca14af),
	.w1(32'hbac11318),
	.w2(32'h3b4d44f8),
	.w3(32'hba34daeb),
	.w4(32'hbb72b48d),
	.w5(32'hba7240a5),
	.w6(32'hbac2fcaa),
	.w7(32'h3b7587a1),
	.w8(32'h3afa77fd),
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
	.w0(32'h3b529729),
	.w1(32'hb9f38c1c),
	.w2(32'h3c74f1b1),
	.w3(32'hb94363e1),
	.w4(32'hbb94c52c),
	.w5(32'h3befb464),
	.w6(32'hbb6586cd),
	.w7(32'h3c619647),
	.w8(32'h3ba394d2),
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
	.w0(32'hbae16064),
	.w1(32'hbb6f96fe),
	.w2(32'hbbb9e48e),
	.w3(32'h3bbb8572),
	.w4(32'h3b3408fd),
	.w5(32'h3a63ec36),
	.w6(32'hba9f2d75),
	.w7(32'hbba2ef12),
	.w8(32'h3a4ab41b),
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
	.w0(32'hbb1f31b8),
	.w1(32'hbc0bf70b),
	.w2(32'hbc200f7d),
	.w3(32'h3c66d08d),
	.w4(32'h3c18ae8f),
	.w5(32'h3bf8a8cd),
	.w6(32'hbb196837),
	.w7(32'hb9a8bcc6),
	.w8(32'hbc89cf79),
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
	.w0(32'hbc474fba),
	.w1(32'h3b94f8db),
	.w2(32'h3c816fdb),
	.w3(32'hbc227eba),
	.w4(32'h3c0f904b),
	.w5(32'h3c98f7b8),
	.w6(32'h3bbd455c),
	.w7(32'h3c8c81a9),
	.w8(32'h3c8d975e),
)
Conv2D3x3_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst31_Out),
	.valid_out(valid_out)
);

endmodule