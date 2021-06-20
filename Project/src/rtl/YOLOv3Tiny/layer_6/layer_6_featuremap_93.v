module layer_6_featuremap_93(
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
	.w0(32'hbcb09d20),
	.w1(32'hbaded399),
	.w2(32'h3b290062),
	.w3(32'hbb44b0a5),
	.w4(32'h3a55450c),
	.w5(32'h38da0cb2),
	.w6(32'h3ab69a59),
	.w7(32'h3bd91469),
	.w8(32'h3b973b97),
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
	.w0(32'h3b05c7ff),
	.w1(32'h3ac4b20b),
	.w2(32'hbb652026),
	.w3(32'hbc29614a),
	.w4(32'hbc1fa2b8),
	.w5(32'hbbf7cac6),
	.w6(32'h3b1338a3),
	.w7(32'hbb099012),
	.w8(32'hbb0974bf),
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
	.w0(32'hba416b68),
	.w1(32'h3b90e942),
	.w2(32'hbc1d1173),
	.w3(32'h3c8c69a5),
	.w4(32'h3c8e8e95),
	.w5(32'h3c1b3b0c),
	.w6(32'h3cb7dd30),
	.w7(32'hb8f4b9aa),
	.w8(32'hbc188717),
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
	.w0(32'hbc4d4ded),
	.w1(32'hbc33e241),
	.w2(32'hbca3b11b),
	.w3(32'hbc317d6d),
	.w4(32'hbc8ef712),
	.w5(32'hbca5a9da),
	.w6(32'hbc679aa3),
	.w7(32'hbcad0097),
	.w8(32'hbccebf68),
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
	.w0(32'hbcb155ba),
	.w1(32'hbc0251eb),
	.w2(32'h3c04ff37),
	.w3(32'hbc7c1d4a),
	.w4(32'hbc2785e7),
	.w5(32'hbbdc96f1),
	.w6(32'hba19a3bf),
	.w7(32'h3c4344b1),
	.w8(32'h3bcc6504),
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
	.w0(32'h3c0bfda4),
	.w1(32'h3aa859b0),
	.w2(32'h3ca0b0c0),
	.w3(32'hbc476856),
	.w4(32'h3bbbc664),
	.w5(32'h3c7795fe),
	.w6(32'h3a92ff88),
	.w7(32'h3cb012cc),
	.w8(32'h3cf92975),
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
	.w0(32'h3ce8225c),
	.w1(32'hbd232acc),
	.w2(32'hbd5e0ed0),
	.w3(32'hbd0b31be),
	.w4(32'hbd4045f7),
	.w5(32'hbd3fa955),
	.w6(32'hbd2e4eb4),
	.w7(32'hbd71a28d),
	.w8(32'hbd66bb4f),
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
	.w0(32'hbd51ebdd),
	.w1(32'h3bb268ce),
	.w2(32'h3b5a1fe3),
	.w3(32'hbcc6a841),
	.w4(32'hbccd159a),
	.w5(32'hbc6b0480),
	.w6(32'hbbec11de),
	.w7(32'hbb7c6928),
	.w8(32'hbc789342),
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
	.w0(32'h3aec1f92),
	.w1(32'hba6eaf76),
	.w2(32'h3c4b80dd),
	.w3(32'hbc705c8d),
	.w4(32'hbc5359d2),
	.w5(32'hb91bb2fb),
	.w6(32'hbc58f7f1),
	.w7(32'hbac53b7e),
	.w8(32'hba701eba),
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
	.w0(32'h3a7def28),
	.w1(32'h3c0d1ae9),
	.w2(32'h3ca9bb26),
	.w3(32'hbbe569ce),
	.w4(32'h3beb433e),
	.w5(32'h3b4ce7d8),
	.w6(32'h3beae1f4),
	.w7(32'h3cabfd1b),
	.w8(32'h3c83b84f),
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
	.w0(32'h3c74433c),
	.w1(32'hbc161f3d),
	.w2(32'hbc569594),
	.w3(32'h3bc44830),
	.w4(32'h3ba62252),
	.w5(32'hbba92209),
	.w6(32'hb976f671),
	.w7(32'hbb949a37),
	.w8(32'hbb8ac31f),
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
	.w0(32'hba56ae30),
	.w1(32'h3c8954a6),
	.w2(32'h3ce9297b),
	.w3(32'h3a243fcc),
	.w4(32'h3b780ae8),
	.w5(32'h3c3f5273),
	.w6(32'h3add24ac),
	.w7(32'h3bf1ac9c),
	.w8(32'h3caf393f),
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
	.w0(32'h3d064d24),
	.w1(32'hbc6c79e1),
	.w2(32'hbbb8f15c),
	.w3(32'hbb51c0f5),
	.w4(32'h3c2295eb),
	.w5(32'hbbaaf1b7),
	.w6(32'hbaaf27a0),
	.w7(32'h3bbbaef7),
	.w8(32'hbbacf1ca),
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
	.w0(32'hbc9e4f7f),
	.w1(32'hbad8e366),
	.w2(32'hba15ceed),
	.w3(32'hbad3c144),
	.w4(32'hbb8dd4df),
	.w5(32'h3989a4ae),
	.w6(32'h3aff06d2),
	.w7(32'hbb82021b),
	.w8(32'hb9eb47a8),
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
	.w0(32'h3aaa30ba),
	.w1(32'hbc95044f),
	.w2(32'hbcf5986f),
	.w3(32'hbc61e16c),
	.w4(32'hbc99a006),
	.w5(32'hbc804045),
	.w6(32'hbcafd5fe),
	.w7(32'hbcdc54ce),
	.w8(32'hbcf3a463),
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
	.w0(32'hbcde2271),
	.w1(32'hba31a738),
	.w2(32'h3ba87448),
	.w3(32'h3ba81ba3),
	.w4(32'h3c114aca),
	.w5(32'h3c28d542),
	.w6(32'h3b9113c3),
	.w7(32'h3c2107a8),
	.w8(32'h3c1cab35),
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
	.w0(32'h3c30df40),
	.w1(32'h3bebff6b),
	.w2(32'hbb6b71d2),
	.w3(32'h3c32d6ae),
	.w4(32'h39c25bdd),
	.w5(32'hbbf01dbc),
	.w6(32'h3c832dd2),
	.w7(32'h3af06876),
	.w8(32'hbbf85150),
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
	.w0(32'hbb6b4f1d),
	.w1(32'hbab4c77f),
	.w2(32'h3c031a84),
	.w3(32'hbb9d54ef),
	.w4(32'h3b2308a3),
	.w5(32'h3b64157b),
	.w6(32'hbb004083),
	.w7(32'h3bc349bf),
	.w8(32'h3bf7c3f5),
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
	.w0(32'h3c17cea0),
	.w1(32'hbc083294),
	.w2(32'hbbb2d9e9),
	.w3(32'hbc961c85),
	.w4(32'hbc89179d),
	.w5(32'hbc84c60d),
	.w6(32'hbc3ccc8b),
	.w7(32'hbc1b916b),
	.w8(32'hbc2cc377),
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
	.w0(32'hbbb92772),
	.w1(32'hbc2db9cc),
	.w2(32'hbc54700b),
	.w3(32'hbb850d1c),
	.w4(32'hbba04216),
	.w5(32'hbca56c0d),
	.w6(32'hbc25f4b5),
	.w7(32'hbc690a0d),
	.w8(32'hbceda1ab),
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
	.w0(32'hbce8b4b4),
	.w1(32'hbc5ee0d8),
	.w2(32'hbca87b9c),
	.w3(32'hbc44b10d),
	.w4(32'hbc81e5f3),
	.w5(32'hbc76475d),
	.w6(32'hbc840dce),
	.w7(32'hbcb20e2d),
	.w8(32'hbcb6c8aa),
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
	.w0(32'hbc961e8c),
	.w1(32'hbceb4d20),
	.w2(32'hbd2f613d),
	.w3(32'hbccd45fe),
	.w4(32'hbd2cb759),
	.w5(32'hbd053e1e),
	.w6(32'hbd0f297d),
	.w7(32'hbd438891),
	.w8(32'hbd22d404),
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
	.w0(32'hbd162941),
	.w1(32'hbc0106bc),
	.w2(32'h3aee9e0e),
	.w3(32'hbc4b85c6),
	.w4(32'h3c1c97ad),
	.w5(32'hbc5a9f0a),
	.w6(32'hba8f4852),
	.w7(32'h3c5a2c40),
	.w8(32'hbbb48ea7),
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
	.w0(32'hbc92d1e4),
	.w1(32'hbbf146f2),
	.w2(32'hbbaaee0d),
	.w3(32'hbc93741a),
	.w4(32'h3941b5ac),
	.w5(32'hb8a44f90),
	.w6(32'hbc200772),
	.w7(32'h3bdfad66),
	.w8(32'hb9a8d81f),
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
	.w0(32'hbc3c5926),
	.w1(32'hbc0837ab),
	.w2(32'hbcd0a0b5),
	.w3(32'hbc078447),
	.w4(32'hbcab3c7a),
	.w5(32'hbb1e12fb),
	.w6(32'hbc190dd8),
	.w7(32'hbd233f56),
	.w8(32'hbc8c411c),
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
	.w0(32'hbc9b7d8a),
	.w1(32'h3b6b6eb0),
	.w2(32'hbba7853e),
	.w3(32'h3badc8b2),
	.w4(32'h3b4cf884),
	.w5(32'hbbc2a18d),
	.w6(32'h3ae23916),
	.w7(32'hbbeeb5f0),
	.w8(32'hbc831d3d),
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
	.w0(32'hbc28c292),
	.w1(32'hbc88afbd),
	.w2(32'hbc9cecec),
	.w3(32'hbc1f0138),
	.w4(32'hbc9b6179),
	.w5(32'hbcbda6eb),
	.w6(32'hbc1d24c4),
	.w7(32'hbc682519),
	.w8(32'hbc6824bb),
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
	.w0(32'hbc80ff9e),
	.w1(32'hbbfd7e8c),
	.w2(32'hbc463a62),
	.w3(32'hbc6610c4),
	.w4(32'hbc896730),
	.w5(32'hbc7070a8),
	.w6(32'hbc2fe2fd),
	.w7(32'hbc89ee27),
	.w8(32'hbc820ca8),
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
	.w0(32'hbc093cd3),
	.w1(32'hbcbaf16e),
	.w2(32'hbcd61c84),
	.w3(32'hbc84a12b),
	.w4(32'hbc9c8d79),
	.w5(32'hbc8850f5),
	.w6(32'hbcb3ba81),
	.w7(32'hbccc1bfe),
	.w8(32'hbcc21038),
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
	.w0(32'hbcc3b813),
	.w1(32'h3bf487bc),
	.w2(32'hbab29da0),
	.w3(32'h3cb1dc88),
	.w4(32'h3c226b17),
	.w5(32'hbb3d7fc8),
	.w6(32'h3c6d4b9f),
	.w7(32'hbc02813d),
	.w8(32'hbc23da2e),
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
	.w0(32'hbb12936f),
	.w1(32'hbbfe0cca),
	.w2(32'hbc563682),
	.w3(32'hba0e9a9c),
	.w4(32'h3bbee20e),
	.w5(32'h3c05152a),
	.w6(32'hba9f4b69),
	.w7(32'hbc286394),
	.w8(32'hbb562e28),
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
	.w0(32'hbbb8120e),
	.w1(32'hbbb15a07),
	.w2(32'h3befbc0e),
	.w3(32'hbc801185),
	.w4(32'hbc257297),
	.w5(32'hbbb1c308),
	.w6(32'hbc5b8cb1),
	.w7(32'h3982c7c9),
	.w8(32'h3b1f65f3),
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
	.w0(32'h3c1d1866),
	.w1(32'hbcb15adf),
	.w2(32'hbc9eb883),
	.w3(32'hbb84b458),
	.w4(32'hbb1779b1),
	.w5(32'hbba3bc6e),
	.w6(32'hbc0496ec),
	.w7(32'hbc1252e4),
	.w8(32'h39f005d1),
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
	.w0(32'hbb3e8c39),
	.w1(32'h3c161a0b),
	.w2(32'h3c8cec62),
	.w3(32'h3c26ad30),
	.w4(32'h3c50fc5d),
	.w5(32'h3c0389a2),
	.w6(32'h3bfc09e1),
	.w7(32'h3cafab24),
	.w8(32'h3bf61389),
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
	.w0(32'h3a00d3ef),
	.w1(32'h3afe802a),
	.w2(32'h3c24071a),
	.w3(32'hbbd9d751),
	.w4(32'h3acdb52e),
	.w5(32'h3bea7a09),
	.w6(32'hbabadacc),
	.w7(32'h3bdb46c0),
	.w8(32'h3c4de7c5),
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
	.w0(32'h3c86bd3d),
	.w1(32'h3aacc0ee),
	.w2(32'hbb8df8ce),
	.w3(32'h3909c1fd),
	.w4(32'hb95d165c),
	.w5(32'hbb990fe1),
	.w6(32'h3c0213d1),
	.w7(32'h3bf99edd),
	.w8(32'h3bf86c60),
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
	.w0(32'hbb364cdb),
	.w1(32'hbc4df35f),
	.w2(32'hbc3c7d78),
	.w3(32'hbc5ea367),
	.w4(32'hbc586f9a),
	.w5(32'hbc3f8510),
	.w6(32'hbc626b7c),
	.w7(32'hbc1c2685),
	.w8(32'hbc187b85),
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
	.w0(32'hbc2ec5a0),
	.w1(32'hbc3ed8d1),
	.w2(32'hbc7664fd),
	.w3(32'hbbd5885b),
	.w4(32'hbc1582fd),
	.w5(32'hbc0dfff1),
	.w6(32'hbc48791a),
	.w7(32'hbc7907ee),
	.w8(32'hbc675c96),
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
	.w0(32'hbc738ff0),
	.w1(32'h3b53fa6d),
	.w2(32'h3bc4fb48),
	.w3(32'h3c1d198e),
	.w4(32'h3bbdf4d6),
	.w5(32'h3be4149e),
	.w6(32'h3b57b90c),
	.w7(32'hba4b7ad1),
	.w8(32'h3bda6ad6),
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
	.w0(32'h3bbc49e4),
	.w1(32'hbc2a8b1d),
	.w2(32'h3c0546f5),
	.w3(32'hbc21e33c),
	.w4(32'hbb14d540),
	.w5(32'hbc3a9828),
	.w6(32'h3ba5ae4b),
	.w7(32'h3ba083bb),
	.w8(32'hbba15fc8),
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
	.w0(32'h38222446),
	.w1(32'hbc73770f),
	.w2(32'hbbb63003),
	.w3(32'hbc9c6d89),
	.w4(32'hbbf6bd79),
	.w5(32'hbb21ee3d),
	.w6(32'hbc9aaa6f),
	.w7(32'hbbdf532a),
	.w8(32'h3aae6bea),
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
	.w0(32'hbba781b8),
	.w1(32'hbc9f5e38),
	.w2(32'hbccc617a),
	.w3(32'hbc756d1a),
	.w4(32'hbca0447d),
	.w5(32'hbcc1a3de),
	.w6(32'hbcad03bb),
	.w7(32'hbcdf0968),
	.w8(32'hbcf41555),
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
	.w0(32'hbce3a3e3),
	.w1(32'hbbd2e1d3),
	.w2(32'h3aaf7b28),
	.w3(32'hbc53753a),
	.w4(32'hbbf0d73e),
	.w5(32'hb895c735),
	.w6(32'hbc5d4464),
	.w7(32'hbb76ff6c),
	.w8(32'h39f19355),
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
	.w0(32'h3c622c21),
	.w1(32'hbca21bbe),
	.w2(32'hbcc6a6d2),
	.w3(32'h3c3fc4b9),
	.w4(32'hbb041b5c),
	.w5(32'hbc0e57c2),
	.w6(32'hbbb88f27),
	.w7(32'hbc673b2f),
	.w8(32'hbc33841c),
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
	.w0(32'hbca4c991),
	.w1(32'hbc263dda),
	.w2(32'hbc50853d),
	.w3(32'hbc39dd73),
	.w4(32'hbc679ec6),
	.w5(32'hbc14ea3f),
	.w6(32'hbc0e39b4),
	.w7(32'hbc699323),
	.w8(32'hbc3b92f7),
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
	.w0(32'hbc20ecaf),
	.w1(32'hbc948875),
	.w2(32'hbc5d5a37),
	.w3(32'h3c5ba9b2),
	.w4(32'hba93ae23),
	.w5(32'hbc12b35e),
	.w6(32'hbc5ba233),
	.w7(32'hbc962b65),
	.w8(32'hbc0bd964),
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
	.w0(32'hbb5e1dee),
	.w1(32'h3c8c164d),
	.w2(32'h3cb0efb3),
	.w3(32'hbb045dbb),
	.w4(32'h3c5afbe2),
	.w5(32'h3ccf3b17),
	.w6(32'h3c796c64),
	.w7(32'h3ca12525),
	.w8(32'h3cd101c3),
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
	.w0(32'h3cfcd9a0),
	.w1(32'hbc1c560e),
	.w2(32'hbc94123c),
	.w3(32'hbb3b8946),
	.w4(32'hbc1c8da7),
	.w5(32'hbb0e4c32),
	.w6(32'hbb3f826d),
	.w7(32'hbc41199e),
	.w8(32'hbc875bba),
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
	.w0(32'hbc84e017),
	.w1(32'h3bc08226),
	.w2(32'h3c38f878),
	.w3(32'h3af89ce9),
	.w4(32'h3c20bab6),
	.w5(32'h3c6c3193),
	.w6(32'h3b31f919),
	.w7(32'h3c0e2bdc),
	.w8(32'h3c66e8de),
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
	.w0(32'h3c683374),
	.w1(32'hba2e9a01),
	.w2(32'h3bceab5d),
	.w3(32'hba597837),
	.w4(32'h3bab7213),
	.w5(32'h3a388cb9),
	.w6(32'hbb805b0c),
	.w7(32'h3bab053b),
	.w8(32'h3b2b3d8e),
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
	.w0(32'h3b4b9585),
	.w1(32'hbcb85ee1),
	.w2(32'hbccc1ef2),
	.w3(32'hbc29d568),
	.w4(32'hbc2d6034),
	.w5(32'hbca5a3db),
	.w6(32'hbc89c9f4),
	.w7(32'hbc9cd58d),
	.w8(32'hbcff6c69),
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
	.w0(32'hbcf4183a),
	.w1(32'hbc3943c9),
	.w2(32'hbd01ea78),
	.w3(32'hbbc9dc04),
	.w4(32'hbcaae0fd),
	.w5(32'hbcaad36a),
	.w6(32'hbc25a342),
	.w7(32'hbcea5309),
	.w8(32'hbcf920d7),
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
	.w0(32'hbce70213),
	.w1(32'hbbf7936f),
	.w2(32'hbc5cab2f),
	.w3(32'hbc5499e0),
	.w4(32'hbc91bae4),
	.w5(32'hbc005988),
	.w6(32'hbc095baf),
	.w7(32'hbc6a98d0),
	.w8(32'hbc1496d0),
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
	.w0(32'hbb325707),
	.w1(32'hbc10c2e8),
	.w2(32'hbc14dba5),
	.w3(32'hbca30d83),
	.w4(32'hbc650790),
	.w5(32'hbbdf1c5c),
	.w6(32'hbc77182d),
	.w7(32'hbc7c2661),
	.w8(32'hbc4c75d1),
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
	.w0(32'hbc06257a),
	.w1(32'hbc519a00),
	.w2(32'hbc65d87a),
	.w3(32'hbace574f),
	.w4(32'hba1e3419),
	.w5(32'hbbe6e5c5),
	.w6(32'hbb8e0de8),
	.w7(32'hbbfe8e9e),
	.w8(32'hbc682883),
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
	.w0(32'hbcb99980),
	.w1(32'h3a39f41a),
	.w2(32'h38158f80),
	.w3(32'hbb5e9c75),
	.w4(32'hbb424357),
	.w5(32'hbbedc4d1),
	.w6(32'h3b5681fc),
	.w7(32'hba829935),
	.w8(32'hbb6d7b07),
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
	.w0(32'hb94db1e6),
	.w1(32'hbb405219),
	.w2(32'hbb7695ed),
	.w3(32'h3b5ab9ee),
	.w4(32'hba1cf92b),
	.w5(32'hbb9e5b6d),
	.w6(32'hbb49784c),
	.w7(32'hbb7c94c4),
	.w8(32'hbc04b4d8),
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
	.w0(32'hbc743721),
	.w1(32'hbba28ca5),
	.w2(32'hbc0c3c39),
	.w3(32'hba355650),
	.w4(32'h3af8b1e5),
	.w5(32'hbc0562eb),
	.w6(32'h3b371584),
	.w7(32'hbb096828),
	.w8(32'hbc1d72c3),
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
	.w0(32'h391aba22),
	.w1(32'hbb750274),
	.w2(32'hbb859356),
	.w3(32'hbc03dab3),
	.w4(32'hbc1033a4),
	.w5(32'hbba6914c),
	.w6(32'hbc0a9cde),
	.w7(32'hbc0b8f0b),
	.w8(32'hbb9b3fea),
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
	.w0(32'hbb086b5e),
	.w1(32'hbb13dfe7),
	.w2(32'hba3602f0),
	.w3(32'hbc0f4a48),
	.w4(32'hbc52c49d),
	.w5(32'hbc298864),
	.w6(32'hbb8f077c),
	.w7(32'hbbdac1fc),
	.w8(32'hbbe93185),
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
	.w0(32'h3be85797),
	.w1(32'hbc566fef),
	.w2(32'hbbc8cf86),
	.w3(32'hbb00a0ec),
	.w4(32'hbbd1bb90),
	.w5(32'hba9f75ff),
	.w6(32'hba0c8f34),
	.w7(32'h3b13c45a),
	.w8(32'hba94f56b),
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
	.w0(32'hbc14e1a6),
	.w1(32'hbaee924d),
	.w2(32'hbc087473),
	.w3(32'hbbd81d0d),
	.w4(32'hbbf84ae4),
	.w5(32'hbc014eba),
	.w6(32'hba5740e4),
	.w7(32'hbc15c1af),
	.w8(32'hbc503c5d),
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
	.w0(32'hb8727a90),
	.w1(32'hbca58637),
	.w2(32'hbc2c3ea5),
	.w3(32'h3c2a3cb4),
	.w4(32'h3ad600c9),
	.w5(32'h3bc54ee3),
	.w6(32'hbbe087c6),
	.w7(32'hbc12b246),
	.w8(32'hbb8ff984),
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
	.w0(32'hbbe839b6),
	.w1(32'hbc085705),
	.w2(32'hbc0dbcce),
	.w3(32'hba25972b),
	.w4(32'h3a579753),
	.w5(32'hbaf6e405),
	.w6(32'hbbb45cbe),
	.w7(32'hbc01c389),
	.w8(32'hbbf940f6),
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