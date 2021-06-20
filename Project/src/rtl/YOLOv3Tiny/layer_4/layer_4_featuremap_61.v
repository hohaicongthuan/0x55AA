module layer_4_featuremap_61(
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
	.w0(32'hbaf1f433),
	.w1(32'hbb66465c),
	.w2(32'hbb9db6bf),
	.w3(32'hbb34e166),
	.w4(32'h3b62c175),
	.w5(32'h3b97eb35),
	.w6(32'h3b89f7c3),
	.w7(32'h3c21a7bf),
	.w8(32'h3c00b113),
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
	.w0(32'h3c9d2a34),
	.w1(32'h3c7d65fe),
	.w2(32'h3c429925),
	.w3(32'h3c2a71e0),
	.w4(32'h3b34a58e),
	.w5(32'hba44c728),
	.w6(32'h3befbe2c),
	.w7(32'hba5b3350),
	.w8(32'hbb2eb29b),
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
	.w0(32'h3d847232),
	.w1(32'h3d685efa),
	.w2(32'h3ca41b5b),
	.w3(32'h3d9a157b),
	.w4(32'h3dc7f465),
	.w5(32'h3d677709),
	.w6(32'hbb6a33a5),
	.w7(32'h3d05e425),
	.w8(32'h3d1961f8),
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
	.w0(32'hbbc502db),
	.w1(32'h3c06fc42),
	.w2(32'hbaef2282),
	.w3(32'hbb481918),
	.w4(32'h3c1073dc),
	.w5(32'hba44b9af),
	.w6(32'h3c5ebb62),
	.w7(32'h3ca78cde),
	.w8(32'h3c737f91),
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
	.w0(32'h37d454a1),
	.w1(32'hbba6db3b),
	.w2(32'h3ad989da),
	.w3(32'hbb468331),
	.w4(32'hbb80daac),
	.w5(32'hbb824d4a),
	.w6(32'h3a4f4132),
	.w7(32'h3b3111d7),
	.w8(32'h3a556ba2),
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
	.w0(32'h3c9142a0),
	.w1(32'h3c3d8c43),
	.w2(32'h3bf1f45a),
	.w3(32'h3b254598),
	.w4(32'h3beede78),
	.w5(32'h3b2aa8c8),
	.w6(32'hbc1ce7cb),
	.w7(32'hbcb797dc),
	.w8(32'hbcf9ba42),
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
	.w0(32'h3c4faf42),
	.w1(32'h3ca0647e),
	.w2(32'h3c3fd88d),
	.w3(32'h3c6c7d92),
	.w4(32'h3cb2e341),
	.w5(32'h3c6a520f),
	.w6(32'h3b54fd67),
	.w7(32'h3c301254),
	.w8(32'h3bc53a9a),
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
	.w0(32'h3b872d7d),
	.w1(32'h3b96b93d),
	.w2(32'h3c50a3dc),
	.w3(32'h3b9f16f3),
	.w4(32'h3bb8b1d5),
	.w5(32'h3a94625c),
	.w6(32'h3c09f081),
	.w7(32'h3c4de4cf),
	.w8(32'h3bfb1647),
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
	.w0(32'h3b233da0),
	.w1(32'hbb7bd9e3),
	.w2(32'hbbfb5db8),
	.w3(32'hbb15017a),
	.w4(32'h3c0d2789),
	.w5(32'h3b14ac03),
	.w6(32'hbc80d212),
	.w7(32'hbb9eada3),
	.w8(32'hbbad4c9e),
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
	.w0(32'hbbe50d81),
	.w1(32'hbbb08e36),
	.w2(32'hbb9e894e),
	.w3(32'hbbc44214),
	.w4(32'hbbef00c9),
	.w5(32'hbc070fff),
	.w6(32'hbbc863e3),
	.w7(32'hbbe90c91),
	.w8(32'hbc0582d2),
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
	.w0(32'hbb27efb5),
	.w1(32'h3aa41973),
	.w2(32'h3aca3255),
	.w3(32'h3a568a19),
	.w4(32'hbb6428ca),
	.w5(32'hbbab5532),
	.w6(32'hba9203bd),
	.w7(32'hbb9c4133),
	.w8(32'hbc0a634c),
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
	.w0(32'hbc45cd8f),
	.w1(32'hbc3d94f5),
	.w2(32'hbc3da5cf),
	.w3(32'hba9b683b),
	.w4(32'h3b0de5c9),
	.w5(32'hba382344),
	.w6(32'hbb5d01d8),
	.w7(32'hba84d397),
	.w8(32'hb9f75685),
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
	.w0(32'h3c223fc5),
	.w1(32'h3c276752),
	.w2(32'h3bddd366),
	.w3(32'h3b92af4e),
	.w4(32'h3c41676f),
	.w5(32'h3baca736),
	.w6(32'h398a70b8),
	.w7(32'h3b55f00d),
	.w8(32'h3b22bebb),
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
	.w0(32'h3bc6e219),
	.w1(32'h3c84fda1),
	.w2(32'h3c29a31e),
	.w3(32'hbcb34376),
	.w4(32'hb9b34812),
	.w5(32'h3bc6f7ea),
	.w6(32'hbcfb38f7),
	.w7(32'hbca2be19),
	.w8(32'hbc2a10c8),
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
	.w0(32'h3c7e3404),
	.w1(32'h3c733d79),
	.w2(32'h3c988b21),
	.w3(32'h3c2390eb),
	.w4(32'h3be0f181),
	.w5(32'h3c07e69f),
	.w6(32'h3c11eaba),
	.w7(32'h3bdc2194),
	.w8(32'h3be36188),
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
	.w0(32'h3bbea294),
	.w1(32'h3c8929e5),
	.w2(32'h3c91cb11),
	.w3(32'hba263e23),
	.w4(32'h3b99188d),
	.w5(32'h3bfc3734),
	.w6(32'h3ba882a0),
	.w7(32'h3badfcc1),
	.w8(32'h3b574699),
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
	.w0(32'h3c1fd808),
	.w1(32'hbb2237a2),
	.w2(32'hba564f2d),
	.w3(32'hbbd5f09f),
	.w4(32'hbb974159),
	.w5(32'hbb6ac5d2),
	.w6(32'hbb1d4a2a),
	.w7(32'hbb3984c8),
	.w8(32'hbbeda09a),
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
	.w0(32'h3c2e7bb1),
	.w1(32'h3c0880d0),
	.w2(32'h3bf5a93e),
	.w3(32'h3bc2ca99),
	.w4(32'hba9513a2),
	.w5(32'h3b3629fd),
	.w6(32'h3a83820e),
	.w7(32'hba79877f),
	.w8(32'hba5aad7d),
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
	.w0(32'hbc0b7123),
	.w1(32'h3a6c34a1),
	.w2(32'hbba2c490),
	.w3(32'h3b15fa16),
	.w4(32'h3b48b9a2),
	.w5(32'h3b9d2fc3),
	.w6(32'hbacda4bb),
	.w7(32'hbab2f872),
	.w8(32'h3b4a3615),
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
	.w0(32'h3d3b1ebc),
	.w1(32'h3d256f09),
	.w2(32'h3cac52c8),
	.w3(32'h3cac5aa6),
	.w4(32'h3d164886),
	.w5(32'h3cd8f802),
	.w6(32'hbc6ce7ad),
	.w7(32'hbc04863a),
	.w8(32'h3a8bc286),
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
	.w0(32'hbbacd9fb),
	.w1(32'h3c8bc421),
	.w2(32'hbb56f797),
	.w3(32'h3c88c864),
	.w4(32'h3d6aca1c),
	.w5(32'h3d03e763),
	.w6(32'hbd3e46a1),
	.w7(32'h3afc78ef),
	.w8(32'h3b368d01),
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
	.w0(32'h3c4e8045),
	.w1(32'hb88f09a6),
	.w2(32'hb961a464),
	.w3(32'hbb7cfa4a),
	.w4(32'h3a042572),
	.w5(32'h3ac62b76),
	.w6(32'h3ac7ae49),
	.w7(32'h3b674f40),
	.w8(32'h3b87e1ec),
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
	.w0(32'h3b10623d),
	.w1(32'h3bb8fc23),
	.w2(32'h39967bd8),
	.w3(32'hbbe0ca1e),
	.w4(32'h3a48039f),
	.w5(32'hb8dedd24),
	.w6(32'hbc4950a4),
	.w7(32'hbc14db3e),
	.w8(32'hbbd4b666),
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
	.w0(32'hbbb34af8),
	.w1(32'hbcbf0d17),
	.w2(32'h3ab9c19a),
	.w3(32'h3c60cb39),
	.w4(32'h3a89c4a7),
	.w5(32'hb99b7dbc),
	.w6(32'hbce06700),
	.w7(32'hbb6973a7),
	.w8(32'h3cfc64ae),
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
	.w0(32'hbcb10d08),
	.w1(32'hbcd423d7),
	.w2(32'h3d2ab18d),
	.w3(32'h3c510805),
	.w4(32'h3c63d367),
	.w5(32'h3c90cc05),
	.w6(32'hbc19eb62),
	.w7(32'h3d87dde6),
	.w8(32'h3dd8eedf),
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
	.w0(32'h3d3b947e),
	.w1(32'h3da04bd3),
	.w2(32'hbd4bc195),
	.w3(32'h3c622380),
	.w4(32'hbb80820b),
	.w5(32'h3c4d70d7),
	.w6(32'h3d7ed29c),
	.w7(32'hbc5a74cc),
	.w8(32'hbd54bd7a),
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
	.w0(32'hbd644cfd),
	.w1(32'hbba7d3fa),
	.w2(32'hbc53cb64),
	.w3(32'h3c4db319),
	.w4(32'hbc461cb5),
	.w5(32'hbc248e25),
	.w6(32'h3c391e78),
	.w7(32'hbc2a1532),
	.w8(32'hbc421564),
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
	.w0(32'hbc7b449a),
	.w1(32'hbc9e3293),
	.w2(32'hbc8b794d),
	.w3(32'hbc8ac56f),
	.w4(32'hbcf4e98b),
	.w5(32'hbd2e2070),
	.w6(32'hbca89222),
	.w7(32'hbd220c2a),
	.w8(32'hbd3287e4),
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
	.w0(32'hbd0cd7e2),
	.w1(32'hbcc4e762),
	.w2(32'hbbeb0375),
	.w3(32'hbc162376),
	.w4(32'h3bc2c83d),
	.w5(32'h3ca192e5),
	.w6(32'h3bc341de),
	.w7(32'hbccc4d78),
	.w8(32'hbd0fb908),
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
	.w0(32'h3cd91e87),
	.w1(32'hbc46ba31),
	.w2(32'hbb1287da),
	.w3(32'hbc8aa8b1),
	.w4(32'hbc72c5c6),
	.w5(32'hbced0503),
	.w6(32'hbcc88aeb),
	.w7(32'hbc82fcc5),
	.w8(32'hbccaeef3),
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
	.w0(32'h3c6c1f6b),
	.w1(32'hbcb06a02),
	.w2(32'hbcf79767),
	.w3(32'hbc9a2280),
	.w4(32'hbd563e6b),
	.w5(32'hbd15b1a2),
	.w6(32'hbd099dfb),
	.w7(32'hbd8b4561),
	.w8(32'h3ceddeff),
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
	.w0(32'h3e1ec1ce),
	.w1(32'h3d95ca34),
	.w2(32'h3cb8d550),
	.w3(32'h3c8fb2ca),
	.w4(32'h3d34fa1b),
	.w5(32'h3d1573b7),
	.w6(32'hbbbb3fe3),
	.w7(32'hbca78cbd),
	.w8(32'hbcafca6b),
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