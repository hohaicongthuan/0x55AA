module layer_6_featuremap_35(
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
	.w0(32'h3db7cc48),
	.w1(32'hbcbed249),
	.w2(32'hbd0348ab),
	.w3(32'hbc87cbc3),
	.w4(32'hbcc4e3b9),
	.w5(32'hbc8a91bc),
	.w6(32'hbd029129),
	.w7(32'hbd3bcaac),
	.w8(32'hbd064749),
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
	.w0(32'hbce6e22d),
	.w1(32'h3b1f782c),
	.w2(32'h3a0a2989),
	.w3(32'h3abf4dc8),
	.w4(32'hb9f0f4f4),
	.w5(32'hbb22e5a7),
	.w6(32'h3c597756),
	.w7(32'h3c59c7ac),
	.w8(32'h3c3f235a),
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
	.w0(32'h3c91ec5b),
	.w1(32'h3ca6c026),
	.w2(32'h3bb26f27),
	.w3(32'h39b1428c),
	.w4(32'h3b9c59e3),
	.w5(32'h3a947668),
	.w6(32'hbba159db),
	.w7(32'hbc3ad3d0),
	.w8(32'hbc3def92),
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
	.w0(32'hbba555e5),
	.w1(32'h3bdcdd35),
	.w2(32'h3ca9b755),
	.w3(32'h3bd0c764),
	.w4(32'h3c8ed073),
	.w5(32'h3c3b856b),
	.w6(32'h3c58f005),
	.w7(32'h3cfd37e1),
	.w8(32'h3ca4549f),
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
	.w0(32'h3cac98c0),
	.w1(32'hbb5db673),
	.w2(32'h3b5680ec),
	.w3(32'hbbf2252d),
	.w4(32'hbc80b849),
	.w5(32'hbc369c98),
	.w6(32'hbc6e0b0f),
	.w7(32'hbc7a5b80),
	.w8(32'hbc8ce7ed),
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
	.w0(32'hba37ed72),
	.w1(32'hbb97a285),
	.w2(32'hbc70549e),
	.w3(32'hbb568c63),
	.w4(32'hbbd914c1),
	.w5(32'hbc19574b),
	.w6(32'hbb46647b),
	.w7(32'hbc4659bc),
	.w8(32'hbc8fafa8),
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
	.w0(32'hbcc75379),
	.w1(32'hbb0699a9),
	.w2(32'h3c2fb7b8),
	.w3(32'hbc1de7a9),
	.w4(32'hba8a910a),
	.w5(32'hbb4201b8),
	.w6(32'hba39f49f),
	.w7(32'h3c7e1b70),
	.w8(32'h3c31b27c),
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
	.w0(32'h3c5e32ba),
	.w1(32'h3b40ba2b),
	.w2(32'hb93bd8f9),
	.w3(32'hbc1daf21),
	.w4(32'h3b9fd647),
	.w5(32'h3b86ab63),
	.w6(32'h3c1001be),
	.w7(32'h3c161443),
	.w8(32'h3bab0934),
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
	.w0(32'h3c43f8ad),
	.w1(32'h3bc112ca),
	.w2(32'h3ba367a9),
	.w3(32'h3baad819),
	.w4(32'h3ba6da6a),
	.w5(32'hbb46068e),
	.w6(32'h3baa19f0),
	.w7(32'h3b9197dc),
	.w8(32'hbc06c870),
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
	.w0(32'hbc00ad59),
	.w1(32'h3c90e63b),
	.w2(32'h3d157b9f),
	.w3(32'h3c48d04b),
	.w4(32'h3cd6df97),
	.w5(32'h3c9d5e08),
	.w6(32'h3cce3bec),
	.w7(32'h3d3cef99),
	.w8(32'h3d14b75e),
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
	.w0(32'h3d2363ff),
	.w1(32'h3c2b6ea8),
	.w2(32'h3bff19a6),
	.w3(32'h3c1f0370),
	.w4(32'h3c0a437e),
	.w5(32'h3b4eb69a),
	.w6(32'h3b5f4cc0),
	.w7(32'h3b45026d),
	.w8(32'h3bbee41b),
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
	.w0(32'h3c14bb87),
	.w1(32'h3c12e76a),
	.w2(32'h3bf70103),
	.w3(32'h3a31238a),
	.w4(32'hbac32018),
	.w5(32'hb9cdc7b8),
	.w6(32'hb787f4da),
	.w7(32'hbae0a7ba),
	.w8(32'hbae5ab4e),
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
	.w0(32'h3bc1b664),
	.w1(32'h3ca58ffc),
	.w2(32'h3b6f5412),
	.w3(32'h3c95359c),
	.w4(32'h3b1a5ed5),
	.w5(32'h3c6aacc6),
	.w6(32'h3bdeb913),
	.w7(32'hbc85f5c9),
	.w8(32'h3a95dedf),
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
	.w0(32'h3d0dea14),
	.w1(32'h3cd32c9d),
	.w2(32'h3cabf96a),
	.w3(32'h3c801252),
	.w4(32'h3c700cfa),
	.w5(32'h3b8ecc37),
	.w6(32'h3c3b1aa5),
	.w7(32'h3c1bfb15),
	.w8(32'h3c278ba1),
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
	.w0(32'h3c2c3dc4),
	.w1(32'h3be0574e),
	.w2(32'h3c0f883a),
	.w3(32'h3b8e8d63),
	.w4(32'h3c536a20),
	.w5(32'h3c0bd6d1),
	.w6(32'h3bf5f038),
	.w7(32'h3c4c9c99),
	.w8(32'h3c496aab),
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
	.w0(32'h3c28cd16),
	.w1(32'h3c8499a4),
	.w2(32'h3c0c5eea),
	.w3(32'h3c99fec4),
	.w4(32'h3c9b6278),
	.w5(32'h3c078885),
	.w6(32'h3c9f539d),
	.w7(32'h3c90c66d),
	.w8(32'h3bd45798),
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
	.w0(32'h3c8476af),
	.w1(32'h3cefae91),
	.w2(32'h3c4230e2),
	.w3(32'h3c8cfe0f),
	.w4(32'h3cb304be),
	.w5(32'h3bd0c599),
	.w6(32'hbb7b352d),
	.w7(32'h3c6ac0ab),
	.w8(32'h3bd28976),
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
	.w0(32'h3bc08118),
	.w1(32'h39412251),
	.w2(32'hbb0473e8),
	.w3(32'h3c2812be),
	.w4(32'h3c0a792f),
	.w5(32'h3a33ea57),
	.w6(32'h3c3a6dd4),
	.w7(32'h3c205a6f),
	.w8(32'h3a17849d),
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
	.w0(32'hbc0f134f),
	.w1(32'h3d2bfbc6),
	.w2(32'h3d7239d0),
	.w3(32'h3d2e1aba),
	.w4(32'h3d7d334e),
	.w5(32'h3d24c08c),
	.w6(32'h3d7c6467),
	.w7(32'h3db26c14),
	.w8(32'h3d71d45e),
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
	.w0(32'h3d14e674),
	.w1(32'h3b00ac86),
	.w2(32'h3af2d34b),
	.w3(32'h3bbf91b5),
	.w4(32'h39a355b8),
	.w5(32'hba139214),
	.w6(32'hb99689df),
	.w7(32'hbad05c1b),
	.w8(32'hbb83f3f4),
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
	.w0(32'h3acc53ea),
	.w1(32'h3ad61c25),
	.w2(32'hbaa9d220),
	.w3(32'h3afdc602),
	.w4(32'hbb00129e),
	.w5(32'h3b0f0d63),
	.w6(32'h39b0ecb0),
	.w7(32'hba28fc75),
	.w8(32'hba92eb0e),
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
	.w0(32'h3c8549d6),
	.w1(32'h3cc8156c),
	.w2(32'h3c4c3ccc),
	.w3(32'h3c89437b),
	.w4(32'h3ca4a2f5),
	.w5(32'h3c0df47c),
	.w6(32'h3c4bb63e),
	.w7(32'h3c3f0262),
	.w8(32'h3c0f3626),
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
	.w0(32'h3ba92165),
	.w1(32'hbbb4a4d3),
	.w2(32'h3b0e3900),
	.w3(32'hbbb3594f),
	.w4(32'h3b4a0c73),
	.w5(32'h3ada03c4),
	.w6(32'hbc04d60f),
	.w7(32'h3a81f8a2),
	.w8(32'h3acbbe68),
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
	.w0(32'h3c07fc64),
	.w1(32'h3cd9fe4a),
	.w2(32'h3c454ba0),
	.w3(32'h3c4da724),
	.w4(32'h3cc22357),
	.w5(32'h3b25f9bb),
	.w6(32'h3c94f7c8),
	.w7(32'h3c83f058),
	.w8(32'h3bab45f5),
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
	.w0(32'h3c63e8a7),
	.w1(32'h3c643cd8),
	.w2(32'h3c9d561a),
	.w3(32'h3c12ebc7),
	.w4(32'h3c7adc68),
	.w5(32'h3c31c4f6),
	.w6(32'hbba2feba),
	.w7(32'h3a8b2c18),
	.w8(32'hba5ecbfa),
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
	.w0(32'hbba7791c),
	.w1(32'hbc2c88b3),
	.w2(32'hbbbcb0a0),
	.w3(32'hbb4d7708),
	.w4(32'h3b00da79),
	.w5(32'h3b256404),
	.w6(32'hbc1b917b),
	.w7(32'hbc0ae0fe),
	.w8(32'hbc0438de),
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
	.w0(32'h3ba8dcab),
	.w1(32'h3c92c624),
	.w2(32'h3c767d47),
	.w3(32'h3a618a87),
	.w4(32'h3c44b19e),
	.w5(32'h3b17771c),
	.w6(32'h3a8cf662),
	.w7(32'h3c790606),
	.w8(32'h3ae4b71e),
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
	.w0(32'h3bc15973),
	.w1(32'h3cba8667),
	.w2(32'h3d0e8fa7),
	.w3(32'h3cb18d6b),
	.w4(32'h3cf82acb),
	.w5(32'h3c936ed5),
	.w6(32'h3d09b4dd),
	.w7(32'h3d472d20),
	.w8(32'h3d06ed1a),
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
	.w0(32'h3cb3dd23),
	.w1(32'h3ba0883e),
	.w2(32'hbaaf45c5),
	.w3(32'h3b8e0b18),
	.w4(32'hb9e5fb95),
	.w5(32'hbb2a0cd3),
	.w6(32'h3b67ed1f),
	.w7(32'hbb358350),
	.w8(32'hbb9edf4f),
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
	.w0(32'hbc1dbc7a),
	.w1(32'hbc90c657),
	.w2(32'h3b54f7d6),
	.w3(32'h3938e2ee),
	.w4(32'hbbb9a5b6),
	.w5(32'hbcd562e9),
	.w6(32'h3d407899),
	.w7(32'h3d530e43),
	.w8(32'hbb6e6d86),
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
	.w0(32'h3be94351),
	.w1(32'hbc1397d4),
	.w2(32'hbc344393),
	.w3(32'hbacc3377),
	.w4(32'h3c123615),
	.w5(32'h3c01a829),
	.w6(32'hba8b9b0a),
	.w7(32'hbb6ad77a),
	.w8(32'h38a6d515),
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
	.w0(32'h3c123f19),
	.w1(32'h3c31198e),
	.w2(32'h3c342080),
	.w3(32'h3c30a137),
	.w4(32'h3c436c57),
	.w5(32'h3c276d33),
	.w6(32'h3c155022),
	.w7(32'h3c570fdd),
	.w8(32'h3c1c790e),
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
	.w0(32'h3b888b04),
	.w1(32'h3abfa7f3),
	.w2(32'hbb45097d),
	.w3(32'h3b3b668c),
	.w4(32'hbb656828),
	.w5(32'hbaee011e),
	.w6(32'h3b929da4),
	.w7(32'h3907bb5b),
	.w8(32'hbbf727d2),
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
	.w0(32'hbb90f1e0),
	.w1(32'h3c0f581a),
	.w2(32'h3b700ad5),
	.w3(32'hb986481f),
	.w4(32'h3a9a30d1),
	.w5(32'h3b2fea0c),
	.w6(32'h3bab9e07),
	.w7(32'h3c2d4ec2),
	.w8(32'hb9c035c8),
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
	.w0(32'h3bbaeaf9),
	.w1(32'h3cd8049a),
	.w2(32'h3d061db4),
	.w3(32'h3c7f3c67),
	.w4(32'h3caebd27),
	.w5(32'h3ca1c110),
	.w6(32'h3cce9541),
	.w7(32'h3d017af4),
	.w8(32'h3cf32a20),
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
	.w0(32'h3ced9d2e),
	.w1(32'hbb5eeee8),
	.w2(32'hbc8a92d9),
	.w3(32'hbb2acf6f),
	.w4(32'hbc0d154c),
	.w5(32'hbc3afc85),
	.w6(32'h3bc67e07),
	.w7(32'h3b242912),
	.w8(32'hbb5f8144),
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
	.w0(32'hbbfc293e),
	.w1(32'h39f9b7bf),
	.w2(32'h3b7c596e),
	.w3(32'h3b21d21d),
	.w4(32'h3b569a09),
	.w5(32'hbaa73aaa),
	.w6(32'hbb4bde93),
	.w7(32'hba22174d),
	.w8(32'h3b14be2c),
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
	.w0(32'h3b13a9f6),
	.w1(32'h3c91bed7),
	.w2(32'h3cc4b742),
	.w3(32'h3c6fd49c),
	.w4(32'h3c8cc14e),
	.w5(32'h3c15cdc9),
	.w6(32'h3caa33bc),
	.w7(32'h3cde7017),
	.w8(32'h3c8c677d),
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
	.w0(32'h3c9a37b3),
	.w1(32'hbb3970c2),
	.w2(32'h39b02e99),
	.w3(32'h3bfc25eb),
	.w4(32'h3ba5fb9f),
	.w5(32'h3bf1a679),
	.w6(32'h3bb30269),
	.w7(32'h3c61f6b2),
	.w8(32'h3c534027),
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
	.w0(32'h3d5579fb),
	.w1(32'h3d01d0d0),
	.w2(32'h3c6d58b2),
	.w3(32'h3d002734),
	.w4(32'h3ccbfe16),
	.w5(32'h3a8530d8),
	.w6(32'h3b5576f8),
	.w7(32'h3afd5f77),
	.w8(32'h3b96065d),
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
	.w0(32'h3c7a518f),
	.w1(32'h3b888a5f),
	.w2(32'hbb5426ba),
	.w3(32'hb9bc54fe),
	.w4(32'h3bc2b729),
	.w5(32'h3aaa4361),
	.w6(32'hbb690a2b),
	.w7(32'hbb92e406),
	.w8(32'h39bffac5),
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
	.w0(32'h3b8120ac),
	.w1(32'h3c12ab31),
	.w2(32'h3ca54c4b),
	.w3(32'h3c17c3df),
	.w4(32'h3c89c563),
	.w5(32'h3bcd120a),
	.w6(32'h3c9e8d8a),
	.w7(32'h3d097956),
	.w8(32'h3c921e17),
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
	.w0(32'h3c4b4ea7),
	.w1(32'h3bfb2ca5),
	.w2(32'h3c2f47a9),
	.w3(32'h3be82e44),
	.w4(32'h3bcdfba8),
	.w5(32'h3bbf674f),
	.w6(32'h3bc9b9ab),
	.w7(32'h3bc6fdec),
	.w8(32'h3b90acab),
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
	.w0(32'hbc9fba5e),
	.w1(32'hbc94a861),
	.w2(32'hbbc373c7),
	.w3(32'hbba04f40),
	.w4(32'hbc2dba2e),
	.w5(32'hbcfc01e9),
	.w6(32'h3c1dfd3e),
	.w7(32'h3cda971c),
	.w8(32'hbc9e8449),
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
	.w0(32'h3c934de7),
	.w1(32'h3c3c9d4e),
	.w2(32'hbbe50388),
	.w3(32'h3bb06a8e),
	.w4(32'h3b6e08e3),
	.w5(32'hbb60d3b4),
	.w6(32'hbc1f21c3),
	.w7(32'hbc2f2474),
	.w8(32'hbc1cb9d9),
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
	.w0(32'hbc3cb4e7),
	.w1(32'h3b37ae3c),
	.w2(32'h3c1f18cc),
	.w3(32'h3c61f959),
	.w4(32'h3c391d1b),
	.w5(32'h3b74e802),
	.w6(32'h3b2f55b5),
	.w7(32'h3c625f4f),
	.w8(32'h3c69645c),
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
	.w0(32'h3c0861bf),
	.w1(32'h3b3fc631),
	.w2(32'h3c181dc6),
	.w3(32'hbb979280),
	.w4(32'hb968df67),
	.w5(32'h3ba30945),
	.w6(32'hbaa4b947),
	.w7(32'h3c15ac2b),
	.w8(32'h3c4563c6),
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
	.w0(32'h3d0cf555),
	.w1(32'h3cc34a6a),
	.w2(32'h3ca57f64),
	.w3(32'h3cb1a990),
	.w4(32'h3cbeb53b),
	.w5(32'h3c572413),
	.w6(32'h3cb07adc),
	.w7(32'h3cb2bbff),
	.w8(32'h3c185d0f),
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
	.w0(32'h3c079a48),
	.w1(32'h3ba807da),
	.w2(32'hbbcb6d26),
	.w3(32'h3b996618),
	.w4(32'hb9626cd2),
	.w5(32'hbb4d6b3a),
	.w6(32'h3b0a9522),
	.w7(32'hbbe2637f),
	.w8(32'hbc1702a2),
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
	.w0(32'hbc47751a),
	.w1(32'h3c1cf8b8),
	.w2(32'h3be01a7b),
	.w3(32'hbc8bc209),
	.w4(32'hbae9bf4b),
	.w5(32'h3c82c0a5),
	.w6(32'hbcb4b2e2),
	.w7(32'hbc76ccdf),
	.w8(32'hbaef215f),
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
	.w0(32'h39a1279c),
	.w1(32'hba828d21),
	.w2(32'h3bbb6574),
	.w3(32'hbbeed7b3),
	.w4(32'hba8b1a7b),
	.w5(32'hbbde588d),
	.w6(32'hbbb38187),
	.w7(32'h3be0f436),
	.w8(32'hb9e05511),
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
	.w0(32'h3ab05796),
	.w1(32'hb9e60aa4),
	.w2(32'h3bd94fb5),
	.w3(32'hb7fb9ec3),
	.w4(32'h3c2115bf),
	.w5(32'h3bd350de),
	.w6(32'hba651e58),
	.w7(32'h3c25e00a),
	.w8(32'h3c364eb1),
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
	.w0(32'h3c89fb65),
	.w1(32'h3bdb1656),
	.w2(32'hbc91ac75),
	.w3(32'hbb9bfb3c),
	.w4(32'h3a86f49b),
	.w5(32'hbca21966),
	.w6(32'hbc6d1271),
	.w7(32'hbc294c93),
	.w8(32'hbcde9a84),
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
	.w0(32'hbc9b69c0),
	.w1(32'hbcc97379),
	.w2(32'hbd4aca62),
	.w3(32'hbd1edf7a),
	.w4(32'hbd58d38e),
	.w5(32'hbd16c451),
	.w6(32'hbd53132b),
	.w7(32'hbda4b2e9),
	.w8(32'hbd7e454f),
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
	.w0(32'hbd30ca5c),
	.w1(32'h3a28b6d0),
	.w2(32'h3ba7bad7),
	.w3(32'hbb57af82),
	.w4(32'hba05993c),
	.w5(32'hbb30792a),
	.w6(32'h3bdaade5),
	.w7(32'h3c7ff2f3),
	.w8(32'h3c0f165f),
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
	.w0(32'hbb83aafb),
	.w1(32'hba873f2f),
	.w2(32'hbce07c19),
	.w3(32'hbc9f6fa8),
	.w4(32'h3c5a6d59),
	.w5(32'h3addc8dd),
	.w6(32'h3c8e4d28),
	.w7(32'h3c25b9e1),
	.w8(32'hbc86a5b1),
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
	.w0(32'hbc640e73),
	.w1(32'h3ac021cd),
	.w2(32'hbb45c471),
	.w3(32'h3a816fc0),
	.w4(32'hba970c97),
	.w5(32'hbb897af3),
	.w6(32'hbaa5191d),
	.w7(32'h3a368093),
	.w8(32'hbbd4d194),
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
	.w0(32'hbc21ceca),
	.w1(32'h3bbc1fc2),
	.w2(32'hbc95099e),
	.w3(32'hbcc37519),
	.w4(32'hbc1b3a4c),
	.w5(32'h3be9b242),
	.w6(32'hbc9cb239),
	.w7(32'hbc0e630d),
	.w8(32'hbc34a97d),
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
	.w0(32'hbc0dfea0),
	.w1(32'h3b284607),
	.w2(32'h3bafefd8),
	.w3(32'h3b379737),
	.w4(32'hb914a771),
	.w5(32'hba6a3825),
	.w6(32'h3af78794),
	.w7(32'h3b50df8f),
	.w8(32'h3bba065b),
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
	.w0(32'h3cb27257),
	.w1(32'h3c9dc193),
	.w2(32'hbc773091),
	.w3(32'h3d1266f5),
	.w4(32'h3c1c5326),
	.w5(32'hbc642d28),
	.w6(32'h3d0bba5f),
	.w7(32'hbd226055),
	.w8(32'hbc1cb784),
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
	.w0(32'h3ccb0ee1),
	.w1(32'h3bd8d86e),
	.w2(32'h3a95ae42),
	.w3(32'hbbf2c9ef),
	.w4(32'h39abe98a),
	.w5(32'hbbca9f81),
	.w6(32'hbbcefcb3),
	.w7(32'h38baff4d),
	.w8(32'hbbc05370),
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
	.w0(32'hbb790ae9),
	.w1(32'hbb9213ca),
	.w2(32'hbb00f7fb),
	.w3(32'hba92fc3d),
	.w4(32'h3c6dfc7c),
	.w5(32'hbcd94fb0),
	.w6(32'hbc0df827),
	.w7(32'h3c28776b),
	.w8(32'hbd22589b),
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
	.w0(32'hbd9ea912),
	.w1(32'hbd2be26d),
	.w2(32'hbc0a1f49),
	.w3(32'hbcd57dbd),
	.w4(32'hbd4398a5),
	.w5(32'hbc695aa6),
	.w6(32'hbc22346b),
	.w7(32'hbc9a181b),
	.w8(32'h3c3a69d4),
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
	.w0(32'h3ca91d4c),
	.w1(32'h3c38e9a3),
	.w2(32'h3b8d2e17),
	.w3(32'h3c92367e),
	.w4(32'h3b7dd8f8),
	.w5(32'h3b4e2ae7),
	.w6(32'h3cacf077),
	.w7(32'h3b510b63),
	.w8(32'h3beec650),
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