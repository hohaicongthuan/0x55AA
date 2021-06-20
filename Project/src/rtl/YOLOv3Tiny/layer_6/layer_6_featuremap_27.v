module layer_6_featuremap_27(
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
	.w0(32'h3ab34441),
	.w1(32'h3be3b5d1),
	.w2(32'hbc1e127c),
	.w3(32'h3b36f71d),
	.w4(32'h3aa5197a),
	.w5(32'hbbe4b898),
	.w6(32'h3b9616ac),
	.w7(32'h3c6e450d),
	.w8(32'h3bc923a4),
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
	.w0(32'h3a9ae767),
	.w1(32'h38fb9598),
	.w2(32'h3ac6bc13),
	.w3(32'hbb193687),
	.w4(32'hbb4a5e08),
	.w5(32'hbaa2ff21),
	.w6(32'hbb0dc394),
	.w7(32'hbb180ce0),
	.w8(32'hba1df523),
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
	.w0(32'hbd8981bf),
	.w1(32'hbd8b5599),
	.w2(32'h3bb8dc9c),
	.w3(32'h3ba0dd52),
	.w4(32'h3c3dadb6),
	.w5(32'h3a751373),
	.w6(32'h3d54e68d),
	.w7(32'h3d44c4c1),
	.w8(32'h3c529034),
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
	.w0(32'hbc1eb5f7),
	.w1(32'hbd04a225),
	.w2(32'hbd231f18),
	.w3(32'hbccdba8a),
	.w4(32'hbd243879),
	.w5(32'hbce73ff8),
	.w6(32'hbca91416),
	.w7(32'hbc97d057),
	.w8(32'hbcaa20bb),
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
	.w0(32'hbcf3e775),
	.w1(32'hbcfb45eb),
	.w2(32'hbbc5a4d0),
	.w3(32'hbca99ecd),
	.w4(32'hbccd109f),
	.w5(32'hbcc6c67a),
	.w6(32'hbbb1aa3b),
	.w7(32'hbcab8737),
	.w8(32'hbcc1fa77),
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
	.w0(32'h3c0350d0),
	.w1(32'h3b560593),
	.w2(32'hbb57be58),
	.w3(32'h3bf0a127),
	.w4(32'h3b523654),
	.w5(32'hbb055e72),
	.w6(32'h3bc13fd4),
	.w7(32'h3b1f146a),
	.w8(32'hbae01d30),
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
	.w0(32'h3aaf9d3c),
	.w1(32'h39af1f22),
	.w2(32'hb9a57591),
	.w3(32'h3aca98a4),
	.w4(32'hba5fbc21),
	.w5(32'hbb273bdc),
	.w6(32'hbb2a43e7),
	.w7(32'hbb573c0c),
	.w8(32'hbb7aba78),
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
	.w0(32'hbb337161),
	.w1(32'h3be6453b),
	.w2(32'h3b9f646a),
	.w3(32'h3c389b08),
	.w4(32'h3c87d104),
	.w5(32'h3c20e0ff),
	.w6(32'h3bc653c7),
	.w7(32'h3c24a323),
	.w8(32'h3c051f4c),
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
	.w0(32'hbd17b01a),
	.w1(32'hbcca40da),
	.w2(32'h3c17db69),
	.w3(32'hbbb8a6fe),
	.w4(32'hbbdf67df),
	.w5(32'h3b455715),
	.w6(32'h3cad7227),
	.w7(32'h3c777605),
	.w8(32'h3baee985),
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
	.w0(32'hbccd2ddf),
	.w1(32'hbcdb1052),
	.w2(32'hbc2e9df7),
	.w3(32'hbcea334b),
	.w4(32'hbcd08f8a),
	.w5(32'hbc4d4e01),
	.w6(32'hbc838500),
	.w7(32'hbc8ff98c),
	.w8(32'hbc804b05),
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
	.w0(32'hbc3d81c4),
	.w1(32'h3b9a1353),
	.w2(32'h3cae2d52),
	.w3(32'h3ced237a),
	.w4(32'h3d1816c7),
	.w5(32'h3ca71fed),
	.w6(32'h3cf6596f),
	.w7(32'h3d14664a),
	.w8(32'h3cafcbbc),
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
	.w0(32'hb87938fc),
	.w1(32'h39341411),
	.w2(32'h396c9ce4),
	.w3(32'hb9be3443),
	.w4(32'hb95d52d6),
	.w5(32'h389ddd2b),
	.w6(32'hb9a97325),
	.w7(32'hb937f3cb),
	.w8(32'h39d0a723),
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
	.w0(32'h391858e0),
	.w1(32'hb72dfd29),
	.w2(32'h3903f50a),
	.w3(32'hb95ce7c6),
	.w4(32'hb821a945),
	.w5(32'hb915a641),
	.w6(32'hb94cb9de),
	.w7(32'hb8acea92),
	.w8(32'hb8de814c),
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
	.w0(32'hbd488f24),
	.w1(32'hbd00ff68),
	.w2(32'h3cd65f89),
	.w3(32'hba0c6b56),
	.w4(32'h3c0dd997),
	.w5(32'h394fb650),
	.w6(32'h3d21b084),
	.w7(32'h3d01d316),
	.w8(32'h3bdae13d),
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
	.w0(32'hbc7883bb),
	.w1(32'hbcb27876),
	.w2(32'hbc26ece8),
	.w3(32'hbc534a58),
	.w4(32'hbc880bf2),
	.w5(32'hbc07d791),
	.w6(32'hbbb5cb79),
	.w7(32'hbc0b09a9),
	.w8(32'hbc1eb5ba),
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
	.w0(32'hbcb31b7c),
	.w1(32'hbc92b265),
	.w2(32'h3b99c53a),
	.w3(32'hbca1eed8),
	.w4(32'hbc328b8c),
	.w5(32'hbb005a1f),
	.w6(32'hbbf877ad),
	.w7(32'hbbf694bd),
	.w8(32'hbbe334bd),
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
	.w0(32'hbcbe9596),
	.w1(32'h3c32f0b8),
	.w2(32'h3e1d314c),
	.w3(32'h3d024e71),
	.w4(32'h3e09b7f4),
	.w5(32'h3e128094),
	.w6(32'h3e37079e),
	.w7(32'h3e224469),
	.w8(32'h3dbc02e7),
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
	.w0(32'h39aba505),
	.w1(32'h390832d3),
	.w2(32'h3a078c14),
	.w3(32'h38c0cc5c),
	.w4(32'hb9dede7e),
	.w5(32'h3656653f),
	.w6(32'hb8a76f21),
	.w7(32'hb978d3db),
	.w8(32'h38b49f8f),
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
	.w0(32'hbd13a6ae),
	.w1(32'hbd561047),
	.w2(32'hbce83f79),
	.w3(32'hbd6ab8f7),
	.w4(32'hbd5e8f4d),
	.w5(32'hbcf117d0),
	.w6(32'hbd96b184),
	.w7(32'hbd662cea),
	.w8(32'hbd2d5025),
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
	.w0(32'hbd0bbced),
	.w1(32'hbcc340e8),
	.w2(32'h3b8c42df),
	.w3(32'hbc8155ac),
	.w4(32'hba4f0f57),
	.w5(32'h3beb493e),
	.w6(32'h3c8f785c),
	.w7(32'h3c44fa4e),
	.w8(32'h3b8044c5),
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
	.w0(32'h3ac097f5),
	.w1(32'hbba080ce),
	.w2(32'hbc0ce2b9),
	.w3(32'hbb01f055),
	.w4(32'hbbbefd8d),
	.w5(32'hbbc7b5be),
	.w6(32'hbbbe315b),
	.w7(32'hbbb3a464),
	.w8(32'hbbc5ae40),
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
	.w0(32'hbd718618),
	.w1(32'hbd21d783),
	.w2(32'h3cbbb912),
	.w3(32'hbc5cc287),
	.w4(32'h3c271d93),
	.w5(32'h3c3778d3),
	.w6(32'h3d1cf03a),
	.w7(32'h3d0106b0),
	.w8(32'h3b42403e),
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
	.w0(32'h3ab04ebd),
	.w1(32'h3c19abd4),
	.w2(32'h3c18a73c),
	.w3(32'h3bed940a),
	.w4(32'h3c6359c7),
	.w5(32'h3c821242),
	.w6(32'h3b1e8c63),
	.w7(32'h3c05ac78),
	.w8(32'h3c35a363),
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
	.w0(32'hbc6015a0),
	.w1(32'hbd2309f1),
	.w2(32'h3cd182be),
	.w3(32'hbb8e3fd0),
	.w4(32'h3c8455ea),
	.w5(32'h3c27cbaf),
	.w6(32'h3ceb18c2),
	.w7(32'h3cedd00b),
	.w8(32'hba3bedda),
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
	.w0(32'h3bd248a9),
	.w1(32'hbd988fc6),
	.w2(32'hbd7287fc),
	.w3(32'hbd471795),
	.w4(32'hbd5aae57),
	.w5(32'hbce8b4a0),
	.w6(32'h3cff887e),
	.w7(32'h3c861958),
	.w8(32'hbd2bf0b9),
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
	.w0(32'hbd6fe555),
	.w1(32'hbdbb4209),
	.w2(32'hbd300693),
	.w3(32'hbdc2ed65),
	.w4(32'hbdafd393),
	.w5(32'hbc5fa5f5),
	.w6(32'hbdb8a426),
	.w7(32'hbd51db98),
	.w8(32'hbcca2f19),
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
	.w0(32'hbc9ac5b9),
	.w1(32'hbccf2ad6),
	.w2(32'h3bbe8cfe),
	.w3(32'hbb66be94),
	.w4(32'hbc490024),
	.w5(32'hbc1ff9d6),
	.w6(32'hba1b6384),
	.w7(32'h3cb39d3e),
	.w8(32'h397788eb),
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
	.w0(32'hbc815c42),
	.w1(32'hbc55fd10),
	.w2(32'hbbcb19b3),
	.w3(32'hbc224a30),
	.w4(32'hbc4c8211),
	.w5(32'hbc0052c2),
	.w6(32'h3b9d777c),
	.w7(32'hbbd56714),
	.w8(32'hbc2aee0e),
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
	.w0(32'hbba44bcf),
	.w1(32'h3927cedf),
	.w2(32'h3b737756),
	.w3(32'hbaeca047),
	.w4(32'h3864c0e3),
	.w5(32'h3ac14459),
	.w6(32'hbb99239f),
	.w7(32'hba81f043),
	.w8(32'h39e9a1b0),
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
	.w0(32'h3d1cef7e),
	.w1(32'hbd402086),
	.w2(32'hbe27c1f2),
	.w3(32'hbe270f1b),
	.w4(32'hbe7f0cda),
	.w5(32'hbd94ba99),
	.w6(32'hbedc050d),
	.w7(32'hbe221f6d),
	.w8(32'h3d64161b),
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
	.w0(32'h39e166c6),
	.w1(32'h3c033ce2),
	.w2(32'h3c0e903c),
	.w3(32'h390ab757),
	.w4(32'h3cd32f08),
	.w5(32'h3cce065f),
	.w6(32'hbbaff736),
	.w7(32'hbbade945),
	.w8(32'hbb36dcdc),
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
	.w0(32'h3d99c5b4),
	.w1(32'h3d66c65a),
	.w2(32'h3ccf0a9e),
	.w3(32'h3dc60734),
	.w4(32'h3d99d3a1),
	.w5(32'h3d0b7276),
	.w6(32'h3d5f553a),
	.w7(32'h3d6c5535),
	.w8(32'h3c7fed74),
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
	.w0(32'hbb97bd41),
	.w1(32'hbb7f4eea),
	.w2(32'hbac1e46f),
	.w3(32'h3a51ab94),
	.w4(32'h3c531199),
	.w5(32'h3caffc5c),
	.w6(32'hbc2571b6),
	.w7(32'hbc01b03c),
	.w8(32'hbb9ee16e),
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
	.w0(32'h3ae12e59),
	.w1(32'h3c99e077),
	.w2(32'h3d08577b),
	.w3(32'h3cf45061),
	.w4(32'h3b292443),
	.w5(32'h3a966011),
	.w6(32'hbb4fbc04),
	.w7(32'h3b93e5e6),
	.w8(32'h3b67809e),
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
	.w0(32'h3cc37b4d),
	.w1(32'hbae44283),
	.w2(32'hb9229048),
	.w3(32'h3c05905c),
	.w4(32'h3b8ca8d6),
	.w5(32'h3b93d555),
	.w6(32'h3a01976a),
	.w7(32'hba6047d0),
	.w8(32'hbbd1c0b1),
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
	.w0(32'hbd0153cc),
	.w1(32'hbd5f5881),
	.w2(32'h3c961adb),
	.w3(32'hbd5afcb3),
	.w4(32'hbd84469e),
	.w5(32'h3c9b1008),
	.w6(32'hbdc15018),
	.w7(32'hbd7c1efd),
	.w8(32'h3c874746),
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
	.w0(32'hbab01648),
	.w1(32'hbb546be5),
	.w2(32'hbadcc7a2),
	.w3(32'hbb34e2af),
	.w4(32'hb9063653),
	.w5(32'h3b43ba04),
	.w6(32'hbb2ecd61),
	.w7(32'hbb0241dc),
	.w8(32'h3b3fe541),
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
	.w0(32'hbc012ea3),
	.w1(32'hbc3461b1),
	.w2(32'hbc12bdb3),
	.w3(32'hbcf5ad34),
	.w4(32'hbd1da592),
	.w5(32'hbc9a5c48),
	.w6(32'hbd8ba26d),
	.w7(32'hbd50dbf9),
	.w8(32'hbc5c2211),
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
	.w0(32'h3c4b48de),
	.w1(32'h3b7b483a),
	.w2(32'h3a36c02d),
	.w3(32'hba35ca48),
	.w4(32'hba8e10d3),
	.w5(32'hbb70fcf0),
	.w6(32'h3b89828f),
	.w7(32'h3aa017d0),
	.w8(32'h3a231512),
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
	.w0(32'hbe082243),
	.w1(32'hbd4e1369),
	.w2(32'h3db0375c),
	.w3(32'h3ca9ffaf),
	.w4(32'h3c57298a),
	.w5(32'hbcb66b7b),
	.w6(32'h3d93f195),
	.w7(32'h3d31b007),
	.w8(32'hbcfdabb9),
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
	.w0(32'hbdab85c4),
	.w1(32'hbdad4c9a),
	.w2(32'hbd63af30),
	.w3(32'hbdc8d11c),
	.w4(32'hbda48181),
	.w5(32'hbd8a1ee5),
	.w6(32'hbd3613f6),
	.w7(32'hbd3cba3a),
	.w8(32'hbd6d8acc),
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
	.w0(32'hbcdd4637),
	.w1(32'hbd08a96f),
	.w2(32'hb8c3361c),
	.w3(32'hbd0a03fd),
	.w4(32'hbd1c60bd),
	.w5(32'h3c0a8175),
	.w6(32'hbd4d9c22),
	.w7(32'hbce55bd7),
	.w8(32'h3b55f3a0),
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
	.w0(32'h39bf07ac),
	.w1(32'h3ca08c03),
	.w2(32'h3c8266d7),
	.w3(32'hbb1baf7a),
	.w4(32'h3c56805d),
	.w5(32'h3ba466df),
	.w6(32'hbb108808),
	.w7(32'hbb5a7e18),
	.w8(32'hb97db69b),
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
	.w0(32'hbbef13c2),
	.w1(32'hbda7c0a1),
	.w2(32'hbd91ecba),
	.w3(32'hbe29c671),
	.w4(32'hbe8fb51c),
	.w5(32'hbca9e972),
	.w6(32'hbea47c47),
	.w7(32'hbe25dbca),
	.w8(32'h3ddceb7a),
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
	.w0(32'hbd928078),
	.w1(32'hbd829ad3),
	.w2(32'h3cb4e166),
	.w3(32'hbc74cb64),
	.w4(32'h3c598544),
	.w5(32'h3bae5b32),
	.w6(32'h3d2bc5fe),
	.w7(32'h3ce10301),
	.w8(32'hba05147a),
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
	.w0(32'hbbd63a03),
	.w1(32'hbbd88737),
	.w2(32'hbbee88da),
	.w3(32'hb8219828),
	.w4(32'hbbc08426),
	.w5(32'hbc0168d3),
	.w6(32'h3b677fe4),
	.w7(32'h3b1c9d20),
	.w8(32'hbabf3a71),
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
	.w0(32'hbc3725b7),
	.w1(32'h3a403579),
	.w2(32'h3b8219ff),
	.w3(32'hbc24f7fb),
	.w4(32'hbb258a9d),
	.w5(32'hbbb4a716),
	.w6(32'hbba46ede),
	.w7(32'hbb00ba02),
	.w8(32'hbb74b148),
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
	.w0(32'h3d8c2bca),
	.w1(32'h3d17ba0f),
	.w2(32'hbaa3eeb7),
	.w3(32'h3d574bcf),
	.w4(32'h3d5d2dda),
	.w5(32'h3cf6116f),
	.w6(32'h3cd23027),
	.w7(32'h3d0ec2ac),
	.w8(32'h3c252996),
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
	.w0(32'h3b54c47f),
	.w1(32'hbb63b680),
	.w2(32'h3bdd61ed),
	.w3(32'h3cffbb68),
	.w4(32'h3b42da61),
	.w5(32'hbb3f9337),
	.w6(32'h3c5b47f4),
	.w7(32'h39f789a7),
	.w8(32'hbc2035fa),
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
	.w0(32'h3cf4eeca),
	.w1(32'hbbba2ab2),
	.w2(32'hbdef7164),
	.w3(32'h3d75ba11),
	.w4(32'h3c27e54b),
	.w5(32'hbe02e723),
	.w6(32'h3db00ba5),
	.w7(32'h3ccff895),
	.w8(32'hbdd0015d),
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
	.w0(32'hbcedcddb),
	.w1(32'hbcd97cda),
	.w2(32'hbcd1b98c),
	.w3(32'hbd1ca63f),
	.w4(32'hbcf34665),
	.w5(32'hbc9adedd),
	.w6(32'hbc731942),
	.w7(32'hbc5c5447),
	.w8(32'hbc9f30c2),
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
	.w0(32'hbd8c04d4),
	.w1(32'hbd96fe4e),
	.w2(32'hbc7917a1),
	.w3(32'hbd8136c6),
	.w4(32'hbd82c8a1),
	.w5(32'hbc8d614d),
	.w6(32'hbd8ebfd3),
	.w7(32'hbd58c40c),
	.w8(32'hbd28670e),
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
	.w0(32'hbe281f6c),
	.w1(32'hbe2e0598),
	.w2(32'hbc23d8ac),
	.w3(32'hbe2285c5),
	.w4(32'hbe015b0d),
	.w5(32'hbd1f5bf4),
	.w6(32'hbd9ae3da),
	.w7(32'hbdc13247),
	.w8(32'hbd905f64),
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
	.w0(32'h3cf9a689),
	.w1(32'h3c0cbc68),
	.w2(32'hbc81329c),
	.w3(32'h3d2c346d),
	.w4(32'h3caa6c2b),
	.w5(32'hbc1faa08),
	.w6(32'h3d58787b),
	.w7(32'h3cc7980c),
	.w8(32'h3bbf5312),
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
	.w0(32'h3c771c03),
	.w1(32'h3c8c46dc),
	.w2(32'h3abf7686),
	.w3(32'h3cfb9282),
	.w4(32'h3d289315),
	.w5(32'h3ccf6db5),
	.w6(32'h3c337433),
	.w7(32'h3bfbca69),
	.w8(32'h3b5b8e40),
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
	.w0(32'h3c502616),
	.w1(32'hbca88675),
	.w2(32'hbcd48768),
	.w3(32'hbc75e55d),
	.w4(32'hbd1e9e4a),
	.w5(32'hbba29536),
	.w6(32'hbd393487),
	.w7(32'hbc56043c),
	.w8(32'hbb778fe5),
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
	.w0(32'h3c00ec05),
	.w1(32'h3b468d30),
	.w2(32'h3c2b736c),
	.w3(32'h3c572db1),
	.w4(32'h3c65aefa),
	.w5(32'h3c51f7a8),
	.w6(32'h3baf8033),
	.w7(32'h3b06e8b0),
	.w8(32'h3acb5833),
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
	.w0(32'h3ae72c1a),
	.w1(32'hbc05adda),
	.w2(32'h3bc7fc84),
	.w3(32'h3b9a73ab),
	.w4(32'hbc00588d),
	.w5(32'h3c09bee9),
	.w6(32'hbb1e6522),
	.w7(32'hbb4f77b4),
	.w8(32'hbbd72a34),
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
	.w0(32'h3a225a3f),
	.w1(32'h3be864f8),
	.w2(32'hbaa7eee2),
	.w3(32'h3c364207),
	.w4(32'h3c430a60),
	.w5(32'h3a965820),
	.w6(32'hbaa4ca97),
	.w7(32'hbb884eae),
	.w8(32'hbbf97fa6),
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
	.w0(32'hbe123144),
	.w1(32'hbe2bc8e9),
	.w2(32'hbd9016f7),
	.w3(32'hbe008823),
	.w4(32'hbdc41485),
	.w5(32'hbd80e758),
	.w6(32'hbb2d086c),
	.w7(32'hbd00d56c),
	.w8(32'hbda974d5),
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
	.w0(32'hbc9a0dbf),
	.w1(32'hbcab0e1a),
	.w2(32'hbc66ead6),
	.w3(32'hbc8dbc92),
	.w4(32'hbc69e554),
	.w5(32'hba049195),
	.w6(32'hbc7a83ea),
	.w7(32'hbc2e0b8d),
	.w8(32'hbcaa5bd6),
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
	.w0(32'hbc6ae89b),
	.w1(32'hbd594cf6),
	.w2(32'hbcaadb24),
	.w3(32'hbd357579),
	.w4(32'hbd51a432),
	.w5(32'hbb9d37f5),
	.w6(32'hbce805cb),
	.w7(32'hbcd0bd20),
	.w8(32'hbc9b939d),
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
	.w0(32'h3f1491d7),
	.w1(32'h3fe8abfa),
	.w2(32'hbe636e48),
	.w3(32'h3f4480a1),
	.w4(32'hbedf4d75),
	.w5(32'hbef61c41),
	.w6(32'hbffb878c),
	.w7(32'h3f82440d),
	.w8(32'h3f9c1e90),
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
	.w0(32'hbf333df0),
	.w1(32'h4018f266),
	.w2(32'hbf88e4c0),
	.w3(32'h3eeb31fb),
	.w4(32'h3ef9f4a9),
	.w5(32'h3ed6cfa3),
	.w6(32'hbf59c7ed),
	.w7(32'h3fac8877),
	.w8(32'hbe2ed7ad),
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