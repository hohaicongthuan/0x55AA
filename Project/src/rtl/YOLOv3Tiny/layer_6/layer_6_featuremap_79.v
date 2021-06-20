module layer_6_featuremap_79(
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
	.w0(32'hbc300451),
	.w1(32'h3a874e90),
	.w2(32'hbb2e7497),
	.w3(32'hbab211fd),
	.w4(32'hbac9c34d),
	.w5(32'hbaed49be),
	.w6(32'h3ba5520f),
	.w7(32'h3b501dcd),
	.w8(32'hbac6fff6),
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
	.w0(32'h3b08f5ed),
	.w1(32'hbb92584b),
	.w2(32'hbbbb740f),
	.w3(32'h3b999079),
	.w4(32'hbac68234),
	.w5(32'hbc187df3),
	.w6(32'hbc214642),
	.w7(32'hbb2b668d),
	.w8(32'h3ab7638c),
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
	.w0(32'hbc0f9e1f),
	.w1(32'h3c6deafd),
	.w2(32'h3c303d57),
	.w3(32'h3baee5d0),
	.w4(32'hbbcc1ab5),
	.w5(32'hbcb42baf),
	.w6(32'hbc7f3af5),
	.w7(32'h3bfa6cde),
	.w8(32'h3c2281ae),
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
	.w0(32'h3b8ab761),
	.w1(32'h3b859e3e),
	.w2(32'h3ba1adf6),
	.w3(32'h39ffc99b),
	.w4(32'h3ac0cea6),
	.w5(32'hbafce87b),
	.w6(32'h3aea4770),
	.w7(32'hba820c44),
	.w8(32'h3af8a211),
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
	.w0(32'h3788cb23),
	.w1(32'hbd2c085f),
	.w2(32'hbd703c66),
	.w3(32'hbc78891a),
	.w4(32'h3c819044),
	.w5(32'h3d0bad32),
	.w6(32'h3d51d433),
	.w7(32'h3d155dfa),
	.w8(32'hbcf66405),
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
	.w0(32'h3c9535dc),
	.w1(32'hbb445fb1),
	.w2(32'hbb125d5f),
	.w3(32'hbabd4b76),
	.w4(32'hba2f92d6),
	.w5(32'hba1b7fd9),
	.w6(32'h3b84e0f3),
	.w7(32'hb9c71b53),
	.w8(32'hbbcb064a),
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
	.w0(32'h3bcac2e6),
	.w1(32'h3b899b80),
	.w2(32'h3aefd4cf),
	.w3(32'h3b9a8f9c),
	.w4(32'h39c6f5ef),
	.w5(32'h3b0c4be8),
	.w6(32'hbbcbe703),
	.w7(32'hb9e2d715),
	.w8(32'h3a6bea8c),
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
	.w0(32'hbc061e24),
	.w1(32'h3ce48e19),
	.w2(32'h3c421f1b),
	.w3(32'hbc234f02),
	.w4(32'hbc935181),
	.w5(32'hbcca0bdd),
	.w6(32'hbc00af85),
	.w7(32'h3c0bebd2),
	.w8(32'hbbafe605),
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
	.w0(32'h3d01966d),
	.w1(32'hbb79b565),
	.w2(32'h3d253c45),
	.w3(32'h3bb15472),
	.w4(32'h3c8ca892),
	.w5(32'hbc9127d8),
	.w6(32'hbc19a34e),
	.w7(32'hbd6a1743),
	.w8(32'hbc84cdc4),
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
	.w0(32'h3cea682e),
	.w1(32'hbc01ca57),
	.w2(32'hbb3c03f4),
	.w3(32'hbb83c374),
	.w4(32'h3a958745),
	.w5(32'hba2b3f53),
	.w6(32'hba4c4c0a),
	.w7(32'hbbcad8b9),
	.w8(32'hbbc659ee),
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
	.w0(32'h3b80f5c8),
	.w1(32'hbcb80461),
	.w2(32'hbcd056b7),
	.w3(32'hbc8162cd),
	.w4(32'hbc522ef4),
	.w5(32'hbc0d9af7),
	.w6(32'hbca774d6),
	.w7(32'hbc841270),
	.w8(32'hbcfc9801),
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
	.w0(32'h3a5a6c8e),
	.w1(32'hb9e60611),
	.w2(32'h3c65b076),
	.w3(32'hbbdf472d),
	.w4(32'hbaba8e33),
	.w5(32'hbc3ac50d),
	.w6(32'h3c1c5d5a),
	.w7(32'h3a5eb210),
	.w8(32'hbc56d620),
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
	.w0(32'h3c52dc33),
	.w1(32'hbb841ab6),
	.w2(32'hb700733d),
	.w3(32'hbb27c420),
	.w4(32'hbb434f76),
	.w5(32'hbbbc616c),
	.w6(32'hbc085910),
	.w7(32'hbb9e85f4),
	.w8(32'hbb951cb4),
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
	.w0(32'hb98bfb9d),
	.w1(32'h3c31a580),
	.w2(32'h3a94a77e),
	.w3(32'h3b800069),
	.w4(32'h3b935da9),
	.w5(32'hbc02c5f3),
	.w6(32'h3b3b383f),
	.w7(32'hbc4d0785),
	.w8(32'hbbca3c62),
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
	.w0(32'hb8b89c20),
	.w1(32'h3bb942ce),
	.w2(32'hba082072),
	.w3(32'h3bf87683),
	.w4(32'h3bc49958),
	.w5(32'hbc14d438),
	.w6(32'h3bed17b5),
	.w7(32'h3b5d60a9),
	.w8(32'h3b53727c),
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
	.w0(32'hbc0dd3bd),
	.w1(32'h3b986d70),
	.w2(32'h3bb32c0c),
	.w3(32'hbaac4651),
	.w4(32'hbb217112),
	.w5(32'hbb94eecb),
	.w6(32'h392463b9),
	.w7(32'h39b9b1b1),
	.w8(32'h3b7e8087),
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
	.w0(32'hbae1e743),
	.w1(32'hbb623312),
	.w2(32'h3a6a1f56),
	.w3(32'hbb3d1119),
	.w4(32'hbc7b3b60),
	.w5(32'hbc15c66e),
	.w6(32'hbb13e677),
	.w7(32'hbc3a4ea5),
	.w8(32'h3bc8383b),
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
	.w0(32'hba5b214d),
	.w1(32'hbb985393),
	.w2(32'hbb942014),
	.w3(32'hba8d8158),
	.w4(32'h3b50135c),
	.w5(32'h3b100ef2),
	.w6(32'hbae96821),
	.w7(32'hbbc12a02),
	.w8(32'hbb802469),
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
	.w0(32'hbaf4d4d6),
	.w1(32'h39970d5d),
	.w2(32'hba2f43e0),
	.w3(32'hbb146491),
	.w4(32'hbb2013d0),
	.w5(32'hbb36cb79),
	.w6(32'hbb187d8d),
	.w7(32'hbb03b131),
	.w8(32'hbb1dff3a),
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
	.w0(32'h3b082369),
	.w1(32'h3c0d9445),
	.w2(32'hbc0e1adc),
	.w3(32'hba7ec76b),
	.w4(32'hb9366b61),
	.w5(32'h3bbf1367),
	.w6(32'h3b142868),
	.w7(32'h3c4f5be6),
	.w8(32'hbbdcd85f),
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
	.w0(32'hbc1eda83),
	.w1(32'h3aa3b0a7),
	.w2(32'h3a06a553),
	.w3(32'h3b052795),
	.w4(32'h3b21f4a2),
	.w5(32'h3ac59654),
	.w6(32'h3a139d1d),
	.w7(32'h3a9942ad),
	.w8(32'h3b8b8ede),
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
	.w0(32'h3a1526ab),
	.w1(32'hbac2c4e0),
	.w2(32'h3b76d278),
	.w3(32'hbb98a0f6),
	.w4(32'h3bdc9c7b),
	.w5(32'h3b809bf8),
	.w6(32'h3918fea1),
	.w7(32'h3a86e4b1),
	.w8(32'h3baacd87),
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
	.w0(32'hba1c3b8f),
	.w1(32'h3b785c24),
	.w2(32'h3cdbaa0e),
	.w3(32'h3bf7df59),
	.w4(32'h3c525005),
	.w5(32'h3b48d931),
	.w6(32'hbc86362f),
	.w7(32'hbce97984),
	.w8(32'hbc949923),
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
	.w0(32'h3cf8efd7),
	.w1(32'h3c4db871),
	.w2(32'h3c972123),
	.w3(32'h3cb8f84a),
	.w4(32'hbc212f37),
	.w5(32'hbce94917),
	.w6(32'hbd0c0812),
	.w7(32'hbcd4b674),
	.w8(32'h3c80e6b5),
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
	.w0(32'hba234558),
	.w1(32'hbd060d1e),
	.w2(32'hbd0b5f39),
	.w3(32'hbc8a8291),
	.w4(32'hbcb2468c),
	.w5(32'hbb518c14),
	.w6(32'hba91f480),
	.w7(32'hbb1aa129),
	.w8(32'hbcb84b91),
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
	.w0(32'hbc977bbc),
	.w1(32'hbb8eb05b),
	.w2(32'hbb9ea1f3),
	.w3(32'h3b18f818),
	.w4(32'hbbfe4ac0),
	.w5(32'hbc09a8bd),
	.w6(32'hbc32219e),
	.w7(32'hbc6127c2),
	.w8(32'hbc073fec),
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
	.w0(32'hbb8c55b4),
	.w1(32'h3c8797f7),
	.w2(32'h3c8fdb93),
	.w3(32'hbc3b4db8),
	.w4(32'hbad3f5e4),
	.w5(32'h3b1b5acf),
	.w6(32'h3c814e8a),
	.w7(32'h3cb29e91),
	.w8(32'h3c4ad759),
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
	.w0(32'h3c380e02),
	.w1(32'h3b897974),
	.w2(32'h39e6191b),
	.w3(32'h3bc4ae04),
	.w4(32'h3b009b66),
	.w5(32'h3ad23a8f),
	.w6(32'hbbae2c5d),
	.w7(32'h3b051206),
	.w8(32'h3afece8f),
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
	.w0(32'hbbb7591b),
	.w1(32'h3b8571c8),
	.w2(32'h3a4e5b3a),
	.w3(32'hba9b2a5e),
	.w4(32'hbacec293),
	.w5(32'hb8a423e6),
	.w6(32'h3b3d7878),
	.w7(32'h3b4460c2),
	.w8(32'h3b63be89),
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
	.w0(32'hba109eb3),
	.w1(32'hbc376830),
	.w2(32'hbbb31f4f),
	.w3(32'hbc4eef44),
	.w4(32'hbc0e05fa),
	.w5(32'h386eba54),
	.w6(32'hbc76b36b),
	.w7(32'hbc3ef6de),
	.w8(32'hba9e2367),
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
	.w0(32'h3b1caad3),
	.w1(32'h3d25729d),
	.w2(32'h3c56fc96),
	.w3(32'hba544603),
	.w4(32'hbd54c25d),
	.w5(32'hbcc16032),
	.w6(32'hbcd2b83f),
	.w7(32'h3cd5368c),
	.w8(32'h3d5c5783),
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
	.w0(32'hbcd0d298),
	.w1(32'h3b705d52),
	.w2(32'hbc0fbea8),
	.w3(32'hbb7c1b65),
	.w4(32'h3b289495),
	.w5(32'h3c065314),
	.w6(32'h3c4a962e),
	.w7(32'h3a19acef),
	.w8(32'hbbd4424f),
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
	.w0(32'hbbcd037c),
	.w1(32'h3c85eedc),
	.w2(32'h3a1be157),
	.w3(32'h3b99ef17),
	.w4(32'hbb4b1f97),
	.w5(32'hbbe5655d),
	.w6(32'hbbb262a5),
	.w7(32'hbc857fe9),
	.w8(32'h3c77aaf0),
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
	.w0(32'hbbf3ef6b),
	.w1(32'hbbfce53d),
	.w2(32'hbb243cfd),
	.w3(32'h3a85a9d8),
	.w4(32'hbc4f2206),
	.w5(32'h3bcc5ab3),
	.w6(32'h3c1095a8),
	.w7(32'hba119eef),
	.w8(32'h3bf94989),
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
	.w0(32'hbc3e2cc0),
	.w1(32'hbbd645fa),
	.w2(32'hbb6f654c),
	.w3(32'h3b716c1b),
	.w4(32'h3b9fbfae),
	.w5(32'h3b0be061),
	.w6(32'h3b8a4249),
	.w7(32'hbb5de987),
	.w8(32'hbb87eaa0),
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
	.w0(32'h3b950d28),
	.w1(32'hbad8ce47),
	.w2(32'hbb70fa34),
	.w3(32'hba0d5f88),
	.w4(32'h3c68c98d),
	.w5(32'h3c4b495f),
	.w6(32'h3b85cd91),
	.w7(32'h3c255d3e),
	.w8(32'hbb5c7b60),
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
	.w0(32'h3ac217b8),
	.w1(32'hba718c1e),
	.w2(32'hbb476768),
	.w3(32'h3b145814),
	.w4(32'h391ec988),
	.w5(32'hbb15cdcd),
	.w6(32'h3b957359),
	.w7(32'h3c17d738),
	.w8(32'h3b5ed9b5),
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
	.w0(32'hba4d840d),
	.w1(32'h3a650343),
	.w2(32'hb91e8c77),
	.w3(32'h3b6167f2),
	.w4(32'hb9d67c3f),
	.w5(32'h3ab03e64),
	.w6(32'h3ad9b256),
	.w7(32'h3b085e55),
	.w8(32'h3b12b682),
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
	.w0(32'hb7bf2944),
	.w1(32'h3cb35744),
	.w2(32'h3c207518),
	.w3(32'h3b80d8b4),
	.w4(32'h3b544f97),
	.w5(32'h3c149ace),
	.w6(32'h3bfe7f94),
	.w7(32'h3d049c4a),
	.w8(32'h3c74f720),
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
	.w0(32'hbcaab214),
	.w1(32'hbc0cddbb),
	.w2(32'hbd270f97),
	.w3(32'hbc8c39a9),
	.w4(32'hbc4dfe92),
	.w5(32'h3c354975),
	.w6(32'h3d0e3b39),
	.w7(32'h3d8452d9),
	.w8(32'h3c8ff203),
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
	.w0(32'hbccfe8fe),
	.w1(32'h3c6335a2),
	.w2(32'hbbeba42d),
	.w3(32'hbc11b630),
	.w4(32'hbcbdf575),
	.w5(32'hbd088517),
	.w6(32'hbbad87e1),
	.w7(32'h3c60b989),
	.w8(32'h3cf75560),
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
	.w0(32'hba192c6a),
	.w1(32'h3b89a3e2),
	.w2(32'h3b30b78f),
	.w3(32'h3b23e42c),
	.w4(32'h3b3365ae),
	.w5(32'h3a4c7159),
	.w6(32'h3b086226),
	.w7(32'h3ab03c6f),
	.w8(32'h3b5cb977),
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
	.w0(32'h39d0752b),
	.w1(32'h3b74ea48),
	.w2(32'h3b4e5f63),
	.w3(32'hbb163b2e),
	.w4(32'h3b118cd6),
	.w5(32'hb91c9c4b),
	.w6(32'h3be0171a),
	.w7(32'h3a50f10f),
	.w8(32'hbbd44014),
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
	.w0(32'h3b5f385a),
	.w1(32'h3b979204),
	.w2(32'h3a3d0ce1),
	.w3(32'h3a3252ad),
	.w4(32'h3bf38061),
	.w5(32'h3bd44b3c),
	.w6(32'h3c6df44c),
	.w7(32'h3c69f5b2),
	.w8(32'h3a5c4a4b),
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
	.w0(32'hbb409d02),
	.w1(32'hbba90c62),
	.w2(32'hb9b7abdd),
	.w3(32'hbb5a4bf7),
	.w4(32'hbaca281d),
	.w5(32'hbb795a2d),
	.w6(32'hb9f14f66),
	.w7(32'h3a896ef0),
	.w8(32'hbad1a1af),
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
	.w0(32'h3b1c44e0),
	.w1(32'hbc9088a7),
	.w2(32'h3b974008),
	.w3(32'hbbe1b4f1),
	.w4(32'h3cb640c1),
	.w5(32'h3cd3d639),
	.w6(32'h3d087efd),
	.w7(32'h3ce1f21c),
	.w8(32'hbc874970),
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
	.w0(32'h3c992c4e),
	.w1(32'hb9a7bcf6),
	.w2(32'hbb8bc945),
	.w3(32'h3be17944),
	.w4(32'hbc250527),
	.w5(32'hbc0da9bc),
	.w6(32'hbcd8d8ac),
	.w7(32'hbca146dd),
	.w8(32'h3b2899f3),
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
	.w0(32'hbc140e6b),
	.w1(32'hbb603f4d),
	.w2(32'h3c61a308),
	.w3(32'hbbb1bcd8),
	.w4(32'hba96c07b),
	.w5(32'hbbf4b517),
	.w6(32'hbc013a8c),
	.w7(32'hbc1a76ce),
	.w8(32'hbae3d536),
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
	.w0(32'h3c033cb9),
	.w1(32'hbb5f0e94),
	.w2(32'hba9f4230),
	.w3(32'h3b811b43),
	.w4(32'hba1c02c2),
	.w5(32'hbb5e7a98),
	.w6(32'hb9c6ea9c),
	.w7(32'hb9a058a9),
	.w8(32'hba25019d),
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
	.w0(32'hbadd1b74),
	.w1(32'hbcb67e7f),
	.w2(32'hbda058c7),
	.w3(32'hbcccb880),
	.w4(32'hbbae2bf9),
	.w5(32'h3d0af684),
	.w6(32'h3cb27468),
	.w7(32'h3d5e64c0),
	.w8(32'h3c9076b9),
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
	.w0(32'hbd4d85a2),
	.w1(32'h3b1d9009),
	.w2(32'h3b7def19),
	.w3(32'hba2d757f),
	.w4(32'hbae0057a),
	.w5(32'hbb7c1819),
	.w6(32'hbaa95b91),
	.w7(32'hbbb8c268),
	.w8(32'hbafbc742),
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
	.w0(32'h399ed9c5),
	.w1(32'hba89ca5f),
	.w2(32'h3a47aa8f),
	.w3(32'h3b7fcc4d),
	.w4(32'h3b401af6),
	.w5(32'h3c04b462),
	.w6(32'hbb518246),
	.w7(32'h3b883e3d),
	.w8(32'h3c026c6d),
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
	.w0(32'h3aed19ea),
	.w1(32'h3b9732af),
	.w2(32'h3a3a9e25),
	.w3(32'h3b9cce33),
	.w4(32'hbab9d804),
	.w5(32'hbb2240e6),
	.w6(32'hbb6ab878),
	.w7(32'hbb840e27),
	.w8(32'h3b9b6d94),
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
	.w0(32'hbbd5f7b6),
	.w1(32'h3a7b77fd),
	.w2(32'hbac438cb),
	.w3(32'h3c2f888a),
	.w4(32'h3b6551a2),
	.w5(32'hba2b04d4),
	.w6(32'hbc03f2a9),
	.w7(32'hbb440ee2),
	.w8(32'h3bfc23ca),
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
	.w0(32'hbc35bf81),
	.w1(32'hbaec30fc),
	.w2(32'h3a30c63d),
	.w3(32'hb8cc36ce),
	.w4(32'hba823d5c),
	.w5(32'hbbf382af),
	.w6(32'hbb975e66),
	.w7(32'hbbe88cb3),
	.w8(32'hbb2766a7),
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
	.w0(32'hba80cbbb),
	.w1(32'h3cabe9da),
	.w2(32'hb99dfe61),
	.w3(32'hbbbfff68),
	.w4(32'hbc3ebc5b),
	.w5(32'hbbe4e265),
	.w6(32'h3c2d7d4b),
	.w7(32'hbc9b6ff6),
	.w8(32'hbcfada7a),
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
	.w0(32'hbc7b412a),
	.w1(32'hbbde35e4),
	.w2(32'hbb34c276),
	.w3(32'hb895120e),
	.w4(32'h3b0facc8),
	.w5(32'h3ae96c48),
	.w6(32'hbbace519),
	.w7(32'hbaaad852),
	.w8(32'h3b09f1a1),
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
	.w0(32'h3b9bef46),
	.w1(32'hb8c4c7a9),
	.w2(32'h3cd770b4),
	.w3(32'hbae9ef22),
	.w4(32'h3c388d2c),
	.w5(32'hbbcdc5a0),
	.w6(32'h3baa9700),
	.w7(32'h3cd59df2),
	.w8(32'hbc83214b),
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
	.w0(32'hb9a74ce2),
	.w1(32'h3b821232),
	.w2(32'h3a02fa35),
	.w3(32'h3a187e36),
	.w4(32'h39419c46),
	.w5(32'hbab1ca5a),
	.w6(32'h3bcfd72e),
	.w7(32'h3b0a49e6),
	.w8(32'hb99a66fa),
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
	.w0(32'hbb84c02d),
	.w1(32'h3cc00084),
	.w2(32'h3c21c9c4),
	.w3(32'h3ca4e18a),
	.w4(32'hbcfb247c),
	.w5(32'hbcf1f5fc),
	.w6(32'h3d18319a),
	.w7(32'hbc5215c1),
	.w8(32'hbcfe251b),
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
	.w0(32'hbb80931d),
	.w1(32'h3b94e2fa),
	.w2(32'hbbed8a4b),
	.w3(32'hbc5a578d),
	.w4(32'hbc062f5e),
	.w5(32'hbbae8801),
	.w6(32'hbc5ff3ab),
	.w7(32'hbc687792),
	.w8(32'hbc07552d),
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
	.w0(32'hbbf5935c),
	.w1(32'hbc5ae183),
	.w2(32'h3c0c70ec),
	.w3(32'hbc022f57),
	.w4(32'h3b9a5f15),
	.w5(32'hbcdbbff3),
	.w6(32'hbc43e9a6),
	.w7(32'h3c334914),
	.w8(32'hbcc170ea),
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
	.w0(32'hbc7197ac),
	.w1(32'h3d329ce1),
	.w2(32'hbc290982),
	.w3(32'hbc7f34f7),
	.w4(32'hbc4214fe),
	.w5(32'h3c1a8dad),
	.w6(32'h3c446e11),
	.w7(32'hbd11e7ce),
	.w8(32'hbc8f9567),
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
	.w0(32'hbcf9e714),
	.w1(32'h3c41f729),
	.w2(32'h3bfda1bf),
	.w3(32'h3b8d656f),
	.w4(32'h3ad5c04b),
	.w5(32'h3bd6e3e0),
	.w6(32'h3c0ec146),
	.w7(32'h396d0828),
	.w8(32'hbae92f86),
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