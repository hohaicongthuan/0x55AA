module layer_4_featuremap_51(
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
	.w0(32'hbd8f0ed1),
	.w1(32'hbd51429c),
	.w2(32'hbd3128f3),
	.w3(32'hbd02be5c),
	.w4(32'hbbbf3405),
	.w5(32'h3c063331),
	.w6(32'h3d07b445),
	.w7(32'h3c3de21f),
	.w8(32'hbdcc59b6),
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
	.w0(32'hbcb7f51d),
	.w1(32'h3ba1f207),
	.w2(32'h3d40e459),
	.w3(32'hbdc17b66),
	.w4(32'h3d2341cc),
	.w5(32'hbb8a8673),
	.w6(32'h3d302122),
	.w7(32'hbc2483d8),
	.w8(32'hbca53623),
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
	.w0(32'h3c13422b),
	.w1(32'h3ccd207f),
	.w2(32'h3c21e10b),
	.w3(32'hbb8b020c),
	.w4(32'h3bdc2d9a),
	.w5(32'hbbb168a7),
	.w6(32'hbd3ab031),
	.w7(32'hbc70615b),
	.w8(32'hbd2a8fa4),
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
	.w0(32'h3c1c975b),
	.w1(32'h3c8af1da),
	.w2(32'h3c36a7ed),
	.w3(32'h3c307e44),
	.w4(32'h3c187a3f),
	.w5(32'h3c1318a8),
	.w6(32'h3c77f68c),
	.w7(32'h3c244aca),
	.w8(32'h3c1b3be3),
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
	.w0(32'hbc5af340),
	.w1(32'h3d1dd437),
	.w2(32'h3badc63b),
	.w3(32'hb9810c83),
	.w4(32'h3bfb3a9c),
	.w5(32'hb9c1b5c3),
	.w6(32'h3a92982c),
	.w7(32'h3bb39883),
	.w8(32'hbb8eb623),
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
	.w0(32'h3ccab1ce),
	.w1(32'hb9e64686),
	.w2(32'hbb2adf23),
	.w3(32'h3ab3de5e),
	.w4(32'h3b8c2047),
	.w5(32'hbb7dcdfa),
	.w6(32'h3c4d09f3),
	.w7(32'h3c67e752),
	.w8(32'h3da92133),
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
	.w0(32'h3b891e2e),
	.w1(32'h3c170879),
	.w2(32'h3c506e12),
	.w3(32'h3b81a7e0),
	.w4(32'h3c4221fd),
	.w5(32'h3c8ed473),
	.w6(32'h3c4c6f7e),
	.w7(32'h3c992f76),
	.w8(32'h3d4c3c62),
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
	.w0(32'h399d0074),
	.w1(32'h3c651d52),
	.w2(32'h3b475f8b),
	.w3(32'h390b0975),
	.w4(32'hbb1f71af),
	.w5(32'hbaae52fb),
	.w6(32'hb881fe34),
	.w7(32'hbc702296),
	.w8(32'hbcfe2a13),
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
	.w0(32'hbc314fe3),
	.w1(32'h3d39cd05),
	.w2(32'hbb3497c1),
	.w3(32'hbcb1a0cb),
	.w4(32'h3d6e9a23),
	.w5(32'h3cb6b739),
	.w6(32'hbc0e2449),
	.w7(32'h3c3bd020),
	.w8(32'hbd4d13b0),
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
	.w0(32'hbc06f830),
	.w1(32'h3a2a5c3c),
	.w2(32'hbca5a164),
	.w3(32'hbd176562),
	.w4(32'h3ac79161),
	.w5(32'h3b208290),
	.w6(32'hbc1bd59b),
	.w7(32'h3a895620),
	.w8(32'h3b236e9b),
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
	.w0(32'hbd50ebe7),
	.w1(32'h3dfbcde9),
	.w2(32'h3c297b98),
	.w3(32'hbcc4499c),
	.w4(32'hbb9beb55),
	.w5(32'h3d9ce9ac),
	.w6(32'hbc7b8e23),
	.w7(32'h3bb338b7),
	.w8(32'h3a215001),
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
	.w0(32'h3a0144a6),
	.w1(32'h3a2db61e),
	.w2(32'hbd112468),
	.w3(32'h3bb258f4),
	.w4(32'hbc8b2cdc),
	.w5(32'hbc8a2e9e),
	.w6(32'hbcb816f9),
	.w7(32'hbc436f5e),
	.w8(32'h3a450e47),
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
	.w0(32'h3ba06e9c),
	.w1(32'hba8414b9),
	.w2(32'hbd953b2b),
	.w3(32'hbc3e6610),
	.w4(32'h3a00212e),
	.w5(32'h3b4bc827),
	.w6(32'hbd286402),
	.w7(32'h3b7b5ab1),
	.w8(32'h3c85e441),
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
	.w0(32'hb99ab948),
	.w1(32'hbca6efb3),
	.w2(32'h3c3ee028),
	.w3(32'h3d0601e3),
	.w4(32'h3be2f407),
	.w5(32'hbc47e081),
	.w6(32'h3d15db87),
	.w7(32'h3c11455d),
	.w8(32'hbbb2ea06),
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
	.w0(32'hbaa01970),
	.w1(32'h3d642d68),
	.w2(32'hbc6fd63d),
	.w3(32'h3be1473b),
	.w4(32'hbc29dc3c),
	.w5(32'hbb645901),
	.w6(32'h3cb600d5),
	.w7(32'h3c54256d),
	.w8(32'hbc949896),
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
	.w0(32'hbcee877b),
	.w1(32'hbd51a1b0),
	.w2(32'hbbcd02fd),
	.w3(32'h3ad51579),
	.w4(32'hbd013f9f),
	.w5(32'hbc1662a5),
	.w6(32'hbbf5b0eb),
	.w7(32'hbbe31afd),
	.w8(32'hbca6d71e),
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
	.w0(32'hbc8fd3b0),
	.w1(32'hbc72beef),
	.w2(32'hbb1f5afc),
	.w3(32'h3c18d47a),
	.w4(32'hbb6251cc),
	.w5(32'hbc1a40f0),
	.w6(32'hbbdb02b0),
	.w7(32'hbbaff3d0),
	.w8(32'h3d16820a),
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
	.w0(32'h3d0e1743),
	.w1(32'h3c46089c),
	.w2(32'h3b60dcf2),
	.w3(32'hbba69d8a),
	.w4(32'hbcbc6bb7),
	.w5(32'hb6f6f22d),
	.w6(32'hbb819d95),
	.w7(32'h3c859753),
	.w8(32'hbbea58c8),
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
	.w0(32'h3c6f09e4),
	.w1(32'h3a862ada),
	.w2(32'h3c72820c),
	.w3(32'hb9807a98),
	.w4(32'h3d04c0d7),
	.w5(32'hbb2e8ff7),
	.w6(32'hbc49436a),
	.w7(32'hbba9c5cc),
	.w8(32'h3d17accd),
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
	.w0(32'hbc4d7351),
	.w1(32'h3be8f798),
	.w2(32'h3ca3248f),
	.w3(32'hbc78dbf2),
	.w4(32'h3cf35e2f),
	.w5(32'h3ba41b2d),
	.w6(32'hbc2082cc),
	.w7(32'h3c6ba0b7),
	.w8(32'h3b98075f),
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
	.w0(32'h3d2e2afd),
	.w1(32'h3d855ff8),
	.w2(32'h3d0494ee),
	.w3(32'hbbbb66be),
	.w4(32'h3d89b219),
	.w5(32'h3d7c3d1e),
	.w6(32'hbccbb2a0),
	.w7(32'h3ccd6356),
	.w8(32'h3cd33bc9),
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
	.w0(32'h3cae59fd),
	.w1(32'h3ba57fac),
	.w2(32'h3d64eac7),
	.w3(32'h3be34036),
	.w4(32'hbb7ed86c),
	.w5(32'h3b8b04bb),
	.w6(32'h3a35971b),
	.w7(32'h3c80d71c),
	.w8(32'hbc36699b),
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
	.w0(32'h3c6a7b9f),
	.w1(32'h3ccd67d4),
	.w2(32'h3c5d1d26),
	.w3(32'h3c006178),
	.w4(32'h3bee06f2),
	.w5(32'h3c3a31f7),
	.w6(32'h3c189d64),
	.w7(32'h3cbdc5cc),
	.w8(32'hbcaa8107),
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
	.w0(32'h3ca389d4),
	.w1(32'hbcbc110c),
	.w2(32'h3c12acd3),
	.w3(32'hbc782b17),
	.w4(32'h3aa57e32),
	.w5(32'h3b31dfe1),
	.w6(32'h3b39617d),
	.w7(32'h3d51929d),
	.w8(32'hbcc3b9d0),
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
	.w0(32'h3cd7929c),
	.w1(32'h3ce82e1c),
	.w2(32'h3d202486),
	.w3(32'h3c4330f0),
	.w4(32'h3c4f3b61),
	.w5(32'hbb4bf536),
	.w6(32'hbca1c5ab),
	.w7(32'hbd9b9e7f),
	.w8(32'hbbaf131d),
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
	.w0(32'hbb93b59b),
	.w1(32'hbd2728f4),
	.w2(32'hb98db39e),
	.w3(32'hbc2cfaa9),
	.w4(32'hbc078b99),
	.w5(32'hbaec4677),
	.w6(32'hbbb1b737),
	.w7(32'hbbf600c0),
	.w8(32'hbca20a46),
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
	.w0(32'h3c608e05),
	.w1(32'h3c32af37),
	.w2(32'h3af55629),
	.w3(32'h3a6a1d17),
	.w4(32'hbc5677b4),
	.w5(32'hbd806503),
	.w6(32'hbd1ae308),
	.w7(32'hb9684a9d),
	.w8(32'hbcba2127),
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
	.w0(32'h3c3a1ec2),
	.w1(32'hbd39bcfa),
	.w2(32'h3e0177c4),
	.w3(32'h3c886168),
	.w4(32'hbd1d137e),
	.w5(32'h3a922df2),
	.w6(32'h36f2d28a),
	.w7(32'h3cd8285b),
	.w8(32'hbc4e7c45),
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
	.w0(32'h3a9908b8),
	.w1(32'hbacbb249),
	.w2(32'h3b64d94f),
	.w3(32'hbc2f9496),
	.w4(32'h3d3c4b1c),
	.w5(32'hbc30c52a),
	.w6(32'hbb7af51a),
	.w7(32'hbcc6fe56),
	.w8(32'hbc6dd6e5),
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
	.w0(32'hbbead2dd),
	.w1(32'hbc0e571f),
	.w2(32'hbc16fbc5),
	.w3(32'h3cbd3ced),
	.w4(32'h3bcd78dc),
	.w5(32'h3c3facdc),
	.w6(32'h3b7b9776),
	.w7(32'h3cc807b4),
	.w8(32'h3c1263ed),
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
	.w0(32'hbc8fe12f),
	.w1(32'hbc9ad880),
	.w2(32'h3cbfc4c4),
	.w3(32'hbadf3ed9),
	.w4(32'hba89dc1a),
	.w5(32'h3a809fca),
	.w6(32'hbcda21c4),
	.w7(32'hbc1ed50f),
	.w8(32'hbbeac00e),
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
	.w0(32'hbc3ab93f),
	.w1(32'h3a84f50e),
	.w2(32'h3c0a6c38),
	.w3(32'h3c80482d),
	.w4(32'h3cc81982),
	.w5(32'h3cd56ad9),
	.w6(32'h3d226326),
	.w7(32'h3d0d266b),
	.w8(32'h3cc67850),
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