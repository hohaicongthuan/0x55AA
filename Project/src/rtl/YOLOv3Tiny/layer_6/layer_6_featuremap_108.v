module layer_6_featuremap_108(
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
	.w0(32'h3b23eef4),
	.w1(32'hbb2778f4),
	.w2(32'hbb32d3ef),
	.w3(32'hbab8d339),
	.w4(32'hbae5ca57),
	.w5(32'hbb23280f),
	.w6(32'hbab907fa),
	.w7(32'hba94ab97),
	.w8(32'hbab0fe02),
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
	.w0(32'hbab34026),
	.w1(32'hbaa55d29),
	.w2(32'hba952ce2),
	.w3(32'hbac6c19c),
	.w4(32'hba2dde7f),
	.w5(32'h39dd5724),
	.w6(32'h3b97fff6),
	.w7(32'h3aa02622),
	.w8(32'hbb08260c),
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
	.w0(32'hbbb0b009),
	.w1(32'h3ab73eb3),
	.w2(32'hba8ff33f),
	.w3(32'h3b59a7b0),
	.w4(32'h3c5c44ad),
	.w5(32'h3c27438f),
	.w6(32'h3a721ec1),
	.w7(32'h3c4c7c8a),
	.w8(32'h3a4d245f),
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
	.w0(32'hbc73c887),
	.w1(32'hbbad878e),
	.w2(32'hbbac41fa),
	.w3(32'hbbef2492),
	.w4(32'hbc04e2ff),
	.w5(32'hbc56efd7),
	.w6(32'hbbb62cea),
	.w7(32'hbbcd129d),
	.w8(32'hbc381241),
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
	.w0(32'hbb32f443),
	.w1(32'hbb0a2f86),
	.w2(32'hbc128060),
	.w3(32'hba0ed1a2),
	.w4(32'hbbecce29),
	.w5(32'hbc41bb7d),
	.w6(32'h3a83ccce),
	.w7(32'hbbd8da18),
	.w8(32'hbc4481f4),
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
	.w0(32'hbb53c99f),
	.w1(32'hbbfd1a8b),
	.w2(32'hbbba4eb2),
	.w3(32'hbba9235a),
	.w4(32'hbb6662fa),
	.w5(32'hba40eedd),
	.w6(32'hbbd8f4e9),
	.w7(32'hbb909fb5),
	.w8(32'hba8572cc),
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
	.w0(32'h3b8c5da1),
	.w1(32'h3c8c0bce),
	.w2(32'h3c4e0858),
	.w3(32'h3c1d419c),
	.w4(32'h3c135d53),
	.w5(32'h3a8eab47),
	.w6(32'h3c61f8d1),
	.w7(32'h3c55a847),
	.w8(32'h3b7a2d90),
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
	.w0(32'hba4162ab),
	.w1(32'h3afe9f84),
	.w2(32'h3b832d65),
	.w3(32'hbbb20afd),
	.w4(32'hbc0193a2),
	.w5(32'hbbb9c26d),
	.w6(32'hbbabf780),
	.w7(32'hbb521676),
	.w8(32'hbbe57e12),
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
	.w0(32'h3ab2f742),
	.w1(32'hbb6f1e9e),
	.w2(32'h39ea8046),
	.w3(32'hbbaa618c),
	.w4(32'hbc866ccf),
	.w5(32'hbc8b4759),
	.w6(32'h3a5dd062),
	.w7(32'hbb0c6a99),
	.w8(32'hbbb96959),
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
	.w0(32'h3c48ecfc),
	.w1(32'hbc1008d8),
	.w2(32'hbb9c7c1e),
	.w3(32'hbbb87e47),
	.w4(32'hbb8b5752),
	.w5(32'h39f8adf7),
	.w6(32'hbc0475f0),
	.w7(32'hbb99d1ac),
	.w8(32'h3a27783a),
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
	.w0(32'h3a8aca4f),
	.w1(32'h3b9a00a4),
	.w2(32'h3bc478e1),
	.w3(32'h3b2f3a19),
	.w4(32'h3b9b8c01),
	.w5(32'h3b9956ca),
	.w6(32'h3abd5388),
	.w7(32'h3c0542b8),
	.w8(32'h3be066f1),
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
	.w0(32'h3b363f87),
	.w1(32'hb986a98d),
	.w2(32'hbb0c703e),
	.w3(32'h3a022611),
	.w4(32'h3955e44b),
	.w5(32'h3a1711b1),
	.w6(32'hba53d4ce),
	.w7(32'hbaa998a9),
	.w8(32'hbaf1db68),
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
	.w0(32'hbac3f4eb),
	.w1(32'hbac3686e),
	.w2(32'hbaaabd74),
	.w3(32'hba84037d),
	.w4(32'hbad72c70),
	.w5(32'hbb054e4a),
	.w6(32'hbb08b5b8),
	.w7(32'hbb4a3c19),
	.w8(32'hbb981e69),
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
	.w0(32'hbb832e3b),
	.w1(32'hbafa7a76),
	.w2(32'hbbdf13e0),
	.w3(32'hbbd7ff71),
	.w4(32'hbbae93d0),
	.w5(32'hbb64b716),
	.w6(32'hbbfd0f26),
	.w7(32'hbbfa8e2e),
	.w8(32'hbba7606c),
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
	.w0(32'hbbc3214d),
	.w1(32'h3c13dcf5),
	.w2(32'h3be3d703),
	.w3(32'h3bcf8ff4),
	.w4(32'h3bcc5a8f),
	.w5(32'h3ae31b9a),
	.w6(32'h3c0cf75c),
	.w7(32'h3c43486c),
	.w8(32'h3b3845b4),
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
	.w0(32'hba0124c5),
	.w1(32'hbb0f6aeb),
	.w2(32'hbb40d443),
	.w3(32'hbb68d212),
	.w4(32'hbabf60a4),
	.w5(32'hbaf0401f),
	.w6(32'hba293bc4),
	.w7(32'h3a9aca69),
	.w8(32'h3a06d3d8),
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
	.w0(32'hbb402398),
	.w1(32'h3b1f6d45),
	.w2(32'h3b05aca8),
	.w3(32'hbafb9637),
	.w4(32'h3b80c62a),
	.w5(32'hbb3b0177),
	.w6(32'hbbc79a22),
	.w7(32'h3ab1f72b),
	.w8(32'h3b0d0b88),
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
	.w0(32'h3a77ca42),
	.w1(32'hbb31dc77),
	.w2(32'hbb1e8cd1),
	.w3(32'hbaf3d570),
	.w4(32'hbb1b83ea),
	.w5(32'hba8559e9),
	.w6(32'hbaefadd1),
	.w7(32'hbabd34d0),
	.w8(32'hb8a27cf2),
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
	.w0(32'hbb4476ca),
	.w1(32'hbb0926d0),
	.w2(32'hbb20f3dc),
	.w3(32'hbb2a77fd),
	.w4(32'hbb08a6eb),
	.w5(32'hbb50ec3f),
	.w6(32'hbb15acfa),
	.w7(32'hbadcb1b0),
	.w8(32'hbb1d1c42),
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
	.w0(32'hb970b832),
	.w1(32'h3c371caa),
	.w2(32'hb9e019fd),
	.w3(32'h3bc74085),
	.w4(32'h3a80a624),
	.w5(32'hbac7c842),
	.w6(32'h3c451c9e),
	.w7(32'h3b1ff2bf),
	.w8(32'h3b5373ec),
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
	.w0(32'h3b5b8477),
	.w1(32'h3b264956),
	.w2(32'h3a67b12e),
	.w3(32'h3ac88424),
	.w4(32'h3a466531),
	.w5(32'hbb2a55c4),
	.w6(32'h3b84fe5d),
	.w7(32'h3b65254a),
	.w8(32'hbaadfcf1),
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
	.w0(32'hbb5dc90f),
	.w1(32'h3c0f4f2f),
	.w2(32'h3bce891f),
	.w3(32'h3b0d6bf5),
	.w4(32'h3baba124),
	.w5(32'hbb84c226),
	.w6(32'h3c0ea5f4),
	.w7(32'h3c2d0a76),
	.w8(32'h3a658113),
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
	.w0(32'h364fc363),
	.w1(32'h3b3e726b),
	.w2(32'h3c79cff5),
	.w3(32'h3b614488),
	.w4(32'h3c168efe),
	.w5(32'h3bfbbbc7),
	.w6(32'h3b210e5b),
	.w7(32'h3c3dcde2),
	.w8(32'h3c4ffc11),
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
	.w0(32'h3c949306),
	.w1(32'h3b93d8d1),
	.w2(32'hbb0ae2fd),
	.w3(32'h3aea8ab1),
	.w4(32'hba74d6ac),
	.w5(32'h3ad8b903),
	.w6(32'hba834fe5),
	.w7(32'h3b00ba1e),
	.w8(32'hbb85aac6),
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
	.w0(32'hbc8e85a2),
	.w1(32'hbc6ca07b),
	.w2(32'hbcac4b81),
	.w3(32'hbc989bd2),
	.w4(32'hbc56c360),
	.w5(32'hbc513f45),
	.w6(32'hbc6318fc),
	.w7(32'hbc860cc9),
	.w8(32'hbc9ace37),
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
	.w0(32'hbc189057),
	.w1(32'hbb9fa163),
	.w2(32'hbbe4addc),
	.w3(32'hbc013161),
	.w4(32'hbbdb32c8),
	.w5(32'hbc0fb877),
	.w6(32'hbba0daf3),
	.w7(32'hbbc0f326),
	.w8(32'hbbbbccb5),
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
	.w0(32'h3afee95f),
	.w1(32'h3b820be5),
	.w2(32'h3b7ce456),
	.w3(32'h3b26cdc8),
	.w4(32'h3b4cb367),
	.w5(32'h3ab56d6c),
	.w6(32'h3b3ab13e),
	.w7(32'h3ba7e5da),
	.w8(32'h3b8a6d0c),
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
	.w0(32'hb99edc72),
	.w1(32'h3b88621d),
	.w2(32'h3a8429b8),
	.w3(32'h3a86b8d6),
	.w4(32'hba5e22e0),
	.w5(32'hbb7852b2),
	.w6(32'h3b6316d2),
	.w7(32'h3a1b58c7),
	.w8(32'hbb42028b),
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
	.w0(32'hbb5ab811),
	.w1(32'h3bc9d84d),
	.w2(32'h3ba137a2),
	.w3(32'h3b1e4ea6),
	.w4(32'h3b1570a6),
	.w5(32'hb98bd3d7),
	.w6(32'h3b81c464),
	.w7(32'h3b825502),
	.w8(32'h3a019203),
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
	.w0(32'h3aa7f626),
	.w1(32'h39bd6308),
	.w2(32'hbc124915),
	.w3(32'hb9bf2d4f),
	.w4(32'hbb6f1dab),
	.w5(32'hbc5a8df2),
	.w6(32'hb9e5df57),
	.w7(32'hbb1c8652),
	.w8(32'hbc2bc5c4),
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
	.w0(32'h3a132fa6),
	.w1(32'hb968e968),
	.w2(32'hbb933f2c),
	.w3(32'hbbfe046e),
	.w4(32'h3bb4b9cf),
	.w5(32'h3b88f124),
	.w6(32'h3b78da07),
	.w7(32'h3b9b8b60),
	.w8(32'h3b126c1c),
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
	.w0(32'hbaceb535),
	.w1(32'hbb207afd),
	.w2(32'hbc4e048c),
	.w3(32'hbbcd49d5),
	.w4(32'hbc2d02ca),
	.w5(32'hbb6adfd0),
	.w6(32'hbb7cb9a9),
	.w7(32'hbc6b415c),
	.w8(32'hbc35d531),
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
	.w0(32'hbc40e6ce),
	.w1(32'hbb5a63a3),
	.w2(32'hbc61aec1),
	.w3(32'hbc3d1270),
	.w4(32'hbc5a1dfe),
	.w5(32'hbc364c13),
	.w6(32'hba8f164e),
	.w7(32'hbc35f3a0),
	.w8(32'hbc6aa258),
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
	.w0(32'hbc382538),
	.w1(32'h3ba325e8),
	.w2(32'h3b83e720),
	.w3(32'h397057ad),
	.w4(32'hb8894243),
	.w5(32'h3ae63d71),
	.w6(32'h3a1d8d7b),
	.w7(32'h3a4fdc24),
	.w8(32'h3a93246d),
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
	.w0(32'h3b795018),
	.w1(32'hbb3c574b),
	.w2(32'hbb2b466e),
	.w3(32'hbb06c638),
	.w4(32'hbac6f7b0),
	.w5(32'hbad920cc),
	.w6(32'hbb3a800a),
	.w7(32'hbb1d6b1a),
	.w8(32'hbb083185),
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
	.w0(32'hbb8dfeeb),
	.w1(32'h3bcbb467),
	.w2(32'hb9dc5518),
	.w3(32'hbb75edbc),
	.w4(32'hbace6072),
	.w5(32'h3ab224f0),
	.w6(32'h3c4ef5a5),
	.w7(32'hba5c641e),
	.w8(32'h396d399e),
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
	.w0(32'h3b42a393),
	.w1(32'hba342b06),
	.w2(32'hb9db775f),
	.w3(32'h38d4b1ab),
	.w4(32'h3ad8efed),
	.w5(32'h3b2502b9),
	.w6(32'hba365e22),
	.w7(32'h3a88aefc),
	.w8(32'h3b3a9bc3),
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
	.w0(32'hb89ff975),
	.w1(32'h3ab3bce9),
	.w2(32'hbb2f7c94),
	.w3(32'hbb35a6d0),
	.w4(32'hbb942f25),
	.w5(32'hbbed634e),
	.w6(32'h38f52383),
	.w7(32'hbb1d6162),
	.w8(32'hbbad31ff),
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
	.w0(32'hbb98e1ce),
	.w1(32'hbb3a9fba),
	.w2(32'hbbd913e4),
	.w3(32'h3a4a4d8a),
	.w4(32'h3b83b28c),
	.w5(32'h3b594891),
	.w6(32'hbacd62c7),
	.w7(32'hbb829a08),
	.w8(32'hbb6063f5),
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
	.w0(32'hbba907db),
	.w1(32'hbb8e23db),
	.w2(32'hbc3eb614),
	.w3(32'hbc2068bc),
	.w4(32'hbbd206c2),
	.w5(32'hbc107d0e),
	.w6(32'hbc0c9648),
	.w7(32'hbc88d1c9),
	.w8(32'hbc09713b),
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
	.w0(32'hbc7cc68a),
	.w1(32'hbc5018c6),
	.w2(32'hbc1bc64f),
	.w3(32'hbb80101a),
	.w4(32'hbbb91af6),
	.w5(32'h3b008791),
	.w6(32'hbc405170),
	.w7(32'hbc8bf3a9),
	.w8(32'hb9a16f76),
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
	.w0(32'h3ac2c091),
	.w1(32'h3b9c87dd),
	.w2(32'h3b74f585),
	.w3(32'h3b250f12),
	.w4(32'h3ac991ee),
	.w5(32'hbb8bae8a),
	.w6(32'h3b782fcc),
	.w7(32'h3b55f6c1),
	.w8(32'hbb80a766),
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
	.w0(32'hbb310520),
	.w1(32'h3a960c08),
	.w2(32'h3b6a47c5),
	.w3(32'hb9dd5df0),
	.w4(32'hb9f7ef1b),
	.w5(32'hb944abac),
	.w6(32'h39f6f667),
	.w7(32'h3aef39f8),
	.w8(32'h3b2baf57),
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
	.w0(32'hbbee60cb),
	.w1(32'hbc096e1e),
	.w2(32'hbc551bb3),
	.w3(32'hbbb3de36),
	.w4(32'hbb98e4ae),
	.w5(32'hbc4600a0),
	.w6(32'hbc093c1e),
	.w7(32'hbc1b9cd1),
	.w8(32'hbc482976),
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
	.w0(32'hbadd0288),
	.w1(32'h3b58bd75),
	.w2(32'h3aa86c9a),
	.w3(32'h3a0cbaa8),
	.w4(32'h3abf7ca6),
	.w5(32'hb8dcd4b5),
	.w6(32'h3adc72e4),
	.w7(32'h3ae8785c),
	.w8(32'h3ab59d8a),
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
	.w0(32'hba35d25a),
	.w1(32'hbb8a5da1),
	.w2(32'hbc2ae239),
	.w3(32'h3b93d7d9),
	.w4(32'h3b820cb6),
	.w5(32'h3b8b0c59),
	.w6(32'h3b059d89),
	.w7(32'hbb4d1c1b),
	.w8(32'h3b4085ce),
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
	.w0(32'hbaa1a413),
	.w1(32'h3aee1969),
	.w2(32'hbb033a63),
	.w3(32'h3b2474e7),
	.w4(32'h38fbe1ec),
	.w5(32'hbb93776b),
	.w6(32'h3b71e411),
	.w7(32'hb860eff2),
	.w8(32'hbbe77ed3),
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
	.w0(32'hbc0273bf),
	.w1(32'h3a4fe51a),
	.w2(32'h3b05210d),
	.w3(32'hbbb4f740),
	.w4(32'h3bb0cded),
	.w5(32'hbbc124b4),
	.w6(32'hbae6cba7),
	.w7(32'h3b9d1804),
	.w8(32'hbc0ec2f5),
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
	.w0(32'hbbd47115),
	.w1(32'hbb96758d),
	.w2(32'hbb252b9a),
	.w3(32'hbb86371e),
	.w4(32'hbaf4ea5a),
	.w5(32'hb9250c9b),
	.w6(32'hbb97519e),
	.w7(32'hbb3f010f),
	.w8(32'hbb191620),
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
	.w0(32'hbbf2a2ad),
	.w1(32'h3abc98c7),
	.w2(32'hbc39082a),
	.w3(32'hbc170ec0),
	.w4(32'hbc014092),
	.w5(32'hbbfeb653),
	.w6(32'h398dde04),
	.w7(32'hbc263582),
	.w8(32'hbc82730b),
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
	.w0(32'hbc5e53b5),
	.w1(32'hb9b9c719),
	.w2(32'h3ad97c9e),
	.w3(32'hbb96afce),
	.w4(32'hbb49f972),
	.w5(32'hbc0cadd9),
	.w6(32'h3a9fac2b),
	.w7(32'h3b50ac19),
	.w8(32'hbb973179),
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
	.w0(32'hbb92cd89),
	.w1(32'h3b841476),
	.w2(32'h3b189bd7),
	.w3(32'h3bb255cc),
	.w4(32'h3b8bb673),
	.w5(32'hbbeeada4),
	.w6(32'h3c140d8d),
	.w7(32'h3c0af621),
	.w8(32'hbba04fb2),
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
	.w0(32'hbc0c91fc),
	.w1(32'h3c0195f0),
	.w2(32'h3bd45163),
	.w3(32'h3b54c3de),
	.w4(32'h3bcd3c94),
	.w5(32'hb80f988e),
	.w6(32'h3baa08ca),
	.w7(32'h3bfdd232),
	.w8(32'h3b08d674),
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
	.w0(32'h3b4ec3a6),
	.w1(32'h3c91440f),
	.w2(32'h3bfe1d99),
	.w3(32'h3c6d5562),
	.w4(32'h3c2e2d6a),
	.w5(32'hbb8470a5),
	.w6(32'h3c91b4a3),
	.w7(32'h3c51924f),
	.w8(32'hbb29af31),
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
	.w0(32'h3b9ee68c),
	.w1(32'h3c06e017),
	.w2(32'h3be132e4),
	.w3(32'h3bc88657),
	.w4(32'h3bbd20ec),
	.w5(32'hbaa282bc),
	.w6(32'h3c380693),
	.w7(32'h3c2a7b56),
	.w8(32'hba358baa),
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
	.w0(32'hbb96b9e1),
	.w1(32'hbb8966d3),
	.w2(32'hbc14f522),
	.w3(32'hbbe3512d),
	.w4(32'hbb9a93da),
	.w5(32'hbbaf57ec),
	.w6(32'hbaff4822),
	.w7(32'hbb3e9592),
	.w8(32'hbba3199f),
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
	.w0(32'h3ae40c29),
	.w1(32'h3bbfbe0a),
	.w2(32'hbb1cd7bc),
	.w3(32'hb8e602c4),
	.w4(32'hbbf0b284),
	.w5(32'hbc1ebcdd),
	.w6(32'h3b1443a4),
	.w7(32'hbbe3d690),
	.w8(32'hbc2a12a6),
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
	.w0(32'hbc211c36),
	.w1(32'hbc48ac1b),
	.w2(32'hbc84020d),
	.w3(32'hbbe7768a),
	.w4(32'hbbb6f543),
	.w5(32'h39700faf),
	.w6(32'hbb6f2041),
	.w7(32'hbc15f4cc),
	.w8(32'h3bf7c6f6),
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
	.w0(32'h3a3ba76a),
	.w1(32'hbb67ece1),
	.w2(32'hbb6fc58a),
	.w3(32'hb93403ca),
	.w4(32'h3b3bb479),
	.w5(32'h3a1fd5bc),
	.w6(32'hbb0fc3a7),
	.w7(32'hbac2a467),
	.w8(32'hbaf26e5f),
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
	.w0(32'hbc08ea4d),
	.w1(32'hbc49aaac),
	.w2(32'hbc9040fb),
	.w3(32'hbc2dc743),
	.w4(32'hbc1b211b),
	.w5(32'hbbf4f171),
	.w6(32'hbc85247a),
	.w7(32'hbc2a0678),
	.w8(32'hbbe77de2),
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
	.w0(32'h3b2bdc07),
	.w1(32'hba8f323a),
	.w2(32'hbb0352c3),
	.w3(32'hbb6c5267),
	.w4(32'hbadf2bc1),
	.w5(32'h3aa511ba),
	.w6(32'hbb6d15ce),
	.w7(32'h3ac5cdcf),
	.w8(32'h3b4de9ed),
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
	.w0(32'hbc0932bb),
	.w1(32'hbad15f9d),
	.w2(32'h3a3ead38),
	.w3(32'hbbe614fd),
	.w4(32'hbca6fc95),
	.w5(32'hbc20d6f4),
	.w6(32'hbbc8cad1),
	.w7(32'hbc35f414),
	.w8(32'hbc221a04),
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
	.w0(32'hbc26a58c),
	.w1(32'hbc6eba09),
	.w2(32'hbc6bb18f),
	.w3(32'h3a0fc33c),
	.w4(32'h3bebdbb4),
	.w5(32'hbb70161f),
	.w6(32'hbbb8cee3),
	.w7(32'h3c026a2d),
	.w8(32'hb938b348),
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
	.w0(32'h3bf658ae),
	.w1(32'h3a526261),
	.w2(32'h3bf5a3a0),
	.w3(32'h3a648dc0),
	.w4(32'h3c0e74b4),
	.w5(32'h3b91de93),
	.w6(32'h3bf10236),
	.w7(32'h3c9cf466),
	.w8(32'h3c8faaae),
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