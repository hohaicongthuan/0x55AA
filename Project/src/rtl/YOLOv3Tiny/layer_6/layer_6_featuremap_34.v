module layer_6_featuremap_34(
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
	.w0(32'hbb64e7d6),
	.w1(32'hbc1a1a0a),
	.w2(32'hbc1c5c6a),
	.w3(32'hb9c8426d),
	.w4(32'h3bcda43a),
	.w5(32'h3c20a193),
	.w6(32'hbbd23f55),
	.w7(32'hbbbd19c8),
	.w8(32'hba955263),
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
	.w0(32'hbc2c4e1a),
	.w1(32'hbbaa7a2c),
	.w2(32'hbba07b8d),
	.w3(32'h3b181357),
	.w4(32'h3ae395cd),
	.w5(32'h3aaf2d4b),
	.w6(32'hbb2d7849),
	.w7(32'h3b8279f8),
	.w8(32'h3b85e0f2),
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
	.w0(32'hbb54c485),
	.w1(32'h3c0606fc),
	.w2(32'h3c453a4d),
	.w3(32'hbcabe375),
	.w4(32'hbc962f2e),
	.w5(32'h3bc6216b),
	.w6(32'hbc036d67),
	.w7(32'hbc4e341c),
	.w8(32'hbc6ddeed),
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
	.w0(32'h3bbeb891),
	.w1(32'h3c000143),
	.w2(32'h3bd6d2e0),
	.w3(32'h3c0ead1d),
	.w4(32'h3bc5f75f),
	.w5(32'h3b836cbd),
	.w6(32'h3b1aaf54),
	.w7(32'h3af4387c),
	.w8(32'h38effd53),
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
	.w0(32'hbae1e096),
	.w1(32'h3bfab55f),
	.w2(32'h3c1053f9),
	.w3(32'hbc7ffd4f),
	.w4(32'hba24b826),
	.w5(32'h3cf20d02),
	.w6(32'hbcb7f131),
	.w7(32'hbd7af7bd),
	.w8(32'hbd547240),
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
	.w0(32'hbc7b4f9e),
	.w1(32'hb9cf11e8),
	.w2(32'h3950ccc7),
	.w3(32'h3b23fb04),
	.w4(32'h3c121720),
	.w5(32'h3c5be637),
	.w6(32'hb9c09d73),
	.w7(32'h3998f136),
	.w8(32'h3b2bc864),
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
	.w0(32'h3b9a66c6),
	.w1(32'h3b96dfb2),
	.w2(32'h3b8a34f6),
	.w3(32'h3b1a15eb),
	.w4(32'hbb16ca80),
	.w5(32'hbbcfe444),
	.w6(32'h3ac4e01f),
	.w7(32'h3b5d8423),
	.w8(32'h3b0c2bce),
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
	.w0(32'hbb8c49d1),
	.w1(32'hbbff3f90),
	.w2(32'h3a453425),
	.w3(32'hbc87a10b),
	.w4(32'hbc81f001),
	.w5(32'hbbcc12ca),
	.w6(32'hbc41fa17),
	.w7(32'hbce2d606),
	.w8(32'hbd400472),
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
	.w0(32'h3bbe9ffa),
	.w1(32'h3b4e974a),
	.w2(32'hbc397aa9),
	.w3(32'h3c093925),
	.w4(32'hbb135a64),
	.w5(32'hbbab04f4),
	.w6(32'hbc97a4e7),
	.w7(32'hbc803c55),
	.w8(32'h3c23735e),
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
	.w0(32'hb94c5906),
	.w1(32'h3bf70528),
	.w2(32'h3c25ae38),
	.w3(32'h3b2c1ef3),
	.w4(32'hbab0ec2f),
	.w5(32'hba884fe2),
	.w6(32'h3b6c9430),
	.w7(32'h39a0ac5d),
	.w8(32'hbb927288),
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
	.w0(32'h3bb07a8f),
	.w1(32'h3c8c79f1),
	.w2(32'h3cce7a58),
	.w3(32'h39ed187a),
	.w4(32'hbc507a1e),
	.w5(32'h3a8f381c),
	.w6(32'h3bba7a41),
	.w7(32'h3b8f28ad),
	.w8(32'hbada50df),
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
	.w0(32'h3c42e0a9),
	.w1(32'hbc34b9be),
	.w2(32'hbc3aaf70),
	.w3(32'hbb411214),
	.w4(32'hbc650f03),
	.w5(32'hbc76b0ff),
	.w6(32'hbbfd3016),
	.w7(32'hbc09499c),
	.w8(32'hbc1c0ce0),
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
	.w0(32'hbb5c8503),
	.w1(32'h3c0f187a),
	.w2(32'h3c276da3),
	.w3(32'hbad4c75a),
	.w4(32'hbb27f8ec),
	.w5(32'hbbbbbd1c),
	.w6(32'h3b79a392),
	.w7(32'h3b83cba1),
	.w8(32'hbace051f),
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
	.w0(32'h3c58260d),
	.w1(32'hbbd61b28),
	.w2(32'hbc88b1a1),
	.w3(32'h3c144e4c),
	.w4(32'h3ce06e2c),
	.w5(32'h3c964ef7),
	.w6(32'hbc9fee4d),
	.w7(32'hbcbb208c),
	.w8(32'h3beb4bea),
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
	.w0(32'hbc8b3a5a),
	.w1(32'h3c3962c2),
	.w2(32'h3c407cfa),
	.w3(32'h3b88369b),
	.w4(32'h3ad3d1c1),
	.w5(32'h3bc98ced),
	.w6(32'h3bd17269),
	.w7(32'hbb7039bb),
	.w8(32'h39de1cef),
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
	.w0(32'h3c381a00),
	.w1(32'h3b7885eb),
	.w2(32'h3b8373ba),
	.w3(32'h3bf12ba7),
	.w4(32'h3c345472),
	.w5(32'h3c591f4a),
	.w6(32'h3c18ad50),
	.w7(32'h3c4da681),
	.w8(32'h3c6831a4),
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
	.w0(32'h3c27d986),
	.w1(32'h3c8305bb),
	.w2(32'h3cb86830),
	.w3(32'hbb499f24),
	.w4(32'h3a5e1d15),
	.w5(32'h3b0d6d00),
	.w6(32'h3beba0af),
	.w7(32'h3c1c49c2),
	.w8(32'h3c4953e2),
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
	.w0(32'hbb3d2980),
	.w1(32'h3bf0a86f),
	.w2(32'h3c005f0d),
	.w3(32'h3af24c39),
	.w4(32'h39c992cd),
	.w5(32'hbadf9ac6),
	.w6(32'h3b69ee30),
	.w7(32'h3b104f8e),
	.w8(32'hbad039b2),
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
	.w0(32'h3c52eead),
	.w1(32'h3c1f202d),
	.w2(32'h3c055953),
	.w3(32'h3bbc6c70),
	.w4(32'hbb2951e3),
	.w5(32'hbbb10bb4),
	.w6(32'h3c251150),
	.w7(32'h3ba5775c),
	.w8(32'h3a88bdee),
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
	.w0(32'h3a4ada82),
	.w1(32'h3bd22364),
	.w2(32'h3b93fcfd),
	.w3(32'hbb3c7a8c),
	.w4(32'hbc6d8145),
	.w5(32'hbc3140b0),
	.w6(32'h3b5d76bd),
	.w7(32'hbbca05f7),
	.w8(32'h3bca398b),
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
	.w0(32'h3bfbcea5),
	.w1(32'h3a190d4f),
	.w2(32'h39a66431),
	.w3(32'h3b235a92),
	.w4(32'h3b315e49),
	.w5(32'h3a9e0f7d),
	.w6(32'hba9a44aa),
	.w7(32'hb975da16),
	.w8(32'h3a5520a2),
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
	.w0(32'hbb666e3c),
	.w1(32'hbc6deec8),
	.w2(32'hbca913d0),
	.w3(32'hbc23be60),
	.w4(32'hbc1f0a8a),
	.w5(32'hbbf86e7e),
	.w6(32'hbcb60a50),
	.w7(32'hbccb9831),
	.w8(32'hbc8e9561),
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
	.w0(32'hbc2869e5),
	.w1(32'h3bb444bd),
	.w2(32'hbb8b25e3),
	.w3(32'h3c5f1ae8),
	.w4(32'h3c328b32),
	.w5(32'h3c9ed566),
	.w6(32'hbc0c46d8),
	.w7(32'hbc9af7a7),
	.w8(32'hbc67a71e),
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
	.w0(32'hb9d8ead6),
	.w1(32'hbc426387),
	.w2(32'hbc689018),
	.w3(32'h3ce8b8c2),
	.w4(32'h3ce01ecb),
	.w5(32'h3c84fb3f),
	.w6(32'hbb32f594),
	.w7(32'h3cc7183b),
	.w8(32'h3d1a6e01),
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
	.w0(32'h3cba7469),
	.w1(32'h3c1688c5),
	.w2(32'h3c16186f),
	.w3(32'h3cdaaca3),
	.w4(32'h3d41640d),
	.w5(32'h3d222b57),
	.w6(32'hbc163297),
	.w7(32'h3c384bb4),
	.w8(32'h3cceadce),
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
	.w0(32'h39b8520f),
	.w1(32'h3cdc5664),
	.w2(32'h3c7ae3bb),
	.w3(32'h3c774983),
	.w4(32'h3ca45428),
	.w5(32'h3c3fe549),
	.w6(32'hbb061a74),
	.w7(32'h3a30a747),
	.w8(32'h3b8d9cf4),
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
	.w0(32'hbb3574ee),
	.w1(32'h3b48e695),
	.w2(32'h3c2533c5),
	.w3(32'h3b8a068e),
	.w4(32'h3b9c7ac6),
	.w5(32'hb9b5147a),
	.w6(32'h3bd501c6),
	.w7(32'h3c1f3589),
	.w8(32'h3c2b3a30),
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
	.w0(32'h3c40d4a8),
	.w1(32'h3b314ab9),
	.w2(32'h3ad5600a),
	.w3(32'hba8853c5),
	.w4(32'hbb8a0901),
	.w5(32'hbba88b92),
	.w6(32'hba16e695),
	.w7(32'hba93e924),
	.w8(32'h390d8ab6),
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
	.w0(32'hbaa24afa),
	.w1(32'h3b083520),
	.w2(32'hba59fb51),
	.w3(32'h3b2bfdc2),
	.w4(32'h3a82cacb),
	.w5(32'h3a9d5edd),
	.w6(32'h3b1e9e18),
	.w7(32'h3a359a3f),
	.w8(32'h3b5e735e),
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
	.w0(32'h3ccedc30),
	.w1(32'h3c2f1ca8),
	.w2(32'h3c4b35b7),
	.w3(32'h3ccdf5cd),
	.w4(32'h3cd035a3),
	.w5(32'h3cb4f560),
	.w6(32'h3a84ddc5),
	.w7(32'h3c2a49d3),
	.w8(32'h3d1cf149),
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
	.w0(32'hbd01e68c),
	.w1(32'hbb0c98dc),
	.w2(32'hbcaad996),
	.w3(32'h3d097eaa),
	.w4(32'h3d86774b),
	.w5(32'h3d6ccac5),
	.w6(32'h3bbf076c),
	.w7(32'h3d288e98),
	.w8(32'h3d7b295c),
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
	.w0(32'h3b9376d0),
	.w1(32'hbb7602b6),
	.w2(32'h3bda9789),
	.w3(32'h3c19148b),
	.w4(32'h3cca9958),
	.w5(32'h3d2c7808),
	.w6(32'hbc2c4257),
	.w7(32'hbc9871b1),
	.w8(32'hbc254241),
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
	.w0(32'hba17296e),
	.w1(32'hbbd1aa44),
	.w2(32'hbc256e0a),
	.w3(32'hbc1e362e),
	.w4(32'hbb27c38a),
	.w5(32'hbc04f36f),
	.w6(32'hbc96cc8f),
	.w7(32'hbccfb489),
	.w8(32'hbc125e04),
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
	.w0(32'h3a6f3186),
	.w1(32'hba7240da),
	.w2(32'hbb4f3fb4),
	.w3(32'hbc18f343),
	.w4(32'h3b0149e0),
	.w5(32'h3be8a523),
	.w6(32'hbbff629e),
	.w7(32'hbca9a825),
	.w8(32'h3b6f8edf),
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
	.w0(32'hbaa6929b),
	.w1(32'hbafe2375),
	.w2(32'hbb5fe225),
	.w3(32'h3a1c37a4),
	.w4(32'h3b05f7e4),
	.w5(32'h3a9e663e),
	.w6(32'hbb2e1cdf),
	.w7(32'hbbd36356),
	.w8(32'hbb87ba9e),
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
	.w0(32'h3b92cc2e),
	.w1(32'h3b2dafb8),
	.w2(32'h3c271a1c),
	.w3(32'h3bbeae4e),
	.w4(32'h3b0ccd90),
	.w5(32'hb94dce7b),
	.w6(32'h3c424e8d),
	.w7(32'h3c83d463),
	.w8(32'h3bc770a9),
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
	.w0(32'h3c7a4bf1),
	.w1(32'h3b17385e),
	.w2(32'h398f59b9),
	.w3(32'h3b325b19),
	.w4(32'h3be259d8),
	.w5(32'h3bc68a9c),
	.w6(32'hbaeb5898),
	.w7(32'hbbd02f3b),
	.w8(32'hbb1fdc12),
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
	.w0(32'h3b304019),
	.w1(32'h3c0b51c5),
	.w2(32'h3bbc67b2),
	.w3(32'h3bc75099),
	.w4(32'h3bb5fdb0),
	.w5(32'h3bb461ba),
	.w6(32'h3c189aee),
	.w7(32'h3c1d061d),
	.w8(32'h3be12568),
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
	.w0(32'hba0d4a1b),
	.w1(32'hbc2b6d95),
	.w2(32'hbc57f6dc),
	.w3(32'hbbc297ca),
	.w4(32'hbc88b1cb),
	.w5(32'h3bdcbc23),
	.w6(32'h3a8b11b4),
	.w7(32'hbc87742e),
	.w8(32'hbb9e9a16),
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
	.w0(32'h390e9b26),
	.w1(32'h3b49780a),
	.w2(32'h3a9786c4),
	.w3(32'hba828bca),
	.w4(32'h39d0df14),
	.w5(32'hbbfe5988),
	.w6(32'hbc6a88c1),
	.w7(32'hb8d86ff6),
	.w8(32'hbbdc4457),
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
	.w0(32'h3c8f3112),
	.w1(32'h3c676c87),
	.w2(32'h3c78ffd0),
	.w3(32'h3bdedf05),
	.w4(32'hbb5beba4),
	.w5(32'hbbacdfdc),
	.w6(32'h3c113d8f),
	.w7(32'h3d23b485),
	.w8(32'h3cf1bdb6),
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
	.w0(32'h3c97bdae),
	.w1(32'h3bdaa806),
	.w2(32'h3b756fe5),
	.w3(32'h3bf62f73),
	.w4(32'h3bde14f3),
	.w5(32'h3b625e71),
	.w6(32'h3b2aa574),
	.w7(32'h3b1da788),
	.w8(32'h390d6e2e),
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
	.w0(32'hbbbf587c),
	.w1(32'hbb97feaf),
	.w2(32'hbb97db7a),
	.w3(32'h39d2bd9a),
	.w4(32'h3b90b64b),
	.w5(32'h3b85bb33),
	.w6(32'hbbefaaaa),
	.w7(32'hbc35325e),
	.w8(32'hbc412d0f),
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
	.w0(32'h3ccba926),
	.w1(32'h3cd7e211),
	.w2(32'h3cda2e25),
	.w3(32'h3cb33183),
	.w4(32'h3ca7727f),
	.w5(32'h3cca4ffa),
	.w6(32'h3cfb6ea2),
	.w7(32'h3cbbc0d0),
	.w8(32'h3ce43937),
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
	.w0(32'h3c0fd698),
	.w1(32'hbbf0859e),
	.w2(32'hbc15712e),
	.w3(32'hbb9ca98e),
	.w4(32'hbb81b907),
	.w5(32'hbbe83844),
	.w6(32'hbc54cc09),
	.w7(32'hbc622e2b),
	.w8(32'hbc4e863e),
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
	.w0(32'hbb91ceb9),
	.w1(32'hbb62d6e6),
	.w2(32'hbbc0f93c),
	.w3(32'hbbd376f7),
	.w4(32'hbbb02062),
	.w5(32'h3c877a2b),
	.w6(32'hbc737a71),
	.w7(32'hbd1809cd),
	.w8(32'hbc3543b0),
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
	.w0(32'h393196b6),
	.w1(32'hbbe405af),
	.w2(32'hbb9d4796),
	.w3(32'hbb04e2bd),
	.w4(32'hba6b1701),
	.w5(32'h3b1d58a3),
	.w6(32'hbbdd1a0f),
	.w7(32'h3acbc536),
	.w8(32'h3cc49c59),
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
	.w0(32'h3cbd4d5f),
	.w1(32'h3be1db9b),
	.w2(32'h3ae39d18),
	.w3(32'h3c47b566),
	.w4(32'h3c2c9f49),
	.w5(32'h3c803924),
	.w6(32'h3bc9d8a7),
	.w7(32'hbc67a4af),
	.w8(32'hbbfd4769),
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
	.w0(32'hba0166e1),
	.w1(32'h3a684f91),
	.w2(32'h3a2f6aa0),
	.w3(32'h3b9c97e4),
	.w4(32'h3bfc5f5c),
	.w5(32'h3c10e749),
	.w6(32'h3abcb30d),
	.w7(32'h3b89d3cd),
	.w8(32'h3b8e01ee),
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
	.w0(32'h3c0bcf2b),
	.w1(32'h3c9e75f5),
	.w2(32'h3cc2a1ec),
	.w3(32'h3c8fd172),
	.w4(32'h3cb8299e),
	.w5(32'h3d078f39),
	.w6(32'hbbd3e393),
	.w7(32'hbc81ad74),
	.w8(32'h3cf72767),
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
	.w0(32'hbc9e27fa),
	.w1(32'h3c6fd29d),
	.w2(32'h3c8bc7b9),
	.w3(32'h3c5f62d0),
	.w4(32'h3c7da775),
	.w5(32'h3c3077b9),
	.w6(32'h3bfe9d31),
	.w7(32'h3c4fcfd4),
	.w8(32'h3c130e5c),
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
	.w0(32'h3c014549),
	.w1(32'h3c7a7f65),
	.w2(32'h3c7d49ac),
	.w3(32'h3c01ab62),
	.w4(32'h3c49ff69),
	.w5(32'h3c67295f),
	.w6(32'h3b8d21c7),
	.w7(32'h3bf469e2),
	.w8(32'h3c2071fb),
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
	.w0(32'h3cfeba28),
	.w1(32'h3cb7099c),
	.w2(32'h3c818236),
	.w3(32'h3cd99bca),
	.w4(32'h3cdd56f8),
	.w5(32'h3c86e3c8),
	.w6(32'h3c7e309a),
	.w7(32'h3cae26b8),
	.w8(32'h3c8b4933),
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
	.w0(32'h3b6007fc),
	.w1(32'hbc61078b),
	.w2(32'hbc3f8d6f),
	.w3(32'h3c3d64b7),
	.w4(32'h3c84ecbd),
	.w5(32'h3c994dab),
	.w6(32'hba140950),
	.w7(32'h3bbdc787),
	.w8(32'h3c8474ec),
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
	.w0(32'hbc7f3af7),
	.w1(32'hbab43818),
	.w2(32'hba9c8097),
	.w3(32'hbbadfdc9),
	.w4(32'hbb584dfe),
	.w5(32'hbbf91189),
	.w6(32'h3a4916b1),
	.w7(32'h3a45dfc3),
	.w8(32'h3a7d1f17),
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
	.w0(32'h3bbc4f9f),
	.w1(32'h3c837dc4),
	.w2(32'h3c675c47),
	.w3(32'h3c18a648),
	.w4(32'h3c7788cd),
	.w5(32'h3c7ae2af),
	.w6(32'h3c326b93),
	.w7(32'h3c6cc781),
	.w8(32'h3c5b8c2e),
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
	.w0(32'h3b57eb8c),
	.w1(32'h3cd1f1c8),
	.w2(32'h3d281d23),
	.w3(32'h3ce23de9),
	.w4(32'h3d3f4128),
	.w5(32'h3d1127cc),
	.w6(32'h3d295e89),
	.w7(32'h3d8170ba),
	.w8(32'h3d3f115c),
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
	.w0(32'h3cef90fb),
	.w1(32'h3c13a999),
	.w2(32'h3c09479e),
	.w3(32'h3be102f4),
	.w4(32'h3c3d73f2),
	.w5(32'h3b9e3008),
	.w6(32'h3c0c2be1),
	.w7(32'h3c4c1f18),
	.w8(32'h3c3a2b86),
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
	.w0(32'h3be5af34),
	.w1(32'hbb51668f),
	.w2(32'hbbc0fbd2),
	.w3(32'hbb651f78),
	.w4(32'hbbafdc62),
	.w5(32'hbb9edf6b),
	.w6(32'hbb4816ae),
	.w7(32'hbc052c1f),
	.w8(32'hbbfc54ef),
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
	.w0(32'h3c2a9892),
	.w1(32'h3c747124),
	.w2(32'h3c853ffe),
	.w3(32'h3c3758cb),
	.w4(32'h3c9af02a),
	.w5(32'h3ca12b5a),
	.w6(32'h3b195873),
	.w7(32'h3c27635f),
	.w8(32'h3c1d377f),
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
	.w0(32'h3b8fc091),
	.w1(32'h3ba3a66d),
	.w2(32'h3c103af9),
	.w3(32'h399bb395),
	.w4(32'h3a75454e),
	.w5(32'h3b72d023),
	.w6(32'h3ba8df1d),
	.w7(32'h3bb1a12e),
	.w8(32'h3abff606),
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
	.w0(32'h3c8b6849),
	.w1(32'h3c81c1e7),
	.w2(32'h3c3d3705),
	.w3(32'h3c8dee9f),
	.w4(32'h3c3c670a),
	.w5(32'h3c420597),
	.w6(32'h3c1b1c5f),
	.w7(32'h3c047e26),
	.w8(32'h3c3e2afc),
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
	.w0(32'hba1f8499),
	.w1(32'hbabc52b1),
	.w2(32'hbc457fde),
	.w3(32'hbbba4504),
	.w4(32'hbcb2aa65),
	.w5(32'hbc04ffea),
	.w6(32'h3ce642fd),
	.w7(32'h3c20d638),
	.w8(32'h3c359376),
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
	.w0(32'hbc08e477),
	.w1(32'h3d97d5ba),
	.w2(32'h3df222a3),
	.w3(32'h3d8f5053),
	.w4(32'h3dda7a59),
	.w5(32'h3d9a603c),
	.w6(32'h3ddc3160),
	.w7(32'h3e23a1d7),
	.w8(32'h3df682a0),
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