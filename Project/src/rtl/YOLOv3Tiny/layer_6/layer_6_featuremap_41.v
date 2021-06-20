module layer_6_featuremap_41(
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
	.w0(32'hbd0974e0),
	.w1(32'hbc2fc201),
	.w2(32'h3a2965ee),
	.w3(32'hbbf35e85),
	.w4(32'hbb05506c),
	.w5(32'hba0ca7de),
	.w6(32'hbbc19302),
	.w7(32'h3bb89b0e),
	.w8(32'h3bec5ba7),
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
	.w0(32'h3b6b5170),
	.w1(32'hb9bc71fa),
	.w2(32'hbbb6e878),
	.w3(32'hb9db7e07),
	.w4(32'h3b11150e),
	.w5(32'h3b85dd1a),
	.w6(32'h3a8199b0),
	.w7(32'hbb824c9a),
	.w8(32'hbb50009e),
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
	.w0(32'hba831c11),
	.w1(32'h3bf69ce8),
	.w2(32'hbb432163),
	.w3(32'hbc16cb0d),
	.w4(32'hbb9044af),
	.w5(32'hbbe62e9c),
	.w6(32'hb9e7ff17),
	.w7(32'hbc1d2b1d),
	.w8(32'hbc40cfbe),
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
	.w0(32'h3c0cfaa1),
	.w1(32'h3b2be6fe),
	.w2(32'hbb62ee38),
	.w3(32'hb91688e7),
	.w4(32'h3a0b9e61),
	.w5(32'h3a5ad392),
	.w6(32'hba3b2248),
	.w7(32'hbc028c92),
	.w8(32'hbbf1727e),
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
	.w0(32'hbbbf3298),
	.w1(32'h3c26d069),
	.w2(32'hbc292c0e),
	.w3(32'h3ba94942),
	.w4(32'hbbcc33c7),
	.w5(32'hbc2427c7),
	.w6(32'h3c1c2eb1),
	.w7(32'hbc89dbad),
	.w8(32'hbcdf2c8e),
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
	.w0(32'hbc024f2a),
	.w1(32'h3b90f714),
	.w2(32'h3c8a965b),
	.w3(32'hba2556a0),
	.w4(32'h3bd591e8),
	.w5(32'h3b8592a0),
	.w6(32'h3bb00691),
	.w7(32'h3c97f549),
	.w8(32'h3c7abebf),
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
	.w0(32'h3c82ae6d),
	.w1(32'hbbf0a16c),
	.w2(32'hbce0b95d),
	.w3(32'hbc2956d2),
	.w4(32'hbcc219dc),
	.w5(32'hbc54ba71),
	.w6(32'hbc45ae5a),
	.w7(32'hbd10ffeb),
	.w8(32'hbcd3ab26),
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
	.w0(32'hbcaa4f7f),
	.w1(32'hb928a0af),
	.w2(32'h3b3300ad),
	.w3(32'hbc88488a),
	.w4(32'hbc53e4b0),
	.w5(32'hbb9739c1),
	.w6(32'hbb5ff731),
	.w7(32'hbc5543a0),
	.w8(32'h3a6ce370),
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
	.w0(32'hbc28cf45),
	.w1(32'hbbfb8a1a),
	.w2(32'hbc9bac08),
	.w3(32'hba893180),
	.w4(32'h39f4b5e3),
	.w5(32'hbb8eda06),
	.w6(32'hbbe69fa9),
	.w7(32'hbc804a6b),
	.w8(32'hbb7ca5ec),
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
	.w0(32'hbc517d27),
	.w1(32'hbb0b1dff),
	.w2(32'h3c2e6d14),
	.w3(32'hbb10e2ed),
	.w4(32'h3c4c0b63),
	.w5(32'h3c24d8e6),
	.w6(32'h3b6542e4),
	.w7(32'h3ca9ecff),
	.w8(32'h3c9a652e),
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
	.w0(32'h3c482e72),
	.w1(32'h3bf17388),
	.w2(32'h3bc70806),
	.w3(32'h3bc92d40),
	.w4(32'hba63f0b6),
	.w5(32'hbbca2696),
	.w6(32'h3c774a50),
	.w7(32'hbaa5df19),
	.w8(32'h3b17534c),
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
	.w0(32'h3c069c69),
	.w1(32'hbc28bec9),
	.w2(32'h39a7a931),
	.w3(32'hbb61549b),
	.w4(32'h3b281ef4),
	.w5(32'h3bc46678),
	.w6(32'hbbb7a69b),
	.w7(32'h3bec1641),
	.w8(32'h3cb55e8d),
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
	.w0(32'h3ca675b1),
	.w1(32'hbb05de14),
	.w2(32'hbbe7c822),
	.w3(32'hba6445a3),
	.w4(32'hbbaeb80f),
	.w5(32'hbc349b78),
	.w6(32'h3a7def98),
	.w7(32'hbbbad319),
	.w8(32'hbc43683d),
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
	.w0(32'hbc515ed8),
	.w1(32'hbb803013),
	.w2(32'hbc8a2830),
	.w3(32'h3b834393),
	.w4(32'h3c211694),
	.w5(32'h3c0e0e6a),
	.w6(32'h3c386ab2),
	.w7(32'h3c424ccd),
	.w8(32'h3be8752f),
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
	.w0(32'hbc561790),
	.w1(32'hbc38e371),
	.w2(32'hbc0b56d0),
	.w3(32'h3afad65d),
	.w4(32'h3b903b9b),
	.w5(32'h3c971822),
	.w6(32'hbc261b29),
	.w7(32'hbbff8906),
	.w8(32'hbb6d9006),
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
	.w0(32'hbb95bd4f),
	.w1(32'h3a117a46),
	.w2(32'h3b3015a6),
	.w3(32'h3aaccbce),
	.w4(32'h3b0b5287),
	.w5(32'h3b5da2ea),
	.w6(32'h3b59605b),
	.w7(32'h3bd7dd89),
	.w8(32'h3b9abba8),
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
	.w0(32'h3bd075d7),
	.w1(32'h3b0e3a29),
	.w2(32'hbaaca254),
	.w3(32'hbc0fe161),
	.w4(32'h3c01e2f2),
	.w5(32'h3ca5de38),
	.w6(32'h3a1cf83e),
	.w7(32'hbb201320),
	.w8(32'h3c750f97),
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
	.w0(32'h3ca3d80b),
	.w1(32'hbb4e9bb3),
	.w2(32'h3b7ef8a6),
	.w3(32'hbbb5a63a),
	.w4(32'h3a798da4),
	.w5(32'hbaa1e49a),
	.w6(32'hbb439b24),
	.w7(32'h3b8ab1ab),
	.w8(32'hba0b6498),
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
	.w0(32'hbabded3d),
	.w1(32'hbb7ad531),
	.w2(32'hbbe922ef),
	.w3(32'hbb6dd04f),
	.w4(32'hbb8c4252),
	.w5(32'hbb0e3058),
	.w6(32'hba8c5bb8),
	.w7(32'hbb837c4d),
	.w8(32'hbb9b8d35),
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
	.w0(32'hbba6730c),
	.w1(32'hbc752a69),
	.w2(32'hbcbea6d2),
	.w3(32'hbc395641),
	.w4(32'h3c1ba8eb),
	.w5(32'h3d13f9a7),
	.w6(32'hbcd1ad02),
	.w7(32'hbc1f2ccf),
	.w8(32'h3d2f3444),
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
	.w0(32'h3d1e2944),
	.w1(32'hbb6cb72f),
	.w2(32'hbc053159),
	.w3(32'hbb5d04a5),
	.w4(32'hbb5e43ae),
	.w5(32'h3a659785),
	.w6(32'hbb9e22b2),
	.w7(32'hbc2cbf93),
	.w8(32'hbba6219e),
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
	.w0(32'h3b425f0d),
	.w1(32'h3be3e37b),
	.w2(32'hbbc8b9e5),
	.w3(32'hb9447bb7),
	.w4(32'h3a4a5ac3),
	.w5(32'hbb656706),
	.w6(32'hb8fed877),
	.w7(32'hbb23cdfe),
	.w8(32'hbc403009),
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
	.w0(32'hbb4e5792),
	.w1(32'h3cc52521),
	.w2(32'h3d2c4890),
	.w3(32'hba823155),
	.w4(32'h3c364f83),
	.w5(32'hbbb6d8e2),
	.w6(32'h3c81d9a1),
	.w7(32'h3d16523b),
	.w8(32'hbb52fc2d),
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
	.w0(32'h3c6814a9),
	.w1(32'h3a4fa070),
	.w2(32'hbb365164),
	.w3(32'hbc09c0aa),
	.w4(32'hbc39c340),
	.w5(32'h3bd0d28c),
	.w6(32'hbbc7be0a),
	.w7(32'hbcc0bf32),
	.w8(32'hbc92e7c0),
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
	.w0(32'h3c137252),
	.w1(32'hbb843f51),
	.w2(32'hbc5f98f9),
	.w3(32'h3c37de2a),
	.w4(32'h3ca9810a),
	.w5(32'h3ca6d6df),
	.w6(32'h3ad11253),
	.w7(32'hbac47e77),
	.w8(32'h3c939a89),
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
	.w0(32'h3acdbe91),
	.w1(32'hbc8cea10),
	.w2(32'hbbf9d17a),
	.w3(32'hbc1cba1a),
	.w4(32'h3b8f7143),
	.w5(32'h3c5ffab9),
	.w6(32'hbc85953d),
	.w7(32'hbaccaf00),
	.w8(32'h3bcca54d),
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
	.w0(32'h3c459ec5),
	.w1(32'hbb7b7ab6),
	.w2(32'h3ad0d7a9),
	.w3(32'h3b5f82e4),
	.w4(32'h3c0ae8cf),
	.w5(32'h3bd136aa),
	.w6(32'h3be6d35c),
	.w7(32'h3c311a02),
	.w8(32'h3c06737d),
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
	.w0(32'h3b1a33a4),
	.w1(32'hbaf85128),
	.w2(32'hbc9eadf5),
	.w3(32'hbbd08363),
	.w4(32'hbc4e135b),
	.w5(32'hbac8b2f5),
	.w6(32'hbbb5133c),
	.w7(32'hbcbaa4fe),
	.w8(32'hbc7c639f),
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
	.w0(32'hbc5f9c92),
	.w1(32'hbb97b351),
	.w2(32'hbc0b39da),
	.w3(32'hba9d04db),
	.w4(32'hbb01d95d),
	.w5(32'h3b687219),
	.w6(32'hbb94a775),
	.w7(32'hbbe08d02),
	.w8(32'hbb0eb54d),
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
	.w0(32'h3c822b39),
	.w1(32'hbcfbfbf9),
	.w2(32'hbcf43abf),
	.w3(32'hbccf0eb3),
	.w4(32'hb9182af9),
	.w5(32'h3d184e9c),
	.w6(32'hbd2f6c94),
	.w7(32'h3baae396),
	.w8(32'h3d5e7516),
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
	.w0(32'hbb07e5a5),
	.w1(32'h3c4eead3),
	.w2(32'h3ca8ae9b),
	.w3(32'h3c9a3261),
	.w4(32'h3bd44478),
	.w5(32'hbc2f5665),
	.w6(32'h3ccb3ab4),
	.w7(32'h3c78f576),
	.w8(32'hbc00d24d),
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
	.w0(32'h3cb8ed70),
	.w1(32'hbc845b98),
	.w2(32'h3c12d426),
	.w3(32'hbbe35770),
	.w4(32'h3c6c0bfd),
	.w5(32'h3be765e5),
	.w6(32'hbc07407a),
	.w7(32'h3c4c63e2),
	.w8(32'h3b96467f),
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
	.w0(32'h3bf80d0f),
	.w1(32'hbc784518),
	.w2(32'hbd0b1594),
	.w3(32'hbc7329b9),
	.w4(32'hbc935ec1),
	.w5(32'hbc082dd6),
	.w6(32'hbcd7e128),
	.w7(32'hbd34a434),
	.w8(32'hbcc7e347),
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
	.w0(32'h3b9f75b6),
	.w1(32'hbcdf2be9),
	.w2(32'hbcee6eb4),
	.w3(32'hbcbe29ce),
	.w4(32'h3a4a4390),
	.w5(32'h3c7c2d2e),
	.w6(32'hbcf1a8d9),
	.w7(32'hbc8b69a1),
	.w8(32'h3ca16743),
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
	.w0(32'h3baecd5c),
	.w1(32'h39ef217d),
	.w2(32'h3c46e5ae),
	.w3(32'h3ad4fced),
	.w4(32'h3c0ba0e8),
	.w5(32'h3bbbd2cf),
	.w6(32'h39938bde),
	.w7(32'h3c693c88),
	.w8(32'h3c3e3e1f),
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
	.w0(32'h3c82cdaf),
	.w1(32'h3b35e179),
	.w2(32'hbc3bbc41),
	.w3(32'h3b8698c3),
	.w4(32'h3af57b30),
	.w5(32'h3a255ef1),
	.w6(32'h3b034062),
	.w7(32'hbc25dbf4),
	.w8(32'hbb72a211),
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
	.w0(32'hbbc3a849),
	.w1(32'hbc1db0ed),
	.w2(32'h3b951c25),
	.w3(32'hbbd95381),
	.w4(32'hbb5cc0ab),
	.w5(32'hbc1a6195),
	.w6(32'hbbd1d722),
	.w7(32'h3bc1aa09),
	.w8(32'h3a477cc2),
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
	.w0(32'h3b490f71),
	.w1(32'hbb98386c),
	.w2(32'hbc0d303d),
	.w3(32'hbb06e42f),
	.w4(32'h39ba3821),
	.w5(32'h3baa9b70),
	.w6(32'hbbed4502),
	.w7(32'hbbb05293),
	.w8(32'h3a6e5161),
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
	.w0(32'hbb8de45c),
	.w1(32'h3a8221ad),
	.w2(32'hbc22a81d),
	.w3(32'h3ba15016),
	.w4(32'h3bdbadf5),
	.w5(32'hbc3c7014),
	.w6(32'h3bbc05fa),
	.w7(32'h3a213816),
	.w8(32'h3705d687),
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
	.w0(32'h3bbb95b1),
	.w1(32'h3b2844d3),
	.w2(32'hbcb8f9a5),
	.w3(32'h3c703ce1),
	.w4(32'h3c26d7cd),
	.w5(32'h3a6f01ef),
	.w6(32'h3bfac1e0),
	.w7(32'hbb80490b),
	.w8(32'hbc2f6c6d),
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
	.w0(32'hbcf554d7),
	.w1(32'h3be29ee5),
	.w2(32'h3c839acf),
	.w3(32'h3cac80a4),
	.w4(32'h3d126a66),
	.w5(32'h3d26cbd9),
	.w6(32'h3c37dd0c),
	.w7(32'h3d24f3b8),
	.w8(32'h3d70622f),
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
	.w0(32'h3d85f572),
	.w1(32'hb6c68c60),
	.w2(32'hbbba23bc),
	.w3(32'h39398e83),
	.w4(32'h3ac15983),
	.w5(32'h3b945b4f),
	.w6(32'hbad8bc49),
	.w7(32'hbb9f7b7d),
	.w8(32'hbac6c0b3),
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
	.w0(32'hbbe40ac2),
	.w1(32'hbbe107ce),
	.w2(32'h3c26d89a),
	.w3(32'hbc4a7fa1),
	.w4(32'hbb825d85),
	.w5(32'hbb6b710b),
	.w6(32'hbc588b5a),
	.w7(32'h3bf2e1eb),
	.w8(32'h3bb5e3c0),
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
	.w0(32'h3cbe6c25),
	.w1(32'hbb3b9429),
	.w2(32'hbb8f6da7),
	.w3(32'hba58e3ec),
	.w4(32'h3ad154ef),
	.w5(32'hba01fecd),
	.w6(32'hbc803b4a),
	.w7(32'h3bafc8eb),
	.w8(32'h3cb63531),
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
	.w0(32'h3c63eab3),
	.w1(32'h3c208d90),
	.w2(32'hbb15cd38),
	.w3(32'h393bfb84),
	.w4(32'h3b9bd3d6),
	.w5(32'h3ba2a380),
	.w6(32'h3be2ddb0),
	.w7(32'h3b9640fb),
	.w8(32'hbb2ad462),
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
	.w0(32'hbbce7880),
	.w1(32'h3b8be26a),
	.w2(32'h3c78d4b7),
	.w3(32'h3ca527ee),
	.w4(32'h3c278fbd),
	.w5(32'h3a0f339b),
	.w6(32'h3c426e87),
	.w7(32'h3bd6f92d),
	.w8(32'h3bad887e),
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
	.w0(32'h3d13fd9d),
	.w1(32'h3c9fbb5a),
	.w2(32'h3b478105),
	.w3(32'h3b66dde6),
	.w4(32'h3bd5188f),
	.w5(32'h3cd4396e),
	.w6(32'h3c3e6f3f),
	.w7(32'h3ba2954b),
	.w8(32'h3c26cd16),
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
	.w0(32'h3b1dd24c),
	.w1(32'hbbef8d20),
	.w2(32'hbcd5005a),
	.w3(32'hbc2cc5d4),
	.w4(32'h3bda6019),
	.w5(32'h3c683a5e),
	.w6(32'hbcbefbba),
	.w7(32'hbd057019),
	.w8(32'h3c15a842),
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
	.w0(32'h3c276a5f),
	.w1(32'h3c23e052),
	.w2(32'h3bed6616),
	.w3(32'h3b951439),
	.w4(32'h3ad02258),
	.w5(32'hba8b35a3),
	.w6(32'h3bdef776),
	.w7(32'h3b25f213),
	.w8(32'hbb606f64),
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
	.w0(32'h3b82fd20),
	.w1(32'h3a75e645),
	.w2(32'hbc45e50f),
	.w3(32'h3c2861a1),
	.w4(32'h3b462313),
	.w5(32'hbb2f292a),
	.w6(32'h3b24d197),
	.w7(32'hbc59cc2f),
	.w8(32'hbc87efe0),
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
	.w0(32'hbc80603c),
	.w1(32'hbb9f17fc),
	.w2(32'hbc20d8f4),
	.w3(32'hbb5bb68d),
	.w4(32'h3739a199),
	.w5(32'h3ab7dd7b),
	.w6(32'hbb34b077),
	.w7(32'hbc1c1dc6),
	.w8(32'hbbfd53fd),
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
	.w0(32'hbc5ae842),
	.w1(32'h3c238b98),
	.w2(32'hbafc3c79),
	.w3(32'h3b5c64ef),
	.w4(32'h3af872d6),
	.w5(32'h3ba58abd),
	.w6(32'h3c029923),
	.w7(32'hbad7a9d4),
	.w8(32'hbb3af985),
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
	.w0(32'hbb078f8c),
	.w1(32'h3c95b0ce),
	.w2(32'hbc1e8ffe),
	.w3(32'h3bab13ff),
	.w4(32'hba17a334),
	.w5(32'h3b300d1e),
	.w6(32'h3c707008),
	.w7(32'hbc39f88e),
	.w8(32'hbc98a097),
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
	.w0(32'hbcaea8dd),
	.w1(32'hbad65bdd),
	.w2(32'hbca9bb90),
	.w3(32'hbb92375b),
	.w4(32'hbc2fb704),
	.w5(32'hba813e53),
	.w6(32'hbc2fadf7),
	.w7(32'hbcfc4f01),
	.w8(32'hbcc29280),
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
	.w0(32'hbcb2fccb),
	.w1(32'hbb947c67),
	.w2(32'hbbe8d80f),
	.w3(32'hbae98900),
	.w4(32'h39c7f5d7),
	.w5(32'h3b613ff2),
	.w6(32'hbbbf755a),
	.w7(32'hbc290516),
	.w8(32'hbbb2141b),
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
	.w0(32'hbada5f9c),
	.w1(32'hbb810a2e),
	.w2(32'h3ba6cbbb),
	.w3(32'hbada9fee),
	.w4(32'hbae8f7f4),
	.w5(32'hbc2151f3),
	.w6(32'hbbd44261),
	.w7(32'hbb7813ae),
	.w8(32'h3bb93d95),
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
	.w0(32'h3c59bfc4),
	.w1(32'hbb62cdee),
	.w2(32'hba5246db),
	.w3(32'hbb93738d),
	.w4(32'hbb18b078),
	.w5(32'hbbb065b4),
	.w6(32'hba2e6bad),
	.w7(32'h3b8f2b88),
	.w8(32'hba58b787),
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
	.w0(32'hbb16641b),
	.w1(32'hbc487076),
	.w2(32'hbc7ee3f1),
	.w3(32'hbb2bf69f),
	.w4(32'hbbda4d14),
	.w5(32'hbc5cfb1d),
	.w6(32'hbcac98a5),
	.w7(32'hbc24f6bc),
	.w8(32'hbc63fdb9),
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
	.w0(32'hba1e5923),
	.w1(32'h3b4de5cc),
	.w2(32'h3b57b2ee),
	.w3(32'h3b4db1b5),
	.w4(32'h3b86b36b),
	.w5(32'h3b29b2f9),
	.w6(32'h3b09b71b),
	.w7(32'h3b3550c6),
	.w8(32'h3b3110cd),
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
	.w0(32'h3c7355e4),
	.w1(32'h3d213b25),
	.w2(32'h3c5f8994),
	.w3(32'h3c561414),
	.w4(32'h3ab0e8dc),
	.w5(32'h3c12e400),
	.w6(32'h3cf0e48d),
	.w7(32'hbc1d57a3),
	.w8(32'hbc923103),
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
	.w0(32'hbc874f47),
	.w1(32'h3b50d22a),
	.w2(32'h3b11d41a),
	.w3(32'h3aed8f22),
	.w4(32'h3bdfeb98),
	.w5(32'h3bf6b377),
	.w6(32'h3b89947c),
	.w7(32'h3bd3c884),
	.w8(32'h3beb1476),
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
	.w0(32'h3bdf1672),
	.w1(32'hbc517dad),
	.w2(32'hbc999995),
	.w3(32'hbbe03266),
	.w4(32'h390a78e6),
	.w5(32'hbc938f57),
	.w6(32'hbb6c00e2),
	.w7(32'h3c38c2ff),
	.w8(32'hbba370be),
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
	.w0(32'hbc94c228),
	.w1(32'hbafe3ac1),
	.w2(32'hbb9cd590),
	.w3(32'h3bd55715),
	.w4(32'hbc2f746b),
	.w5(32'hbbc6a8a8),
	.w6(32'hbc722e05),
	.w7(32'hbcb02b6a),
	.w8(32'hbc0ba6a8),
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
	.w0(32'h3b5964a1),
	.w1(32'h3b2572f1),
	.w2(32'h3b050b14),
	.w3(32'hbb5d8173),
	.w4(32'hbaa4a477),
	.w5(32'hbb294cd0),
	.w6(32'hba1cdaba),
	.w7(32'hbb656b20),
	.w8(32'hbb86a846),
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