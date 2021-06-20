module layer_6_featuremap_37(
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
	.w0(32'h3a36c2ac),
	.w1(32'h3c51d0d9),
	.w2(32'h3c96bbf8),
	.w3(32'h3bee3a1b),
	.w4(32'h3c768c48),
	.w5(32'h3c523a73),
	.w6(32'h3c7f8dc5),
	.w7(32'h3ccf268e),
	.w8(32'h3c9e8f33),
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
	.w0(32'h3c67b8d9),
	.w1(32'hb8839481),
	.w2(32'h39f50d09),
	.w3(32'hbb3a97ff),
	.w4(32'hbb4546e6),
	.w5(32'hbb18961b),
	.w6(32'h3b5bb626),
	.w7(32'h3b886b88),
	.w8(32'h3b50b709),
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
	.w0(32'hb9a9fdd6),
	.w1(32'hbb80daf3),
	.w2(32'hbc50b6f7),
	.w3(32'hbb54c62c),
	.w4(32'h39a1c92b),
	.w5(32'h3b22a676),
	.w6(32'h3acfe126),
	.w7(32'hbb4d3c18),
	.w8(32'hbc86f9a5),
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
	.w0(32'hbc91e19e),
	.w1(32'hbc3e519f),
	.w2(32'hbc42e0f8),
	.w3(32'hbc31a802),
	.w4(32'hbc40fd79),
	.w5(32'hbc35a879),
	.w6(32'hbc44bb92),
	.w7(32'hbc6c1669),
	.w8(32'hbc5b9bc7),
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
	.w0(32'hbba1c064),
	.w1(32'hbc489833),
	.w2(32'hbc1deaca),
	.w3(32'hbacfdc64),
	.w4(32'hbc41c563),
	.w5(32'hbc8f3360),
	.w6(32'hbc791b8e),
	.w7(32'hbcdc8bec),
	.w8(32'hbcd4c12f),
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
	.w0(32'hbc531555),
	.w1(32'hbbd4a6fc),
	.w2(32'h3bbecaaf),
	.w3(32'hbbefde3f),
	.w4(32'h3b80ab44),
	.w5(32'h3ab20623),
	.w6(32'hbb17962f),
	.w7(32'h3c3ef808),
	.w8(32'h3c0a7b5b),
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
	.w0(32'h3b7b0fdd),
	.w1(32'hbb480e7a),
	.w2(32'hbc4f34a9),
	.w3(32'hbb401bf3),
	.w4(32'hbc186068),
	.w5(32'hbbe1685f),
	.w6(32'hbbaf8c25),
	.w7(32'hbc8859d6),
	.w8(32'hbc0dee91),
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
	.w0(32'hbc022b1b),
	.w1(32'hb867838d),
	.w2(32'h3c7de8b0),
	.w3(32'hbbe74cc4),
	.w4(32'h3bf6cb4e),
	.w5(32'hbad289e5),
	.w6(32'hbb16af47),
	.w7(32'h3be6e209),
	.w8(32'h3b6255fd),
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
	.w0(32'h3bc71e9b),
	.w1(32'hbafa56c1),
	.w2(32'hbaf8162f),
	.w3(32'hbc51c786),
	.w4(32'hbbe9366a),
	.w5(32'hbbcd8f26),
	.w6(32'hbc2e602b),
	.w7(32'hbbd6679d),
	.w8(32'hbc000775),
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
	.w0(32'h3ba2bcaa),
	.w1(32'hbbc21b64),
	.w2(32'hbc748fe4),
	.w3(32'hbb905392),
	.w4(32'hbc3daf2d),
	.w5(32'hbbdcab29),
	.w6(32'hbc3077ed),
	.w7(32'hbcaecf67),
	.w8(32'hbc806eb5),
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
	.w0(32'hbc061e20),
	.w1(32'h3b55026d),
	.w2(32'h3c4e5eb8),
	.w3(32'h3c8eafa5),
	.w4(32'h3c5ea23a),
	.w5(32'h3c0af926),
	.w6(32'h3c88258e),
	.w7(32'h3cb50370),
	.w8(32'h3c32d56e),
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
	.w0(32'h3bcb00e9),
	.w1(32'h3bac5d5d),
	.w2(32'h3b8b6da8),
	.w3(32'h3ba66953),
	.w4(32'h3b2e0bd3),
	.w5(32'h3ba18051),
	.w6(32'h3b5474ca),
	.w7(32'hba7247e6),
	.w8(32'hb94ff1f9),
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
	.w0(32'h3b85adc3),
	.w1(32'h3b40c8f4),
	.w2(32'hbaed15dc),
	.w3(32'h3bbbb316),
	.w4(32'h3baeba65),
	.w5(32'h3b506e0a),
	.w6(32'h3ba32476),
	.w7(32'hba0d8210),
	.w8(32'h3a944783),
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
	.w0(32'hb9966ce8),
	.w1(32'h3c35af52),
	.w2(32'h3c25fd52),
	.w3(32'h3c894afc),
	.w4(32'h3c53ae7a),
	.w5(32'h3c2b82c0),
	.w6(32'h3c867f03),
	.w7(32'h3c8c585d),
	.w8(32'h3c4d6aca),
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
	.w0(32'h3c1643bc),
	.w1(32'hbad9a81c),
	.w2(32'h396c2f3d),
	.w3(32'hbb543d4a),
	.w4(32'h3acbd4e0),
	.w5(32'h3ab303bb),
	.w6(32'hbacad8b4),
	.w7(32'h3b4f66e8),
	.w8(32'h3b64553d),
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
	.w0(32'h3b449141),
	.w1(32'h3b89a6f1),
	.w2(32'h3b958e38),
	.w3(32'h3b8f60e4),
	.w4(32'h3c151c5a),
	.w5(32'h3bca14bf),
	.w6(32'h3bd5c978),
	.w7(32'h3c0bd6bd),
	.w8(32'h3b905c59),
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
	.w0(32'h3b3bbbce),
	.w1(32'h3c9a169c),
	.w2(32'h3c9b74d6),
	.w3(32'h3c550ad7),
	.w4(32'h3c43f76d),
	.w5(32'h3c3a100c),
	.w6(32'h3c675bca),
	.w7(32'h3c6395ba),
	.w8(32'h3c6a703f),
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
	.w0(32'h3c307220),
	.w1(32'hbc7b6629),
	.w2(32'hbcc00a2a),
	.w3(32'hbc5ca513),
	.w4(32'hbcb0f0f3),
	.w5(32'hbc9730e0),
	.w6(32'hbc92af05),
	.w7(32'hbce11819),
	.w8(32'hbcc81348),
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
	.w0(32'hbca4f618),
	.w1(32'h3ba98255),
	.w2(32'h3c24a807),
	.w3(32'h3aa2058c),
	.w4(32'h3baba5b4),
	.w5(32'h3beb7ddf),
	.w6(32'h3b3b01c9),
	.w7(32'h3bbe02a2),
	.w8(32'h3c2b1b6e),
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
	.w0(32'h3c44bb06),
	.w1(32'hbb3079ca),
	.w2(32'h3b45fbad),
	.w3(32'h3b0ba02d),
	.w4(32'h3b50d0f5),
	.w5(32'h3c30c2cc),
	.w6(32'h3b52f6c7),
	.w7(32'h3b19085e),
	.w8(32'h3c13fb77),
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
	.w0(32'h3ba44146),
	.w1(32'hbadcd050),
	.w2(32'hbb6f2fda),
	.w3(32'hbaf83014),
	.w4(32'hbaddc909),
	.w5(32'hbb75e2f3),
	.w6(32'hbaf37a0b),
	.w7(32'hbb6bd528),
	.w8(32'hbb8738d1),
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
	.w0(32'hbbab589a),
	.w1(32'h3a70448e),
	.w2(32'hba04d31d),
	.w3(32'h3b71a6e1),
	.w4(32'h3acd68f9),
	.w5(32'h39eb83e3),
	.w6(32'h3b604c5b),
	.w7(32'hbb3a4d67),
	.w8(32'hbbafd186),
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
	.w0(32'h3b958489),
	.w1(32'hbba03f10),
	.w2(32'hb9350286),
	.w3(32'hbbc18aec),
	.w4(32'hbad7f191),
	.w5(32'h3b398ff2),
	.w6(32'hbbdfb641),
	.w7(32'hb9e89b34),
	.w8(32'h3b4ae093),
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
	.w0(32'h3b88cb4d),
	.w1(32'h39f82ec5),
	.w2(32'h3c122afd),
	.w3(32'hbbb6e565),
	.w4(32'h3c414434),
	.w5(32'h3ac3b879),
	.w6(32'h3c64605f),
	.w7(32'h3cd45e5a),
	.w8(32'h3c99d403),
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
	.w0(32'hbaa51b2c),
	.w1(32'h3aa13fce),
	.w2(32'h3b05386e),
	.w3(32'h3a4d2071),
	.w4(32'h3b177940),
	.w5(32'h3c1e74f2),
	.w6(32'hbb0159ed),
	.w7(32'hbacf9fad),
	.w8(32'hb94dbac0),
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
	.w0(32'h3b96a905),
	.w1(32'hbb5d8a05),
	.w2(32'h3abec569),
	.w3(32'hbc075d52),
	.w4(32'hbbb39de2),
	.w5(32'hbb0ceca4),
	.w6(32'hbc43ad78),
	.w7(32'hbbeee25f),
	.w8(32'hbbdbcd8b),
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
	.w0(32'h3bc738a8),
	.w1(32'h3c45fedf),
	.w2(32'h3c438015),
	.w3(32'h3c8de5f9),
	.w4(32'h3c6a635d),
	.w5(32'h3c1aac18),
	.w6(32'h3ca8ccb3),
	.w7(32'h3c320cec),
	.w8(32'h3c545a32),
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
	.w0(32'h3c3f0e6e),
	.w1(32'hbb303095),
	.w2(32'hbb85ed24),
	.w3(32'hbbd1c39e),
	.w4(32'hbad4077e),
	.w5(32'hbb98699b),
	.w6(32'hbbc6c8b2),
	.w7(32'hbb90553f),
	.w8(32'hbbaf9c04),
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
	.w0(32'hbb8c1e0e),
	.w1(32'h3b7c6fea),
	.w2(32'h3c113e85),
	.w3(32'h3ae07f39),
	.w4(32'h3bc99aaf),
	.w5(32'h3badba5a),
	.w6(32'h3b9e4fdd),
	.w7(32'h3c2c3dea),
	.w8(32'h3c1cc4c5),
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
	.w0(32'hbc02c900),
	.w1(32'h3ae585a0),
	.w2(32'hba86cfbb),
	.w3(32'hbc89eed4),
	.w4(32'hbbe4c4c6),
	.w5(32'hbb682706),
	.w6(32'hbc0d1487),
	.w7(32'hbb23c49a),
	.w8(32'hba6f8ca9),
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
	.w0(32'h3c332fef),
	.w1(32'h3ba495d8),
	.w2(32'hbb687d77),
	.w3(32'h3aa45bfb),
	.w4(32'h3c64688f),
	.w5(32'h3b367570),
	.w6(32'h3bfdfcae),
	.w7(32'h3b47a8cc),
	.w8(32'hb90f2689),
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
	.w0(32'hbb280845),
	.w1(32'hbb80fc94),
	.w2(32'hbb0bcfb2),
	.w3(32'hbb8a3eba),
	.w4(32'h38f6cafe),
	.w5(32'hbacec6ca),
	.w6(32'hbabd5621),
	.w7(32'hbb00dcf3),
	.w8(32'hbb27d4ab),
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
	.w0(32'hbbb3a72f),
	.w1(32'h3a9c9e15),
	.w2(32'hbc756273),
	.w3(32'hbbc004bc),
	.w4(32'hbbc2ccb7),
	.w5(32'h3b6fcadc),
	.w6(32'hbac09bb0),
	.w7(32'hbbe1668f),
	.w8(32'hbb341d7c),
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
	.w0(32'hba9131f1),
	.w1(32'h3c56088b),
	.w2(32'h3c6e7e63),
	.w3(32'hb93e3ccb),
	.w4(32'h3b4f0d7a),
	.w5(32'h3bb53e8c),
	.w6(32'h3c508681),
	.w7(32'h3c0a65ba),
	.w8(32'h3bb5e4da),
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
	.w0(32'h3b60c4d8),
	.w1(32'h3afaa67c),
	.w2(32'h3b9462c9),
	.w3(32'hba18047c),
	.w4(32'h3b388938),
	.w5(32'h3b43d1fd),
	.w6(32'h3a907f76),
	.w7(32'h3b8a4c65),
	.w8(32'h3b8e6653),
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
	.w0(32'hbac07412),
	.w1(32'hba8d16d7),
	.w2(32'hbc9273b7),
	.w3(32'hbb298504),
	.w4(32'hbb7cb002),
	.w5(32'hbb4927fe),
	.w6(32'hbc1692e4),
	.w7(32'hba9c5fc8),
	.w8(32'hbc00ccff),
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
	.w0(32'hbb5549d1),
	.w1(32'hbc0a4018),
	.w2(32'hbc50de79),
	.w3(32'hbbc6a708),
	.w4(32'hbc13d59f),
	.w5(32'hbbcdf44d),
	.w6(32'hbc37216a),
	.w7(32'hbc828560),
	.w8(32'hbc610fd9),
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
	.w0(32'hbc550042),
	.w1(32'hbbc8b097),
	.w2(32'hbb97cfd9),
	.w3(32'hbba4800f),
	.w4(32'hbb831c46),
	.w5(32'hbb833dad),
	.w6(32'hbbe296b0),
	.w7(32'hbbcd0691),
	.w8(32'hbbc33561),
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
	.w0(32'hbb88be45),
	.w1(32'h3bdbf7f6),
	.w2(32'h3c1ac88e),
	.w3(32'h3b836910),
	.w4(32'h3c1f7f72),
	.w5(32'h3c4e1df6),
	.w6(32'h3c0df17b),
	.w7(32'h3c13504a),
	.w8(32'h3adbc1f7),
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
	.w0(32'h3c02cfd2),
	.w1(32'hbb367405),
	.w2(32'hbbc5db72),
	.w3(32'h3c9e32fd),
	.w4(32'h3c36e4c0),
	.w5(32'hbbe7477d),
	.w6(32'h3c83d8ac),
	.w7(32'hbc1663b6),
	.w8(32'hbb08e4ee),
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
	.w0(32'hbba6f4bc),
	.w1(32'hbbde1a41),
	.w2(32'hbb75e791),
	.w3(32'h3a6cfae0),
	.w4(32'hb9f411e4),
	.w5(32'hbae5dacf),
	.w6(32'hba8da2c4),
	.w7(32'hbb9dabef),
	.w8(32'h3bbe6a54),
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
	.w0(32'h3b47d1f5),
	.w1(32'hbb73b181),
	.w2(32'hbbb868be),
	.w3(32'hbb565138),
	.w4(32'hbaf788c5),
	.w5(32'hbb92d35c),
	.w6(32'hbb7ffde5),
	.w7(32'hbb944a5f),
	.w8(32'hbbc608e9),
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
	.w0(32'hbbd219ff),
	.w1(32'h3b1acf32),
	.w2(32'hba1cb735),
	.w3(32'h3b84ab0d),
	.w4(32'h3a91c111),
	.w5(32'h3b9de602),
	.w6(32'h3b4d613f),
	.w7(32'h3a67b359),
	.w8(32'h3b48822b),
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
	.w0(32'hbbfd17d5),
	.w1(32'hbb1c42c1),
	.w2(32'h398ab67e),
	.w3(32'hbbd895d8),
	.w4(32'hbbb56913),
	.w5(32'hbc030906),
	.w6(32'hbb2dbfa9),
	.w7(32'hbbc7811d),
	.w8(32'hbba70c19),
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
	.w0(32'h3bc81ce9),
	.w1(32'h39cc72e6),
	.w2(32'h3bb2b347),
	.w3(32'h3a427d5f),
	.w4(32'h3bbd195e),
	.w5(32'h3b8257bd),
	.w6(32'h3be5c376),
	.w7(32'h3c36e8cd),
	.w8(32'h3bff55d0),
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
	.w0(32'h3be6bad4),
	.w1(32'h3c444b8d),
	.w2(32'h3c61e8c9),
	.w3(32'h3c7cfa16),
	.w4(32'h3c8a332c),
	.w5(32'h3c565ef6),
	.w6(32'h3c77b2fa),
	.w7(32'h3cab3244),
	.w8(32'h3c92b3df),
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
	.w0(32'h3cca0bff),
	.w1(32'h3b1f4423),
	.w2(32'h3bae38e1),
	.w3(32'h3a8acc25),
	.w4(32'h3b002a84),
	.w5(32'h3b428943),
	.w6(32'h3bb4872e),
	.w7(32'h3bfb2c5a),
	.w8(32'h3c36f914),
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
	.w0(32'h3b66ea7a),
	.w1(32'h3bfbb5ac),
	.w2(32'h3c06101b),
	.w3(32'h3bed00cc),
	.w4(32'h3c05bb2e),
	.w5(32'h3bbf385a),
	.w6(32'h3c155d25),
	.w7(32'h3c343820),
	.w8(32'h3b715b1e),
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
	.w0(32'h3c7859f6),
	.w1(32'h3bd60bcd),
	.w2(32'h3cbac4f7),
	.w3(32'h3af8c0d4),
	.w4(32'h3c8abff7),
	.w5(32'h3c255631),
	.w6(32'h3c62f386),
	.w7(32'h3d078802),
	.w8(32'h3cc9fc8e),
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
	.w0(32'h3ca352ff),
	.w1(32'hbc3085e9),
	.w2(32'hbb70821c),
	.w3(32'hbb1712d2),
	.w4(32'hbc335ff7),
	.w5(32'hbb83b5ed),
	.w6(32'hbc4d7959),
	.w7(32'hbceac401),
	.w8(32'hbc3938cd),
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
	.w0(32'hbbd3ae7d),
	.w1(32'hbb246c6d),
	.w2(32'hbac5440a),
	.w3(32'hba800156),
	.w4(32'h3aa58a0f),
	.w5(32'hbb14d951),
	.w6(32'hb9e123d4),
	.w7(32'h3a332857),
	.w8(32'hb958840a),
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
	.w0(32'hba973499),
	.w1(32'hbaa48794),
	.w2(32'h3b8fd98b),
	.w3(32'hbb18746c),
	.w4(32'h3bc82ba3),
	.w5(32'h3bc371b2),
	.w6(32'h3a4d899f),
	.w7(32'h3c2adce4),
	.w8(32'h3c272b50),
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
	.w0(32'h3ba7fa39),
	.w1(32'h3c34cbce),
	.w2(32'h3cfdfe22),
	.w3(32'h3a388f73),
	.w4(32'h3cae0ca8),
	.w5(32'h3c433e49),
	.w6(32'h3c500de2),
	.w7(32'h3d15405b),
	.w8(32'h3cdf13c7),
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
	.w0(32'h3d0c3c8c),
	.w1(32'h3d2e1310),
	.w2(32'h3d945c1d),
	.w3(32'h3d07430f),
	.w4(32'h3d87052f),
	.w5(32'h3d54bee2),
	.w6(32'h3d809a2e),
	.w7(32'h3dd186b7),
	.w8(32'h3da95b8c),
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
	.w0(32'h3d7ff16d),
	.w1(32'h37de73e1),
	.w2(32'h3b6c7827),
	.w3(32'hba9048a9),
	.w4(32'h3ae1dd0f),
	.w5(32'h39acf692),
	.w6(32'h3bc1750f),
	.w7(32'h3bf10ac5),
	.w8(32'h3c0d2df5),
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
	.w0(32'hbbe15787),
	.w1(32'hbd341410),
	.w2(32'hbd0eb226),
	.w3(32'hbbcf4e8d),
	.w4(32'h3cde0208),
	.w5(32'h3ca3c1c3),
	.w6(32'hbccee57c),
	.w7(32'h3c16dd23),
	.w8(32'hbbde6b11),
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
	.w0(32'h38bbda2d),
	.w1(32'h3bb62722),
	.w2(32'hbba33726),
	.w3(32'h3c9b304f),
	.w4(32'h3c487d2d),
	.w5(32'h3ba295ad),
	.w6(32'h3c160d09),
	.w7(32'h3b255ce9),
	.w8(32'hbaf73e52),
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
	.w0(32'hbc30ebd9),
	.w1(32'hbc8979f3),
	.w2(32'hbc995625),
	.w3(32'h3b865bdc),
	.w4(32'hbcce80f8),
	.w5(32'hbce95b2d),
	.w6(32'hbc8bf2d1),
	.w7(32'hbd1ce881),
	.w8(32'hbd050e4d),
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
	.w0(32'hbb90d734),
	.w1(32'hbb4cd3bc),
	.w2(32'hb82fcb10),
	.w3(32'hbaf39d84),
	.w4(32'hbb7bfe55),
	.w5(32'hbbaa607e),
	.w6(32'hbb86a998),
	.w7(32'hbb92047b),
	.w8(32'hbb88e420),
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
	.w0(32'hbc8602e8),
	.w1(32'hbc7568b1),
	.w2(32'hbca0554c),
	.w3(32'h3c3f2730),
	.w4(32'h3d01e2cb),
	.w5(32'h3bc9da92),
	.w6(32'h3bdaf329),
	.w7(32'h3c5cd3f4),
	.w8(32'hbce11637),
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
	.w0(32'hbcf99af5),
	.w1(32'hb8fc1da4),
	.w2(32'h3a516b73),
	.w3(32'h3be403d3),
	.w4(32'hbad9e83d),
	.w5(32'hbc194938),
	.w6(32'hbb0d103f),
	.w7(32'hbb85a621),
	.w8(32'hbc75755c),
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
	.w0(32'hbc953ced),
	.w1(32'h3c68c4e2),
	.w2(32'h3ccd0f13),
	.w3(32'hbcb7e7b4),
	.w4(32'hbd25886c),
	.w5(32'hbd0128b9),
	.w6(32'h3b1ea585),
	.w7(32'h3c84753d),
	.w8(32'h3bece20c),
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
	.w0(32'hbb9dc1d9),
	.w1(32'hbc7f2fd8),
	.w2(32'hbb873908),
	.w3(32'hbbfc0678),
	.w4(32'hbcc48f86),
	.w5(32'hbcee0178),
	.w6(32'h3bf53544),
	.w7(32'hbb88bcf7),
	.w8(32'hbcc6ac6a),
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
	.w0(32'hbc1d63a2),
	.w1(32'hbb524c8b),
	.w2(32'hbc1f751f),
	.w3(32'h39f1cfd1),
	.w4(32'h3c1ef0cb),
	.w5(32'h3c737c2c),
	.w6(32'hbac5cb49),
	.w7(32'hba9122d2),
	.w8(32'hb832f005),
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