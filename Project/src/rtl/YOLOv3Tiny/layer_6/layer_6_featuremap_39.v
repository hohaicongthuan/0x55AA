module layer_6_featuremap_39(
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
	.w0(32'h3e0d29e7),
	.w1(32'hbc15c8d0),
	.w2(32'hbce64969),
	.w3(32'hb9e4ebdd),
	.w4(32'hbc65b8b6),
	.w5(32'hbb631342),
	.w6(32'hbc89a7b5),
	.w7(32'hbd1c2061),
	.w8(32'hbcc7b126),
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
	.w0(32'hbc98d2ef),
	.w1(32'hbb9eacc2),
	.w2(32'hbbe0e630),
	.w3(32'h3b8f8571),
	.w4(32'hbb06ae36),
	.w5(32'hbb800822),
	.w6(32'h3baf436d),
	.w7(32'h3be00d90),
	.w8(32'h3bae63a2),
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
	.w0(32'hbc34925a),
	.w1(32'h3c4410d3),
	.w2(32'h3b851c17),
	.w3(32'h3c9896d7),
	.w4(32'h3c299332),
	.w5(32'h3c1bced6),
	.w6(32'h3c9e92e2),
	.w7(32'h3c1ae7d2),
	.w8(32'hbbed4b9b),
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
	.w0(32'hbabcef0d),
	.w1(32'h3c9f1ae2),
	.w2(32'h3d2d7606),
	.w3(32'h3c80f14f),
	.w4(32'h3d035715),
	.w5(32'h3cd368ca),
	.w6(32'h3ce8eaa8),
	.w7(32'h3d5aacc7),
	.w8(32'h3d3423a3),
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
	.w0(32'h3d086bc5),
	.w1(32'h3b51bc5c),
	.w2(32'hbbb94e02),
	.w3(32'h3a45a803),
	.w4(32'h3b864b4a),
	.w5(32'h3b96ec35),
	.w6(32'h3b6c7648),
	.w7(32'h3b16b7bc),
	.w8(32'h3c1814d8),
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
	.w0(32'hba94bc1d),
	.w1(32'h3ba819c4),
	.w2(32'hbc2aad0f),
	.w3(32'h3b0915cb),
	.w4(32'hbb4c3cb4),
	.w5(32'hbbf469b8),
	.w6(32'h3b37f1d9),
	.w7(32'hbc312f9a),
	.w8(32'hbc9e97cc),
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
	.w0(32'hbcaad0fc),
	.w1(32'h3c0884a0),
	.w2(32'h3d114f44),
	.w3(32'h3b8b7480),
	.w4(32'h3cb67c20),
	.w5(32'h3c771d49),
	.w6(32'h3c961933),
	.w7(32'h3d438483),
	.w8(32'h3d1b96ed),
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
	.w0(32'h3ceef095),
	.w1(32'h39bfcb89),
	.w2(32'h3c4f2c37),
	.w3(32'h3b46c598),
	.w4(32'hbb8c958b),
	.w5(32'hbc4a64a0),
	.w6(32'h3bcfec1b),
	.w7(32'h3b620036),
	.w8(32'hbb266fa2),
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
	.w0(32'h3a3942c5),
	.w1(32'h3c544d9f),
	.w2(32'h3c8eb2f4),
	.w3(32'h3b91dffa),
	.w4(32'h3bd4d56b),
	.w5(32'h3c05c12e),
	.w6(32'h3b659492),
	.w7(32'h3c62fb91),
	.w8(32'h3c4077e0),
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
	.w0(32'h3c88a078),
	.w1(32'h3b651d0d),
	.w2(32'h3c151b2f),
	.w3(32'hbba20d48),
	.w4(32'hbbb38c5e),
	.w5(32'hbc0e45de),
	.w6(32'h3bc0da23),
	.w7(32'h3c1a95a6),
	.w8(32'h3b8ac451),
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
	.w0(32'h3bc3a568),
	.w1(32'h3abe151d),
	.w2(32'h3b72b8c1),
	.w3(32'h39d3d633),
	.w4(32'h3c11ec31),
	.w5(32'h3ac5725d),
	.w6(32'h3b6b1872),
	.w7(32'h3b1ba9a9),
	.w8(32'h3b748f18),
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
	.w0(32'hbb420b38),
	.w1(32'h3bc23884),
	.w2(32'hbb53a855),
	.w3(32'h3b87354b),
	.w4(32'hba34df8d),
	.w5(32'hbb097cda),
	.w6(32'h39d86ba1),
	.w7(32'hbb1e3039),
	.w8(32'hbc077f22),
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
	.w0(32'hbb681dfb),
	.w1(32'h3d4643ae),
	.w2(32'h3d0b8b95),
	.w3(32'h3d360b49),
	.w4(32'h3d0c3f8f),
	.w5(32'h3d3e0115),
	.w6(32'h3d04d19c),
	.w7(32'h3c3f2ca1),
	.w8(32'h3d0b4ef7),
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
	.w0(32'h3d4dffb6),
	.w1(32'hbba2f908),
	.w2(32'hbc2dc59c),
	.w3(32'hbacdb84d),
	.w4(32'hbc267fe7),
	.w5(32'hbb3fcdd9),
	.w6(32'hbb2930f3),
	.w7(32'hbc3cb7f2),
	.w8(32'hbb2c742b),
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
	.w0(32'hbbdab53a),
	.w1(32'h3c25406d),
	.w2(32'h3c3249af),
	.w3(32'h3b61cf33),
	.w4(32'h3c0410ec),
	.w5(32'h3bfd0189),
	.w6(32'h3bffe309),
	.w7(32'h3c714aac),
	.w8(32'h3c9f3eb8),
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
	.w0(32'h3c77c2dd),
	.w1(32'h3bf1de17),
	.w2(32'hbb054f46),
	.w3(32'h3c10fc03),
	.w4(32'h3bfeb7a3),
	.w5(32'hbb0019bd),
	.w6(32'h3c5da503),
	.w7(32'h3c3859aa),
	.w8(32'hbb815cc3),
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
	.w0(32'hbc85da17),
	.w1(32'hbc0355a2),
	.w2(32'hbc240d8b),
	.w3(32'hbb8c5682),
	.w4(32'hbbad1d43),
	.w5(32'hbaf47cd5),
	.w6(32'hbbc61ee9),
	.w7(32'hbc1585a2),
	.w8(32'hbbf1e21f),
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
	.w0(32'hbbfce366),
	.w1(32'hbbdc4000),
	.w2(32'hbca2051f),
	.w3(32'hb91ce74f),
	.w4(32'hbc678cb9),
	.w5(32'hbc95327a),
	.w6(32'hba224c54),
	.w7(32'hbc4d6494),
	.w8(32'hbc9965ac),
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
	.w0(32'hbcd556f4),
	.w1(32'h3c92a3b1),
	.w2(32'h3d3a6cb6),
	.w3(32'h3c097804),
	.w4(32'h3d07f2ec),
	.w5(32'h3c4d6c2f),
	.w6(32'h3d09f2a6),
	.w7(32'h3d8aa4ca),
	.w8(32'h3d27e8fc),
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
	.w0(32'h3cae0b97),
	.w1(32'hbb7625a2),
	.w2(32'h3b7650f9),
	.w3(32'h3b381b31),
	.w4(32'h3b944214),
	.w5(32'h3bb89192),
	.w6(32'h3b53e4a5),
	.w7(32'h3abbdd83),
	.w8(32'h3b1e0011),
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
	.w0(32'h39e2ff8b),
	.w1(32'h3c00d4d2),
	.w2(32'h3bd0c820),
	.w3(32'h3c18e39f),
	.w4(32'h3bd5e4df),
	.w5(32'h3bf6a851),
	.w6(32'h3c278568),
	.w7(32'h3c4b9c44),
	.w8(32'h3c196064),
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
	.w0(32'h3bec9e33),
	.w1(32'h3c3ace91),
	.w2(32'h3bba1c80),
	.w3(32'h3b7a6547),
	.w4(32'h3c1b6e64),
	.w5(32'h3c1b5286),
	.w6(32'h3c43639d),
	.w7(32'h3c08ed6f),
	.w8(32'h3c3963de),
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
	.w0(32'h3c1aece4),
	.w1(32'hbc4fb7ee),
	.w2(32'hbc12f26b),
	.w3(32'hbb296695),
	.w4(32'h3a38af89),
	.w5(32'h3c1723e6),
	.w6(32'hbc53ad49),
	.w7(32'hbc044a55),
	.w8(32'h3c58f77d),
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
	.w0(32'h3c1f88d7),
	.w1(32'h3a1ec32c),
	.w2(32'h3b20347f),
	.w3(32'h3b10fd3e),
	.w4(32'h3ba892d4),
	.w5(32'h3b5c24dd),
	.w6(32'h3b8c9e30),
	.w7(32'h3bfdc2d4),
	.w8(32'h3bc7996a),
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
	.w0(32'h3bc99243),
	.w1(32'hba0bbbeb),
	.w2(32'hbb9fc9d1),
	.w3(32'hbb68d15c),
	.w4(32'hbb46aedc),
	.w5(32'hbb71ae17),
	.w6(32'hba704e5a),
	.w7(32'hbc2272eb),
	.w8(32'hbc5e08ce),
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
	.w0(32'hbbe1b9ba),
	.w1(32'h3b4a8126),
	.w2(32'hbb0baa90),
	.w3(32'hb98d1df0),
	.w4(32'h3b4c5e51),
	.w5(32'h3bc59713),
	.w6(32'h3bde51ef),
	.w7(32'hbb15fdcd),
	.w8(32'h3b6637bf),
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
	.w0(32'h3ae28b20),
	.w1(32'h3c452d15),
	.w2(32'h3ca4500d),
	.w3(32'h3b497f76),
	.w4(32'h3bee09b2),
	.w5(32'hb8a149fc),
	.w6(32'h3c768e13),
	.w7(32'h3ced9566),
	.w8(32'h3c3496c1),
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
	.w0(32'h3c8352b8),
	.w1(32'h3d16e817),
	.w2(32'h3d85aadb),
	.w3(32'h3d028714),
	.w4(32'h3d594d5b),
	.w5(32'h3ceea16a),
	.w6(32'h3d5d0271),
	.w7(32'h3db0090c),
	.w8(32'h3d65e72e),
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
	.w0(32'h3d1e900e),
	.w1(32'h3bf6c44e),
	.w2(32'h3bf8b3db),
	.w3(32'h3b77e864),
	.w4(32'h3b8768b4),
	.w5(32'h3bc7288b),
	.w6(32'h3bb67b3b),
	.w7(32'h3baa81ac),
	.w8(32'h3bdeedde),
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
	.w0(32'h3c2033a9),
	.w1(32'hbbc9bd61),
	.w2(32'hbbd37e10),
	.w3(32'hbbc945ab),
	.w4(32'hbc148e72),
	.w5(32'hbc26d3a7),
	.w6(32'hbbbfa18a),
	.w7(32'hbc57d87c),
	.w8(32'hbc607705),
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
	.w0(32'hbbead7e3),
	.w1(32'hbb809fbb),
	.w2(32'hbc81b9f9),
	.w3(32'h3c0ad0e5),
	.w4(32'h3c57a62b),
	.w5(32'h3c8f042f),
	.w6(32'h3b0003d9),
	.w7(32'h3bf38614),
	.w8(32'h3c2b53c7),
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
	.w0(32'hbbfa3a14),
	.w1(32'h3b3a5067),
	.w2(32'hbc4c2c39),
	.w3(32'h3c408cdc),
	.w4(32'h3c24640e),
	.w5(32'h3bf1243a),
	.w6(32'h3bccdd8c),
	.w7(32'hbba2e2ed),
	.w8(32'hbb671a7c),
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
	.w0(32'hbc0faa18),
	.w1(32'hb8a80030),
	.w2(32'h3aaaa95f),
	.w3(32'h3a9d51de),
	.w4(32'h3bcc776f),
	.w5(32'hbb44bf31),
	.w6(32'h3b82e574),
	.w7(32'h3bede5b6),
	.w8(32'hbc744fad),
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
	.w0(32'hbbc0f87f),
	.w1(32'hba6ed68d),
	.w2(32'h3c5ae034),
	.w3(32'hbac4aa8b),
	.w4(32'h3c0f2eb0),
	.w5(32'h3b839330),
	.w6(32'h3b0eb2c0),
	.w7(32'h3bf6ca66),
	.w8(32'h3b6929ae),
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
	.w0(32'h3ae87107),
	.w1(32'h3c1b6e05),
	.w2(32'h3c45a423),
	.w3(32'hbb846158),
	.w4(32'hba87234b),
	.w5(32'h3accde6d),
	.w6(32'h3b9887aa),
	.w7(32'h3c0069d5),
	.w8(32'h3c1b12a4),
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
	.w0(32'h3c2d709c),
	.w1(32'hba04923f),
	.w2(32'hbb865fe0),
	.w3(32'h3b70ea0c),
	.w4(32'h3aa2aa4e),
	.w5(32'h3abab923),
	.w6(32'hbb8eb718),
	.w7(32'h39ae6016),
	.w8(32'hbc54c3d5),
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
	.w0(32'hbbea28c2),
	.w1(32'hbbabc249),
	.w2(32'hbc7c59de),
	.w3(32'hbb33e052),
	.w4(32'hbc076a3e),
	.w5(32'hbc0aa702),
	.w6(32'hbc363081),
	.w7(32'hbcb3ca9f),
	.w8(32'hbc7f334a),
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
	.w0(32'hbc0dc2cf),
	.w1(32'h3d12e6a5),
	.w2(32'h3d30e39e),
	.w3(32'h3cb9a93b),
	.w4(32'h3cf465ae),
	.w5(32'h3cc74751),
	.w6(32'h3d14271a),
	.w7(32'h3d36e567),
	.w8(32'h3d1b8260),
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
	.w0(32'h3d192120),
	.w1(32'h3bd56b80),
	.w2(32'h3bd51cdd),
	.w3(32'h3b9825f9),
	.w4(32'h39d813a0),
	.w5(32'h3b26287c),
	.w6(32'h3a8aaf08),
	.w7(32'hbb19b296),
	.w8(32'hbb8ff676),
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
	.w0(32'h3a99610c),
	.w1(32'h3c44ff0b),
	.w2(32'h3c2be3e5),
	.w3(32'h3abfd50e),
	.w4(32'h3be38ba5),
	.w5(32'h3a0d2b68),
	.w6(32'h3bdd6149),
	.w7(32'h3c2ed8e6),
	.w8(32'h3b090015),
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
	.w0(32'hbb4ed3df),
	.w1(32'hbb847320),
	.w2(32'hbab7df59),
	.w3(32'h3ab0f5fd),
	.w4(32'hbb191b8b),
	.w5(32'h3b8f74b1),
	.w6(32'hbc3dd325),
	.w7(32'hbb00fb05),
	.w8(32'h3c0ddb98),
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
	.w0(32'h3c4f33b2),
	.w1(32'h3cd864e6),
	.w2(32'h3d39a231),
	.w3(32'h3ca3220b),
	.w4(32'h3d0e138c),
	.w5(32'h3cd8a021),
	.w6(32'h3d074a3b),
	.w7(32'h3d5c37a6),
	.w8(32'h3d29ccaf),
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
	.w0(32'h3d0c7ace),
	.w1(32'h3b90e07b),
	.w2(32'hbb1c4f0c),
	.w3(32'h3aa0ecd2),
	.w4(32'hbbad4581),
	.w5(32'hbabf0539),
	.w6(32'h38e96039),
	.w7(32'hbc32030e),
	.w8(32'hbb88adae),
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
	.w0(32'h3af97e34),
	.w1(32'h3bd566f0),
	.w2(32'hbb8a4833),
	.w3(32'hbc0d42a3),
	.w4(32'hbc123c0a),
	.w5(32'hbc8b5dc5),
	.w6(32'hbbcefdaf),
	.w7(32'hbc177a9c),
	.w8(32'hbc927798),
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
	.w0(32'hbbfafc51),
	.w1(32'h3b03e12d),
	.w2(32'h3a94f7b0),
	.w3(32'h3b768e48),
	.w4(32'h3b029aee),
	.w5(32'h3bb674fd),
	.w6(32'h3ab53f23),
	.w7(32'hb994bd71),
	.w8(32'h3aea281a),
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
	.w0(32'h3b86b262),
	.w1(32'hbc0633b8),
	.w2(32'hbc868ea7),
	.w3(32'hbc9d4926),
	.w4(32'hbc8dad67),
	.w5(32'hbc473f40),
	.w6(32'hbc8448ce),
	.w7(32'hbc919617),
	.w8(32'hbc7d115f),
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
	.w0(32'hbbca3ae4),
	.w1(32'hbc276675),
	.w2(32'h3b7f66d8),
	.w3(32'hbab5370b),
	.w4(32'h39d68cdd),
	.w5(32'hbba91587),
	.w6(32'hbbfd86dd),
	.w7(32'h3c04db40),
	.w8(32'h3bf16808),
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
	.w0(32'h3b10fb70),
	.w1(32'hbc31b6ba),
	.w2(32'hbbdc632a),
	.w3(32'hbb5a033d),
	.w4(32'hbb46e1be),
	.w5(32'hba53c1d7),
	.w6(32'h3ab49906),
	.w7(32'hbb58750f),
	.w8(32'hbbee7ac7),
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
	.w0(32'hbc07c4d3),
	.w1(32'h3c95b66b),
	.w2(32'h3c96dffc),
	.w3(32'h3c3e9549),
	.w4(32'h3c8172a8),
	.w5(32'h3c6347db),
	.w6(32'h3c9448ab),
	.w7(32'h3c9b329f),
	.w8(32'h3c6f3f58),
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
	.w0(32'h3c493a0f),
	.w1(32'h3c00aec7),
	.w2(32'h3b83cfe5),
	.w3(32'h3be97f6d),
	.w4(32'h3bf12044),
	.w5(32'h3c3fa082),
	.w6(32'h3ba1407c),
	.w7(32'h3c5dbc0e),
	.w8(32'h3ba81a13),
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
	.w0(32'hb984eeed),
	.w1(32'h3c8b0f86),
	.w2(32'h3d15d479),
	.w3(32'h3bfdb4c3),
	.w4(32'h3ca4a330),
	.w5(32'h3c5164e1),
	.w6(32'h3c856e47),
	.w7(32'h3d26854d),
	.w8(32'h3cf6d19b),
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
	.w0(32'h3cef66e7),
	.w1(32'h3b982afc),
	.w2(32'h3cb8f768),
	.w3(32'h3b10607f),
	.w4(32'h3c95d089),
	.w5(32'h3c51286b),
	.w6(32'h3be9ec60),
	.w7(32'h3cd78299),
	.w8(32'h3cb114a7),
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
	.w0(32'h3c74631b),
	.w1(32'h3be4c88e),
	.w2(32'h3d05bb03),
	.w3(32'hb9a28947),
	.w4(32'h3cd9a7c7),
	.w5(32'h3c40044e),
	.w6(32'h3cb07522),
	.w7(32'h3d5c1250),
	.w8(32'h3d0e309a),
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
	.w0(32'h3c5bd52e),
	.w1(32'hbc803388),
	.w2(32'hbc1994b1),
	.w3(32'hbcfd4ca1),
	.w4(32'hbc88a37e),
	.w5(32'hbc33e12f),
	.w6(32'hbce205e1),
	.w7(32'hbcafbd53),
	.w8(32'hbc5d2295),
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
	.w0(32'hbc2ac304),
	.w1(32'h3c3645a5),
	.w2(32'h3cdd8520),
	.w3(32'hb882c11c),
	.w4(32'h3c0c558a),
	.w5(32'h3b8ab71e),
	.w6(32'h3c4f53c2),
	.w7(32'h3cfbf3b7),
	.w8(32'h3cc0b5bb),
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
	.w0(32'h3cb23a71),
	.w1(32'h3cab4f65),
	.w2(32'h3d2210f0),
	.w3(32'hbc7290c3),
	.w4(32'hbc8f1d6f),
	.w5(32'hbd01a56b),
	.w6(32'h3c33215e),
	.w7(32'h3c89c089),
	.w8(32'hbaf1d401),
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
	.w0(32'h3d10e7e0),
	.w1(32'h3c8ee314),
	.w2(32'h3c87c792),
	.w3(32'hbba5958c),
	.w4(32'hbc22a32d),
	.w5(32'hbbb864f6),
	.w6(32'h3b0caa8d),
	.w7(32'hbb9ea4d4),
	.w8(32'hbbbe3287),
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
	.w0(32'h3b80e8f5),
	.w1(32'h3be9dfc1),
	.w2(32'h3c9a75f9),
	.w3(32'hba0dda21),
	.w4(32'hbc0740a2),
	.w5(32'hbc53e1a4),
	.w6(32'h3c8d4a62),
	.w7(32'h3c4abb99),
	.w8(32'h3be96725),
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
	.w0(32'h3cd18710),
	.w1(32'hbbfefa09),
	.w2(32'hbbf23e5c),
	.w3(32'h3bd2465c),
	.w4(32'h3c2df797),
	.w5(32'h3c2ac3a9),
	.w6(32'hb89c9282),
	.w7(32'h3b7df799),
	.w8(32'h3bd8d567),
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
	.w0(32'hbba5dc04),
	.w1(32'hbc02071d),
	.w2(32'hbc12de44),
	.w3(32'hbc8f5576),
	.w4(32'hbbd4b07a),
	.w5(32'h3aca57f0),
	.w6(32'hbc57be5c),
	.w7(32'hbbcda48f),
	.w8(32'h3bdcf554),
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
	.w0(32'hbbe63169),
	.w1(32'hbc31c6d0),
	.w2(32'hbc4ca27f),
	.w3(32'h3bea6289),
	.w4(32'h3c3d2667),
	.w5(32'h3bd1608d),
	.w6(32'h3bda3f9f),
	.w7(32'h3c2e3cc3),
	.w8(32'h3c6f8611),
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
	.w0(32'hbba48573),
	.w1(32'h388119d3),
	.w2(32'h38b4f469),
	.w3(32'h3c959dac),
	.w4(32'h3b8f0ffc),
	.w5(32'h3c2b18e3),
	.w6(32'h3c17693b),
	.w7(32'hb9663f74),
	.w8(32'hbbbd7f67),
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
	.w0(32'h3c83d63b),
	.w1(32'hbca89dcf),
	.w2(32'hbcae8a24),
	.w3(32'hbc9b254f),
	.w4(32'hbc2db2f2),
	.w5(32'h3b930fba),
	.w6(32'hbd03e5b3),
	.w7(32'hbcfc8695),
	.w8(32'hbcf217b7),
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
	.w0(32'hbc8a6b7f),
	.w1(32'hbcecd287),
	.w2(32'hbd0b6253),
	.w3(32'h3b86f76f),
	.w4(32'h3c87747f),
	.w5(32'h3c884ef4),
	.w6(32'hbb87cc0e),
	.w7(32'h3bb174c0),
	.w8(32'h3c886338),
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