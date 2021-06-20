module layer_6_featuremap_30(
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
	.w0(32'h3c4bf48e),
	.w1(32'hbcae3918),
	.w2(32'hbcae90e7),
	.w3(32'hbcbd3425),
	.w4(32'hbcb6676a),
	.w5(32'hbc255256),
	.w6(32'hbcec475f),
	.w7(32'hbce2a1cf),
	.w8(32'hbc608f39),
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
	.w0(32'hbc2cd87f),
	.w1(32'hbb59bd8f),
	.w2(32'hbaf1cb66),
	.w3(32'hbb037466),
	.w4(32'hbb1044b1),
	.w5(32'hbb1b72f7),
	.w6(32'h3c483c3d),
	.w7(32'h3c4f0819),
	.w8(32'h3c179143),
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
	.w0(32'hbba069eb),
	.w1(32'hbca8f0b1),
	.w2(32'hbcba685b),
	.w3(32'h3ba0919b),
	.w4(32'hbb26ded6),
	.w5(32'hbc5d89ce),
	.w6(32'hbbd68eaf),
	.w7(32'hbc78f1e6),
	.w8(32'hbc884116),
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
	.w0(32'hbc92e844),
	.w1(32'hbaa151db),
	.w2(32'h3b3bf566),
	.w3(32'hb9c041d8),
	.w4(32'h3af9f2aa),
	.w5(32'hbb5cf4b0),
	.w6(32'h3b87c76d),
	.w7(32'h3c1b06d6),
	.w8(32'h3b904058),
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
	.w0(32'hba29454a),
	.w1(32'hbbcb5760),
	.w2(32'hbb112099),
	.w3(32'hbb065cac),
	.w4(32'h378d84bc),
	.w5(32'hb98d5e7c),
	.w6(32'hbabe10c4),
	.w7(32'h3b328d49),
	.w8(32'hbbe153f9),
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
	.w0(32'hbb0b242d),
	.w1(32'hbd01d20b),
	.w2(32'hbce95d07),
	.w3(32'hbd061bae),
	.w4(32'hbcf13036),
	.w5(32'hbca254b4),
	.w6(32'hbd1d4196),
	.w7(32'hbd11fb18),
	.w8(32'hbcc86b90),
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
	.w0(32'hbc8aecfc),
	.w1(32'h3cd1a828),
	.w2(32'h3d007ea9),
	.w3(32'h3cd957e9),
	.w4(32'h3d0607d9),
	.w5(32'h3c5f18a6),
	.w6(32'h3d1b96bb),
	.w7(32'h3d3b7bde),
	.w8(32'h3cbe572f),
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
	.w0(32'h3c3a89b6),
	.w1(32'h3b43e68a),
	.w2(32'h3b771272),
	.w3(32'h39f3bef7),
	.w4(32'hbac083f2),
	.w5(32'h3c039c97),
	.w6(32'h3a357362),
	.w7(32'h3ba86c60),
	.w8(32'h3bb4afb1),
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
	.w0(32'h3bd59aa0),
	.w1(32'hbb9bdc12),
	.w2(32'hbbe6f58c),
	.w3(32'h3c0f097e),
	.w4(32'h3b0bfbba),
	.w5(32'hbb7d48eb),
	.w6(32'h3b2c61cb),
	.w7(32'hb9fc9c53),
	.w8(32'hbc8758cc),
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
	.w0(32'hbbfb2bfd),
	.w1(32'hbc7969f5),
	.w2(32'hbc885295),
	.w3(32'hbcbb880a),
	.w4(32'hbcc97673),
	.w5(32'hbc6a8c25),
	.w6(32'hbcc27a95),
	.w7(32'hbcd6a777),
	.w8(32'hbc75b045),
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
	.w0(32'hbc23eb5c),
	.w1(32'hba2f5335),
	.w2(32'hbc3e59af),
	.w3(32'h3b99aa06),
	.w4(32'h38b1a248),
	.w5(32'hb9f8509d),
	.w6(32'h3b5c4937),
	.w7(32'h3b05f444),
	.w8(32'h3aabfb99),
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
	.w0(32'h3b19157a),
	.w1(32'h3b934bad),
	.w2(32'hbaac8192),
	.w3(32'hbacfe865),
	.w4(32'h399494a3),
	.w5(32'h3b60614d),
	.w6(32'hbbe9fcb8),
	.w7(32'hbbbc5e61),
	.w8(32'hbb6ae944),
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
	.w0(32'h3ba06ded),
	.w1(32'h3c20a229),
	.w2(32'h3c1c848f),
	.w3(32'h3bf44ed3),
	.w4(32'h3bded0f4),
	.w5(32'h3c1011a8),
	.w6(32'h3c29f2c1),
	.w7(32'h3c1abdfc),
	.w8(32'h3c20f453),
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
	.w0(32'h3c13eb86),
	.w1(32'h3926e736),
	.w2(32'hbb8a1ed7),
	.w3(32'hbc004acc),
	.w4(32'hbb7fa344),
	.w5(32'hbb904be3),
	.w6(32'hbbcb1356),
	.w7(32'hbc5a3251),
	.w8(32'hbc4c7888),
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
	.w0(32'hbc1757b5),
	.w1(32'hbc09f937),
	.w2(32'hbc091dec),
	.w3(32'hbc168af6),
	.w4(32'hbc2cbda0),
	.w5(32'hbc09c44a),
	.w6(32'hbbcb5584),
	.w7(32'hbb7ca529),
	.w8(32'h394d1315),
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
	.w0(32'hbb91c6eb),
	.w1(32'hbc380945),
	.w2(32'hbc8be0dc),
	.w3(32'hbc1fa71e),
	.w4(32'hbc49c864),
	.w5(32'hbc370eaf),
	.w6(32'hbc38d34e),
	.w7(32'hbc6bfc44),
	.w8(32'hbc6d2a16),
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
	.w0(32'hbc97de32),
	.w1(32'hbb98f8a0),
	.w2(32'hbbda7dbe),
	.w3(32'hbb40cac3),
	.w4(32'hbaaac3fd),
	.w5(32'h397c796f),
	.w6(32'hbb1da97b),
	.w7(32'hbb123929),
	.w8(32'h3b081ead),
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
	.w0(32'hbae20ee8),
	.w1(32'hbbc7507d),
	.w2(32'hbc1a9fd6),
	.w3(32'hbc464178),
	.w4(32'hbc84b5c9),
	.w5(32'hbba68ae9),
	.w6(32'hbc3fb678),
	.w7(32'hbc6b11cb),
	.w8(32'hbb724de5),
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
	.w0(32'hbad878e4),
	.w1(32'h3bd27da4),
	.w2(32'h3bddf584),
	.w3(32'h3b870fca),
	.w4(32'h3bb51d8b),
	.w5(32'hbb246093),
	.w6(32'h3bc8daa0),
	.w7(32'h3c00641f),
	.w8(32'h39fbc0d3),
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
	.w0(32'hbadf212d),
	.w1(32'hbc176c35),
	.w2(32'hbb4564ff),
	.w3(32'hbc2079f1),
	.w4(32'hbb75b4e4),
	.w5(32'hbb70941f),
	.w6(32'hbc20d62b),
	.w7(32'hbbbe0615),
	.w8(32'h3905b672),
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
	.w0(32'h3ab8d4a2),
	.w1(32'hbb0066ad),
	.w2(32'h39ffa61a),
	.w3(32'hbae8923a),
	.w4(32'h39496ffc),
	.w5(32'hbb864bd8),
	.w6(32'h3ad026dc),
	.w7(32'h3b7fa7b2),
	.w8(32'h3a032663),
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
	.w0(32'hbc0dd131),
	.w1(32'hbc118577),
	.w2(32'hbc44ba64),
	.w3(32'hbc779dc9),
	.w4(32'hbc1bc2fc),
	.w5(32'hbbd74c8a),
	.w6(32'hbc2192c0),
	.w7(32'hbc07d348),
	.w8(32'hb903c13b),
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
	.w0(32'h3aafa592),
	.w1(32'hbad3950f),
	.w2(32'hbb5cba38),
	.w3(32'hbbbc7496),
	.w4(32'hbc021577),
	.w5(32'hbb29705a),
	.w6(32'hbbccac20),
	.w7(32'hbb65ca94),
	.w8(32'h3c4c36ca),
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
	.w0(32'h3c48dbd5),
	.w1(32'hbbaa9f06),
	.w2(32'h3bd0f044),
	.w3(32'hbc2507d8),
	.w4(32'hbc478b5c),
	.w5(32'hbae63967),
	.w6(32'hbbb71505),
	.w7(32'h3b8d326d),
	.w8(32'h3c20515d),
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
	.w0(32'h3c7af513),
	.w1(32'hbc9b87bc),
	.w2(32'hbc6ac9a2),
	.w3(32'hbc21b670),
	.w4(32'hbb8ad175),
	.w5(32'h3a0d6d27),
	.w6(32'hbc96fceb),
	.w7(32'hbcac7e32),
	.w8(32'hbc4f4936),
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
	.w0(32'h3b293256),
	.w1(32'hbb3def5c),
	.w2(32'hbc14cc79),
	.w3(32'hbc2e30be),
	.w4(32'hbbebb94d),
	.w5(32'hbbb6656f),
	.w6(32'hbbb4cecd),
	.w7(32'hbc410be2),
	.w8(32'hb9b5f89a),
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
	.w0(32'h3ab6c1c9),
	.w1(32'hbbf372f3),
	.w2(32'hbc570d4d),
	.w3(32'hbb235575),
	.w4(32'hbb9d0ceb),
	.w5(32'hbc13c8b8),
	.w6(32'hbc11eed7),
	.w7(32'hbc33a387),
	.w8(32'hbc72025f),
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
	.w0(32'hbc2bea11),
	.w1(32'h3ca858b9),
	.w2(32'h3cbe3f74),
	.w3(32'h3cba0d4b),
	.w4(32'h3cbead11),
	.w5(32'h3b5f8f74),
	.w6(32'h3cefc9c4),
	.w7(32'h3d030bb3),
	.w8(32'h3c2897e1),
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
	.w0(32'h3afeca50),
	.w1(32'hbbba20b4),
	.w2(32'hbbaa9b42),
	.w3(32'hbbf889dd),
	.w4(32'hbbf53dd5),
	.w5(32'hbbff29c2),
	.w6(32'hbbd9bddf),
	.w7(32'hbbdab5b2),
	.w8(32'hbbd6ca69),
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
	.w0(32'hbb65fae7),
	.w1(32'h3bacc0e8),
	.w2(32'h3b79a477),
	.w3(32'hbc027ace),
	.w4(32'hbbeb6b51),
	.w5(32'h3b978e18),
	.w6(32'hbbe3e479),
	.w7(32'hbaf0b8ae),
	.w8(32'h3bf92aea),
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
	.w0(32'h3b9675b9),
	.w1(32'hbc9f9c3d),
	.w2(32'hbcb7772d),
	.w3(32'hbb9fe577),
	.w4(32'hbb85774d),
	.w5(32'hbb4d9e86),
	.w6(32'hbc3d5874),
	.w7(32'hbc8c5ede),
	.w8(32'hbc445c2b),
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
	.w0(32'hbc73844d),
	.w1(32'hbc72591f),
	.w2(32'hbc961b92),
	.w3(32'hbcbccb16),
	.w4(32'hbcb1815b),
	.w5(32'hbc0cfeec),
	.w6(32'hbc964767),
	.w7(32'hbc96dedb),
	.w8(32'hbbfe6fb4),
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
	.w0(32'hbaa4934a),
	.w1(32'hbc70a7de),
	.w2(32'hbc9d0edf),
	.w3(32'hbc1cd70e),
	.w4(32'hbc89e975),
	.w5(32'hbb9cd6a5),
	.w6(32'hbc3d92d3),
	.w7(32'hbc68c0f6),
	.w8(32'hbc4f19a1),
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
	.w0(32'hbaffc7d5),
	.w1(32'h3c900c2b),
	.w2(32'h3b5ef04b),
	.w3(32'hbbbdc745),
	.w4(32'h3a97667d),
	.w5(32'h3bda5b86),
	.w6(32'h3c5c6106),
	.w7(32'h3a8779b6),
	.w8(32'h3bc6859a),
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
	.w0(32'h3b28bd3d),
	.w1(32'hbc5a8c7a),
	.w2(32'hbbe2f959),
	.w3(32'hbc9e9524),
	.w4(32'hbc47d63f),
	.w5(32'hbb333a39),
	.w6(32'hbc98ff49),
	.w7(32'hbc2e3fd8),
	.w8(32'hbb278a73),
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
	.w0(32'hbaee0910),
	.w1(32'h3bb4a92f),
	.w2(32'hbbc0cce5),
	.w3(32'hbb94fede),
	.w4(32'hbbaf7d14),
	.w5(32'hbb85339e),
	.w6(32'h3c12d2d5),
	.w7(32'hbc3256a1),
	.w8(32'h379f64f5),
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
	.w0(32'hbb8c2d6b),
	.w1(32'hbc1c8d2d),
	.w2(32'hbc599f0b),
	.w3(32'hbbb068e1),
	.w4(32'hbc1de79a),
	.w5(32'hb8f24280),
	.w6(32'hbc7499ab),
	.w7(32'hbca5728e),
	.w8(32'hbbc472c1),
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
	.w0(32'h398a2ba7),
	.w1(32'h3baf63b9),
	.w2(32'h3b329a43),
	.w3(32'h3b1489f2),
	.w4(32'h3a7dce2b),
	.w5(32'hbb746726),
	.w6(32'h3bba0d4b),
	.w7(32'h3ba0e070),
	.w8(32'hba91eb3f),
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
	.w0(32'hbb2298b9),
	.w1(32'hbb8d5201),
	.w2(32'hbb9d9cbf),
	.w3(32'h3abd81f3),
	.w4(32'h3b60f927),
	.w5(32'hbbb730b1),
	.w6(32'hbb3057d7),
	.w7(32'hbc10c833),
	.w8(32'hbbea8042),
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
	.w0(32'hbc37bbad),
	.w1(32'hbc8f23a8),
	.w2(32'hbc8e0d26),
	.w3(32'hbc5cf9bd),
	.w4(32'hbc09915c),
	.w5(32'hbaf06012),
	.w6(32'hbca631f0),
	.w7(32'hbc8d1e1b),
	.w8(32'hbb960fda),
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
	.w0(32'hbc8d12a6),
	.w1(32'hbc4a61bb),
	.w2(32'h3b0fda42),
	.w3(32'h3bf5fbc0),
	.w4(32'hbadc3db9),
	.w5(32'hbbd4fb6d),
	.w6(32'hbba693a5),
	.w7(32'h3c1b1939),
	.w8(32'h3c1cccfd),
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
	.w0(32'h3b8240b9),
	.w1(32'hba13b568),
	.w2(32'h3baa8926),
	.w3(32'hbae6997b),
	.w4(32'h3b3ab4fd),
	.w5(32'hbb8a1862),
	.w6(32'h3b481858),
	.w7(32'h3c1318d6),
	.w8(32'h385edc2b),
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
	.w0(32'hbb3038fd),
	.w1(32'hbc74601b),
	.w2(32'hbc920c91),
	.w3(32'hbc83a3e6),
	.w4(32'hbca61aee),
	.w5(32'hbc415889),
	.w6(32'hbc9829d1),
	.w7(32'hbcb36c15),
	.w8(32'hbc4ca055),
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
	.w0(32'hbc122335),
	.w1(32'hbc3a5402),
	.w2(32'hbc051f92),
	.w3(32'hbc443c56),
	.w4(32'hbc1eb111),
	.w5(32'hbc958965),
	.w6(32'hbc60f9dd),
	.w7(32'hbc21fcdf),
	.w8(32'hbc2bfbe4),
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
	.w0(32'hbc028ef8),
	.w1(32'hbb450ad8),
	.w2(32'hbb51223b),
	.w3(32'hb95ed85c),
	.w4(32'hb94b46f1),
	.w5(32'hb9d82d2e),
	.w6(32'hba8e88bd),
	.w7(32'hbafcd729),
	.w8(32'hbb3e4325),
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
	.w0(32'hbaffd796),
	.w1(32'h3afe3caa),
	.w2(32'h3bbf992a),
	.w3(32'h3c6d4b7d),
	.w4(32'h3c20b967),
	.w5(32'h3adb7879),
	.w6(32'h3c1320c7),
	.w7(32'h3c80dfb8),
	.w8(32'h3c2c8d6e),
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
	.w0(32'h3c8a3c64),
	.w1(32'h3c1d9ca8),
	.w2(32'h3cb14b7e),
	.w3(32'h3b341ff4),
	.w4(32'h3bec9218),
	.w5(32'hbaa955d0),
	.w6(32'h3c235263),
	.w7(32'h3c99e38c),
	.w8(32'h3c1b3096),
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
	.w0(32'h3ba0fe00),
	.w1(32'hbbc1071d),
	.w2(32'hbbd0dd83),
	.w3(32'hbbaeb414),
	.w4(32'hbbd5ab29),
	.w5(32'hbb1f858f),
	.w6(32'hba08beff),
	.w7(32'h3a978e75),
	.w8(32'h3ba33496),
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
	.w0(32'hbb54e7dc),
	.w1(32'hbc5be893),
	.w2(32'hbbec748e),
	.w3(32'hbc81976c),
	.w4(32'hbc318411),
	.w5(32'hbc204834),
	.w6(32'hbc4dd720),
	.w7(32'hbbe6994b),
	.w8(32'hbbe0361d),
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
	.w0(32'hbbdd969d),
	.w1(32'hbb52b04a),
	.w2(32'hbc3277bd),
	.w3(32'hbc6c7cd1),
	.w4(32'hbb623d7b),
	.w5(32'h3b07e3e5),
	.w6(32'hbbdca53d),
	.w7(32'hbbeadda7),
	.w8(32'hbbc82c33),
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
	.w0(32'hbcabf2b2),
	.w1(32'hbb676bf7),
	.w2(32'h3c361766),
	.w3(32'hbbbb2f1f),
	.w4(32'h3c029f51),
	.w5(32'hbbfa4da3),
	.w6(32'h3b24349c),
	.w7(32'h3c9ae0b0),
	.w8(32'h3b97e60a),
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
	.w0(32'h3a27b1a3),
	.w1(32'hbaa6c3f0),
	.w2(32'h3c088c5a),
	.w3(32'hbaa27775),
	.w4(32'h3c038d00),
	.w5(32'hbb574b08),
	.w6(32'h3b76ad2e),
	.w7(32'h3c852866),
	.w8(32'h3b19f124),
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
	.w0(32'hbbd2649f),
	.w1(32'h3c2acf8d),
	.w2(32'h3c8972fa),
	.w3(32'h3c2b1724),
	.w4(32'h3c8a7ae6),
	.w5(32'h3b68153c),
	.w6(32'h3c9394a4),
	.w7(32'h3cd2ceac),
	.w8(32'h3c357fe1),
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
	.w0(32'h3b05d7c5),
	.w1(32'h3cb8022f),
	.w2(32'h3ce605ef),
	.w3(32'h3cc16a3c),
	.w4(32'h3cf909a3),
	.w5(32'h3c7b8bf8),
	.w6(32'h3d05051a),
	.w7(32'h3d295b68),
	.w8(32'h3cd129fd),
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
	.w0(32'h3c56b19d),
	.w1(32'hbb2b61a1),
	.w2(32'h3bd7b79b),
	.w3(32'hbbf47fb1),
	.w4(32'h3a4a1036),
	.w5(32'hbbd3abb9),
	.w6(32'h3b918f97),
	.w7(32'h3c720baa),
	.w8(32'h3bc52cb3),
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
	.w0(32'h3a557f3b),
	.w1(32'hbb0ed440),
	.w2(32'hbc523dce),
	.w3(32'h3c42b1e1),
	.w4(32'hbbd168d4),
	.w5(32'hbc99c747),
	.w6(32'h3ce96818),
	.w7(32'h3b9121f0),
	.w8(32'hbcbfad6b),
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
	.w0(32'hbcb7e806),
	.w1(32'hbc1e35db),
	.w2(32'hbc18a293),
	.w3(32'h3b10be83),
	.w4(32'h3ba021e0),
	.w5(32'h3ba77ae4),
	.w6(32'hbbd8b8a1),
	.w7(32'hbb8b0feb),
	.w8(32'hb9a5e1a0),
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
	.w0(32'hbbc46b3d),
	.w1(32'hbc6d6133),
	.w2(32'hbd31fca2),
	.w3(32'hbb5a799b),
	.w4(32'hbcce54e5),
	.w5(32'hba92ecbb),
	.w6(32'hbc73727e),
	.w7(32'hbd56d8f3),
	.w8(32'hbcfa09bc),
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
	.w0(32'hbd1dd8a6),
	.w1(32'hbb888b33),
	.w2(32'hbbdb8518),
	.w3(32'hbb326cd8),
	.w4(32'hba143cbc),
	.w5(32'h39e1ecb1),
	.w6(32'hbbffcba0),
	.w7(32'hbbb3943d),
	.w8(32'hbb1f82e5),
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
	.w0(32'hbb2d273a),
	.w1(32'hbc578cee),
	.w2(32'hbcdd3814),
	.w3(32'hbb84471f),
	.w4(32'hbbfbffaf),
	.w5(32'hbbdc86a9),
	.w6(32'h3c5eeb93),
	.w7(32'hbc46ab73),
	.w8(32'h3a65b9a8),
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
	.w0(32'hbbb707e4),
	.w1(32'h3c90663a),
	.w2(32'h3c037dbd),
	.w3(32'hb8ce8098),
	.w4(32'hbc461e5b),
	.w5(32'hbc92e0ec),
	.w6(32'h38d242fe),
	.w7(32'hbbd4438f),
	.w8(32'hbc4382f7),
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
	.w0(32'h3a46ce92),
	.w1(32'h3ca6e3da),
	.w2(32'h3d2146cc),
	.w3(32'hbd0809c2),
	.w4(32'hbd28c48f),
	.w5(32'hbcab27aa),
	.w6(32'h3c071b1c),
	.w7(32'hbbde248a),
	.w8(32'hbc025bb9),
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
	.w0(32'h3cfa13fb),
	.w1(32'h3cd64574),
	.w2(32'h3ce5ded9),
	.w3(32'hbb85b2d2),
	.w4(32'hbc0ef8c4),
	.w5(32'h3c75ec95),
	.w6(32'hbbb75706),
	.w7(32'hbd021e3b),
	.w8(32'hbbabeeaa),
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
	.w0(32'h3a2e8445),
	.w1(32'hbc9862f2),
	.w2(32'hbc4674c4),
	.w3(32'h3c6cb4d0),
	.w4(32'h3c712500),
	.w5(32'h3bd0be51),
	.w6(32'hbaf89a0f),
	.w7(32'h3be0a7ff),
	.w8(32'h3c41dcc5),
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