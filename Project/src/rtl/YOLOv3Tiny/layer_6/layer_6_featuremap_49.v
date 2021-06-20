module layer_6_featuremap_49(
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
	.w0(32'h3cdafbc1),
	.w1(32'h3b5b7651),
	.w2(32'h3b5269c2),
	.w3(32'h393ae773),
	.w4(32'hb7a94526),
	.w5(32'hbc8cd338),
	.w6(32'h3c17ef91),
	.w7(32'h3c1425c0),
	.w8(32'hbc82a06b),
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
	.w0(32'hbc2407fe),
	.w1(32'hbb0bce72),
	.w2(32'h38f18a52),
	.w3(32'h3aa7877e),
	.w4(32'h3985f8dd),
	.w5(32'hbb4b7e52),
	.w6(32'hba9d8d6a),
	.w7(32'h3b66243c),
	.w8(32'h3c3ef3fe),
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
	.w0(32'h3c9e1a44),
	.w1(32'hbc5beb53),
	.w2(32'hbaf259b3),
	.w3(32'h3bf4b50b),
	.w4(32'h3d01bc4a),
	.w5(32'hba24d36d),
	.w6(32'hbc581df8),
	.w7(32'h3cdd170a),
	.w8(32'h3c9054d9),
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
	.w0(32'h3b21f5b4),
	.w1(32'h3b3c4e48),
	.w2(32'hbbe6e84d),
	.w3(32'h3b91430d),
	.w4(32'hb99cdd1c),
	.w5(32'h3c0ac10d),
	.w6(32'h3b7ced27),
	.w7(32'hbb0055ee),
	.w8(32'h3c025efb),
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
	.w0(32'h3c184935),
	.w1(32'h3c256c05),
	.w2(32'h3ce07e17),
	.w3(32'hbb0956d6),
	.w4(32'h3baa611c),
	.w5(32'hbc9f5e7d),
	.w6(32'h3c213a19),
	.w7(32'h3d20abf4),
	.w8(32'hbbefd647),
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
	.w0(32'hbbab6504),
	.w1(32'h3c1af16b),
	.w2(32'h3b697ca0),
	.w3(32'h3b3ce0f5),
	.w4(32'hbb7a3271),
	.w5(32'hbc6594e4),
	.w6(32'h3c30506c),
	.w7(32'h3b8cd662),
	.w8(32'hbc515b2f),
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
	.w0(32'hbc46b6d7),
	.w1(32'hbca6c104),
	.w2(32'hbc29dc5c),
	.w3(32'hbc72b280),
	.w4(32'hba548c0b),
	.w5(32'h3ca1d603),
	.w6(32'hbccc93cf),
	.w7(32'hbc27fc84),
	.w8(32'h3cbd2c04),
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
	.w0(32'h3c800026),
	.w1(32'hbc4a65bc),
	.w2(32'hbc608e06),
	.w3(32'hbc0a0e6b),
	.w4(32'hbd17a378),
	.w5(32'hbcea8ea0),
	.w6(32'hbca6e576),
	.w7(32'hbd0088fd),
	.w8(32'hbc77ddbf),
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
	.w0(32'h3b0ec143),
	.w1(32'h3cb85559),
	.w2(32'h3bfaecea),
	.w3(32'hbb814cfb),
	.w4(32'hbc5e985c),
	.w5(32'hbc1772ee),
	.w6(32'hbb396f4d),
	.w7(32'h3c1eaf04),
	.w8(32'h3b52c322),
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
	.w0(32'hbc68fc26),
	.w1(32'h3a96c607),
	.w2(32'hbad61345),
	.w3(32'h3b9aea4a),
	.w4(32'hba072de8),
	.w5(32'hbc8a57dc),
	.w6(32'h3c2f88b8),
	.w7(32'h3bd00e5f),
	.w8(32'hbc5eea56),
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
	.w0(32'h3aeb63a9),
	.w1(32'h3ba9e75b),
	.w2(32'hbb9daa13),
	.w3(32'h3ca0fc10),
	.w4(32'h3c787599),
	.w5(32'h3b087d49),
	.w6(32'h3c0a06a7),
	.w7(32'h3be63648),
	.w8(32'h3b103cae),
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
	.w0(32'h3a680723),
	.w1(32'hb8174a2f),
	.w2(32'h3bece75d),
	.w3(32'h3bebca09),
	.w4(32'h3c5ca4ba),
	.w5(32'hbc149cd0),
	.w6(32'h3a9e09a3),
	.w7(32'h3bef5471),
	.w8(32'hbc23dce5),
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
	.w0(32'h3ad9794a),
	.w1(32'hbc2ba262),
	.w2(32'h3c68cb01),
	.w3(32'hbc035a66),
	.w4(32'h3ca50eea),
	.w5(32'h3b0dd587),
	.w6(32'hbc6a100e),
	.w7(32'h3c3367cb),
	.w8(32'h3bd2f65d),
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
	.w0(32'h3c57b3c2),
	.w1(32'h3b85f04b),
	.w2(32'h3c4a3810),
	.w3(32'h3b29a733),
	.w4(32'h3c934efc),
	.w5(32'h3c1ee6d4),
	.w6(32'hbc49f567),
	.w7(32'h3b0038c6),
	.w8(32'h3d2f545d),
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
	.w0(32'h3c5f8e8e),
	.w1(32'hbb2d2d7e),
	.w2(32'h3a10941e),
	.w3(32'h3c557313),
	.w4(32'h3c17080a),
	.w5(32'hbc60c23d),
	.w6(32'h3b537dec),
	.w7(32'h3b085950),
	.w8(32'hbc4dfe8d),
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
	.w0(32'hbb8cd7cc),
	.w1(32'h3ac11ad4),
	.w2(32'h3c0a6b0c),
	.w3(32'hbb59bc61),
	.w4(32'h3b75683e),
	.w5(32'h3a4440d0),
	.w6(32'hbbc13b6d),
	.w7(32'h3b95e921),
	.w8(32'h3b4c366b),
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
	.w0(32'h3bdef749),
	.w1(32'h3bf29291),
	.w2(32'h3c4680e1),
	.w3(32'h3c8af310),
	.w4(32'hbc890b48),
	.w5(32'hbc55a5b5),
	.w6(32'h3b92d8af),
	.w7(32'hbc9b4ee0),
	.w8(32'hbc1ce735),
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
	.w0(32'hbc29ed4e),
	.w1(32'hbbb9176f),
	.w2(32'hbb0702d9),
	.w3(32'h3ac9b2f8),
	.w4(32'h3ba72c1f),
	.w5(32'hbb94e65a),
	.w6(32'hbb67d791),
	.w7(32'h3b58dd69),
	.w8(32'hbb353fd9),
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
	.w0(32'hbaa99d69),
	.w1(32'h3b898cd9),
	.w2(32'h3bdd6043),
	.w3(32'h3bbf88da),
	.w4(32'h3bb9d1e9),
	.w5(32'h3c5c5eef),
	.w6(32'h3b6bc987),
	.w7(32'h3b3f56da),
	.w8(32'h3c126d80),
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
	.w0(32'h3bf98c22),
	.w1(32'hba42820d),
	.w2(32'h3c334ac9),
	.w3(32'hbba1d99e),
	.w4(32'h3bc73e91),
	.w5(32'hbb5af0b3),
	.w6(32'hbbb4d9eb),
	.w7(32'h3c11f3de),
	.w8(32'h3b7cabfc),
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
	.w0(32'hbaa4b18d),
	.w1(32'hbbab8721),
	.w2(32'hbb764b24),
	.w3(32'hbba443cc),
	.w4(32'hbb917f19),
	.w5(32'hbaf70fd1),
	.w6(32'hbc0e8c04),
	.w7(32'hbbc9215c),
	.w8(32'hba4be573),
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
	.w0(32'h3c5371c4),
	.w1(32'h3c2249d2),
	.w2(32'h3bc507cb),
	.w3(32'h3c0f654d),
	.w4(32'h3c6482c7),
	.w5(32'hbb814bd6),
	.w6(32'hbbc8585d),
	.w7(32'h3ae7a37c),
	.w8(32'h3c0d980b),
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
	.w0(32'h3b35be03),
	.w1(32'h3d63f051),
	.w2(32'hbbcce8ab),
	.w3(32'h3c9bb38d),
	.w4(32'hbce11f1d),
	.w5(32'hbd7a7747),
	.w6(32'h3d587564),
	.w7(32'hbd1f9154),
	.w8(32'hbdc80bdb),
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
	.w0(32'hbd283501),
	.w1(32'hbce4968e),
	.w2(32'hbcf3f827),
	.w3(32'hbd07a86a),
	.w4(32'hbc96baf5),
	.w5(32'hbb032d4f),
	.w6(32'hbd906c86),
	.w7(32'hbd398234),
	.w8(32'h3cb3963f),
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
	.w0(32'hbc412dd6),
	.w1(32'h3b7a6018),
	.w2(32'h3c807712),
	.w3(32'hbaa6a5b7),
	.w4(32'hbbf5c7ca),
	.w5(32'hbc9e19a4),
	.w6(32'hbb55f0b1),
	.w7(32'h3ccc0637),
	.w8(32'h3bd06ec0),
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
	.w0(32'hbbaa7ea8),
	.w1(32'h3c3de045),
	.w2(32'h3bae47e1),
	.w3(32'h3ba36b08),
	.w4(32'hbc3b722b),
	.w5(32'hbcfc2c05),
	.w6(32'h3c716826),
	.w7(32'hbbedda23),
	.w8(32'hbd05d5c7),
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
	.w0(32'hbb214e97),
	.w1(32'h3bdcec51),
	.w2(32'hbc2f5ef1),
	.w3(32'hbc6ef3b3),
	.w4(32'h3bd08d62),
	.w5(32'hbbb3ff29),
	.w6(32'hbc96cc80),
	.w7(32'hbc8ea419),
	.w8(32'hbc80cd80),
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
	.w0(32'hbc3446ce),
	.w1(32'hbc9c9b2b),
	.w2(32'h3b547c3b),
	.w3(32'hbbd3aa9c),
	.w4(32'h3be83f12),
	.w5(32'h3ccb0e7c),
	.w6(32'hbcc76981),
	.w7(32'h3adb0cc0),
	.w8(32'h3d04f1e9),
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
	.w0(32'h3ce0488c),
	.w1(32'hb9e49cb8),
	.w2(32'h3b02dc03),
	.w3(32'h3bad504f),
	.w4(32'h3ba1d6dd),
	.w5(32'h3bcd9605),
	.w6(32'h3a23b266),
	.w7(32'h3b384029),
	.w8(32'h3bda645e),
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
	.w0(32'hbd78d2f4),
	.w1(32'h3ccdfb08),
	.w2(32'h3a0f441f),
	.w3(32'hbd4a9699),
	.w4(32'h3bfbb0fe),
	.w5(32'h3d3cb0a4),
	.w6(32'h3d4c1f9b),
	.w7(32'hbbaf10b6),
	.w8(32'hbd5cdc49),
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
	.w0(32'h3b0436f4),
	.w1(32'h3c165b83),
	.w2(32'h3ca0d9c1),
	.w3(32'hbbaa7465),
	.w4(32'hbc37796f),
	.w5(32'hbc0f6297),
	.w6(32'h3c67f0ee),
	.w7(32'h3c00a1c2),
	.w8(32'hbca92c37),
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
	.w0(32'hbc9e6ead),
	.w1(32'h3c0f7242),
	.w2(32'h3cf59794),
	.w3(32'h3ba3a2e4),
	.w4(32'h3ca59005),
	.w5(32'hbba9c9b4),
	.w6(32'h3c77f4af),
	.w7(32'h3d03d2ac),
	.w8(32'h3c00411b),
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
	.w0(32'h3c38fa2a),
	.w1(32'hbbb693ef),
	.w2(32'hbc162623),
	.w3(32'hbc925641),
	.w4(32'hbc36d1e1),
	.w5(32'hbc01bef3),
	.w6(32'hbcd3a522),
	.w7(32'h38e086b3),
	.w8(32'h3c606961),
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
	.w0(32'h3bb1f3d4),
	.w1(32'h3bc853c2),
	.w2(32'hbbbbc3c4),
	.w3(32'hbbee8ba0),
	.w4(32'hbc12d547),
	.w5(32'hba872407),
	.w6(32'hbb48b884),
	.w7(32'hbc84f562),
	.w8(32'hbc5fa65b),
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
	.w0(32'hbc25cfc2),
	.w1(32'h3bd20f5e),
	.w2(32'hbb77b073),
	.w3(32'h3bea59ef),
	.w4(32'hbc0108d1),
	.w5(32'hbcb58dd3),
	.w6(32'h3c3b38fb),
	.w7(32'hbb5a4a60),
	.w8(32'hbca8e5d5),
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
	.w0(32'hbc9dd25c),
	.w1(32'hbba0daf4),
	.w2(32'h396b38ee),
	.w3(32'hbbbae50e),
	.w4(32'hbc0eb33d),
	.w5(32'h3b103da0),
	.w6(32'hbc61f58b),
	.w7(32'hbc06c64f),
	.w8(32'hbbc9bb66),
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
	.w0(32'h3b924dc2),
	.w1(32'h3b87801c),
	.w2(32'h3c7ad72d),
	.w3(32'h3a9aa671),
	.w4(32'h3ba2a74b),
	.w5(32'hbc5f82ba),
	.w6(32'h3c4cfb93),
	.w7(32'h3c6977ef),
	.w8(32'hbc265578),
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
	.w0(32'hbc3a3415),
	.w1(32'hbb71c75e),
	.w2(32'h3b31e524),
	.w3(32'hbaa8bf88),
	.w4(32'hbb95035e),
	.w5(32'h3bf0a8a3),
	.w6(32'h3a54de18),
	.w7(32'h3b4da189),
	.w8(32'h3b31bdd9),
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
	.w0(32'h3bd591e8),
	.w1(32'h3c1aadd0),
	.w2(32'h3c82ea3f),
	.w3(32'h3c9653a3),
	.w4(32'h3c8b130b),
	.w5(32'h3cb2862f),
	.w6(32'h3cc29c34),
	.w7(32'h3ca15395),
	.w8(32'h3ca21d14),
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
	.w0(32'h3d22df7d),
	.w1(32'hbcae7e10),
	.w2(32'h3c293f67),
	.w3(32'h3c8e45be),
	.w4(32'h3cdc6f13),
	.w5(32'h3bc0d0a6),
	.w6(32'hbd41210d),
	.w7(32'h3ba42ba9),
	.w8(32'h3d1ac26e),
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
	.w0(32'h3c32b7ef),
	.w1(32'h3cb50f98),
	.w2(32'h3ba0e8de),
	.w3(32'hbbab3426),
	.w4(32'h3b2c94c0),
	.w5(32'h3ac38604),
	.w6(32'h3d0204d8),
	.w7(32'h3bab3edd),
	.w8(32'h3c94808d),
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
	.w0(32'h3c117108),
	.w1(32'hbae87a20),
	.w2(32'hbb3caa3b),
	.w3(32'h3a18140d),
	.w4(32'hbb0d00e8),
	.w5(32'h3c52b9f6),
	.w6(32'h39f8c015),
	.w7(32'hbbf5e552),
	.w8(32'h3bd3b208),
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
	.w0(32'h3bdf2621),
	.w1(32'h3ce63e51),
	.w2(32'h3c983bf5),
	.w3(32'h3c9fad36),
	.w4(32'h3c6634d7),
	.w5(32'hbbb684d7),
	.w6(32'h3d09e556),
	.w7(32'h3cc77fe0),
	.w8(32'hbb77bfd4),
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
	.w0(32'hbd032a44),
	.w1(32'h3c562fc6),
	.w2(32'h3cb8df57),
	.w3(32'hbc053d52),
	.w4(32'hbb3df2bc),
	.w5(32'h3d4e086f),
	.w6(32'h3d575319),
	.w7(32'h3bfde1cf),
	.w8(32'hbd195b71),
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
	.w0(32'h3ca1656d),
	.w1(32'hb8d338ef),
	.w2(32'h3a9d6ae4),
	.w3(32'h3b73a5c1),
	.w4(32'h3c556ba0),
	.w5(32'hbad1afb3),
	.w6(32'hbc249a04),
	.w7(32'hba663f1f),
	.w8(32'h3c7ffb6b),
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
	.w0(32'h3a154cf1),
	.w1(32'h3b7b8774),
	.w2(32'h3b60ff06),
	.w3(32'h3c8d553b),
	.w4(32'h3ce38e25),
	.w5(32'hbb89b383),
	.w6(32'h3ccf2c2a),
	.w7(32'h3c851f0d),
	.w8(32'h3bffcd2a),
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
	.w0(32'h3c2a5cd6),
	.w1(32'hbbc042fd),
	.w2(32'hbc593db7),
	.w3(32'hbafdd2ae),
	.w4(32'hbb4358b3),
	.w5(32'h3d0b4ae0),
	.w6(32'hbc3b276d),
	.w7(32'hbcae227a),
	.w8(32'h3d691860),
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
	.w0(32'h3d150bff),
	.w1(32'h3cbcaeba),
	.w2(32'hbbcd530c),
	.w3(32'hbc8cab24),
	.w4(32'hbd1fba03),
	.w5(32'hbcdc9980),
	.w6(32'hbbea5822),
	.w7(32'hbd2b6b87),
	.w8(32'hbd374675),
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
	.w0(32'hbc9ed7d1),
	.w1(32'h3bdd3466),
	.w2(32'h3afbf399),
	.w3(32'h3c2d0543),
	.w4(32'h3bc5f87a),
	.w5(32'h3c0e928a),
	.w6(32'h3c03bcf1),
	.w7(32'h3b974124),
	.w8(32'h3c1b2525),
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
	.w0(32'h3c49e597),
	.w1(32'hbc8b34e9),
	.w2(32'hbce76950),
	.w3(32'hbc9f840e),
	.w4(32'hbc694345),
	.w5(32'hbcaed4d8),
	.w6(32'hbcba002c),
	.w7(32'hbc9a6b8d),
	.w8(32'hbaea3b64),
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
	.w0(32'h3a96fcf7),
	.w1(32'hbb9ad40a),
	.w2(32'hbca6128a),
	.w3(32'h39fb5e16),
	.w4(32'hbc430952),
	.w5(32'hbb11a8d2),
	.w6(32'hbad400d5),
	.w7(32'hbcacd42e),
	.w8(32'h3adfb1d9),
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
	.w0(32'hbabe56f2),
	.w1(32'h3ba6d10b),
	.w2(32'hbc026715),
	.w3(32'h3c16a1fc),
	.w4(32'hbc87718e),
	.w5(32'hbbdfc141),
	.w6(32'h3c2bc68c),
	.w7(32'hbc5cd77e),
	.w8(32'hbbc47c35),
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
	.w0(32'h3b7e82c5),
	.w1(32'hbc98f21e),
	.w2(32'hbc84eadb),
	.w3(32'hbc19a84e),
	.w4(32'hbadb42fb),
	.w5(32'h3c586d69),
	.w6(32'hbd1dadd3),
	.w7(32'hbcc59c8d),
	.w8(32'h3ce0d18a),
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
	.w0(32'h3c39a02a),
	.w1(32'hbbfa9f78),
	.w2(32'hbc08308a),
	.w3(32'hbc364310),
	.w4(32'h3ac239d0),
	.w5(32'h3c9673d5),
	.w6(32'hbc03c1b2),
	.w7(32'hbb785088),
	.w8(32'h3c84c9a8),
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
	.w0(32'h3c465f5d),
	.w1(32'h3bac699c),
	.w2(32'hbc14ba1a),
	.w3(32'h3c663340),
	.w4(32'h3b8db205),
	.w5(32'h3bf37a2e),
	.w6(32'h3baea4e9),
	.w7(32'hbb22601a),
	.w8(32'h3c8d7ab9),
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
	.w0(32'hbb259412),
	.w1(32'hbc517647),
	.w2(32'hbc1e9c32),
	.w3(32'h3a9045ee),
	.w4(32'hbbc87740),
	.w5(32'hbbf47f87),
	.w6(32'h3a28be50),
	.w7(32'hbc48fa9a),
	.w8(32'hbc8a6a12),
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
	.w0(32'hbc132f42),
	.w1(32'hbb99b0ca),
	.w2(32'hbc2053b2),
	.w3(32'hbc55cf8b),
	.w4(32'hbc946e33),
	.w5(32'hbc03db75),
	.w6(32'hbc7c852d),
	.w7(32'hbcd20b6e),
	.w8(32'hbc3d62cf),
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
	.w0(32'hbbed1156),
	.w1(32'hbbfef43e),
	.w2(32'h3aa217af),
	.w3(32'h3ad86c2f),
	.w4(32'hbb22ed2e),
	.w5(32'hbbdda7f8),
	.w6(32'hb998a5af),
	.w7(32'h3bab4283),
	.w8(32'hbb808741),
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
	.w0(32'h3b0ad093),
	.w1(32'h3bcef796),
	.w2(32'h3c916304),
	.w3(32'h3b7f9967),
	.w4(32'h3c3f6ee9),
	.w5(32'h3c0a0d7b),
	.w6(32'h3bd45daf),
	.w7(32'h3c9e92cf),
	.w8(32'h3c7bfb0b),
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
	.w0(32'h3c1c3cb3),
	.w1(32'hbc9d1696),
	.w2(32'hbc95cdee),
	.w3(32'h3c22df6f),
	.w4(32'hbc03d93c),
	.w5(32'hbc9932cd),
	.w6(32'hbca8825e),
	.w7(32'hbbbdda42),
	.w8(32'h3bac3d9f),
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
	.w0(32'h3a7efb36),
	.w1(32'hbc806053),
	.w2(32'hbcb62d99),
	.w3(32'hbc2458f8),
	.w4(32'hbc65899e),
	.w5(32'hbc8c7362),
	.w6(32'hbc6f4420),
	.w7(32'hbcb132c4),
	.w8(32'hbca0f8c0),
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
	.w0(32'hbc4f814a),
	.w1(32'hbb7ca369),
	.w2(32'hbb1c66a4),
	.w3(32'hbc2602c8),
	.w4(32'hbc35db82),
	.w5(32'hbc8f1dc9),
	.w6(32'hbc07b573),
	.w7(32'hbb54e8ef),
	.w8(32'hbc2e2e39),
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
	.w0(32'h3b759dd4),
	.w1(32'h3d09c7bd),
	.w2(32'hbbeda11d),
	.w3(32'hbc8ed47e),
	.w4(32'hbaf41cab),
	.w5(32'h3c34bd35),
	.w6(32'h3c3e7074),
	.w7(32'hbc96a527),
	.w8(32'hbd07488f),
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
	.w0(32'hbbe9e1df),
	.w1(32'hbd125ac2),
	.w2(32'hbd0b03e7),
	.w3(32'hbd3f147f),
	.w4(32'hbd2e2ead),
	.w5(32'hbcfaf269),
	.w6(32'hbd4ef844),
	.w7(32'hbd574d25),
	.w8(32'hbd1b1b29),
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