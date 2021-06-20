module layer_6_featuremap_98(
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
	.w0(32'hbb881049),
	.w1(32'hbbe51ea5),
	.w2(32'h3b704d2e),
	.w3(32'hbc3524f2),
	.w4(32'hbb63c636),
	.w5(32'hbbbd1c2a),
	.w6(32'hbc0e98a2),
	.w7(32'h3b631ec0),
	.w8(32'h3b2e0c43),
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
	.w0(32'h3b1bec3d),
	.w1(32'h3b873b33),
	.w2(32'h3c12059e),
	.w3(32'hbb3e1ac7),
	.w4(32'hbaa95239),
	.w5(32'h391c850e),
	.w6(32'h3c5b47c3),
	.w7(32'h3c910a23),
	.w8(32'h3cbfbde9),
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
	.w0(32'h3c2e0b78),
	.w1(32'hbb9f4cd2),
	.w2(32'h3d0ddcad),
	.w3(32'hbba3cf88),
	.w4(32'hbb884938),
	.w5(32'h3c504a18),
	.w6(32'hbc842f94),
	.w7(32'h3cdc39fc),
	.w8(32'h3cc7b1bf),
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
	.w0(32'h3cb961b2),
	.w1(32'hbab36866),
	.w2(32'h3b325330),
	.w3(32'hbb0f9a05),
	.w4(32'hbb1062fd),
	.w5(32'hba9ea9b7),
	.w6(32'hbb892a2e),
	.w7(32'hba422720),
	.w8(32'h398cc71a),
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
	.w0(32'h3aece507),
	.w1(32'h3c7adfbf),
	.w2(32'h3bb101f5),
	.w3(32'hbc3408bd),
	.w4(32'hbabc9963),
	.w5(32'h3adf66a6),
	.w6(32'h3c6c0c9d),
	.w7(32'h3c1b3e49),
	.w8(32'h3c6c11dd),
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
	.w0(32'hbbda373e),
	.w1(32'hbba30d12),
	.w2(32'h3a47deed),
	.w3(32'hbbde762f),
	.w4(32'hbb5fe8cb),
	.w5(32'hbb9c7f1c),
	.w6(32'hba51e825),
	.w7(32'h3b3d9a17),
	.w8(32'h3b368af3),
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
	.w0(32'hb9486da6),
	.w1(32'h3afda965),
	.w2(32'hbb4f0a62),
	.w3(32'h3b26f1e8),
	.w4(32'hba6bc4f2),
	.w5(32'h3b3f7aac),
	.w6(32'hbb157b29),
	.w7(32'hbb9637fd),
	.w8(32'hbaff1754),
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
	.w0(32'hbb37f20b),
	.w1(32'hbcdc8b77),
	.w2(32'hbc803123),
	.w3(32'h3c5e5513),
	.w4(32'h3d0052b7),
	.w5(32'h3c92f157),
	.w6(32'hbb329a44),
	.w7(32'h3cc82f1b),
	.w8(32'h3b3df7b8),
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
	.w0(32'hbcb57bb4),
	.w1(32'h3ba22d32),
	.w2(32'hbc6db5a7),
	.w3(32'h3aa0ad6f),
	.w4(32'h3c1ba22f),
	.w5(32'h3bf42d92),
	.w6(32'hbb34dd76),
	.w7(32'hbab0bfb8),
	.w8(32'hbc3a812b),
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
	.w0(32'hbc6ceb67),
	.w1(32'hbb3aea71),
	.w2(32'hb9a33e46),
	.w3(32'h3b8a9d7c),
	.w4(32'h3b62c248),
	.w5(32'h3aeb62ca),
	.w6(32'hb8a75069),
	.w7(32'h3adc6423),
	.w8(32'h3ab594fd),
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
	.w0(32'h39885984),
	.w1(32'hbb339aab),
	.w2(32'h3adf85f9),
	.w3(32'hbc16974e),
	.w4(32'hbba9d66b),
	.w5(32'hbbba7040),
	.w6(32'hbbacec63),
	.w7(32'h3b24baf0),
	.w8(32'h3a677f88),
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
	.w0(32'hba9867fd),
	.w1(32'hbbfd4463),
	.w2(32'hbc0800fe),
	.w3(32'hba6a9610),
	.w4(32'h3b950168),
	.w5(32'hbb3e73e5),
	.w6(32'h3a24639a),
	.w7(32'h3b0f8930),
	.w8(32'h38464cbe),
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
	.w0(32'h3a32d9b6),
	.w1(32'hbbaeb8ed),
	.w2(32'h3b9733e5),
	.w3(32'hbbd02e56),
	.w4(32'h39f0ee5e),
	.w5(32'hbb9d2acd),
	.w6(32'hbb1a344b),
	.w7(32'h3c256c22),
	.w8(32'hba7cfff6),
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
	.w0(32'hbbe525a7),
	.w1(32'h3c0d3aa9),
	.w2(32'h3c643fe8),
	.w3(32'hbbb6ae4d),
	.w4(32'h3b235869),
	.w5(32'h3c1cc779),
	.w6(32'h3bc49939),
	.w7(32'h3ce2e4a2),
	.w8(32'h3ccfcf4a),
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
	.w0(32'h3b350984),
	.w1(32'h3ba557c8),
	.w2(32'h3c139714),
	.w3(32'hbb605e3c),
	.w4(32'hbb8b4f27),
	.w5(32'hbb347cbe),
	.w6(32'h3c3f7c36),
	.w7(32'h3bd55140),
	.w8(32'h3c41394f),
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
	.w0(32'h3c55c165),
	.w1(32'hbba20449),
	.w2(32'h3b0a82fa),
	.w3(32'hbbe01842),
	.w4(32'hbb65a86a),
	.w5(32'hbb51793b),
	.w6(32'hbad4153d),
	.w7(32'h3bb9b242),
	.w8(32'h3badb532),
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
	.w0(32'h3a18aa86),
	.w1(32'hbc1d3e0f),
	.w2(32'h3c87c4a8),
	.w3(32'hbbade89a),
	.w4(32'h3cfb3e51),
	.w5(32'h3d376e07),
	.w6(32'h3c5f95ff),
	.w7(32'h3d80e7f9),
	.w8(32'h3d5e9fc5),
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
	.w0(32'h3c64fded),
	.w1(32'h3a16e3f3),
	.w2(32'h3b7fd25f),
	.w3(32'h3a32e59f),
	.w4(32'h3ae336de),
	.w5(32'h39c4d625),
	.w6(32'h3bc0410a),
	.w7(32'h3c058ba9),
	.w8(32'h3bda6db4),
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
	.w0(32'h3b95e0a3),
	.w1(32'hbb5e96d4),
	.w2(32'hbb28675b),
	.w3(32'hba57dd10),
	.w4(32'hb8838ef9),
	.w5(32'h3a23edee),
	.w6(32'hbb1c66b6),
	.w7(32'hbb3188f1),
	.w8(32'hb9862805),
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
	.w0(32'hbac59fb6),
	.w1(32'h3c39ad59),
	.w2(32'h3c52fa87),
	.w3(32'hbc2a23da),
	.w4(32'hbb9a2505),
	.w5(32'hba48b047),
	.w6(32'h3b0d97a4),
	.w7(32'h3c843847),
	.w8(32'h3cd09f7f),
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
	.w0(32'h3cae49df),
	.w1(32'h3b1f273d),
	.w2(32'h3b5a010b),
	.w3(32'h3aed71ea),
	.w4(32'h3afae148),
	.w5(32'h3b36f522),
	.w6(32'h3b982d84),
	.w7(32'h3b68ea7f),
	.w8(32'h3bafca56),
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
	.w0(32'h3b9bf71f),
	.w1(32'h3af437b3),
	.w2(32'hbacab251),
	.w3(32'h3bd52e1a),
	.w4(32'hbb9f2a5a),
	.w5(32'hbbab283c),
	.w6(32'h3bd59086),
	.w7(32'h3b484375),
	.w8(32'hba95f4b0),
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
	.w0(32'hbb27b43e),
	.w1(32'h3c32b2e6),
	.w2(32'h3c9e51d1),
	.w3(32'h3c379e73),
	.w4(32'hbba87711),
	.w5(32'hbc52e8ca),
	.w6(32'h3c0d1edc),
	.w7(32'h3cb13d37),
	.w8(32'h3aa37df6),
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
	.w0(32'hba52acfb),
	.w1(32'h394ebb4a),
	.w2(32'h3a80a87e),
	.w3(32'hbc10c89e),
	.w4(32'hbc1a398c),
	.w5(32'hbc2b5d16),
	.w6(32'hbcacad5b),
	.w7(32'hbcadce60),
	.w8(32'hbc6bd846),
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
	.w0(32'h3c16c092),
	.w1(32'h3c134420),
	.w2(32'h3c4ade86),
	.w3(32'hbc13f2c1),
	.w4(32'h3b9c1439),
	.w5(32'h3b953596),
	.w6(32'h3b82cc67),
	.w7(32'h3c99044a),
	.w8(32'h3cdde898),
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
	.w0(32'h3bdfc657),
	.w1(32'hbb615bda),
	.w2(32'h3c32759c),
	.w3(32'hbbe55391),
	.w4(32'hbbf5e41a),
	.w5(32'hbbdc6ded),
	.w6(32'hbb774f93),
	.w7(32'h3ac1f264),
	.w8(32'h3bdc669f),
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
	.w0(32'h3c4ae7ce),
	.w1(32'h3abd470d),
	.w2(32'hbc01d295),
	.w3(32'hbaf24447),
	.w4(32'hbb6f51e4),
	.w5(32'hbb9e6a2e),
	.w6(32'hbbaee1fb),
	.w7(32'h3b7ca64f),
	.w8(32'hba98d607),
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
	.w0(32'hbbd8cd21),
	.w1(32'hbb7aa382),
	.w2(32'hbbf0cf44),
	.w3(32'hba0fd4c0),
	.w4(32'hb91e6a32),
	.w5(32'h3b48d93a),
	.w6(32'hbb863dbb),
	.w7(32'hbbbcceef),
	.w8(32'hbad8ae4f),
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
	.w0(32'hbb8b6a49),
	.w1(32'h3aa25c1e),
	.w2(32'hba307bef),
	.w3(32'h3a914367),
	.w4(32'h3ae46a1b),
	.w5(32'hbb11d12d),
	.w6(32'h3b40ab7a),
	.w7(32'h3a312f69),
	.w8(32'hbb6d6381),
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
	.w0(32'hbb8a1a90),
	.w1(32'h3b54ebe0),
	.w2(32'h3cb54eeb),
	.w3(32'hbcc4b995),
	.w4(32'h39053718),
	.w5(32'h3bdd9da1),
	.w6(32'hbc22e37e),
	.w7(32'h3caf0c30),
	.w8(32'h3ce833a9),
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
	.w0(32'h3c50aa86),
	.w1(32'h3b34066d),
	.w2(32'h3bcebe32),
	.w3(32'hbbda0062),
	.w4(32'h3ad7ab18),
	.w5(32'h3b899cb6),
	.w6(32'h3a11638e),
	.w7(32'h3ca7c5db),
	.w8(32'h3c9b43db),
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
	.w0(32'h3c49b136),
	.w1(32'hbb903d4e),
	.w2(32'h3bab34db),
	.w3(32'hbc143085),
	.w4(32'hbc0c0950),
	.w5(32'h3acbaf5f),
	.w6(32'hbac4bc62),
	.w7(32'hbba5fb50),
	.w8(32'hbc102244),
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
	.w0(32'h3c331ce0),
	.w1(32'h3b834f8a),
	.w2(32'hbc5483c9),
	.w3(32'hbc37bf87),
	.w4(32'hbca69445),
	.w5(32'hbc1ac0f0),
	.w6(32'hbb69b407),
	.w7(32'hbb73ba56),
	.w8(32'h3aebbe28),
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
	.w0(32'hbc0b9c90),
	.w1(32'h3b27b5a0),
	.w2(32'hbb4c1fc7),
	.w3(32'hbc71b681),
	.w4(32'h3b743198),
	.w5(32'h38cd567c),
	.w6(32'h3b4963b2),
	.w7(32'h3c8306f9),
	.w8(32'h3d0d121e),
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
	.w0(32'h3ca919a7),
	.w1(32'h3b308976),
	.w2(32'h3b9b02b9),
	.w3(32'h3ac94dda),
	.w4(32'h3b075f9e),
	.w5(32'h3a8527b7),
	.w6(32'h3b5c5f22),
	.w7(32'h3b3d4eb4),
	.w8(32'h3b7d5d72),
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
	.w0(32'h3bf7d7c9),
	.w1(32'h3ab015ce),
	.w2(32'h3bfdc9f1),
	.w3(32'hbc25097d),
	.w4(32'hbbcb5367),
	.w5(32'h3b07caa9),
	.w6(32'h3b71f962),
	.w7(32'h3b096549),
	.w8(32'h3bccfa60),
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
	.w0(32'h3c17025c),
	.w1(32'h3b3a8748),
	.w2(32'h3ba6958f),
	.w3(32'h3b61397b),
	.w4(32'h3b83e00c),
	.w5(32'h3ac5c745),
	.w6(32'h3b8ecf9f),
	.w7(32'h3b4cff91),
	.w8(32'h3a738f70),
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
	.w0(32'h3b41c16d),
	.w1(32'hbacd9913),
	.w2(32'hbb8e5595),
	.w3(32'hba174d9e),
	.w4(32'hbac7a004),
	.w5(32'hbbd022b8),
	.w6(32'h3867e4ac),
	.w7(32'hbb995a3a),
	.w8(32'hbbec3278),
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
	.w0(32'hbc0d51e0),
	.w1(32'h3c0977dc),
	.w2(32'h3c788b84),
	.w3(32'hbbe6f2af),
	.w4(32'hbb8301e7),
	.w5(32'hbba12b33),
	.w6(32'hbae67657),
	.w7(32'h3c920e22),
	.w8(32'h3bcbbc5d),
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
	.w0(32'h3b96839f),
	.w1(32'hbcac3fa3),
	.w2(32'hbc8e5647),
	.w3(32'hbbb2b4d5),
	.w4(32'hbba5dc8b),
	.w5(32'h3adec635),
	.w6(32'hbc749edd),
	.w7(32'hbc44a214),
	.w8(32'h3b0dc9b2),
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
	.w0(32'h3c34c62f),
	.w1(32'h3d129b4c),
	.w2(32'h3d677968),
	.w3(32'h3b705bd7),
	.w4(32'hba8180f9),
	.w5(32'hbc57cfe2),
	.w6(32'h3cb472d6),
	.w7(32'h3d13f87c),
	.w8(32'h3a5f3d2c),
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
	.w0(32'h3c9c633a),
	.w1(32'h3ae99d13),
	.w2(32'h3b29509b),
	.w3(32'h3ad136a3),
	.w4(32'h39725ee2),
	.w5(32'h38834036),
	.w6(32'hb90b40f6),
	.w7(32'h3a32a97b),
	.w8(32'h3a037f51),
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
	.w0(32'h3ac281e3),
	.w1(32'h3a8c59b0),
	.w2(32'hbb76518d),
	.w3(32'h3bfa08fd),
	.w4(32'h3a92a83f),
	.w5(32'h3b39e6b2),
	.w6(32'h3bf0b5fa),
	.w7(32'h3a9dc89f),
	.w8(32'hbb2ba165),
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
	.w0(32'hbbb0daaa),
	.w1(32'hbbbe4907),
	.w2(32'h3bde600f),
	.w3(32'hbb22140f),
	.w4(32'hba1e30c0),
	.w5(32'hbb51f588),
	.w6(32'h3beaa4fb),
	.w7(32'h3c08b10e),
	.w8(32'h3c6b68db),
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
	.w0(32'h3b694edb),
	.w1(32'hbbbfc87f),
	.w2(32'hbb2d4289),
	.w3(32'hba98f647),
	.w4(32'hbb141365),
	.w5(32'hbb326810),
	.w6(32'h3a3a6201),
	.w7(32'h39c506ba),
	.w8(32'hba57a602),
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
	.w0(32'hbac3fa2c),
	.w1(32'hbc33ad0a),
	.w2(32'h3c80eee5),
	.w3(32'hbbcd267d),
	.w4(32'hbc0d4888),
	.w5(32'hbc97eec6),
	.w6(32'h3c02d014),
	.w7(32'h3cc64919),
	.w8(32'h3c83d57d),
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
	.w0(32'h3c5614f5),
	.w1(32'h3bb5f831),
	.w2(32'h3ca38332),
	.w3(32'hbb23cc0d),
	.w4(32'h3bfdcdf3),
	.w5(32'h3c11fcb1),
	.w6(32'h3c053c27),
	.w7(32'h3c82e684),
	.w8(32'h3cd4feba),
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
	.w0(32'h3c844c11),
	.w1(32'h3bf368a1),
	.w2(32'h3c9b1807),
	.w3(32'hbca8ddf4),
	.w4(32'hbd074c8f),
	.w5(32'hbc79f6ab),
	.w6(32'h3b3d56c9),
	.w7(32'h3c9c2502),
	.w8(32'h3cf3ff0f),
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
	.w0(32'h3c35b187),
	.w1(32'hbc05c208),
	.w2(32'hbb6dd241),
	.w3(32'hbc07ff2c),
	.w4(32'hbc0f1413),
	.w5(32'hbc0b351b),
	.w6(32'hbba57643),
	.w7(32'hbba79c17),
	.w8(32'hbb737650),
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
	.w0(32'hba8a7330),
	.w1(32'h3ad7d352),
	.w2(32'hbae8ab87),
	.w3(32'hbbbef404),
	.w4(32'hbc180570),
	.w5(32'hbabecec0),
	.w6(32'hbc03d9d7),
	.w7(32'hbc8ebb21),
	.w8(32'hbb5ed3bb),
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
	.w0(32'h3c0fc528),
	.w1(32'h3adc3105),
	.w2(32'h3c053caf),
	.w3(32'hba10f8e0),
	.w4(32'h3ad42d7d),
	.w5(32'h3b0b32ab),
	.w6(32'hbaf26e62),
	.w7(32'h3b71b2b8),
	.w8(32'hb994b07c),
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
	.w0(32'h3a916508),
	.w1(32'hbab8190e),
	.w2(32'hbb0ef5dc),
	.w3(32'hb9a856df),
	.w4(32'hbb34632d),
	.w5(32'hbb50ac18),
	.w6(32'hbac41224),
	.w7(32'hbb540ae2),
	.w8(32'hbb469be9),
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
	.w0(32'h3a7c8c7d),
	.w1(32'hbb7a5b8d),
	.w2(32'hbadd9ac9),
	.w3(32'hbb0663fa),
	.w4(32'hbb805e76),
	.w5(32'hbb0677d3),
	.w6(32'hbb544d2e),
	.w7(32'hbb16649d),
	.w8(32'hba9092b9),
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
	.w0(32'hbb200614),
	.w1(32'h3b28596d),
	.w2(32'h3b34af3b),
	.w3(32'h3b831eb4),
	.w4(32'h3ae4ed23),
	.w5(32'h3aaaaddc),
	.w6(32'h3bb771a3),
	.w7(32'h3bb50525),
	.w8(32'h3b4db2ad),
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
	.w0(32'h3b82ff80),
	.w1(32'hba4401ae),
	.w2(32'h3a1eff1c),
	.w3(32'h3a52dda1),
	.w4(32'hb746b13a),
	.w5(32'h3b7e8419),
	.w6(32'hbbb9cac2),
	.w7(32'hba7c1c44),
	.w8(32'h3aef208b),
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
	.w0(32'h3a7577b2),
	.w1(32'h3a704efa),
	.w2(32'hbc94b3df),
	.w3(32'h3b329268),
	.w4(32'hbb68eb5e),
	.w5(32'h3a573da0),
	.w6(32'hbc7425f3),
	.w7(32'hbb712dd3),
	.w8(32'hbb8ee131),
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
	.w0(32'hbbb84bac),
	.w1(32'hbbc94d66),
	.w2(32'h3989f244),
	.w3(32'h3b69506c),
	.w4(32'h3afec041),
	.w5(32'h3b2723c7),
	.w6(32'h39ad9fc8),
	.w7(32'h3a41afab),
	.w8(32'hbab6ced6),
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
	.w0(32'h3a927286),
	.w1(32'hbc2433b4),
	.w2(32'h3b5f3497),
	.w3(32'hbb2d2f2f),
	.w4(32'hbbfe5b93),
	.w5(32'hbba824a5),
	.w6(32'hb938f68d),
	.w7(32'hbcf45909),
	.w8(32'hbb8e2d1a),
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
	.w0(32'hbc6f913f),
	.w1(32'h3accb108),
	.w2(32'hba928007),
	.w3(32'hba4e9595),
	.w4(32'h3b05f207),
	.w5(32'h3b7b0c8e),
	.w6(32'hba8d54c0),
	.w7(32'hb9aa5398),
	.w8(32'hba4c40bc),
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
	.w0(32'hbb2a46a4),
	.w1(32'h3c490c45),
	.w2(32'hba91c658),
	.w3(32'hbbcbd2da),
	.w4(32'hbc5f9ceb),
	.w5(32'hb986ad18),
	.w6(32'h3c81ddbe),
	.w7(32'hbc79e791),
	.w8(32'hbb865e58),
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
	.w0(32'hbd0d6e95),
	.w1(32'hbafd6211),
	.w2(32'hbad84c44),
	.w3(32'hbb016792),
	.w4(32'hbba01d5e),
	.w5(32'h3b61a0bc),
	.w6(32'hbbe508c5),
	.w7(32'hbb966587),
	.w8(32'hbbfd0089),
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
	.w0(32'hbbe03456),
	.w1(32'h3bb9db5b),
	.w2(32'h3ba31236),
	.w3(32'hbc15be44),
	.w4(32'hbc54ddd6),
	.w5(32'hba1b1fa9),
	.w6(32'h3bccdacf),
	.w7(32'hbcd75502),
	.w8(32'h38b25d31),
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
	.w0(32'hbd04c3ee),
	.w1(32'h3bf3c3be),
	.w2(32'h3bac30e5),
	.w3(32'hbcac3f25),
	.w4(32'h3c1cea7b),
	.w5(32'h3be287c5),
	.w6(32'h3bdb6c71),
	.w7(32'hbd221781),
	.w8(32'h3c902b2a),
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
	.w0(32'hbcc5bb95),
	.w1(32'hb9750bdc),
	.w2(32'h3b15a16f),
	.w3(32'hbbb7605d),
	.w4(32'h3b3ebb67),
	.w5(32'hb915cea1),
	.w6(32'hbac4eb20),
	.w7(32'hba546de1),
	.w8(32'h3be5c162),
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