module layer_4_featuremap_49(
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
	.w0(32'hba8f62e0),
	.w1(32'h3be2112d),
	.w2(32'h3b4a5dc5),
	.w3(32'hbc20630a),
	.w4(32'hbaf0f281),
	.w5(32'hbaea4a10),
	.w6(32'h3bb64cf4),
	.w7(32'h3a5753f2),
	.w8(32'h3b93459f),
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
	.w0(32'h3b81ec24),
	.w1(32'h3c3c5408),
	.w2(32'h3c6367e9),
	.w3(32'hbbd7eed9),
	.w4(32'h3a9a3c3a),
	.w5(32'h3b9d148d),
	.w6(32'h3c1eaccc),
	.w7(32'h3c6074ae),
	.w8(32'hbb8a4cdd),
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
	.w0(32'h3cad30e1),
	.w1(32'h3ca8f545),
	.w2(32'h3c7f7ca6),
	.w3(32'h3cc4bed9),
	.w4(32'h3cd829d4),
	.w5(32'h3cd2e7af),
	.w6(32'h3c45ec99),
	.w7(32'h3c6da216),
	.w8(32'h3c387024),
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
	.w0(32'hbb2380c0),
	.w1(32'h3b2a77bc),
	.w2(32'h3bb134a7),
	.w3(32'hbc275e2f),
	.w4(32'hbd4b3a2d),
	.w5(32'hba966763),
	.w6(32'h3bac3233),
	.w7(32'h3afe5aa4),
	.w8(32'hbc35e349),
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
	.w0(32'h3b41006e),
	.w1(32'h3b2ceb39),
	.w2(32'hbb5642f9),
	.w3(32'h3b916112),
	.w4(32'h3baca84d),
	.w5(32'hb9985b7a),
	.w6(32'hbac4de90),
	.w7(32'hbba5a6c9),
	.w8(32'h3b9da4ed),
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
	.w0(32'hb92566da),
	.w1(32'hbb90a666),
	.w2(32'hbbc2769b),
	.w3(32'h3c168e15),
	.w4(32'h39f1a77e),
	.w5(32'hbb84eda7),
	.w6(32'hbaab7d58),
	.w7(32'h3a34538f),
	.w8(32'h3a2f10f5),
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
	.w0(32'h3ab61f1a),
	.w1(32'hbb5660ad),
	.w2(32'hbb0ebd01),
	.w3(32'h3ac63772),
	.w4(32'hbaca8141),
	.w5(32'hbb027a22),
	.w6(32'h3a04a951),
	.w7(32'hba81cd5c),
	.w8(32'h3b37945f),
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
	.w0(32'h3b82e002),
	.w1(32'h3b89cd9c),
	.w2(32'h3baa3d11),
	.w3(32'h3b9b9860),
	.w4(32'h3ba89422),
	.w5(32'h3be0125b),
	.w6(32'h3a0f29c8),
	.w7(32'h3a399af9),
	.w8(32'hbb29fb83),
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
	.w0(32'h3ab2ddef),
	.w1(32'h3a551c41),
	.w2(32'h3bdcdbfa),
	.w3(32'hbba38794),
	.w4(32'hbbf70e40),
	.w5(32'hb8bc5922),
	.w6(32'h3bdf4dea),
	.w7(32'h3c0cafdd),
	.w8(32'hbebbe70e),
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
	.w0(32'hbd6a216e),
	.w1(32'hbf8cd482),
	.w2(32'hbe18372b),
	.w3(32'h3f3d7cc7),
	.w4(32'h3ece718f),
	.w5(32'hc0184f0b),
	.w6(32'hbf9321e6),
	.w7(32'hbf5ab590),
	.w8(32'hbf354501),
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
	.w0(32'hbee4cc81),
	.w1(32'h3e644fd8),
	.w2(32'hbe19eb5c),
	.w3(32'hbfb4ef29),
	.w4(32'hbf486f3e),
	.w5(32'hbe0ce2cd),
	.w6(32'hbfb3ce39),
	.w7(32'hbeb45180),
	.w8(32'h3f5fc2e6),
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
	.w0(32'h3efeaa02),
	.w1(32'hbf26b7da),
	.w2(32'hbe2a4516),
	.w3(32'hbeadcb14),
	.w4(32'hbf330b49),
	.w5(32'h3f8757d4),
	.w6(32'h3efe0384),
	.w7(32'hbf96cad9),
	.w8(32'hbeefd541),
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
	.w0(32'hbda06dca),
	.w1(32'hbef6ddcc),
	.w2(32'h3f9cd4af),
	.w3(32'hbde6b8db),
	.w4(32'h3f38a22b),
	.w5(32'h3efbd010),
	.w6(32'hbe05e3d4),
	.w7(32'h3f36c0ea),
	.w8(32'h3f15ece6),
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
	.w0(32'h3fc4da9f),
	.w1(32'h3f4c8ca1),
	.w2(32'h3ee61407),
	.w3(32'h3ed4d7a4),
	.w4(32'h3f8aaae2),
	.w5(32'h3f40fe6f),
	.w6(32'h3f51e4f7),
	.w7(32'h3eceeb3d),
	.w8(32'h3fae3400),
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
	.w0(32'h3f73aa2f),
	.w1(32'h3f685bae),
	.w2(32'h3ea74782),
	.w3(32'h3f293171),
	.w4(32'h3fbd0bb0),
	.w5(32'h3fb6653b),
	.w6(32'h3f87ead5),
	.w7(32'h3f8a274e),
	.w8(32'h3f4255bc),
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
	.w0(32'h3f25a114),
	.w1(32'h3f93761b),
	.w2(32'h3f8c31ba),
	.w3(32'h3f30ee1c),
	.w4(32'h3f47345e),
	.w5(32'h3f52a3de),
	.w6(32'h3f74f865),
	.w7(32'h3f6357bd),
	.w8(32'h3f3dd851),
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
	.w0(32'hbda440b6),
	.w1(32'h3d556dcc),
	.w2(32'hbce8ad2b),
	.w3(32'hbe7c0425),
	.w4(32'h3de6149d),
	.w5(32'h3e83dd15),
	.w6(32'hbed61170),
	.w7(32'hbe9dea62),
	.w8(32'h3d5434ef),
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
	.w0(32'h3d6b1679),
	.w1(32'h3e0f938a),
	.w2(32'hbe3cf1f4),
	.w3(32'h3ccf8820),
	.w4(32'hbe60b96b),
	.w5(32'hbe7fe59a),
	.w6(32'h3cf59ec2),
	.w7(32'h3e37215d),
	.w8(32'h3dd6d0ce),
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
	.w0(32'hbf1b0852),
	.w1(32'hbde1a051),
	.w2(32'h3e4c8a2b),
	.w3(32'hbf0133d1),
	.w4(32'hbdb5157e),
	.w5(32'h3e3a387b),
	.w6(32'h3cfc3702),
	.w7(32'h3dac6f40),
	.w8(32'hbe96c385),
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
	.w0(32'h3c65b24e),
	.w1(32'hbd04d332),
	.w2(32'h3d2ba673),
	.w3(32'hbe76e67c),
	.w4(32'hbd1ba9f4),
	.w5(32'h3e02dfc7),
	.w6(32'hbe102473),
	.w7(32'h3c949732),
	.w8(32'h3c2b996f),
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
	.w0(32'h3d007c15),
	.w1(32'h3d335472),
	.w2(32'h3c921c60),
	.w3(32'h3e022291),
	.w4(32'h3cc5954f),
	.w5(32'h3c906f97),
	.w6(32'h3c7348a4),
	.w7(32'h3d57dbe6),
	.w8(32'h3cfdbf87),
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
	.w0(32'h3ddc2ea5),
	.w1(32'h3d904a19),
	.w2(32'h3dd47a98),
	.w3(32'h3d10752d),
	.w4(32'h3d47b6d2),
	.w5(32'h3afc464e),
	.w6(32'h3c81a718),
	.w7(32'h3dda6489),
	.w8(32'h3dc4ea3c),
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
	.w0(32'h3c6ab25b),
	.w1(32'h3d8c019d),
	.w2(32'h3d847507),
	.w3(32'h3c34a208),
	.w4(32'h3d8da6b3),
	.w5(32'h3dbc22e7),
	.w6(32'h3c25a470),
	.w7(32'h3d3f55f1),
	.w8(32'h3d133106),
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
	.w0(32'h3c42afa7),
	.w1(32'hbac8b9cf),
	.w2(32'hba9b4d09),
	.w3(32'h3d3eeeab),
	.w4(32'hbc2d955a),
	.w5(32'h3a90cc41),
	.w6(32'h3c0135a9),
	.w7(32'hbca833ac),
	.w8(32'h3bd241f0),
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
	.w0(32'hbc0e6f50),
	.w1(32'h3ca2ce01),
	.w2(32'h3b2d347c),
	.w3(32'hba9507ab),
	.w4(32'hbc0dcb2b),
	.w5(32'h3b4209eb),
	.w6(32'hbc3bf873),
	.w7(32'hbcf45e53),
	.w8(32'hbc7b7813),
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
	.w0(32'hbcf79897),
	.w1(32'h3ac6c1a5),
	.w2(32'h3c8a1eb3),
	.w3(32'h3c5a55b9),
	.w4(32'h3b333df0),
	.w5(32'h3ca60105),
	.w6(32'h3ac7c604),
	.w7(32'h3ba00b48),
	.w8(32'hbba0327f),
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
	.w0(32'hbcdc2770),
	.w1(32'h3bbd7f25),
	.w2(32'hbc6e38c3),
	.w3(32'hbadd8b95),
	.w4(32'h3bee0784),
	.w5(32'h3cbab426),
	.w6(32'hbba0cde1),
	.w7(32'hbcc09138),
	.w8(32'hbbdddc84),
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
	.w0(32'h3d24361c),
	.w1(32'hbd247d47),
	.w2(32'h3badadeb),
	.w3(32'h3bfac830),
	.w4(32'h3dbde8e1),
	.w5(32'hb91adb9b),
	.w6(32'h39a253f2),
	.w7(32'h3af86825),
	.w8(32'hbb5bd96a),
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
	.w0(32'h3c93d78c),
	.w1(32'hb6084eeb),
	.w2(32'hbc29316a),
	.w3(32'hbb81b1fe),
	.w4(32'hbcd17944),
	.w5(32'h3ac29fbc),
	.w6(32'hbb0541ba),
	.w7(32'h3c3477e7),
	.w8(32'hbbe12d01),
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
	.w0(32'hb9a0a114),
	.w1(32'hbca8a3ea),
	.w2(32'h3bed4764),
	.w3(32'hbcf324ae),
	.w4(32'hbc8846f7),
	.w5(32'h3b9f97ab),
	.w6(32'hbd4af00f),
	.w7(32'hbce2a15a),
	.w8(32'hbc259cbc),
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
	.w0(32'hbaaf60a7),
	.w1(32'h3b8fe5ef),
	.w2(32'h3c1d045b),
	.w3(32'hbb5d2b21),
	.w4(32'h3b404d48),
	.w5(32'h3badd353),
	.w6(32'hbcc6b3d4),
	.w7(32'hbca17f4a),
	.w8(32'h38f5cdba),
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
	.w0(32'hbcc37a75),
	.w1(32'hbd77012e),
	.w2(32'hbd429ba0),
	.w3(32'hba680afd),
	.w4(32'h3bc07c2d),
	.w5(32'hbbad798b),
	.w6(32'hbc8b28fc),
	.w7(32'hbc8b5a9e),
	.w8(32'hbc6f0ee8),
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