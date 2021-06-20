module layer_6_featuremap_65(
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
	.w0(32'h3c2279d2),
	.w1(32'hbb041336),
	.w2(32'h3b01c935),
	.w3(32'h3bef92ed),
	.w4(32'h3c507950),
	.w5(32'h3c3fea41),
	.w6(32'h3b3d67f0),
	.w7(32'h3bead8c1),
	.w8(32'h3ba237c3),
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
	.w0(32'hb990782d),
	.w1(32'hba86c36a),
	.w2(32'hba197ba6),
	.w3(32'h3ad38dad),
	.w4(32'h3b39ea9e),
	.w5(32'h3b2251cd),
	.w6(32'h3c3ec265),
	.w7(32'h3c92d0a9),
	.w8(32'h3cbcbe08),
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
	.w0(32'hbada02b2),
	.w1(32'hbbab0f69),
	.w2(32'hbc4a81b8),
	.w3(32'h3a84d7b9),
	.w4(32'hbbe04135),
	.w5(32'hbbb5ff5a),
	.w6(32'h3adea7fb),
	.w7(32'h3bbdd185),
	.w8(32'h3c3fc832),
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
	.w0(32'h3bd5b77a),
	.w1(32'h3b9c34ff),
	.w2(32'h3bd5c711),
	.w3(32'h3b32b92a),
	.w4(32'h3a813c84),
	.w5(32'h3b278788),
	.w6(32'h39b0d28c),
	.w7(32'h3b96da94),
	.w8(32'h3c0e6fed),
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
	.w0(32'h3aacffce),
	.w1(32'h3a5818e5),
	.w2(32'h3b30d40a),
	.w3(32'hbbd50e4f),
	.w4(32'hbc0ad48d),
	.w5(32'hbc22bba4),
	.w6(32'hbc3c4bc5),
	.w7(32'hbc54b258),
	.w8(32'hbc0045e7),
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
	.w0(32'h3b8249ed),
	.w1(32'hbb617c19),
	.w2(32'hbb4668eb),
	.w3(32'hbb815ef8),
	.w4(32'hbb6a23b2),
	.w5(32'hba0093de),
	.w6(32'hba7b108d),
	.w7(32'hb8928086),
	.w8(32'h3b238046),
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
	.w0(32'h3ac69fad),
	.w1(32'hbbe1e832),
	.w2(32'hbbc9a477),
	.w3(32'hbbc80303),
	.w4(32'hbc1f7be1),
	.w5(32'hbc625159),
	.w6(32'hbc0af629),
	.w7(32'hbc14b13d),
	.w8(32'hbc3952db),
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
	.w0(32'hbb90c456),
	.w1(32'h3a6ceb90),
	.w2(32'h3bccd5c6),
	.w3(32'hbb8bf76c),
	.w4(32'hbc2a8f9a),
	.w5(32'hbc9a9c3c),
	.w6(32'hbc36fa84),
	.w7(32'h37c8632e),
	.w8(32'hbbd67a3f),
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
	.w0(32'h3bb10e39),
	.w1(32'hbc7d4222),
	.w2(32'hbc4fb462),
	.w3(32'hb66e3bf4),
	.w4(32'hb9531cfc),
	.w5(32'hbb96bf7f),
	.w6(32'h3c9e6d35),
	.w7(32'h3cf86f32),
	.w8(32'h3c91191a),
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
	.w0(32'hbc8b1e8a),
	.w1(32'hbc19d4bd),
	.w2(32'hbbf2eb1b),
	.w3(32'hbbf16c9c),
	.w4(32'hbbf19f89),
	.w5(32'hbc243e85),
	.w6(32'hbbdde6e6),
	.w7(32'hbb940768),
	.w8(32'hbbd34d3b),
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
	.w0(32'hbb78bec5),
	.w1(32'hbb7a6f05),
	.w2(32'hbb122f93),
	.w3(32'hbb7f8603),
	.w4(32'hbb03b7a3),
	.w5(32'hbbd54bb7),
	.w6(32'hbbd7c187),
	.w7(32'hbae9adb4),
	.w8(32'hbbd1c351),
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
	.w0(32'h3a89eb10),
	.w1(32'hbbc0cbdd),
	.w2(32'hbbb18e56),
	.w3(32'h3a9f8519),
	.w4(32'hbb04b20d),
	.w5(32'hbab2c1f6),
	.w6(32'hbc219de8),
	.w7(32'hbc3cf1c7),
	.w8(32'hbc523b70),
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
	.w0(32'hbb3eb50c),
	.w1(32'h3b9888a7),
	.w2(32'h3c0b61a2),
	.w3(32'h3b74db0a),
	.w4(32'h3bbfb56d),
	.w5(32'h3b2031f5),
	.w6(32'hbaa50efd),
	.w7(32'h3bbbd2ac),
	.w8(32'hba9f4efb),
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
	.w0(32'hbb37fde0),
	.w1(32'hbcad0e29),
	.w2(32'hbc97adab),
	.w3(32'hbc307fc9),
	.w4(32'hbc2640fb),
	.w5(32'hbc264c43),
	.w6(32'hbbe98a72),
	.w7(32'hbc6fb613),
	.w8(32'hbcaf5a54),
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
	.w0(32'hbc0a5878),
	.w1(32'hbb51f48f),
	.w2(32'hbb956d50),
	.w3(32'h39ba8c10),
	.w4(32'hbb9b260c),
	.w5(32'hbb35afbf),
	.w6(32'hba62d4f5),
	.w7(32'hbaba410c),
	.w8(32'hbaf81fc0),
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
	.w0(32'hbb5f846f),
	.w1(32'h3a99c95d),
	.w2(32'h39e8764f),
	.w3(32'h3b7ce048),
	.w4(32'h3b84bd69),
	.w5(32'h3baea651),
	.w6(32'h3c229be4),
	.w7(32'h3c0b7c45),
	.w8(32'h3c12e6ad),
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
	.w0(32'hbb8fe302),
	.w1(32'hbcaac002),
	.w2(32'hbc94d4ce),
	.w3(32'hbb4e6b16),
	.w4(32'hbbeafeae),
	.w5(32'hbc6b8dd5),
	.w6(32'h3bd7b1a7),
	.w7(32'hbaa0dcb6),
	.w8(32'hbc37b6f8),
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
	.w0(32'hbac207fa),
	.w1(32'h3a43cc45),
	.w2(32'h3b4894b3),
	.w3(32'h3bc2d5d9),
	.w4(32'h3be1054d),
	.w5(32'h3bca2234),
	.w6(32'h3c0e4fde),
	.w7(32'h3c3ab3cd),
	.w8(32'h3c303b69),
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
	.w0(32'hba865419),
	.w1(32'hba3ae755),
	.w2(32'h3ad5c425),
	.w3(32'hbbd0c882),
	.w4(32'hbba55178),
	.w5(32'hbb608886),
	.w6(32'hbb793c9d),
	.w7(32'hbb0f40bc),
	.w8(32'h3a7273a6),
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
	.w0(32'h3b9f1df6),
	.w1(32'h3ac59c6e),
	.w2(32'h3a5ab556),
	.w3(32'hbb31ad84),
	.w4(32'hbb766b37),
	.w5(32'h3ac93dea),
	.w6(32'h3b3dc1d3),
	.w7(32'hb922c4e6),
	.w8(32'h3bb3cd92),
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
	.w0(32'h3b0aec28),
	.w1(32'hbacaedb4),
	.w2(32'hbb071a83),
	.w3(32'hbaeee21f),
	.w4(32'hbaf38181),
	.w5(32'hbad26271),
	.w6(32'h391dd4a9),
	.w7(32'h3abffee3),
	.w8(32'h3a8fcfd4),
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
	.w0(32'hbaa5e38f),
	.w1(32'hbabb4423),
	.w2(32'hbbaf1479),
	.w3(32'hbb38d67f),
	.w4(32'hbb13a49b),
	.w5(32'hba9db0cc),
	.w6(32'h3c002eb6),
	.w7(32'h3c060873),
	.w8(32'h3bf48e10),
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
	.w0(32'hbb1b6d6a),
	.w1(32'hbae016ac),
	.w2(32'h38943f34),
	.w3(32'hb9b28415),
	.w4(32'hbae20c69),
	.w5(32'hbbdf9ed6),
	.w6(32'hba9ed79c),
	.w7(32'hba920853),
	.w8(32'hbb4c0127),
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
	.w0(32'h3b6fa04d),
	.w1(32'h3a7c9764),
	.w2(32'h3b19800d),
	.w3(32'hbb2daee1),
	.w4(32'h3b839e0d),
	.w5(32'h3ba30339),
	.w6(32'h3bde2f8a),
	.w7(32'h3cbcfc0b),
	.w8(32'h3cac1cab),
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
	.w0(32'h3ba8ee7f),
	.w1(32'hbcb34c45),
	.w2(32'hbcd1d579),
	.w3(32'hbc747c29),
	.w4(32'hbc9f4d22),
	.w5(32'hbc8c00dc),
	.w6(32'h3cef8baa),
	.w7(32'h3d24008c),
	.w8(32'h3d24b17e),
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
	.w0(32'hbc5dc9d5),
	.w1(32'hbaf2b745),
	.w2(32'hbb9e7f9c),
	.w3(32'hbb998ee6),
	.w4(32'hbbfc8586),
	.w5(32'hbb8a1c2d),
	.w6(32'h3852622d),
	.w7(32'hb9e8e979),
	.w8(32'h3aa5d57b),
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
	.w0(32'h3bd647bf),
	.w1(32'hbbfb6b22),
	.w2(32'hbc0078d9),
	.w3(32'h39d4d1d6),
	.w4(32'hb7f750cc),
	.w5(32'h3a9f6c95),
	.w6(32'h39d295a0),
	.w7(32'h3b5f6712),
	.w8(32'h3af2a689),
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
	.w0(32'hbb84f892),
	.w1(32'hbac7181f),
	.w2(32'h3aff44ec),
	.w3(32'hbba100aa),
	.w4(32'hbbd06cb1),
	.w5(32'hbbdb0d47),
	.w6(32'hb9697dd2),
	.w7(32'hb9af9fee),
	.w8(32'h3911e704),
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
	.w0(32'h3b88e777),
	.w1(32'hb9e461af),
	.w2(32'hbafe76b2),
	.w3(32'hbb32d672),
	.w4(32'hbb86c255),
	.w5(32'hbb2c0ef8),
	.w6(32'hbae1b838),
	.w7(32'hbb4cb14e),
	.w8(32'hbb19cc8e),
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
	.w0(32'hbc334e13),
	.w1(32'h3ba15f47),
	.w2(32'hbaddff8d),
	.w3(32'hbb907d28),
	.w4(32'hbbf2b7ea),
	.w5(32'hbc244419),
	.w6(32'hbcca21f4),
	.w7(32'hbd0e1fd8),
	.w8(32'hbc2ec04e),
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
	.w0(32'hbc1d1a41),
	.w1(32'h3b868e4b),
	.w2(32'hbbaf7ad7),
	.w3(32'hba4603c4),
	.w4(32'h39d426ca),
	.w5(32'hba92a905),
	.w6(32'h3c38ecc4),
	.w7(32'h3c2f7666),
	.w8(32'h3c59bcfb),
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
	.w0(32'hbbe39a67),
	.w1(32'hbb12578f),
	.w2(32'h395aa5a7),
	.w3(32'hbb594e25),
	.w4(32'hbae153b6),
	.w5(32'h3b7bbde4),
	.w6(32'hbc4fac44),
	.w7(32'hbc19f51d),
	.w8(32'hbc55af14),
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
	.w0(32'hbb7d134e),
	.w1(32'h3c257417),
	.w2(32'h3b860f0e),
	.w3(32'h3af2fe21),
	.w4(32'h3b18535a),
	.w5(32'hba872f9a),
	.w6(32'h3c02109b),
	.w7(32'h3c24063b),
	.w8(32'h3abe345c),
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
	.w0(32'h3b6ffd95),
	.w1(32'hbbc86d1f),
	.w2(32'hbbb6d495),
	.w3(32'hbbe160aa),
	.w4(32'hbbb01f80),
	.w5(32'hbba45535),
	.w6(32'h3ada6f82),
	.w7(32'h3ab5d735),
	.w8(32'hbb863a5c),
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
	.w0(32'hbbe22bff),
	.w1(32'hbb207abd),
	.w2(32'hbb29626d),
	.w3(32'h3a990f42),
	.w4(32'h3b0a3f73),
	.w5(32'h3b64c31b),
	.w6(32'hb9f16b37),
	.w7(32'h393658be),
	.w8(32'h3b054160),
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
	.w0(32'hbaf070fc),
	.w1(32'h3ba1d17d),
	.w2(32'h3a2e4b2e),
	.w3(32'hbb3f0e55),
	.w4(32'hbb853348),
	.w5(32'hbaebf2ec),
	.w6(32'hbb8bcd2a),
	.w7(32'hbc3bfcf4),
	.w8(32'h39f5e03b),
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
	.w0(32'h3becd231),
	.w1(32'h3ac0276d),
	.w2(32'h3ad97612),
	.w3(32'h3bec37ab),
	.w4(32'h3be3d5f3),
	.w5(32'h3c1dd187),
	.w6(32'h3bad5804),
	.w7(32'h3b4bb4c2),
	.w8(32'h3ba0bab3),
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
	.w0(32'h39fef4bd),
	.w1(32'hbaf575c1),
	.w2(32'hbb0d1f99),
	.w3(32'hbb4fe1d3),
	.w4(32'hbbd32dc3),
	.w5(32'hbbbaf912),
	.w6(32'hbacc5984),
	.w7(32'hbb69f045),
	.w8(32'hbaf6c7be),
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
	.w0(32'h3b419fad),
	.w1(32'hbbf551a8),
	.w2(32'hbb9a5ed0),
	.w3(32'hbc283b8e),
	.w4(32'hbaf8427b),
	.w5(32'hbab4dc1f),
	.w6(32'h3ca19083),
	.w7(32'h3cbfd6f9),
	.w8(32'h3c7d5e89),
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
	.w0(32'hbc070e98),
	.w1(32'hbcca5268),
	.w2(32'hbc6c0739),
	.w3(32'hbc88d741),
	.w4(32'hbc7757f6),
	.w5(32'hbb5ceaa0),
	.w6(32'hbbdbd3dd),
	.w7(32'hbc740f49),
	.w8(32'hbc2efed6),
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
	.w0(32'hbc01093e),
	.w1(32'h3ba484b4),
	.w2(32'hbb427f1a),
	.w3(32'hbbc439b8),
	.w4(32'hbbebdfe4),
	.w5(32'hbc36d412),
	.w6(32'hbbaf6810),
	.w7(32'hbbf9c4cb),
	.w8(32'hbb4fc60f),
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
	.w0(32'h3bcd9fb9),
	.w1(32'hb9a61d14),
	.w2(32'hbb132a34),
	.w3(32'hbab98517),
	.w4(32'hbb9f9bf0),
	.w5(32'hbb8803ad),
	.w6(32'hbb4d6eb7),
	.w7(32'hbba1e461),
	.w8(32'hbb23608d),
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
	.w0(32'h3afeefc9),
	.w1(32'hbb493f9b),
	.w2(32'hba23e03b),
	.w3(32'h3c1fdc9b),
	.w4(32'h3c2fa54b),
	.w5(32'h3c0aa59b),
	.w6(32'h3b398d49),
	.w7(32'h3b9ceb6d),
	.w8(32'h3acc99f2),
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
	.w0(32'hba156060),
	.w1(32'h3c830d40),
	.w2(32'h3c037730),
	.w3(32'h3be94935),
	.w4(32'hbbf2f22a),
	.w5(32'hb8a52603),
	.w6(32'h3a749538),
	.w7(32'hbc89b4f8),
	.w8(32'hbb0b766a),
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
	.w0(32'h3bade778),
	.w1(32'hbbf8d7f5),
	.w2(32'hbbcc6a96),
	.w3(32'hbacbfbc5),
	.w4(32'h3a319fe1),
	.w5(32'h3b8b944d),
	.w6(32'h3a5e7a42),
	.w7(32'h39b0da6f),
	.w8(32'h3967da14),
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
	.w0(32'h3abd9b36),
	.w1(32'hbc22cbbc),
	.w2(32'hbc20a48f),
	.w3(32'hbc4aa586),
	.w4(32'hbc636cd8),
	.w5(32'hbc8d847a),
	.w6(32'hbb4cda2a),
	.w7(32'h3b6c9cef),
	.w8(32'h3b6c8dce),
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
	.w0(32'hbb1b6f90),
	.w1(32'hb8a133a8),
	.w2(32'hbc36989d),
	.w3(32'h3b8e163b),
	.w4(32'h360bd436),
	.w5(32'hbb97a41c),
	.w6(32'h3cfd1552),
	.w7(32'h3cf5507e),
	.w8(32'h3d0d584f),
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
	.w0(32'hbc0cd021),
	.w1(32'hbb56e0e5),
	.w2(32'h3a39d28c),
	.w3(32'hbc81a9a2),
	.w4(32'hbc949f70),
	.w5(32'hbbb8f224),
	.w6(32'h3b4a4bd1),
	.w7(32'h3b438335),
	.w8(32'h37758848),
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
	.w0(32'hbb839870),
	.w1(32'hb9a2912e),
	.w2(32'h3aa54ac5),
	.w3(32'hbbcb7d2f),
	.w4(32'hbb961857),
	.w5(32'hba39bebb),
	.w6(32'hbbbd91e1),
	.w7(32'hbb6d73eb),
	.w8(32'hb7c26b12),
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
	.w0(32'h3be760d8),
	.w1(32'h3bfb7adc),
	.w2(32'h3b167cb8),
	.w3(32'hbc58460c),
	.w4(32'hbc590302),
	.w5(32'hbc0753b7),
	.w6(32'h3c07561f),
	.w7(32'h3b416ea3),
	.w8(32'h3bc442e0),
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
	.w0(32'h3bb72a74),
	.w1(32'hb9b3e848),
	.w2(32'hbc20a1f5),
	.w3(32'h38ea272d),
	.w4(32'hbb2cddf2),
	.w5(32'hbb149af7),
	.w6(32'h3a60bf27),
	.w7(32'h3b465fe1),
	.w8(32'h3bace330),
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
	.w0(32'hbacaa47a),
	.w1(32'hbbba995e),
	.w2(32'h3ac128c1),
	.w3(32'hbb1397d6),
	.w4(32'hbae9892b),
	.w5(32'hbbabc546),
	.w6(32'hbabf2d3b),
	.w7(32'h3b416b0e),
	.w8(32'h3a92c05a),
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
	.w0(32'h3b0119f7),
	.w1(32'hbc3443ff),
	.w2(32'hbb10beaa),
	.w3(32'hbbf82320),
	.w4(32'hbbebcfac),
	.w5(32'hbba91d37),
	.w6(32'h3b895902),
	.w7(32'h3b986bc4),
	.w8(32'h3b2e280e),
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
	.w0(32'h3c187eca),
	.w1(32'h39df4b44),
	.w2(32'h3bec8b41),
	.w3(32'hbc3f8f24),
	.w4(32'hbbacef06),
	.w5(32'hba96898f),
	.w6(32'hbb88f33b),
	.w7(32'h3b1065ef),
	.w8(32'h3ba9c1ab),
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
	.w0(32'h3be6650c),
	.w1(32'hbb889330),
	.w2(32'hbbad9de0),
	.w3(32'hbacb1e2d),
	.w4(32'hba221877),
	.w5(32'h394182dc),
	.w6(32'h3c49a47d),
	.w7(32'h3c9f93e1),
	.w8(32'h3ca8bee8),
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
	.w0(32'h3b9d8790),
	.w1(32'hbc3a1049),
	.w2(32'hbc0cc672),
	.w3(32'hb9cf9a41),
	.w4(32'h3c5d045a),
	.w5(32'h3be07d91),
	.w6(32'hbbc58943),
	.w7(32'h3c925fa8),
	.w8(32'h3ca0a14b),
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
	.w0(32'h3ab31170),
	.w1(32'h3bdfde81),
	.w2(32'h3b5b565e),
	.w3(32'h3b00db8b),
	.w4(32'h3b868ff2),
	.w5(32'h3bbde8ab),
	.w6(32'h3c11938d),
	.w7(32'h3bccdbd9),
	.w8(32'h3bc7a82b),
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
	.w0(32'hbb26206a),
	.w1(32'hbbb76866),
	.w2(32'h3a6d53a5),
	.w3(32'hbbead8de),
	.w4(32'hbbebaf7b),
	.w5(32'hbc2eb7ba),
	.w6(32'hbb3ad0b4),
	.w7(32'h3ae52e98),
	.w8(32'h3c796ef9),
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
	.w0(32'h3b2bc255),
	.w1(32'h39e11ff3),
	.w2(32'hb9a3a05a),
	.w3(32'hbb0c69a3),
	.w4(32'hbba04919),
	.w5(32'hbbbada6e),
	.w6(32'hbb108ecd),
	.w7(32'hbadf04ec),
	.w8(32'hbb6e6dff),
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
	.w0(32'hba18f6b5),
	.w1(32'hbc43337b),
	.w2(32'hbc102a2e),
	.w3(32'hbb28d3d7),
	.w4(32'hbba6531d),
	.w5(32'h3bde9153),
	.w6(32'h3c6c49d5),
	.w7(32'h3c5ad545),
	.w8(32'h3b0aca0e),
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
	.w0(32'hbbdbe425),
	.w1(32'hbc0bb24f),
	.w2(32'hbbeb9ba4),
	.w3(32'hbb5a270f),
	.w4(32'hbc65ebbe),
	.w5(32'hbc5649cb),
	.w6(32'hbb916ad2),
	.w7(32'hbc8a10da),
	.w8(32'hbc9383bf),
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
	.w0(32'h3a35df21),
	.w1(32'h3b6f15b0),
	.w2(32'h3afe3d78),
	.w3(32'hbb20b936),
	.w4(32'h3ac94ad8),
	.w5(32'h3b9e7a4a),
	.w6(32'h3c85ece4),
	.w7(32'h3ca9995f),
	.w8(32'h3c834c79),
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
	.w0(32'h3c7e041f),
	.w1(32'h3d12a979),
	.w2(32'h3cce0862),
	.w3(32'h3d2b97b3),
	.w4(32'h3cea5f67),
	.w5(32'h3cf7943f),
	.w6(32'h3cae9b6d),
	.w7(32'h3c003f6a),
	.w8(32'hbc64f4e3),
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
	.w0(32'hbbd7dce3),
	.w1(32'hbc00ecfc),
	.w2(32'hbc25f31e),
	.w3(32'h3c230e5f),
	.w4(32'h3c39f429),
	.w5(32'h3be6bc4f),
	.w6(32'hbc0aebb4),
	.w7(32'hbbbea4c0),
	.w8(32'hbba80cf8),
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