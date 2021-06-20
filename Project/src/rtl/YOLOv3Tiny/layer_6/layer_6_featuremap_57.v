module layer_6_featuremap_57(
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
	.w0(32'hb9f06754),
	.w1(32'h3a72f819),
	.w2(32'hba49a341),
	.w3(32'hbb942561),
	.w4(32'h3a2bb151),
	.w5(32'hb93242ad),
	.w6(32'h3c0b0748),
	.w7(32'h3c3b791d),
	.w8(32'h3c19fa05),
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
	.w0(32'hba9ee1e2),
	.w1(32'h3a6e90c4),
	.w2(32'h3b2e7ee9),
	.w3(32'hbb6bfcf1),
	.w4(32'hbb4712aa),
	.w5(32'h3b4b896b),
	.w6(32'hbb5bad61),
	.w7(32'hbb5bb301),
	.w8(32'hba27bbb1),
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
	.w0(32'h3a91ecd9),
	.w1(32'hbc7881c1),
	.w2(32'hbd1688de),
	.w3(32'hbc9a8df2),
	.w4(32'hbc4bb1d0),
	.w5(32'hbb9e6cf5),
	.w6(32'h3c27e168),
	.w7(32'h3c62f502),
	.w8(32'h3c03ce68),
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
	.w0(32'hbc6a39d5),
	.w1(32'hbbb924be),
	.w2(32'hbb8d09fe),
	.w3(32'h3af453f6),
	.w4(32'hb9347df2),
	.w5(32'hbac86eed),
	.w6(32'h3b935694),
	.w7(32'h3b4db9a8),
	.w8(32'h3b2c7013),
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
	.w0(32'h3a919c7c),
	.w1(32'hbaf21446),
	.w2(32'h39e3b7c3),
	.w3(32'h3b9d3988),
	.w4(32'h3c729969),
	.w5(32'h3c8def56),
	.w6(32'h392511ce),
	.w7(32'hbb5dd687),
	.w8(32'hbb34f98c),
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
	.w0(32'h3be01bf6),
	.w1(32'h3be00332),
	.w2(32'h3c11ce4c),
	.w3(32'hbc0124dd),
	.w4(32'hbc047644),
	.w5(32'hbc0d4da9),
	.w6(32'h3ad41281),
	.w7(32'h3ba7b51e),
	.w8(32'h3b8d41e8),
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
	.w0(32'h3b839f1b),
	.w1(32'hbbdb38a4),
	.w2(32'hbc17a60b),
	.w3(32'hbb8ebebf),
	.w4(32'hbb953bff),
	.w5(32'hbb398ee4),
	.w6(32'hbbf17194),
	.w7(32'hbc219408),
	.w8(32'hbbf38768),
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
	.w0(32'hbb3f31b1),
	.w1(32'h3c0e66b7),
	.w2(32'h3bb4ed82),
	.w3(32'hbb7cfe22),
	.w4(32'hbb9683c4),
	.w5(32'h3bb6f060),
	.w6(32'h3b95363d),
	.w7(32'hb9d723ea),
	.w8(32'h3c3dd5ea),
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
	.w0(32'h3acc2191),
	.w1(32'hbc848b86),
	.w2(32'hbcb81970),
	.w3(32'h3ca23303),
	.w4(32'h3cd340f9),
	.w5(32'h3c87b4b4),
	.w6(32'hbc189042),
	.w7(32'hbc8c493d),
	.w8(32'hbc153d67),
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
	.w0(32'hbbca718e),
	.w1(32'hb9c9d231),
	.w2(32'hba8671b2),
	.w3(32'hba9cbe1e),
	.w4(32'hbb8a0b5a),
	.w5(32'hbc323db8),
	.w6(32'h3b1bccc1),
	.w7(32'h3b59ac96),
	.w8(32'hbb0d69bf),
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
	.w0(32'hbadcd38c),
	.w1(32'h3c13758e),
	.w2(32'hbb7f5c26),
	.w3(32'hbc0486d2),
	.w4(32'hbb9bedf1),
	.w5(32'hbb0fcc87),
	.w6(32'hbbdf8ee1),
	.w7(32'hbb9e749e),
	.w8(32'hbc382c24),
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
	.w0(32'h3a22c2b5),
	.w1(32'hbc1fc7ae),
	.w2(32'hbc33a72a),
	.w3(32'h3b694e00),
	.w4(32'h3bfafeff),
	.w5(32'h3b6c0886),
	.w6(32'h3b29e005),
	.w7(32'hba923a4a),
	.w8(32'hba8a67d1),
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
	.w0(32'hbb277a59),
	.w1(32'h397eeb82),
	.w2(32'h3b32c1a8),
	.w3(32'hbb7f4c8e),
	.w4(32'hbaf852cd),
	.w5(32'hbb8e3e21),
	.w6(32'h3a70f40c),
	.w7(32'h3b964cf5),
	.w8(32'h3b4547ac),
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
	.w0(32'hbb2c5a1b),
	.w1(32'hbcd4c896),
	.w2(32'hbd3082e0),
	.w3(32'h3c45c9f8),
	.w4(32'h3cb469ef),
	.w5(32'h3b9fabc5),
	.w6(32'hbc82f486),
	.w7(32'hbc2cde40),
	.w8(32'h389e3b54),
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
	.w0(32'hbcbdd80e),
	.w1(32'hbb91bd5c),
	.w2(32'hbc04c1cd),
	.w3(32'hbb77c1f8),
	.w4(32'hbc18c767),
	.w5(32'hbc04c376),
	.w6(32'hba91e4ac),
	.w7(32'hbb536c1c),
	.w8(32'hbb415847),
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
	.w0(32'hbbfc8642),
	.w1(32'hba4f1fb8),
	.w2(32'hbaa6bbc2),
	.w3(32'hbc0104fb),
	.w4(32'hbb989598),
	.w5(32'hbb76637c),
	.w6(32'h3bb3522b),
	.w7(32'h3c20c826),
	.w8(32'h3c1c19ab),
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
	.w0(32'hbc538fa5),
	.w1(32'hbcccdc88),
	.w2(32'hbb93fde8),
	.w3(32'h3be2742e),
	.w4(32'hbb9836e6),
	.w5(32'hbc9fb388),
	.w6(32'h3c256ad7),
	.w7(32'h3b775b09),
	.w8(32'h3bf0a2dc),
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
	.w0(32'h3c21fabb),
	.w1(32'hbb259cb8),
	.w2(32'hbab9c6a3),
	.w3(32'hbb98b52e),
	.w4(32'hbb6de489),
	.w5(32'hbb8365b7),
	.w6(32'h3b29ac00),
	.w7(32'h3b29c001),
	.w8(32'hba8918a1),
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
	.w0(32'hbbb9bf9e),
	.w1(32'h3ab00174),
	.w2(32'h3b05b5f5),
	.w3(32'hbc174ac8),
	.w4(32'hbc21e1e4),
	.w5(32'hbc13216d),
	.w6(32'hbafe2be5),
	.w7(32'h385e16f2),
	.w8(32'hba9d1dc1),
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
	.w0(32'hbb41ea78),
	.w1(32'h3bbc0ab0),
	.w2(32'h3bab0f02),
	.w3(32'hbc1c4d53),
	.w4(32'hbc093f81),
	.w5(32'hbc7ed23a),
	.w6(32'h3af6c245),
	.w7(32'h3c7ef430),
	.w8(32'h3c9abe8f),
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
	.w0(32'h3c8d2c0c),
	.w1(32'hbac632cd),
	.w2(32'hba18e7ad),
	.w3(32'h3b47a9e1),
	.w4(32'h3b38bb58),
	.w5(32'h3b9c84cb),
	.w6(32'h3aacb77c),
	.w7(32'h3aabbdd7),
	.w8(32'h3b7ca5d7),
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
	.w0(32'hbbabb634),
	.w1(32'hbc883da4),
	.w2(32'hbc810a94),
	.w3(32'h3b90b3f3),
	.w4(32'h3c7de8b9),
	.w5(32'h3be38f0b),
	.w6(32'h3a10cc7a),
	.w7(32'h3b98de91),
	.w8(32'h3bfd9a66),
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
	.w0(32'h39e41bfc),
	.w1(32'h3b229ac3),
	.w2(32'h3c131051),
	.w3(32'hbc81fe83),
	.w4(32'hbc1799ff),
	.w5(32'hbc583b96),
	.w6(32'hbb43f6f7),
	.w7(32'h3b94e77c),
	.w8(32'h3c0add24),
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
	.w0(32'h3c5d7ebd),
	.w1(32'h3c06a53b),
	.w2(32'hbacdefa1),
	.w3(32'hbc986698),
	.w4(32'hbc91f1f4),
	.w5(32'hbb334dd0),
	.w6(32'hbcf7cc5b),
	.w7(32'hbd09a7bc),
	.w8(32'hbc887a9f),
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
	.w0(32'hbce7b885),
	.w1(32'hbda3b563),
	.w2(32'hbd92d9b6),
	.w3(32'h3d18ee6e),
	.w4(32'h3d2305af),
	.w5(32'h3c20fbab),
	.w6(32'h3c9ff34f),
	.w7(32'h3c934807),
	.w8(32'h3c7b9558),
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
	.w0(32'hbd47d7ef),
	.w1(32'hbc400e9a),
	.w2(32'h3ad69b54),
	.w3(32'hb8eb1bd1),
	.w4(32'hbc094afc),
	.w5(32'hbc7ecd3c),
	.w6(32'h3a8ff7d4),
	.w7(32'h3c255918),
	.w8(32'h3c078055),
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
	.w0(32'h3cafd5a8),
	.w1(32'hbbde7bb7),
	.w2(32'hbcb2f193),
	.w3(32'hbbd646ce),
	.w4(32'h3c061b87),
	.w5(32'h3c63c77d),
	.w6(32'h3c88b022),
	.w7(32'h3c5fce09),
	.w8(32'h3c4a373b),
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
	.w0(32'hbc2e0d3d),
	.w1(32'hbb50685a),
	.w2(32'hbb93ce73),
	.w3(32'h3b2981f1),
	.w4(32'hbb151772),
	.w5(32'hbb879da8),
	.w6(32'hbb6e9571),
	.w7(32'hbbe1bd21),
	.w8(32'hbb159039),
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
	.w0(32'h3aae36a3),
	.w1(32'hbb2dba76),
	.w2(32'hbbab3b53),
	.w3(32'h3b9a28ae),
	.w4(32'h3b471de2),
	.w5(32'h3b369481),
	.w6(32'hba8482f3),
	.w7(32'hbb261df2),
	.w8(32'hbafb1c22),
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
	.w0(32'hbcd94f82),
	.w1(32'hbc167528),
	.w2(32'h3b8cbfb1),
	.w3(32'h3aa425dd),
	.w4(32'hbc82a58c),
	.w5(32'hbd1bcfbb),
	.w6(32'h3c3d001e),
	.w7(32'h3b14e7d5),
	.w8(32'hbcd3699d),
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
	.w0(32'hbc94d1d1),
	.w1(32'hbc14e3ad),
	.w2(32'hbc3d8433),
	.w3(32'hbcfb2f1f),
	.w4(32'hbc89c7ed),
	.w5(32'hbbeb3e05),
	.w6(32'h3c7619be),
	.w7(32'h3c9a3495),
	.w8(32'h3b2289fc),
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
	.w0(32'hbc9b5cf7),
	.w1(32'h3bd7cfe3),
	.w2(32'h3bbe1b8f),
	.w3(32'hbc3dff5f),
	.w4(32'hbcaa07b4),
	.w5(32'hbccbea49),
	.w6(32'hbb8bff00),
	.w7(32'hbc0ad47b),
	.w8(32'hbc55688c),
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
	.w0(32'h3bd70005),
	.w1(32'h3c876e2f),
	.w2(32'h3c9ef9f3),
	.w3(32'hbca7ed94),
	.w4(32'hbce8d60f),
	.w5(32'hbcf269d8),
	.w6(32'hbb2b3438),
	.w7(32'hbbb9bb98),
	.w8(32'h3babae84),
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
	.w0(32'h3cd7ccb4),
	.w1(32'h3b92754c),
	.w2(32'h3ad2b971),
	.w3(32'hbbec5a78),
	.w4(32'hbbfde5e0),
	.w5(32'hbc5acc59),
	.w6(32'h3b4970c2),
	.w7(32'h3c728216),
	.w8(32'h3bfde2ac),
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
	.w0(32'h3bd7a9a6),
	.w1(32'hbb484656),
	.w2(32'hbb20cc3c),
	.w3(32'h3a40f12f),
	.w4(32'hba861796),
	.w5(32'hbb3dc8b2),
	.w6(32'hbb0371d9),
	.w7(32'hbb4f91f3),
	.w8(32'hbb5ca047),
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
	.w0(32'hbbb0d4d9),
	.w1(32'hbb6818e2),
	.w2(32'h3bad6774),
	.w3(32'hb985ff73),
	.w4(32'hbc63869e),
	.w5(32'hbc810177),
	.w6(32'hba83c153),
	.w7(32'h3b164560),
	.w8(32'hbc159133),
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
	.w0(32'h3bc31ca1),
	.w1(32'hbb0a785b),
	.w2(32'hba477bd2),
	.w3(32'hbb8f2a59),
	.w4(32'hbb5e3020),
	.w5(32'hbc08697a),
	.w6(32'h3b782163),
	.w7(32'h3bd99984),
	.w8(32'h3ae9dfff),
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
	.w0(32'hbc05bf99),
	.w1(32'hbbabfaf7),
	.w2(32'h3a063b00),
	.w3(32'h3b36d1cf),
	.w4(32'hbb152972),
	.w5(32'hbb60e4d1),
	.w6(32'hbb79d69f),
	.w7(32'hb98b91bb),
	.w8(32'h39756167),
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
	.w0(32'h39e9c8f0),
	.w1(32'hbce531e5),
	.w2(32'hbd17f491),
	.w3(32'h3b884c3d),
	.w4(32'h3c9b0d40),
	.w5(32'h3cbe9b2d),
	.w6(32'h3ca817c1),
	.w7(32'h3c1ab055),
	.w8(32'hbc7558ff),
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
	.w0(32'hbce9536f),
	.w1(32'hbcd514b7),
	.w2(32'hbd224a32),
	.w3(32'h3c36f124),
	.w4(32'h3c940a6e),
	.w5(32'h3c1173c4),
	.w6(32'hbbb0d819),
	.w7(32'hbc372f12),
	.w8(32'h3bd94539),
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
	.w0(32'hbad5681f),
	.w1(32'hbb843186),
	.w2(32'hbc8156e9),
	.w3(32'hbc3a8d5b),
	.w4(32'hbcd07db2),
	.w5(32'hbccda54b),
	.w6(32'hbc02fc00),
	.w7(32'hbc93939c),
	.w8(32'hbc45bcea),
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
	.w0(32'h3bb46712),
	.w1(32'hbb951845),
	.w2(32'hbb9166f4),
	.w3(32'h3b3ddbf3),
	.w4(32'hbbb8e20b),
	.w5(32'hbbc2cd9e),
	.w6(32'h3a634461),
	.w7(32'hbb8d9338),
	.w8(32'hbbc410ff),
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
	.w0(32'h3b2eaa52),
	.w1(32'h3a2c8cc2),
	.w2(32'hbba65ddf),
	.w3(32'hbbca0a34),
	.w4(32'hbbf3a265),
	.w5(32'hbb824602),
	.w6(32'h3abe2dea),
	.w7(32'h3aa57bac),
	.w8(32'hb9ff3bf6),
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
	.w0(32'h3b277f4c),
	.w1(32'hbc277880),
	.w2(32'h3ca84735),
	.w3(32'h3c732049),
	.w4(32'hbce7e2e7),
	.w5(32'hbd293e9d),
	.w6(32'h3c9b0a86),
	.w7(32'h3c45c819),
	.w8(32'hbc8c1102),
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
	.w0(32'h3bac720c),
	.w1(32'hbbdab4df),
	.w2(32'hbc850dfc),
	.w3(32'h3cbc27de),
	.w4(32'h3cd3eed9),
	.w5(32'h3c982877),
	.w6(32'hba534157),
	.w7(32'hbb989e17),
	.w8(32'h3bc7bae9),
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
	.w0(32'h3b508092),
	.w1(32'hbd03b6a9),
	.w2(32'hbd1130dc),
	.w3(32'h3c0d14e1),
	.w4(32'h3caf5594),
	.w5(32'h3c1f3565),
	.w6(32'h3bf1b2ea),
	.w7(32'hbcc80a52),
	.w8(32'hbcd4a388),
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
	.w0(32'hbc80b1eb),
	.w1(32'h3b457757),
	.w2(32'h3b2632d8),
	.w3(32'h3a297d11),
	.w4(32'hbbc75129),
	.w5(32'hbb943c10),
	.w6(32'hbbec4e4e),
	.w7(32'hbb9efb68),
	.w8(32'h3ba524ef),
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
	.w0(32'hbc84c731),
	.w1(32'hbb9fbd74),
	.w2(32'h3bdcdf9f),
	.w3(32'hbd03551a),
	.w4(32'hbd466911),
	.w5(32'hbd203fda),
	.w6(32'hbbbbe69b),
	.w7(32'hbae92f11),
	.w8(32'h3c6a68a9),
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
	.w0(32'h3cb7bab4),
	.w1(32'h3be9ae12),
	.w2(32'h3c2df854),
	.w3(32'hba824ba5),
	.w4(32'hba84e6b9),
	.w5(32'h3b14249d),
	.w6(32'h3a65ed6e),
	.w7(32'h3acf89fc),
	.w8(32'h3b9cf8cc),
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
	.w0(32'hbadfb581),
	.w1(32'hbbc4ecd8),
	.w2(32'hbc516c81),
	.w3(32'hbbe981e6),
	.w4(32'h3bb60181),
	.w5(32'h3c888dcb),
	.w6(32'h3b87f8e0),
	.w7(32'hbbba5052),
	.w8(32'h3b1097f5),
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
	.w0(32'hbbd27079),
	.w1(32'hbbb41263),
	.w2(32'hbbc1ebea),
	.w3(32'h3bcc1f68),
	.w4(32'h3b7ec46a),
	.w5(32'h3b8913b7),
	.w6(32'h3b0b2358),
	.w7(32'h3b1d3f27),
	.w8(32'h3be1d31c),
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
	.w0(32'h3ba4e3e0),
	.w1(32'hbb9f3b52),
	.w2(32'hbbf02cfe),
	.w3(32'h3b552311),
	.w4(32'hbba0bb62),
	.w5(32'hbc274c53),
	.w6(32'h3a7de877),
	.w7(32'hba8d75a4),
	.w8(32'hbb04c4e0),
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
	.w0(32'hbba7d9bb),
	.w1(32'hbc8f98a2),
	.w2(32'hbca97b9a),
	.w3(32'h39b03a4e),
	.w4(32'h3bce9e99),
	.w5(32'h3c3ec7e8),
	.w6(32'hbb955f6d),
	.w7(32'hbb5d4e4a),
	.w8(32'h3c59d42f),
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
	.w0(32'h3c12849c),
	.w1(32'h3b950a6d),
	.w2(32'h383bf3c6),
	.w3(32'h3bdb3e0e),
	.w4(32'h3c30164e),
	.w5(32'h3ca95082),
	.w6(32'hb91ff4df),
	.w7(32'h3aaab398),
	.w8(32'h3c44a507),
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
	.w0(32'hba55afb6),
	.w1(32'h3b01e60d),
	.w2(32'hba771d12),
	.w3(32'hbb3a4f7c),
	.w4(32'h3aa2dfd5),
	.w5(32'h3948aacc),
	.w6(32'hbbd8eca2),
	.w7(32'hbbe8e17e),
	.w8(32'hbbac4e6a),
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
	.w0(32'hbc75d6ff),
	.w1(32'hbbcbdab8),
	.w2(32'h3b1f79a4),
	.w3(32'h3bdb3365),
	.w4(32'hbbb650a6),
	.w5(32'hbcf68b94),
	.w6(32'h3b861001),
	.w7(32'h3c59ec98),
	.w8(32'hbc85a3af),
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
	.w0(32'hba604713),
	.w1(32'h3c21ec15),
	.w2(32'h3b8f0522),
	.w3(32'h3c3018e8),
	.w4(32'h3c0534ae),
	.w5(32'h3c079337),
	.w6(32'h3c1ddfce),
	.w7(32'h3bb14a2e),
	.w8(32'h3c232b7c),
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
	.w0(32'h372fa85a),
	.w1(32'hbc06a2cf),
	.w2(32'hbce9a239),
	.w3(32'hbb7637ec),
	.w4(32'h3bd5879d),
	.w5(32'h3c586221),
	.w6(32'hbc975379),
	.w7(32'h392a73ec),
	.w8(32'h3ce2f135),
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
	.w0(32'h3c4f2e06),
	.w1(32'h3a9e995b),
	.w2(32'h3a856a2e),
	.w3(32'h3984bf48),
	.w4(32'h3a48668f),
	.w5(32'hbb816259),
	.w6(32'h3b7f91a6),
	.w7(32'h3b4e9b04),
	.w8(32'hbad3d662),
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
	.w0(32'hbc37a6c7),
	.w1(32'hbd40f5db),
	.w2(32'hba286672),
	.w3(32'h3c9a80c6),
	.w4(32'h3cbe6293),
	.w5(32'hbd09925f),
	.w6(32'hbb9df7dc),
	.w7(32'h3d1a0796),
	.w8(32'hbb74a376),
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
	.w0(32'h3b65dc34),
	.w1(32'h3bdd4f40),
	.w2(32'h3bbe2d9e),
	.w3(32'hb9e7dea9),
	.w4(32'hbc4ff9b7),
	.w5(32'hbc070ad3),
	.w6(32'h3b19bf1b),
	.w7(32'hbc442806),
	.w8(32'hbc857270),
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
	.w0(32'hbc040489),
	.w1(32'hbcc37b28),
	.w2(32'hbcf89c20),
	.w3(32'hbaf263df),
	.w4(32'h3c2d905e),
	.w5(32'h3c6b48f7),
	.w6(32'hbbc8f4e0),
	.w7(32'h3c2316a9),
	.w8(32'h3d4c4472),
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
	.w0(32'h3d0e894b),
	.w1(32'h3c4dfca2),
	.w2(32'h3dd40103),
	.w3(32'h3c9f3017),
	.w4(32'hba976850),
	.w5(32'h3ad9844c),
	.w6(32'h3d37a190),
	.w7(32'h3d8f7897),
	.w8(32'hbd1fb564),
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
	.w0(32'hbb3c1714),
	.w1(32'h3c06b79e),
	.w2(32'h3bbb7a08),
	.w3(32'h3ab32509),
	.w4(32'hbc4890c7),
	.w5(32'hbc9449b4),
	.w6(32'h3bbed5ee),
	.w7(32'hbb69c85b),
	.w8(32'hbcb8ba69),
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