module layer_4_featuremap_21(
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
	.w0(32'hbc5e9f4b),
	.w1(32'hbce3f6fa),
	.w2(32'hbce5dbf0),
	.w3(32'hbc2306af),
	.w4(32'hbcc1954b),
	.w5(32'hbccef4e7),
	.w6(32'h3c19f089),
	.w7(32'h3c4cde32),
	.w8(32'h3d004479),
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
	.w0(32'h3c3b4960),
	.w1(32'h3bd5c4e4),
	.w2(32'h3c8b2adb),
	.w3(32'h38ba20c8),
	.w4(32'hbc1f1ff0),
	.w5(32'h39fe839c),
	.w6(32'h3d1919bb),
	.w7(32'h3d5368cb),
	.w8(32'hbb86b28a),
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
	.w0(32'hbcbdc4dc),
	.w1(32'hbd57f0a8),
	.w2(32'hbd45f647),
	.w3(32'h3d124170),
	.w4(32'h3d125d09),
	.w5(32'h3c4e1556),
	.w6(32'h3d2ad933),
	.w7(32'h3d8ce192),
	.w8(32'h3d0e108b),
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
	.w0(32'h3c5cfed7),
	.w1(32'h3c93d972),
	.w2(32'h3bf248b4),
	.w3(32'h3d1f8e03),
	.w4(32'h3d74ecd1),
	.w5(32'h3d2e8d1e),
	.w6(32'hbd0b7c91),
	.w7(32'hbc8d6ff0),
	.w8(32'h3bb089d6),
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
	.w0(32'hbab38c78),
	.w1(32'h3c0d6aae),
	.w2(32'h3c31436a),
	.w3(32'h398f5aa4),
	.w4(32'h3c01d6b9),
	.w5(32'h3c180ae3),
	.w6(32'h3bca4364),
	.w7(32'h3bd42a1e),
	.w8(32'h3aef7d83),
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
	.w0(32'h3becb4a0),
	.w1(32'hbaa8453e),
	.w2(32'hbbaef87e),
	.w3(32'hbc8ae39c),
	.w4(32'hbc97ec90),
	.w5(32'hbccbc86f),
	.w6(32'hbc609ee2),
	.w7(32'hbc869f91),
	.w8(32'hbb1ad1b6),
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
	.w0(32'hbc4ada38),
	.w1(32'hbc635509),
	.w2(32'hbca7a772),
	.w3(32'h3a122ad8),
	.w4(32'h3ba12665),
	.w5(32'hbb2d71c3),
	.w6(32'h3c0e76d6),
	.w7(32'h3c4e63a6),
	.w8(32'hbc44bd8f),
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
	.w0(32'h3b157984),
	.w1(32'h3bf14f3d),
	.w2(32'h3b21777c),
	.w3(32'h3c359bd4),
	.w4(32'h3c904e04),
	.w5(32'h3c4b3493),
	.w6(32'hbcb9d23d),
	.w7(32'hbcdce952),
	.w8(32'hbc8343ab),
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
	.w0(32'hbc570651),
	.w1(32'hbce16302),
	.w2(32'hbcee8619),
	.w3(32'h3bdb0887),
	.w4(32'h3b341581),
	.w5(32'hbab771f1),
	.w6(32'hbc8f65cd),
	.w7(32'hbc38f60b),
	.w8(32'h3c8afa31),
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
	.w0(32'h3b9f7971),
	.w1(32'h391d764b),
	.w2(32'h3bfb093b),
	.w3(32'h3b250647),
	.w4(32'hbb0e2303),
	.w5(32'h3b682775),
	.w6(32'h3bc43465),
	.w7(32'h3c47947c),
	.w8(32'hbbaf99cb),
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
	.w0(32'hbc0b9246),
	.w1(32'hbc5bc9b8),
	.w2(32'hbc804f06),
	.w3(32'hbc1c1821),
	.w4(32'hbc6f0b9a),
	.w5(32'hbc899222),
	.w6(32'hbc3bddf7),
	.w7(32'hbc4c41c4),
	.w8(32'hbbe715ca),
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
	.w0(32'hbcb1e1fc),
	.w1(32'hbd086b7d),
	.w2(32'hbcf14de5),
	.w3(32'hbc727d54),
	.w4(32'hbcade7d0),
	.w5(32'hbc9f63ec),
	.w6(32'hbc26cb55),
	.w7(32'hbbab0662),
	.w8(32'hbacfc3c6),
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
	.w0(32'h3c58c3ca),
	.w1(32'h3d2f6545),
	.w2(32'h3d34afa4),
	.w3(32'h3bf2500a),
	.w4(32'h3d29e88a),
	.w5(32'h3d37bdb2),
	.w6(32'h3ccb1ade),
	.w7(32'h3cf3b9cc),
	.w8(32'hbc053c4c),
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
	.w0(32'hbc4124f4),
	.w1(32'h3a4df96c),
	.w2(32'h3c981582),
	.w3(32'hbbc2faee),
	.w4(32'h3c0365b5),
	.w5(32'h3ccc01d1),
	.w6(32'hbc96162c),
	.w7(32'hbc886fd9),
	.w8(32'hbbc04db0),
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
	.w0(32'h3b9ecd00),
	.w1(32'h3c80b416),
	.w2(32'h3b98d38d),
	.w3(32'hb87f1ba1),
	.w4(32'h3be68642),
	.w5(32'hbb5e50e6),
	.w6(32'h3b7756f3),
	.w7(32'hbbf41e9b),
	.w8(32'hbb1299d0),
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
	.w0(32'hba3da335),
	.w1(32'h3b584b9d),
	.w2(32'hbb931f2b),
	.w3(32'hbbd688b7),
	.w4(32'hbb8f96a1),
	.w5(32'hbc33d222),
	.w6(32'hbba501c5),
	.w7(32'hbc572582),
	.w8(32'hbc0b5a3c),
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
	.w0(32'hbba9081b),
	.w1(32'hbbaa7aa7),
	.w2(32'hbb0cd3ce),
	.w3(32'hbb376672),
	.w4(32'hbb3ed564),
	.w5(32'hb885a74f),
	.w6(32'hbb695ac5),
	.w7(32'hba5b3a15),
	.w8(32'hbc81ba56),
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
	.w0(32'hbc2839ba),
	.w1(32'hbbf75d28),
	.w2(32'hbb0c613b),
	.w3(32'h3b51cf8e),
	.w4(32'h3c016592),
	.w5(32'h3c457cd0),
	.w6(32'hbbde50a9),
	.w7(32'hbaa975d1),
	.w8(32'hbbc76b59),
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
	.w0(32'hbc547c42),
	.w1(32'hbbe99fdf),
	.w2(32'h3bc3d0b1),
	.w3(32'hbc2e039e),
	.w4(32'hbba9feb4),
	.w5(32'h3bfac736),
	.w6(32'hbbbd610f),
	.w7(32'h3b61b3e4),
	.w8(32'hbc4317fd),
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
	.w0(32'hbb8764a6),
	.w1(32'hbc8a61bd),
	.w2(32'hbcc81c43),
	.w3(32'h3c7b1bd2),
	.w4(32'h3cd9677a),
	.w5(32'h3c8a8b64),
	.w6(32'h3bc0374b),
	.w7(32'h3c8cb0b3),
	.w8(32'h3cf8895c),
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
	.w0(32'hbd8558a7),
	.w1(32'hbdb69c9c),
	.w2(32'hbdbcd796),
	.w3(32'hbc4f37f5),
	.w4(32'h3c6a3ed0),
	.w5(32'hbc03ae4f),
	.w6(32'h3c082510),
	.w7(32'h3d1e5510),
	.w8(32'h3c958e74),
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
	.w0(32'h3b93829a),
	.w1(32'h3c18d7cc),
	.w2(32'hb9ddca82),
	.w3(32'hb98ab7d0),
	.w4(32'hb9dd5407),
	.w5(32'hbb6ae37f),
	.w6(32'h3a18d18a),
	.w7(32'hbb62c065),
	.w8(32'hbc0d43d4),
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
	.w0(32'hbc1fe88d),
	.w1(32'hbbfa7992),
	.w2(32'hbbd960af),
	.w3(32'hbc33676c),
	.w4(32'hbbb051ad),
	.w5(32'hbbbf59a5),
	.w6(32'hbc858c2a),
	.w7(32'hbc5523a4),
	.w8(32'hbc6d5787),
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
	.w0(32'hbc26a10a),
	.w1(32'hbc8113a5),
	.w2(32'hbc8727c5),
	.w3(32'hbc08d2d1),
	.w4(32'hbc01e150),
	.w5(32'hbbb641a4),
	.w6(32'hbc220cc3),
	.w7(32'hbc1a24c0),
	.w8(32'h3b0a147f),
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
	.w0(32'hbc8a8a60),
	.w1(32'hbcf3b837),
	.w2(32'hbcd0f95a),
	.w3(32'h3a990226),
	.w4(32'hbbf688b9),
	.w5(32'hbc264e6d),
	.w6(32'h3c33e825),
	.w7(32'h3c914922),
	.w8(32'h3c9f6100),
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
	.w0(32'h3cc4e775),
	.w1(32'h3d1b4225),
	.w2(32'h3c300500),
	.w3(32'hbb87c110),
	.w4(32'hbb9f00ab),
	.w5(32'hbd0cea40),
	.w6(32'h3c9aed92),
	.w7(32'hbc14d097),
	.w8(32'hbb012d21),
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
	.w0(32'h3a89fca9),
	.w1(32'hbb581b10),
	.w2(32'hbb0f45ea),
	.w3(32'hbbd65ac8),
	.w4(32'hbc847e49),
	.w5(32'hbc6c6dbf),
	.w6(32'h3a03013b),
	.w7(32'h3b4a7ae2),
	.w8(32'h3b457294),
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
	.w0(32'hbb08e26e),
	.w1(32'hbb9c45b9),
	.w2(32'hbb635411),
	.w3(32'hbbe1f6c8),
	.w4(32'hbc3bc4ef),
	.w5(32'hbc273be5),
	.w6(32'hbb885c80),
	.w7(32'hbb94a985),
	.w8(32'hbc70376e),
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
	.w0(32'hbc4b318c),
	.w1(32'hbca974d3),
	.w2(32'hbc8bf0e1),
	.w3(32'hbc82e809),
	.w4(32'hbcc5c684),
	.w5(32'hbcafe080),
	.w6(32'hbc811396),
	.w7(32'hbc738f03),
	.w8(32'h3b98fdcd),
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
	.w0(32'h3b781fd7),
	.w1(32'hbbd36e4e),
	.w2(32'hbc3b66e8),
	.w3(32'h3b9f208c),
	.w4(32'hbb623d58),
	.w5(32'hbc3e7168),
	.w6(32'h3b4eea0e),
	.w7(32'hbadbfff9),
	.w8(32'hbc8003e1),
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
	.w0(32'hbc18feda),
	.w1(32'hbc867e8c),
	.w2(32'hbc6ee73b),
	.w3(32'hbbd32827),
	.w4(32'hbc93ceda),
	.w5(32'hbc7feb6f),
	.w6(32'hbc542a2b),
	.w7(32'hbc76f665),
	.w8(32'hbb316476),
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
	.w0(32'h3ca63af2),
	.w1(32'h3db2e5bb),
	.w2(32'h3da50b40),
	.w3(32'h3c9affce),
	.w4(32'h3ddb67a1),
	.w5(32'h3de18e2f),
	.w6(32'h3c99c69b),
	.w7(32'h3d3127b5),
	.w8(32'h3d242fee),
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