module layer_4_featuremap_11(
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
	.w0(32'h3bc28fce),
	.w1(32'hbb03b560),
	.w2(32'hbab18034),
	.w3(32'h3bf67b67),
	.w4(32'hbb5b154b),
	.w5(32'hbb3d1625),
	.w6(32'hbb801f1e),
	.w7(32'hbb6afe52),
	.w8(32'h3b87c5d3),
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
	.w0(32'h3be3f247),
	.w1(32'h3aa52fa7),
	.w2(32'hbbc2710c),
	.w3(32'h3c14a348),
	.w4(32'h3b4769df),
	.w5(32'hbb819d5c),
	.w6(32'hbb1cd778),
	.w7(32'hbbf0c7f8),
	.w8(32'hbb72f6d7),
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
	.w0(32'hba1c508c),
	.w1(32'hbae0f406),
	.w2(32'hbb454904),
	.w3(32'hbb196e0b),
	.w4(32'h3b2fada8),
	.w5(32'hbb0f2639),
	.w6(32'hbc315457),
	.w7(32'hbba7d8d8),
	.w8(32'h3d297a3c),
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
	.w0(32'hbd558770),
	.w1(32'h3da010ac),
	.w2(32'hbd60bb5d),
	.w3(32'hbd86c914),
	.w4(32'h3dfbb03d),
	.w5(32'hbdc1a80f),
	.w6(32'hbcfecb0a),
	.w7(32'h3c83db51),
	.w8(32'hbb29973f),
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
	.w0(32'hba82edd2),
	.w1(32'hbb99fd90),
	.w2(32'hbb70671e),
	.w3(32'hba492b67),
	.w4(32'hbb6ada14),
	.w5(32'hbb4c6a53),
	.w6(32'hbbfd9e62),
	.w7(32'hbb569aba),
	.w8(32'h3a13a693),
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
	.w0(32'h3b2527a2),
	.w1(32'hbc58959b),
	.w2(32'hba535caa),
	.w3(32'h3b9be22c),
	.w4(32'h3948b965),
	.w5(32'h3788e565),
	.w6(32'hbc4861ba),
	.w7(32'hbbd28768),
	.w8(32'hbb0036d4),
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
	.w0(32'h3a47fb6d),
	.w1(32'hba5cfb31),
	.w2(32'hbbaace7e),
	.w3(32'h3bc9f86c),
	.w4(32'hba5c6d95),
	.w5(32'hbb7e9885),
	.w6(32'h3aba235f),
	.w7(32'h389aefd9),
	.w8(32'hbb9abf81),
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
	.w0(32'hbc04a197),
	.w1(32'hbb62e9d7),
	.w2(32'h3b981d39),
	.w3(32'hbc16d0f8),
	.w4(32'hbb849a15),
	.w5(32'h3bc866e3),
	.w6(32'hbb039b66),
	.w7(32'h3b1501ea),
	.w8(32'hbc04ca8d),
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
	.w0(32'hbb41d21f),
	.w1(32'hbb00d2d3),
	.w2(32'hbc32bdf6),
	.w3(32'hbaea3cbf),
	.w4(32'h39cacd39),
	.w5(32'hbc4fa26d),
	.w6(32'hbb4eff17),
	.w7(32'hbc08ac10),
	.w8(32'hbaf74339),
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
	.w0(32'h3ac363e4),
	.w1(32'h3cabc753),
	.w2(32'h3c949ee6),
	.w3(32'h3c2ab668),
	.w4(32'h3ce972b9),
	.w5(32'h3ccd3a26),
	.w6(32'h3c75e7aa),
	.w7(32'h3c26c858),
	.w8(32'hbbdd83c9),
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
	.w0(32'hbbd9d8b4),
	.w1(32'hbc05f602),
	.w2(32'hbb9876ed),
	.w3(32'h396a0290),
	.w4(32'hbaddcd06),
	.w5(32'hbad54615),
	.w6(32'hbb51a28a),
	.w7(32'hbb53c0ec),
	.w8(32'h3bcb6140),
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
	.w0(32'h3c07dca4),
	.w1(32'h3c4b152d),
	.w2(32'h3c4603c9),
	.w3(32'h3bf710d5),
	.w4(32'h3c307fa2),
	.w5(32'h3c382b91),
	.w6(32'h3c2039b3),
	.w7(32'h3c0b256a),
	.w8(32'hbc14f323),
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
	.w0(32'hbc0a1614),
	.w1(32'hbc275f3f),
	.w2(32'hbc60e330),
	.w3(32'hbc29f7dc),
	.w4(32'hbc4c26ce),
	.w5(32'hbc614cd5),
	.w6(32'hbc5c0d17),
	.w7(32'hbc808d32),
	.w8(32'h3b67710f),
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
	.w0(32'h3ae4e812),
	.w1(32'h3c6adf86),
	.w2(32'h3c5d42a4),
	.w3(32'hb9ee6b7a),
	.w4(32'h3b8e504e),
	.w5(32'h3c1c4959),
	.w6(32'h3c32305c),
	.w7(32'h3b1d180b),
	.w8(32'hbaaa1936),
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
	.w0(32'h3c6b5b9e),
	.w1(32'h3d20e923),
	.w2(32'h3ce23d04),
	.w3(32'h3c1ee4ca),
	.w4(32'h3d1b53d0),
	.w5(32'h3ccd4ae6),
	.w6(32'h3cc54d10),
	.w7(32'h3c5ee57b),
	.w8(32'h3c340670),
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
	.w0(32'h3c888e6c),
	.w1(32'h3cc62464),
	.w2(32'h3cb5b642),
	.w3(32'h3c845a8d),
	.w4(32'h3cc12787),
	.w5(32'h3cb69c16),
	.w6(32'h3c8b7d3f),
	.w7(32'h3c510b35),
	.w8(32'hbc06faa9),
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
	.w0(32'hbc667fba),
	.w1(32'hbc9f1ac3),
	.w2(32'hbc8c9896),
	.w3(32'hbc50ba9e),
	.w4(32'hbc964fdd),
	.w5(32'hbc8415db),
	.w6(32'hbc61209b),
	.w7(32'hbc3503e5),
	.w8(32'hba4c1c38),
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
	.w0(32'hb8bdaf52),
	.w1(32'hba606d47),
	.w2(32'hbbe22330),
	.w3(32'h3b96c126),
	.w4(32'h3bcccc21),
	.w5(32'h3a29f9a1),
	.w6(32'hbb9906e4),
	.w7(32'hbc279252),
	.w8(32'h3c33b442),
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
	.w0(32'h3b5ea902),
	.w1(32'hb9170421),
	.w2(32'hbb954edb),
	.w3(32'hbafce4e5),
	.w4(32'hbbc44331),
	.w5(32'hbc16726a),
	.w6(32'h3bd826e8),
	.w7(32'h3b7ff9c2),
	.w8(32'h3c8082d8),
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
	.w0(32'hbab50288),
	.w1(32'hbc1fa39e),
	.w2(32'hbc3731ea),
	.w3(32'hbb8dcb7d),
	.w4(32'hbc59a751),
	.w5(32'hbc4f40ec),
	.w6(32'h3bfad831),
	.w7(32'h3beed3bc),
	.w8(32'hbc0852a0),
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
	.w0(32'h3c8fe0bb),
	.w1(32'h3c81250c),
	.w2(32'h3adbc80f),
	.w3(32'h3a513ca9),
	.w4(32'h3c9a9488),
	.w5(32'h3c6e90a5),
	.w6(32'h3b49b2b3),
	.w7(32'h3c1bb39e),
	.w8(32'hbb2d1063),
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
	.w0(32'h3c8563d4),
	.w1(32'h3ca6528c),
	.w2(32'h3bdaaf0c),
	.w3(32'hbc396fef),
	.w4(32'hbc897656),
	.w5(32'hbc360746),
	.w6(32'hbc89fea3),
	.w7(32'hbbf22323),
	.w8(32'h3c3516f7),
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
	.w0(32'h3c3e40d9),
	.w1(32'h3bdb13cf),
	.w2(32'h3b948875),
	.w3(32'h3c4566fa),
	.w4(32'h3bfa801b),
	.w5(32'h3bb15979),
	.w6(32'h3bf187fc),
	.w7(32'h3bb9c4a4),
	.w8(32'hbb8ac589),
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
	.w0(32'hbb9257d8),
	.w1(32'hbc102bac),
	.w2(32'hbc155821),
	.w3(32'hbbc74944),
	.w4(32'hbc358c8b),
	.w5(32'hbc1f778e),
	.w6(32'hbc107dfc),
	.w7(32'hbbfebcc8),
	.w8(32'h3c76ad2d),
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
	.w0(32'h3c98e3fd),
	.w1(32'h3cc236cb),
	.w2(32'h3cb31410),
	.w3(32'h3c9557da),
	.w4(32'h3cbba9c6),
	.w5(32'h3cafee35),
	.w6(32'h3c9badcb),
	.w7(32'h3c84aae2),
	.w8(32'hbcc83224),
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
	.w0(32'hbcac5e1f),
	.w1(32'hbc2c71d7),
	.w2(32'h3c27de35),
	.w3(32'hbab107ee),
	.w4(32'h3c1a2ccf),
	.w5(32'h3cb9f826),
	.w6(32'hbc8de533),
	.w7(32'hba0c733c),
	.w8(32'hbb523a53),
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
	.w0(32'hbc65dae0),
	.w1(32'hbbae4b3e),
	.w2(32'h3c8d9ce3),
	.w3(32'hbae1aa9f),
	.w4(32'hbb7d2926),
	.w5(32'h3c99c849),
	.w6(32'h3b032e1c),
	.w7(32'h3bf03bea),
	.w8(32'h3c87966a),
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
	.w0(32'h3cb66163),
	.w1(32'h3ccb02e4),
	.w2(32'h3cbaf336),
	.w3(32'h3cb2e7dd),
	.w4(32'h3cc34523),
	.w5(32'h3cb3e734),
	.w6(32'h3ca04f7f),
	.w7(32'h3c89324b),
	.w8(32'hbc50524c),
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
	.w0(32'hbc5f2fbd),
	.w1(32'hbaae2fb3),
	.w2(32'h3ba87d32),
	.w3(32'hbb43e80e),
	.w4(32'h3bb34ae7),
	.w5(32'h3c1ef32a),
	.w6(32'hbb3a966f),
	.w7(32'h3ae2361c),
	.w8(32'hb840a34f),
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
	.w0(32'h3b9f2279),
	.w1(32'h3c0efcea),
	.w2(32'h3c0594fb),
	.w3(32'h3bdd5436),
	.w4(32'h3c3bff11),
	.w5(32'h3c296e75),
	.w6(32'h3ba44829),
	.w7(32'h3b9d6c9d),
	.w8(32'h3c01cfea),
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
	.w0(32'h3c2a78e9),
	.w1(32'h3c59a590),
	.w2(32'h3c74dab4),
	.w3(32'h3c278bd2),
	.w4(32'h3c57c7fc),
	.w5(32'h3c601553),
	.w6(32'h3c4146b3),
	.w7(32'h3c684585),
	.w8(32'hbc25a26b),
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
	.w0(32'hbc0fde75),
	.w1(32'hbc302b85),
	.w2(32'hbc7c4080),
	.w3(32'hbc35b262),
	.w4(32'hbc57db5c),
	.w5(32'hbc75b790),
	.w6(32'hbc824574),
	.w7(32'hbca1eee1),
	.w8(32'hbb4e7402),
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