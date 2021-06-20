module layer_4_featuremap_54(
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
	.w0(32'hbbe50093),
	.w1(32'hb9e494f7),
	.w2(32'hbbafab20),
	.w3(32'hbc501e4f),
	.w4(32'hbc52c244),
	.w5(32'hbb1fbd1c),
	.w6(32'hbd0db8a0),
	.w7(32'h3c22a437),
	.w8(32'h3d6ab6b6),
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
	.w0(32'hbc9df2a6),
	.w1(32'h3bf1f7f5),
	.w2(32'hbe9f6486),
	.w3(32'h3ccf138e),
	.w4(32'h3cc4e801),
	.w5(32'h3cd8d5fc),
	.w6(32'h3cddd740),
	.w7(32'h3cec7018),
	.w8(32'h3c888ba3),
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
	.w0(32'hbd6172d6),
	.w1(32'hbbf0ab5b),
	.w2(32'h3d3fa212),
	.w3(32'hbcb7ce14),
	.w4(32'hbd17b92f),
	.w5(32'hbc965fe4),
	.w6(32'h3d33051e),
	.w7(32'hbd55a6c0),
	.w8(32'hbbe94855),
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
	.w0(32'hbd22ddbb),
	.w1(32'h3b4e0570),
	.w2(32'hbd4af4b1),
	.w3(32'hbd1a0e9c),
	.w4(32'hbcf97654),
	.w5(32'hbb111a90),
	.w6(32'hbd06f934),
	.w7(32'hbdbe3d02),
	.w8(32'hbd59610a),
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
	.w0(32'h3ccd3ce6),
	.w1(32'h3d8a15bf),
	.w2(32'hbbc1f074),
	.w3(32'h3b8bac53),
	.w4(32'hbbfad19c),
	.w5(32'hbb807d1e),
	.w6(32'hbc4401c5),
	.w7(32'hbb89dc0c),
	.w8(32'h3c3a0121),
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
	.w0(32'h3d1eee76),
	.w1(32'h3caca7a7),
	.w2(32'h3caff691),
	.w3(32'h3c442fdf),
	.w4(32'h3c6b151d),
	.w5(32'h3cf0aba6),
	.w6(32'h3d0ff957),
	.w7(32'h3d193461),
	.w8(32'h3d02b451),
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
	.w0(32'hbc456173),
	.w1(32'hbb2ef365),
	.w2(32'hbc3dd0bf),
	.w3(32'hbca8ccbe),
	.w4(32'hbcf57626),
	.w5(32'hbcab55a5),
	.w6(32'hbb49c358),
	.w7(32'hbc9f2f98),
	.w8(32'hbcb1d382),
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
	.w0(32'h3b521593),
	.w1(32'hbb75762f),
	.w2(32'hbcbbcb96),
	.w3(32'hbba37d9e),
	.w4(32'hb9ff9a9b),
	.w5(32'hba32dd05),
	.w6(32'h3b60aedb),
	.w7(32'hbc19e573),
	.w8(32'h3bb44bd3),
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
	.w0(32'hbc7638ad),
	.w1(32'hbcc0d4e5),
	.w2(32'hbb9bc54d),
	.w3(32'h3b81e18e),
	.w4(32'hbc9a057d),
	.w5(32'hbbed5e58),
	.w6(32'hbae8d48e),
	.w7(32'h3bd75a1c),
	.w8(32'hba08b046),
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
	.w0(32'h3aafbe64),
	.w1(32'h3bca1f52),
	.w2(32'h3beec5e6),
	.w3(32'hba8d6f37),
	.w4(32'hbc94bfd3),
	.w5(32'h3b4cbb37),
	.w6(32'h3b4767bb),
	.w7(32'hb9a1cf58),
	.w8(32'hbb29b4b3),
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
	.w0(32'h3bbc6f7d),
	.w1(32'h3bf50a95),
	.w2(32'h3c46721b),
	.w3(32'h3c507284),
	.w4(32'h3c83fe91),
	.w5(32'h3bc19d0d),
	.w6(32'h3d01e196),
	.w7(32'h3bdb3d0c),
	.w8(32'h3c3f8f5c),
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
	.w0(32'hbc2c3719),
	.w1(32'hbcc76a52),
	.w2(32'hbd065e7b),
	.w3(32'hbd0e6bdf),
	.w4(32'hbcd6444d),
	.w5(32'hbcc7a24d),
	.w6(32'hbcc6aa9b),
	.w7(32'hbcebb0d8),
	.w8(32'hbcf7c732),
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
	.w0(32'h3c511b9a),
	.w1(32'hbc8a9c9b),
	.w2(32'hbca05f97),
	.w3(32'hbbdceb35),
	.w4(32'hbad36460),
	.w5(32'hbd17b29d),
	.w6(32'hbbb91cdb),
	.w7(32'hbc6f1e75),
	.w8(32'hbd139a53),
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
	.w0(32'hbc9ab2e7),
	.w1(32'h3c6bb0ab),
	.w2(32'h3cb16308),
	.w3(32'hbcc8dd71),
	.w4(32'hbc6e2f3d),
	.w5(32'hbcd27a47),
	.w6(32'hbdb8f714),
	.w7(32'hbce357b1),
	.w8(32'h3d98fd12),
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
	.w0(32'hbcba7ddd),
	.w1(32'hbd653771),
	.w2(32'h3da1fbe3),
	.w3(32'hbcec1a8a),
	.w4(32'h3cded5d9),
	.w5(32'h3ca5f3f2),
	.w6(32'hbb1a7dd0),
	.w7(32'h3b791af2),
	.w8(32'hbbadc4d5),
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
	.w0(32'hbd3fdea7),
	.w1(32'hbc67d47c),
	.w2(32'hbc7ff85a),
	.w3(32'hbcfb3190),
	.w4(32'h3919ea3a),
	.w5(32'hbb800909),
	.w6(32'hbd68a791),
	.w7(32'h3c3a6d5b),
	.w8(32'hbc1538f7),
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
	.w0(32'h3bbbcd0f),
	.w1(32'h3b6137df),
	.w2(32'h3ae74f12),
	.w3(32'hbd9b1e26),
	.w4(32'h3bf81b36),
	.w5(32'hbd41c9f3),
	.w6(32'hbd9ccdbd),
	.w7(32'h3b1e4406),
	.w8(32'h3c86d68a),
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
	.w0(32'hbe443633),
	.w1(32'hbbcc3507),
	.w2(32'hb9bb80a3),
	.w3(32'hba4492e2),
	.w4(32'h3cc870b4),
	.w5(32'hbb308edf),
	.w6(32'h3d55397a),
	.w7(32'h3cfe1db4),
	.w8(32'hb9e3d4d3),
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
	.w0(32'hbc9dfe60),
	.w1(32'h3ce4e330),
	.w2(32'hbd389551),
	.w3(32'h3d02fcb5),
	.w4(32'hbd34f3c6),
	.w5(32'h3ce78392),
	.w6(32'h3da1d0d1),
	.w7(32'h3d91907b),
	.w8(32'h3d009d27),
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
	.w0(32'h3cdaf962),
	.w1(32'h3cbc0d3a),
	.w2(32'hbaa57c4d),
	.w3(32'hbcfdc87f),
	.w4(32'h3c25902e),
	.w5(32'h3ccc046d),
	.w6(32'hbd86abe1),
	.w7(32'hbd1d8cfb),
	.w8(32'hbcc44e92),
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
	.w0(32'hbd7de966),
	.w1(32'hbd545119),
	.w2(32'hbd7ca240),
	.w3(32'hbd46a067),
	.w4(32'hbd54562e),
	.w5(32'hbd39ef14),
	.w6(32'hbd5e00ea),
	.w7(32'hbd699e07),
	.w8(32'hbd46612c),
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
	.w0(32'hbc403d01),
	.w1(32'hbb072dca),
	.w2(32'h3962acff),
	.w3(32'hbb40d024),
	.w4(32'hb9e8d66f),
	.w5(32'h392368e2),
	.w6(32'hbcb13e97),
	.w7(32'h378cffbd),
	.w8(32'hbb62c2a4),
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
	.w0(32'hbb32099e),
	.w1(32'h3d1bc6a4),
	.w2(32'hb8e66074),
	.w3(32'h3bc6a2f1),
	.w4(32'hbc6f257a),
	.w5(32'h3b8694da),
	.w6(32'h3b259e75),
	.w7(32'hbc6e0eec),
	.w8(32'hbb009d65),
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
	.w0(32'hbdb4efa7),
	.w1(32'h3d007a14),
	.w2(32'hbc4849d1),
	.w3(32'hbcdd7773),
	.w4(32'hbd3f8170),
	.w5(32'h34da1764),
	.w6(32'hbcf2c958),
	.w7(32'hbc4897a3),
	.w8(32'hbd1348df),
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
	.w0(32'hbd6763fe),
	.w1(32'hbd8c506f),
	.w2(32'hbd3cdfb7),
	.w3(32'hbbad1844),
	.w4(32'hbd2f5da8),
	.w5(32'hbcd9aac4),
	.w6(32'hbd411893),
	.w7(32'hbd162a90),
	.w8(32'hbd437517),
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
	.w0(32'hbd23757a),
	.w1(32'hbd080b9d),
	.w2(32'hbb4584f7),
	.w3(32'hbc68c699),
	.w4(32'hbc84a838),
	.w5(32'h3de6dd77),
	.w6(32'hbc0d3a0f),
	.w7(32'hba901fdc),
	.w8(32'hbc3d098a),
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
	.w0(32'h3bdd8111),
	.w1(32'hbc19b829),
	.w2(32'hbc58583f),
	.w3(32'h3a6229ed),
	.w4(32'h3c1dc771),
	.w5(32'hbca3d0ba),
	.w6(32'hbcc558aa),
	.w7(32'hbaf8b1df),
	.w8(32'h3d0a1eb0),
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
	.w0(32'hbbf1956e),
	.w1(32'h3c070450),
	.w2(32'h3cd1f1f0),
	.w3(32'h3bd99e58),
	.w4(32'hbc652045),
	.w5(32'hbc441c42),
	.w6(32'hb8e8d8e6),
	.w7(32'h3cdf9eb6),
	.w8(32'h3c03c41f),
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
	.w0(32'h3ca31cc9),
	.w1(32'hbbb8677f),
	.w2(32'hbbe37a73),
	.w3(32'hbcbc7d78),
	.w4(32'hbc9523bb),
	.w5(32'hbc16f113),
	.w6(32'hbc89a373),
	.w7(32'hbbcb3a83),
	.w8(32'hbc3689af),
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
	.w0(32'hbd27381b),
	.w1(32'hbd1c5b90),
	.w2(32'hbd3bc326),
	.w3(32'hbc94631f),
	.w4(32'hbb9a6ed8),
	.w5(32'hbc81fb6a),
	.w6(32'h3c8459c8),
	.w7(32'hbbaa461b),
	.w8(32'h3c472daf),
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
	.w0(32'hbb069e66),
	.w1(32'hbccc5072),
	.w2(32'h3c6fcc7b),
	.w3(32'h3c66a4cf),
	.w4(32'h3c37c59c),
	.w5(32'h3ba603e1),
	.w6(32'h3c8682f6),
	.w7(32'h3d0e4b51),
	.w8(32'h3bfb8850),
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
	.w0(32'hbcd129b0),
	.w1(32'hbd2b8943),
	.w2(32'hbc97ef16),
	.w3(32'hbcff1e3a),
	.w4(32'hbcdb7a31),
	.w5(32'hbd5af386),
	.w6(32'hbcdd765c),
	.w7(32'hbd1376bc),
	.w8(32'hbd0e19a9),
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