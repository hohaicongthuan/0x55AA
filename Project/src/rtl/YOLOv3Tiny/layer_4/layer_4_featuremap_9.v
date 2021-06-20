module layer_4_featuremap_9(
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
	.w0(32'hbc2e6487),
	.w1(32'hbaa3006b),
	.w2(32'hbb19ce6e),
	.w3(32'hbc9da583),
	.w4(32'hbc3133ef),
	.w5(32'hbc390695),
	.w6(32'hbbfdfa40),
	.w7(32'hbba4e544),
	.w8(32'hbc3ae349),
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
	.w0(32'h3b4b8bdc),
	.w1(32'h3c03b306),
	.w2(32'h3aed7407),
	.w3(32'h3a75cdc4),
	.w4(32'h3b7f113d),
	.w5(32'hbaf45656),
	.w6(32'h3b5e6464),
	.w7(32'h39855569),
	.w8(32'hbc52ebbd),
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
	.w0(32'h3931a1ec),
	.w1(32'h3c82b1e2),
	.w2(32'h3c7e7617),
	.w3(32'hbc06a8eb),
	.w4(32'h3ca4cf51),
	.w5(32'h3c01387e),
	.w6(32'hbca1c4dd),
	.w7(32'hbc03a797),
	.w8(32'h3b17e73a),
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
	.w0(32'hbcd05e4b),
	.w1(32'hb9b16990),
	.w2(32'hbbe3572c),
	.w3(32'hbb962bae),
	.w4(32'h3bdb474a),
	.w5(32'hbb8f9145),
	.w6(32'hbbb5c3fc),
	.w7(32'hbb835a74),
	.w8(32'h39c0c9ce),
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
	.w0(32'h3ca066a2),
	.w1(32'h3b100417),
	.w2(32'hbb89e34b),
	.w3(32'h3cd5afab),
	.w4(32'h3be5cbf5),
	.w5(32'hbbc50332),
	.w6(32'hbbe6d484),
	.w7(32'hbc2a4b26),
	.w8(32'h398870b8),
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
	.w0(32'h3bdbce81),
	.w1(32'hbb0175ee),
	.w2(32'hb96e37f8),
	.w3(32'h3aef6d75),
	.w4(32'h3a349460),
	.w5(32'h3ae0a9a5),
	.w6(32'hbb82d9e3),
	.w7(32'hbbdcb988),
	.w8(32'hbc24ed17),
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
	.w0(32'hbbc6cbb6),
	.w1(32'hbb517715),
	.w2(32'hbad19364),
	.w3(32'hbb2de720),
	.w4(32'hbb6aeb83),
	.w5(32'hbaacb5bd),
	.w6(32'hbc2121ea),
	.w7(32'hbb4b6b1e),
	.w8(32'h3bc15148),
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
	.w0(32'h3bcde185),
	.w1(32'h3bb26f5e),
	.w2(32'h3b46e34e),
	.w3(32'h3bb24e1b),
	.w4(32'h3b9c2521),
	.w5(32'h3b2cf781),
	.w6(32'h3b8d35ef),
	.w7(32'h3b0c87ad),
	.w8(32'hbc059191),
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
	.w0(32'hbbac2e9b),
	.w1(32'h3d1a25aa),
	.w2(32'h3ca43aa1),
	.w3(32'hbc023299),
	.w4(32'h3c52eb33),
	.w5(32'hbaa884c5),
	.w6(32'h3ccba093),
	.w7(32'h3c93690a),
	.w8(32'h3c88aefc),
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
	.w0(32'h3c6bfb24),
	.w1(32'h3cbc6f53),
	.w2(32'h3cf1fa90),
	.w3(32'h3c6b9b87),
	.w4(32'h3cbad548),
	.w5(32'h3d00f2c0),
	.w6(32'h3cba8939),
	.w7(32'h3cdf5d0b),
	.w8(32'h3c60ed9e),
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
	.w0(32'h3bb607b8),
	.w1(32'hbbb2f39b),
	.w2(32'hbc1645a7),
	.w3(32'hbb5958a4),
	.w4(32'hbc80371d),
	.w5(32'hbc9392cc),
	.w6(32'h3bf3b391),
	.w7(32'h3a55bae3),
	.w8(32'h3bc1ef3c),
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
	.w0(32'hbb395e8f),
	.w1(32'hbb481a27),
	.w2(32'hbb3949e6),
	.w3(32'hbbd6bfbc),
	.w4(32'hbbc7f94d),
	.w5(32'hbbab5858),
	.w6(32'hbb4e26ae),
	.w7(32'hbab2bc56),
	.w8(32'hbcede3d4),
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
	.w0(32'hbc255b17),
	.w1(32'h3b06875e),
	.w2(32'h3c0857a3),
	.w3(32'hbb70508b),
	.w4(32'h3bf24dcb),
	.w5(32'h3c3e6f18),
	.w6(32'hbc4e683d),
	.w7(32'hbbc6791d),
	.w8(32'hbc63ad68),
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
	.w0(32'hbc09ec08),
	.w1(32'hbbd33fa1),
	.w2(32'h3b869fca),
	.w3(32'hbc23b9d7),
	.w4(32'hbba2fc10),
	.w5(32'h3c299281),
	.w6(32'hbc2387ed),
	.w7(32'hbc17c751),
	.w8(32'hbaa308e8),
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
	.w0(32'h3b1799d5),
	.w1(32'hbb37db9a),
	.w2(32'hbc02efb9),
	.w3(32'hbbc16740),
	.w4(32'hbc487387),
	.w5(32'hbc812b67),
	.w6(32'h3b70f85c),
	.w7(32'hbbb2f958),
	.w8(32'hbc1b5a48),
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
	.w0(32'hbc161cd4),
	.w1(32'hbc012f50),
	.w2(32'hbbffe9c6),
	.w3(32'hbc436f6c),
	.w4(32'hbc35b444),
	.w5(32'hbc341705),
	.w6(32'hbbef34e3),
	.w7(32'hbc169d38),
	.w8(32'hbc9234ba),
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
	.w0(32'hbc2b82a6),
	.w1(32'hbc032d15),
	.w2(32'hbc330935),
	.w3(32'hbc07a652),
	.w4(32'hbbcf94df),
	.w5(32'hbc10025c),
	.w6(32'hbc81f633),
	.w7(32'hbc965b32),
	.w8(32'hbc8debff),
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
	.w0(32'h3c633321),
	.w1(32'h3ce40476),
	.w2(32'h3cec8bdc),
	.w3(32'h3c58879d),
	.w4(32'h3ccd818f),
	.w5(32'h3cf306ee),
	.w6(32'hbaf1ed25),
	.w7(32'h3b2d02db),
	.w8(32'h3c95c37a),
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
	.w0(32'h3b9d1388),
	.w1(32'hbc3e3eb3),
	.w2(32'hbc97f99e),
	.w3(32'h3ba12945),
	.w4(32'hbc230837),
	.w5(32'hbc866a12),
	.w6(32'h3b091b47),
	.w7(32'hbbc7423a),
	.w8(32'h3ae6abb4),
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
	.w0(32'h3c7372f3),
	.w1(32'h3c506083),
	.w2(32'h3be0bc70),
	.w3(32'h3bf90df5),
	.w4(32'hbaf41cfb),
	.w5(32'h3a80e77b),
	.w6(32'h3c04100f),
	.w7(32'h3c15f3dd),
	.w8(32'hbd182d5d),
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
	.w0(32'h3c248fa3),
	.w1(32'h3d1d581f),
	.w2(32'h3c63c18b),
	.w3(32'h3ca28c81),
	.w4(32'h3d0c455d),
	.w5(32'h3bd26c22),
	.w6(32'hbaf21cb6),
	.w7(32'h3c92cadf),
	.w8(32'h3d08ffb3),
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
	.w0(32'h3c8a794e),
	.w1(32'h3c47f1ae),
	.w2(32'h3c85b831),
	.w3(32'h3b15fc25),
	.w4(32'h3b982562),
	.w5(32'hbbca57fe),
	.w6(32'h3c3bf3af),
	.w7(32'h3be384db),
	.w8(32'h3b2ce178),
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
	.w0(32'h3ac0a237),
	.w1(32'hba25b20b),
	.w2(32'hbb5942bf),
	.w3(32'h3afbe49d),
	.w4(32'hba8ceec6),
	.w5(32'hbacfbd3c),
	.w6(32'h3bf67cd4),
	.w7(32'h3bd349c4),
	.w8(32'h3c6fe1f1),
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
	.w0(32'h3bb8cbf7),
	.w1(32'h3b7e1486),
	.w2(32'h3b2bc6fb),
	.w3(32'h3b65cf93),
	.w4(32'h3adbaa60),
	.w5(32'hb89d9689),
	.w6(32'h3c050160),
	.w7(32'h3be58c5a),
	.w8(32'hbac39331),
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
	.w0(32'hbc574828),
	.w1(32'hbc637c9d),
	.w2(32'hbc517a5d),
	.w3(32'hbc73a5eb),
	.w4(32'hbc2e6578),
	.w5(32'hbc207e24),
	.w6(32'hbc5a5175),
	.w7(32'hbc11798a),
	.w8(32'hbd0e3b36),
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
	.w0(32'h3c951cd2),
	.w1(32'h3cd9b201),
	.w2(32'h3cff6b98),
	.w3(32'h3cd0af96),
	.w4(32'h3d0ee147),
	.w5(32'h3d111018),
	.w6(32'hbbe56fcd),
	.w7(32'hbbb0c722),
	.w8(32'h3c86283b),
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
	.w0(32'h3c5fba27),
	.w1(32'h3c8212ab),
	.w2(32'h3cc3d6c9),
	.w3(32'h3a101247),
	.w4(32'h3b524868),
	.w5(32'h3c3777a7),
	.w6(32'h3c82cc8c),
	.w7(32'h3cb015c7),
	.w8(32'hbb31d266),
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
	.w0(32'hba1d3a87),
	.w1(32'hbad2d1fd),
	.w2(32'hbab9038b),
	.w3(32'hbb1a89b1),
	.w4(32'hbb43fea3),
	.w5(32'hbb5460aa),
	.w6(32'h3b223c15),
	.w7(32'h3b1a07dd),
	.w8(32'hba617349),
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
	.w0(32'hbc3760f0),
	.w1(32'hbc14dc9f),
	.w2(32'hbbee8e20),
	.w3(32'hbc713e9a),
	.w4(32'hbc55948a),
	.w5(32'hbc0b24a1),
	.w6(32'h3b84646e),
	.w7(32'h3bbb6a5a),
	.w8(32'h3cb56704),
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
	.w0(32'h3c853da9),
	.w1(32'h3c8f84b8),
	.w2(32'h3c6230ad),
	.w3(32'h3c74ce07),
	.w4(32'h3c8813ec),
	.w5(32'h3c4afc2a),
	.w6(32'h3c7d9f54),
	.w7(32'h3c3f5005),
	.w8(32'h3b1e870a),
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
	.w0(32'h3c502290),
	.w1(32'h3c06fb9e),
	.w2(32'h3bc6346f),
	.w3(32'h3c207e46),
	.w4(32'h3bbb79e5),
	.w5(32'h3b9f71f4),
	.w6(32'h3c5471a8),
	.w7(32'h3c2c2854),
	.w8(32'hbcc1a6fc),
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
	.w0(32'hbc889cc9),
	.w1(32'h3ab884f8),
	.w2(32'h3c44ab4f),
	.w3(32'hbba85644),
	.w4(32'h3c4357eb),
	.w5(32'h3c9d2c25),
	.w6(32'hbc8de687),
	.w7(32'hbc2e95df),
	.w8(32'hba77d998),
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