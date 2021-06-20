module layer_4_featuremap_59(
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
	.w0(32'hbd1280cc),
	.w1(32'hbd1b7503),
	.w2(32'hbd2768a3),
	.w3(32'hbd01e2b6),
	.w4(32'hbceb2e7f),
	.w5(32'hbd001c50),
	.w6(32'hbca38713),
	.w7(32'hbc8899df),
	.w8(32'hbc497c49),
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
	.w0(32'h3c23a967),
	.w1(32'h3bf4b1c8),
	.w2(32'h3c30ec51),
	.w3(32'h3b7642d7),
	.w4(32'hbb23b508),
	.w5(32'h3b07e8a0),
	.w6(32'h3b27ce33),
	.w7(32'hbb50b51a),
	.w8(32'hba880e46),
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
	.w0(32'hbd30c699),
	.w1(32'hbd9a8075),
	.w2(32'hbdc440ca),
	.w3(32'h3cc65782),
	.w4(32'h3d447651),
	.w5(32'hbc2f9cf2),
	.w6(32'hbc2a9091),
	.w7(32'h3d3aa4b5),
	.w8(32'h3ce64db2),
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
	.w0(32'h3d0cbbae),
	.w1(32'h3c6a3f67),
	.w2(32'h3a65879e),
	.w3(32'h3d027ff0),
	.w4(32'h3c8c9228),
	.w5(32'h3b102078),
	.w6(32'h3cf23568),
	.w7(32'h3c0321a6),
	.w8(32'hbaacb4e8),
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
	.w0(32'h3aaaa53d),
	.w1(32'hba170d4c),
	.w2(32'hba854a9d),
	.w3(32'h3ac4f68f),
	.w4(32'h3b034096),
	.w5(32'h3abc0da6),
	.w6(32'h3aba04ae),
	.w7(32'h3b8061af),
	.w8(32'h3b8ac952),
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
	.w0(32'h3c935a3b),
	.w1(32'h3c3be45d),
	.w2(32'h3c19d330),
	.w3(32'h3cf84004),
	.w4(32'h3d378e47),
	.w5(32'h3d4452f2),
	.w6(32'h3c92186f),
	.w7(32'h3d2a1dbe),
	.w8(32'h3d41ace3),
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
	.w0(32'h3c9a3f2c),
	.w1(32'h3c0f466d),
	.w2(32'h3ab2bca1),
	.w3(32'h3d095aca),
	.w4(32'h3d403f8b),
	.w5(32'h3ce4715f),
	.w6(32'h3ca96310),
	.w7(32'h3d396d19),
	.w8(32'h3d12f1e7),
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
	.w0(32'h3a1a6a7a),
	.w1(32'h3a25aced),
	.w2(32'h3a3f7ec4),
	.w3(32'h3aba4bd2),
	.w4(32'h3ae14684),
	.w5(32'h3aca4567),
	.w6(32'h3adcf21f),
	.w7(32'h3b0b7e18),
	.w8(32'h3b053bef),
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
	.w0(32'hbd117c7a),
	.w1(32'hbd0c9e5f),
	.w2(32'hbcb3ccca),
	.w3(32'h3b2a50a9),
	.w4(32'h3cb251a5),
	.w5(32'h3c198b3e),
	.w6(32'hbb8805d6),
	.w7(32'h3cf64e95),
	.w8(32'h3c9d5396),
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
	.w0(32'hbb39f932),
	.w1(32'hbb5e3a74),
	.w2(32'hbb546133),
	.w3(32'hbb1743b9),
	.w4(32'hbb307527),
	.w5(32'hbb3f45d3),
	.w6(32'hbb5a5964),
	.w7(32'hbb652ec3),
	.w8(32'hbb6cd53d),
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
	.w0(32'h39b9706c),
	.w1(32'h3b450aeb),
	.w2(32'h3b42dabd),
	.w3(32'hbb3bde24),
	.w4(32'hbabcfc0d),
	.w5(32'hba66c7ed),
	.w6(32'hbb74e602),
	.w7(32'hbb8ef122),
	.w8(32'hbba8bf17),
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
	.w0(32'hbcb90062),
	.w1(32'hbcbba099),
	.w2(32'hbcee97d2),
	.w3(32'hbc1ce3d7),
	.w4(32'h3adf3ca5),
	.w5(32'hbc0d0ec4),
	.w6(32'hbbba1b9c),
	.w7(32'h3bdd68f2),
	.w8(32'hbb5ae355),
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
	.w0(32'h3cb9aaee),
	.w1(32'h3c9bbe2c),
	.w2(32'h3c62e9db),
	.w3(32'h3ca71a95),
	.w4(32'h3cf027b0),
	.w5(32'h3cb366da),
	.w6(32'h3c167ec7),
	.w7(32'h3c847005),
	.w8(32'h3c7293ff),
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
	.w0(32'h3d7e40a2),
	.w1(32'h3d6938f7),
	.w2(32'h3ccf3f32),
	.w3(32'h3d07d3a3),
	.w4(32'h3d311704),
	.w5(32'h3ceed6e6),
	.w6(32'hbc43db18),
	.w7(32'hbbfae1af),
	.w8(32'hbb7fe468),
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
	.w0(32'h3bf78704),
	.w1(32'h3c095d87),
	.w2(32'h3b9352e3),
	.w3(32'hbaaa2783),
	.w4(32'hba9bbe21),
	.w5(32'h3a6982f1),
	.w6(32'hbb1859bd),
	.w7(32'hbc1914be),
	.w8(32'hbbf30601),
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
	.w0(32'h3afb4f16),
	.w1(32'h3b6bd75f),
	.w2(32'h3a82378d),
	.w3(32'hbb66c88f),
	.w4(32'hbac8b4fc),
	.w5(32'h3aac0dbb),
	.w6(32'hbb542a70),
	.w7(32'hbbb2b2ba),
	.w8(32'hba9522e8),
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
	.w0(32'h39da4797),
	.w1(32'h3a017ad1),
	.w2(32'h3a16d0d0),
	.w3(32'h39cce307),
	.w4(32'h3a28a90f),
	.w5(32'h3a1e3728),
	.w6(32'h398ef581),
	.w7(32'h3a25cf1a),
	.w8(32'h3a2bb8d0),
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
	.w0(32'h3c8cd43e),
	.w1(32'h3c3ebd9f),
	.w2(32'h3c455716),
	.w3(32'h3c9289ca),
	.w4(32'h3c7610df),
	.w5(32'h3c508379),
	.w6(32'h3c876ad1),
	.w7(32'h3c97a098),
	.w8(32'h3c76ed20),
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
	.w0(32'hbc12348a),
	.w1(32'hbbf885cd),
	.w2(32'hbc249c20),
	.w3(32'hbba0686b),
	.w4(32'hba2472f5),
	.w5(32'hbac50a99),
	.w6(32'hbb907187),
	.w7(32'hbb0c8c01),
	.w8(32'hb9e561c9),
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
	.w0(32'h3d856ce5),
	.w1(32'h3d43e2bc),
	.w2(32'h3cd4a66d),
	.w3(32'h3da53916),
	.w4(32'h3df6dd6c),
	.w5(32'h3d9671b8),
	.w6(32'h3cd89451),
	.w7(32'h3d9d2792),
	.w8(32'h3d82484c),
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
	.w0(32'hbd2b1137),
	.w1(32'hbd833198),
	.w2(32'hbd44638b),
	.w3(32'h3d7dc025),
	.w4(32'h3e249778),
	.w5(32'h3ddef093),
	.w6(32'h3b45d30a),
	.w7(32'h3e1d7da5),
	.w8(32'h3e17bf5d),
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
	.w0(32'hb92e1c22),
	.w1(32'hb90d1400),
	.w2(32'h36ef7364),
	.w3(32'hb99ba2a4),
	.w4(32'hb97f9921),
	.w5(32'hb973f675),
	.w6(32'hb9b12ea8),
	.w7(32'hb94830a9),
	.w8(32'hb9bec2c1),
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
	.w0(32'h3d1fcb15),
	.w1(32'h3d03564e),
	.w2(32'h3cb228a6),
	.w3(32'h3d01e40c),
	.w4(32'h3d1e843b),
	.w5(32'h3ce1185d),
	.w6(32'h3c5d5255),
	.w7(32'h3ca2683f),
	.w8(32'h3c7da3dc),
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
	.w0(32'h3ccdc117),
	.w1(32'hbb481f10),
	.w2(32'hbc0d7362),
	.w3(32'h3c11aa0c),
	.w4(32'h3d489514),
	.w5(32'h3c6472d9),
	.w6(32'hbc63f7fa),
	.w7(32'h3c637698),
	.w8(32'h3c8e3f42),
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
	.w0(32'hbc99ff79),
	.w1(32'hbdcf8f48),
	.w2(32'hbd911795),
	.w3(32'hbbf03319),
	.w4(32'hbbe8a83c),
	.w5(32'hbd7f12ad),
	.w6(32'h3c9d3332),
	.w7(32'h3e03dd56),
	.w8(32'h3d61910b),
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
	.w0(32'hbc06bc3d),
	.w1(32'hbc1c133d),
	.w2(32'h3d015f56),
	.w3(32'hbc9a4e6a),
	.w4(32'hbd2a3f92),
	.w5(32'hbc77c1b3),
	.w6(32'hbcd54884),
	.w7(32'hbd71cfb5),
	.w8(32'h3cd735b6),
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
	.w0(32'h3d30471a),
	.w1(32'hbb03b25d),
	.w2(32'hbc2d700d),
	.w3(32'hbb71b8dc),
	.w4(32'hbbce5b65),
	.w5(32'h3bc47b8b),
	.w6(32'hbc4751b4),
	.w7(32'h3bc609fc),
	.w8(32'h3aaa1786),
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
	.w0(32'h3bc3547a),
	.w1(32'h3b9d5e03),
	.w2(32'h3b5fb079),
	.w3(32'hbc0edf1b),
	.w4(32'hbc733683),
	.w5(32'hbcbae460),
	.w6(32'hbcdd6e89),
	.w7(32'h3b929970),
	.w8(32'hbd194ffa),
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
	.w0(32'h3c83e854),
	.w1(32'hbd2d8052),
	.w2(32'hbd6dded9),
	.w3(32'h3b7abfb2),
	.w4(32'hbc81e7fe),
	.w5(32'hbc3e7449),
	.w6(32'hbcefb31a),
	.w7(32'h3ca6f6a7),
	.w8(32'h3c52abb8),
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
	.w0(32'h3ca57ee8),
	.w1(32'h3bb7536b),
	.w2(32'hbb560f7a),
	.w3(32'h3cccca04),
	.w4(32'h3c5c8455),
	.w5(32'hba7a330f),
	.w6(32'h3c7e9eab),
	.w7(32'h3ca45e2a),
	.w8(32'hbbb64062),
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
	.w0(32'h3c790ed5),
	.w1(32'hbcc2a3ae),
	.w2(32'h3d21587a),
	.w3(32'hbc894012),
	.w4(32'hbd082bb1),
	.w5(32'hbccda364),
	.w6(32'hbd1af774),
	.w7(32'h3d82e126),
	.w8(32'hbc9952e3),
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
	.w0(32'h3d54a928),
	.w1(32'h3dc82fd4),
	.w2(32'h3d016336),
	.w3(32'h3d074c4f),
	.w4(32'h3d9f41fb),
	.w5(32'h3d756711),
	.w6(32'h3ca0413c),
	.w7(32'h3c9aac37),
	.w8(32'h3d392ae0),
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