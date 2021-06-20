module layer_6_featuremap_66(
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
	.w0(32'hbb835580),
	.w1(32'h3b69fcf2),
	.w2(32'h3bd17d69),
	.w3(32'hbabba7c6),
	.w4(32'h37ad08ad),
	.w5(32'hb9e98253),
	.w6(32'h3b7ce7d8),
	.w7(32'h3becaaa3),
	.w8(32'h3b3802b8),
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
	.w0(32'h3b27d3da),
	.w1(32'hb9df7715),
	.w2(32'h3bf1f584),
	.w3(32'h3b20e653),
	.w4(32'h3b432611),
	.w5(32'hbb829851),
	.w6(32'h3c8135fc),
	.w7(32'h3ca06b93),
	.w8(32'h3cbd3e87),
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
	.w0(32'h3c2a80cb),
	.w1(32'h3aecb2c6),
	.w2(32'hba9ee40d),
	.w3(32'hbc036490),
	.w4(32'h3ae9c75e),
	.w5(32'hbbcc591e),
	.w6(32'hbc12c210),
	.w7(32'h3b213ea0),
	.w8(32'hbb70f7bf),
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
	.w0(32'h3c3184e5),
	.w1(32'h3ba3fbe9),
	.w2(32'h3b9f513b),
	.w3(32'h3b22c26c),
	.w4(32'h3abbbadf),
	.w5(32'hb82013de),
	.w6(32'h3b18c746),
	.w7(32'hbb53ab70),
	.w8(32'hbb276407),
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
	.w0(32'h3a611e4f),
	.w1(32'hbbbe43ba),
	.w2(32'h3c10e12b),
	.w3(32'hbd1ba5c3),
	.w4(32'hbd63408e),
	.w5(32'hbcad3286),
	.w6(32'h3d14f3a1),
	.w7(32'h3bf6cccc),
	.w8(32'hbd13086f),
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
	.w0(32'h3cb03d5b),
	.w1(32'h3abe4660),
	.w2(32'h3ad05e78),
	.w3(32'hbbdfe512),
	.w4(32'hbbe80310),
	.w5(32'hbba8d7f3),
	.w6(32'hba8a6fe5),
	.w7(32'hba7ea23f),
	.w8(32'hbb86cdc8),
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
	.w0(32'h3ba47647),
	.w1(32'hba1330b1),
	.w2(32'hbaf763e3),
	.w3(32'h3c35b33f),
	.w4(32'h3c2e9a72),
	.w5(32'h3bf8cc03),
	.w6(32'hbbc81e9a),
	.w7(32'hbbbcc10f),
	.w8(32'hbb507382),
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
	.w0(32'hbb74ea50),
	.w1(32'h3a9af546),
	.w2(32'h3ba565f1),
	.w3(32'hbc199201),
	.w4(32'hbc001e1b),
	.w5(32'h3c11982c),
	.w6(32'h3b363acf),
	.w7(32'h3c053b95),
	.w8(32'h3c68d74f),
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
	.w0(32'hbc302530),
	.w1(32'h3c49961a),
	.w2(32'hbbd4fe0c),
	.w3(32'hbbc5dbec),
	.w4(32'h3d16b941),
	.w5(32'h3d06f2e7),
	.w6(32'hbd397619),
	.w7(32'hbdbaf8ba),
	.w8(32'hbd65a707),
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
	.w0(32'hbccdb982),
	.w1(32'hbb54a8b6),
	.w2(32'hbb45b552),
	.w3(32'hbaa6c5e3),
	.w4(32'h3969b6e0),
	.w5(32'h3ac8dfb4),
	.w6(32'h3b019a12),
	.w7(32'hba2384a6),
	.w8(32'hbb33cf51),
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
	.w0(32'hbbfe082f),
	.w1(32'hbc13377d),
	.w2(32'hbb80a5c1),
	.w3(32'hbbb9f73b),
	.w4(32'hbc968669),
	.w5(32'hbc6f5f01),
	.w6(32'hbb1cbca0),
	.w7(32'hbc44b93e),
	.w8(32'hbc484cc1),
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
	.w0(32'h3beedaaf),
	.w1(32'h3a843404),
	.w2(32'hba9dcd3d),
	.w3(32'hbbdf9a4e),
	.w4(32'hbafd5270),
	.w5(32'hb9df252d),
	.w6(32'hbc00d979),
	.w7(32'hbc123be8),
	.w8(32'hbc20201e),
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
	.w0(32'hbbcde860),
	.w1(32'hbb6b9397),
	.w2(32'h3b286dd9),
	.w3(32'hbba73cbd),
	.w4(32'hbba5b3ab),
	.w5(32'hbbd639de),
	.w6(32'hbc086042),
	.w7(32'hbb9677f7),
	.w8(32'hbbb8aa7b),
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
	.w0(32'hbb47820e),
	.w1(32'h3bb553d8),
	.w2(32'h3cd4b7e9),
	.w3(32'hbd0fccbe),
	.w4(32'hbce5a481),
	.w5(32'hbae0dba0),
	.w6(32'hbc69c7ae),
	.w7(32'h3b161817),
	.w8(32'hbc4007d8),
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
	.w0(32'h3ce702d8),
	.w1(32'h3b65a5e5),
	.w2(32'h3b1b2ec5),
	.w3(32'h3c02e4da),
	.w4(32'h3c2ee9f8),
	.w5(32'h3ad8876f),
	.w6(32'hbbf8319e),
	.w7(32'hbbffb28a),
	.w8(32'hbbc55acc),
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
	.w0(32'hbb81f5a6),
	.w1(32'hbaab7aff),
	.w2(32'h3a790527),
	.w3(32'hbb8bb66d),
	.w4(32'hbb4dafd2),
	.w5(32'hbbb75ad4),
	.w6(32'h3b4b39d5),
	.w7(32'h3b13184b),
	.w8(32'h3b81016b),
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
	.w0(32'hbb242ea2),
	.w1(32'hbb83d788),
	.w2(32'hbbb3741d),
	.w3(32'hbae33ce3),
	.w4(32'hbc2a0f6f),
	.w5(32'hbc2518b6),
	.w6(32'hbb33d560),
	.w7(32'hba71c71d),
	.w8(32'h3c28a737),
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
	.w0(32'hbbe9335e),
	.w1(32'hba1a1b22),
	.w2(32'hbad5bf2d),
	.w3(32'h3b09dd26),
	.w4(32'h3b8a5b32),
	.w5(32'h3bb63a1e),
	.w6(32'h3b4a263f),
	.w7(32'h3b907f6a),
	.w8(32'h3bef83e6),
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
	.w0(32'h39df33f9),
	.w1(32'hbaf913d1),
	.w2(32'hb9dea748),
	.w3(32'hba129d90),
	.w4(32'hba68b51c),
	.w5(32'h3a6b4c24),
	.w6(32'h39f9a881),
	.w7(32'h39f9caca),
	.w8(32'h3a10ac6a),
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
	.w0(32'hba9991ea),
	.w1(32'hbaa33b23),
	.w2(32'hbbf9983b),
	.w3(32'hbc70150c),
	.w4(32'hbc33a72d),
	.w5(32'hbb899d7d),
	.w6(32'hbc277f68),
	.w7(32'hbc045b4d),
	.w8(32'h3b487df3),
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
	.w0(32'h39a0a950),
	.w1(32'hba9b4ad0),
	.w2(32'hbacb85b5),
	.w3(32'hbb5100f8),
	.w4(32'hbb83c199),
	.w5(32'hbb50c36d),
	.w6(32'hbb408c7b),
	.w7(32'hbb612aae),
	.w8(32'hbb812c41),
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
	.w0(32'hbc8449c9),
	.w1(32'hbbbdcc93),
	.w2(32'hb8206166),
	.w3(32'hbc41b49a),
	.w4(32'hbc5e6110),
	.w5(32'h3aa1bd86),
	.w6(32'hbc15ad1d),
	.w7(32'hbbdd5172),
	.w8(32'hbaa4f627),
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
	.w0(32'hba065a36),
	.w1(32'h3c4b9370),
	.w2(32'h3c069955),
	.w3(32'h3c030f4d),
	.w4(32'h3c43e22f),
	.w5(32'h3bfd8d02),
	.w6(32'hbb994b96),
	.w7(32'hbc08e3d1),
	.w8(32'hbc8df357),
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
	.w0(32'hbc085cc9),
	.w1(32'hbc452ddf),
	.w2(32'hbc0bb121),
	.w3(32'h3c637b70),
	.w4(32'hbbace74a),
	.w5(32'hbc8b2afa),
	.w6(32'hbcf3a09d),
	.w7(32'hbcc5b32e),
	.w8(32'h3b8ee918),
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
	.w0(32'hbc5311da),
	.w1(32'hbbd4dab1),
	.w2(32'h3caa5fd9),
	.w3(32'h3c98a05b),
	.w4(32'h3cccf9d6),
	.w5(32'h3ccd8294),
	.w6(32'h3cbbc26b),
	.w7(32'h3d315dcb),
	.w8(32'h3d42dbf6),
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
	.w0(32'h3c6f160e),
	.w1(32'hb98f4a96),
	.w2(32'hbbdf3e31),
	.w3(32'hb88e2ca1),
	.w4(32'hbaa2f8c1),
	.w5(32'h3ac214a1),
	.w6(32'hbbc1e0c5),
	.w7(32'hbc186e90),
	.w8(32'hbb3a17b0),
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
	.w0(32'hbc794c98),
	.w1(32'hbc47208e),
	.w2(32'hbbcb9844),
	.w3(32'h3b5ed715),
	.w4(32'h3a85c289),
	.w5(32'h3b82c49f),
	.w6(32'hbaa6b427),
	.w7(32'hbbe4d32b),
	.w8(32'hbbf0a95f),
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
	.w0(32'h3a0576f8),
	.w1(32'hbb7286c7),
	.w2(32'hbb429ea1),
	.w3(32'h3b3a21a2),
	.w4(32'h3ba01de3),
	.w5(32'h3bafa9be),
	.w6(32'hbbcaff00),
	.w7(32'hbb219cdd),
	.w8(32'hba959cfd),
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
	.w0(32'hbab59b72),
	.w1(32'h3a9c444a),
	.w2(32'h3a0d702d),
	.w3(32'hbb1f9ce5),
	.w4(32'hbb97e0c7),
	.w5(32'hba9c304f),
	.w6(32'h3a648411),
	.w7(32'hba3ca9be),
	.w8(32'hb926b679),
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
	.w0(32'h3b68a7cb),
	.w1(32'hbc750120),
	.w2(32'h3bbbd427),
	.w3(32'h3bf9cf75),
	.w4(32'hbc6949fa),
	.w5(32'hbd0d1578),
	.w6(32'hbc9590f1),
	.w7(32'hbc0f3cc8),
	.w8(32'hbcc93eaf),
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
	.w0(32'hbc7a41f2),
	.w1(32'hbb4f1b5e),
	.w2(32'hbc1b4182),
	.w3(32'h3caefda1),
	.w4(32'h3c2516eb),
	.w5(32'hbcd45fe6),
	.w6(32'hbcc4bbff),
	.w7(32'hbc8d1081),
	.w8(32'hbc17d870),
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
	.w0(32'hbc4031a2),
	.w1(32'hbbfb8334),
	.w2(32'hbb3ebe48),
	.w3(32'h3c97a3d4),
	.w4(32'h3d0cec5d),
	.w5(32'h3c86131f),
	.w6(32'hbaea9bac),
	.w7(32'h3bbeace8),
	.w8(32'h3c802b30),
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
	.w0(32'hbc15d9d4),
	.w1(32'hbb30081c),
	.w2(32'hbc6c25c4),
	.w3(32'h3b48cf80),
	.w4(32'h3b91090a),
	.w5(32'hbc9b6b7d),
	.w6(32'hbba448da),
	.w7(32'hbb66d1b0),
	.w8(32'h3bd149da),
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
	.w0(32'hbc22e937),
	.w1(32'hbb93d1b1),
	.w2(32'hbbe15b89),
	.w3(32'hbc0c6656),
	.w4(32'hbc673e65),
	.w5(32'hbc874c87),
	.w6(32'hbc52135a),
	.w7(32'hbc29ee99),
	.w8(32'h3b6eb9db),
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
	.w0(32'hbbe9977f),
	.w1(32'hbac431dd),
	.w2(32'hba12ec4f),
	.w3(32'hbb04b37b),
	.w4(32'h3a9b8a8b),
	.w5(32'h3b1c2936),
	.w6(32'h3b140b6e),
	.w7(32'hba07ae0d),
	.w8(32'hba68cc91),
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
	.w0(32'hbb6d15e3),
	.w1(32'hbc16b6aa),
	.w2(32'hbc5e1f96),
	.w3(32'h3987d4d2),
	.w4(32'hbb92cd56),
	.w5(32'hbb87017e),
	.w6(32'hba497e96),
	.w7(32'h3b9e5c6d),
	.w8(32'h3ae130cd),
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
	.w0(32'hbbb19301),
	.w1(32'hbb913351),
	.w2(32'hbb9d2cce),
	.w3(32'h3aa6449c),
	.w4(32'hbb6a3fce),
	.w5(32'hbb2d6e59),
	.w6(32'hba9609fc),
	.w7(32'h3ae08fed),
	.w8(32'h38b3e652),
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
	.w0(32'hbb0a2afe),
	.w1(32'hbb5159e9),
	.w2(32'hbafbf448),
	.w3(32'hb995f7d6),
	.w4(32'h395b04eb),
	.w5(32'h3b48b77b),
	.w6(32'h394195f2),
	.w7(32'h3b6d48b8),
	.w8(32'h3b9b73ca),
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
	.w0(32'h3b214336),
	.w1(32'hbc340e73),
	.w2(32'hbc32cfd6),
	.w3(32'h3d24f933),
	.w4(32'h3dc7c2e5),
	.w5(32'h3d6082e0),
	.w6(32'h3ccfaa18),
	.w7(32'h3dcb3495),
	.w8(32'h3db778c8),
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
	.w0(32'h3b765e78),
	.w1(32'hbcfa212d),
	.w2(32'hbc69fb71),
	.w3(32'hbcdd7d0f),
	.w4(32'hbd749c54),
	.w5(32'hbd4d50f1),
	.w6(32'h3c84696c),
	.w7(32'h3d451fcc),
	.w8(32'h3c4a51f9),
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
	.w0(32'hbab76a6a),
	.w1(32'hbb1e6e6e),
	.w2(32'hb9f5c95d),
	.w3(32'hbc3c03ae),
	.w4(32'hbc6ad6e4),
	.w5(32'hbba998e1),
	.w6(32'h3bdd2c7d),
	.w7(32'h3c447b23),
	.w8(32'hbaaa87a8),
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
	.w0(32'h3a8a2bf5),
	.w1(32'hbadebd9a),
	.w2(32'hba09cc3c),
	.w3(32'hbb640bdb),
	.w4(32'hbad047b5),
	.w5(32'h39fea171),
	.w6(32'hbb4c8288),
	.w7(32'hbbaabef7),
	.w8(32'h3afdd1f3),
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
	.w0(32'hba62a307),
	.w1(32'h3a8f3dca),
	.w2(32'hba9f6978),
	.w3(32'h3bb55dde),
	.w4(32'h3bf76bcb),
	.w5(32'h3b7b0b59),
	.w6(32'h3b188eac),
	.w7(32'hbb27c63e),
	.w8(32'hbbce756b),
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
	.w0(32'hbb90848e),
	.w1(32'h3c4e0dac),
	.w2(32'h3c44489a),
	.w3(32'h3c242584),
	.w4(32'h3c7c1ade),
	.w5(32'h3973256e),
	.w6(32'hbba6a88c),
	.w7(32'hbb56599b),
	.w8(32'h3b1df031),
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
	.w0(32'hbba0af30),
	.w1(32'hbc25f811),
	.w2(32'hbbb7b550),
	.w3(32'hbc131ee9),
	.w4(32'hbc38c1c4),
	.w5(32'hbbee4e98),
	.w6(32'hbc7168ee),
	.w7(32'hbc2b269e),
	.w8(32'hbc07cd67),
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
	.w0(32'h3ada4d3d),
	.w1(32'hbc340fae),
	.w2(32'h3c0e7b0f),
	.w3(32'hbc8493fe),
	.w4(32'hbc876be6),
	.w5(32'hbc1ac8c9),
	.w6(32'h3c3d1bbe),
	.w7(32'hbc8b9e80),
	.w8(32'hbcdc5313),
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
	.w0(32'hbaed0967),
	.w1(32'h3c14c8bd),
	.w2(32'h3c7c0c78),
	.w3(32'h3c16f591),
	.w4(32'h3b498617),
	.w5(32'hbb8691fc),
	.w6(32'h3c0e3f62),
	.w7(32'h3c4921aa),
	.w8(32'h3c62122b),
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
	.w0(32'h3cfb8a47),
	.w1(32'h3c8e524f),
	.w2(32'h3c34cc58),
	.w3(32'h3cca282a),
	.w4(32'h3c87721d),
	.w5(32'h3c475e8f),
	.w6(32'h3ca0c4f8),
	.w7(32'h3c1b7b12),
	.w8(32'h3c815fab),
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
	.w0(32'hbc9a20d8),
	.w1(32'hbc2e5831),
	.w2(32'hbb393f9f),
	.w3(32'hbc6f91b5),
	.w4(32'hbc8db177),
	.w5(32'hbc24e57f),
	.w6(32'hbb9b3311),
	.w7(32'hbac8b084),
	.w8(32'h3b2331ef),
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
	.w0(32'h3c875202),
	.w1(32'hba02d43e),
	.w2(32'h3b7ee401),
	.w3(32'hbba2a087),
	.w4(32'hbd5d04e2),
	.w5(32'hbd2ec67b),
	.w6(32'h3d259e25),
	.w7(32'h3d8776e5),
	.w8(32'h3d20f83b),
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
	.w0(32'h3cba48b1),
	.w1(32'h3c048e2d),
	.w2(32'h3bfd7afe),
	.w3(32'h3be2e267),
	.w4(32'h3b8d098b),
	.w5(32'h3b7675d1),
	.w6(32'h3ba64f5b),
	.w7(32'hbb545497),
	.w8(32'h3aaa8e2a),
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
	.w0(32'h3ad90acb),
	.w1(32'hba8812f9),
	.w2(32'h3bb61a58),
	.w3(32'h39b35905),
	.w4(32'hba704042),
	.w5(32'h3b3829be),
	.w6(32'hbbbe912c),
	.w7(32'hb9e305df),
	.w8(32'h3ba0fa88),
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
	.w0(32'hbb3823ba),
	.w1(32'hbb735254),
	.w2(32'hbc3edfc5),
	.w3(32'h39f08213),
	.w4(32'h3acc9ae1),
	.w5(32'hbb36ab5b),
	.w6(32'hbc7a7bd9),
	.w7(32'hbba94819),
	.w8(32'hbb9b02ca),
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
	.w0(32'hbb7816cb),
	.w1(32'hbab2509a),
	.w2(32'hbb73e70d),
	.w3(32'h3c23e072),
	.w4(32'h3c5b3699),
	.w5(32'h3c356119),
	.w6(32'h3af8d6fa),
	.w7(32'h3c7449b0),
	.w8(32'h3cb71428),
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
	.w0(32'hba8ffc0b),
	.w1(32'hba9ccbfc),
	.w2(32'hbafd6fe1),
	.w3(32'h3a00424a),
	.w4(32'h3b2c2932),
	.w5(32'h3a794bc6),
	.w6(32'hbbb0a2d4),
	.w7(32'hbba9003b),
	.w8(32'h398b193e),
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
	.w0(32'h3b909dd7),
	.w1(32'h3ba62103),
	.w2(32'h3bb944c4),
	.w3(32'h3b9f9c52),
	.w4(32'h3b561f8a),
	.w5(32'h3b0b56a8),
	.w6(32'h3b5512b2),
	.w7(32'h3b162015),
	.w8(32'h3b6ab71a),
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
	.w0(32'hbc1a310f),
	.w1(32'hbc2d60db),
	.w2(32'hbc0bb338),
	.w3(32'hbc1b6a3a),
	.w4(32'hbc19371a),
	.w5(32'hbbf1a261),
	.w6(32'hbc177eb3),
	.w7(32'hbc0e7f1f),
	.w8(32'hbbcf2496),
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
	.w0(32'hbb247562),
	.w1(32'hba037e23),
	.w2(32'hba3f84df),
	.w3(32'hb92024b3),
	.w4(32'hba9cc15a),
	.w5(32'hbb185607),
	.w6(32'hb8af5d88),
	.w7(32'h38d78824),
	.w8(32'hbb216f86),
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
	.w0(32'hbbdf055e),
	.w1(32'hbb0cfa37),
	.w2(32'hbb2312dc),
	.w3(32'hbbc965db),
	.w4(32'hbb8089ec),
	.w5(32'hbb71e2a0),
	.w6(32'hbbab819c),
	.w7(32'hbb0afff2),
	.w8(32'hbb0f9589),
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
	.w0(32'h3bd4ec7b),
	.w1(32'h3c0bf017),
	.w2(32'h3c19dfa4),
	.w3(32'h3be79d90),
	.w4(32'h3b8f5330),
	.w5(32'h3bef1235),
	.w6(32'h3bffaefb),
	.w7(32'h3c18039a),
	.w8(32'h3c1d45f8),
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
	.w0(32'h3bc2cbbc),
	.w1(32'h3c14d1dc),
	.w2(32'h3b56fb1f),
	.w3(32'h3bb872ea),
	.w4(32'h3c21831e),
	.w5(32'h3a2a6644),
	.w6(32'h3ad2a835),
	.w7(32'h3ba8bf6e),
	.w8(32'h3a5251b5),
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
	.w0(32'h3ad495cf),
	.w1(32'hb91a4fcd),
	.w2(32'h3b2ec508),
	.w3(32'h3af0bfc1),
	.w4(32'hbb31e09c),
	.w5(32'h3a632cc3),
	.w6(32'h3b72ae8a),
	.w7(32'hba5102dc),
	.w8(32'hb8e887c4),
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
	.w0(32'hbb743139),
	.w1(32'hbc1c4cdc),
	.w2(32'hbc0fdfcb),
	.w3(32'h3ae47633),
	.w4(32'h3b492fc2),
	.w5(32'h3a991570),
	.w6(32'h3c37a448),
	.w7(32'h3c42a862),
	.w8(32'h3c2f370c),
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
	.w0(32'hbc0241db),
	.w1(32'hb9151b8c),
	.w2(32'hbab661ec),
	.w3(32'hbb35343f),
	.w4(32'hbbc05056),
	.w5(32'hbbea471b),
	.w6(32'hb814e7c7),
	.w7(32'hbb0c2247),
	.w8(32'hbb94b46c),
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