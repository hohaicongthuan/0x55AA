module layer_6_featuremap_78(
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
	.w0(32'hbb779034),
	.w1(32'hbb3f1dc1),
	.w2(32'hbb4401a5),
	.w3(32'h3abae444),
	.w4(32'hbbb71ade),
	.w5(32'hbb751286),
	.w6(32'hbc013ac6),
	.w7(32'hbb6cd5a9),
	.w8(32'hbb46511d),
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
	.w0(32'hbaefc08d),
	.w1(32'hbbf5d196),
	.w2(32'hbbd4da6a),
	.w3(32'hbbe1e000),
	.w4(32'hbb700323),
	.w5(32'hbbb73b21),
	.w6(32'h3b3a2966),
	.w7(32'hba9d508b),
	.w8(32'h39f92ef9),
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
	.w0(32'h3aa1ffec),
	.w1(32'h3c3c0e68),
	.w2(32'h3c330939),
	.w3(32'hbc5a8edf),
	.w4(32'h3cd7eba6),
	.w5(32'h3cb16fe0),
	.w6(32'h3bfbedce),
	.w7(32'hbcc3143a),
	.w8(32'hbbdbf01d),
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
	.w0(32'h3c206dd0),
	.w1(32'h3a297662),
	.w2(32'h3aca575c),
	.w3(32'h3a08c065),
	.w4(32'h3b8f5420),
	.w5(32'h3b64a2b1),
	.w6(32'h3bb4972b),
	.w7(32'h3bc7199c),
	.w8(32'h3bc97fae),
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
	.w0(32'h3bd5d29b),
	.w1(32'h3d4e9c21),
	.w2(32'hbcc912a9),
	.w3(32'h3cdec615),
	.w4(32'hbcc83d19),
	.w5(32'hbcdd6bf9),
	.w6(32'hbd472f20),
	.w7(32'h3d18c7dd),
	.w8(32'h3d88026c),
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
	.w0(32'hbd1326d4),
	.w1(32'hbb3b7127),
	.w2(32'hbae9d113),
	.w3(32'h3b88b334),
	.w4(32'hb99f3505),
	.w5(32'hbb17af88),
	.w6(32'hbb847623),
	.w7(32'h3a171866),
	.w8(32'hb95bf134),
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
	.w0(32'h3a37e247),
	.w1(32'hbb056416),
	.w2(32'h3b64e004),
	.w3(32'hbba2b3c9),
	.w4(32'h39c19e7b),
	.w5(32'h3ae13cf7),
	.w6(32'h3ac934bd),
	.w7(32'hbaa196b1),
	.w8(32'h397e017e),
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
	.w0(32'hba570a65),
	.w1(32'h3bfcd735),
	.w2(32'hb95331f5),
	.w3(32'h3c595144),
	.w4(32'hba268584),
	.w5(32'hbbbfcb73),
	.w6(32'hbcc0f8dd),
	.w7(32'hbc31b9e5),
	.w8(32'hbc285a62),
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
	.w0(32'h3bc4782a),
	.w1(32'hbcba2a62),
	.w2(32'hbcccc31f),
	.w3(32'hbcd8b07c),
	.w4(32'hbb610c65),
	.w5(32'h3ca6a081),
	.w6(32'h3d4f68f8),
	.w7(32'h3cf7aa80),
	.w8(32'hbd016839),
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
	.w0(32'h3c8c5a77),
	.w1(32'hbbcd09e9),
	.w2(32'hbb1c91f1),
	.w3(32'hbad42559),
	.w4(32'hb9926d05),
	.w5(32'h3b778552),
	.w6(32'hbb632317),
	.w7(32'h3b9f8c29),
	.w8(32'h3b9349cd),
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
	.w0(32'h3b462a95),
	.w1(32'h3bb58b97),
	.w2(32'hbce72436),
	.w3(32'h3bfde450),
	.w4(32'hbca950d5),
	.w5(32'hbc3d1ded),
	.w6(32'hbd323879),
	.w7(32'hbba37d05),
	.w8(32'hbcf15822),
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
	.w0(32'hbbb3fd49),
	.w1(32'hb99aab46),
	.w2(32'hbada871d),
	.w3(32'h3a8287e6),
	.w4(32'hbbbce10f),
	.w5(32'hb80c028b),
	.w6(32'h3c2c0c8c),
	.w7(32'h3c4f8d5e),
	.w8(32'hbba742f3),
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
	.w0(32'hbb5c4174),
	.w1(32'hbb27eaec),
	.w2(32'h3b4a6cd1),
	.w3(32'h3b3682df),
	.w4(32'hb9f2c6d7),
	.w5(32'hbab7a8f1),
	.w6(32'hb9380058),
	.w7(32'h3b339268),
	.w8(32'hbae4c04d),
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
	.w0(32'h3c2baefb),
	.w1(32'h3ca2ac08),
	.w2(32'h3bc9e612),
	.w3(32'h3b39f8c3),
	.w4(32'h3bdeeff8),
	.w5(32'h3c6cbfd3),
	.w6(32'h3cb036ea),
	.w7(32'h3c177121),
	.w8(32'h3c669c63),
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
	.w0(32'hbaa94f8e),
	.w1(32'h3a65c88c),
	.w2(32'h3c82e446),
	.w3(32'hbb805bc8),
	.w4(32'h3c49daa9),
	.w5(32'h3c0594fc),
	.w6(32'h39ecb3fd),
	.w7(32'h3b5390f6),
	.w8(32'h3bbb5e7b),
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
	.w0(32'h3bc35b94),
	.w1(32'h3bd3c381),
	.w2(32'h3b83b1f8),
	.w3(32'hb9e0cba3),
	.w4(32'hb9d9c896),
	.w5(32'hbb7709b7),
	.w6(32'hbaeda5c7),
	.w7(32'hbb8d8a39),
	.w8(32'hba0e2d6d),
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
	.w0(32'h3c9d08c3),
	.w1(32'h3d15b4e8),
	.w2(32'hba3796c6),
	.w3(32'hba92ebd6),
	.w4(32'h3bc4fc62),
	.w5(32'hbb6a13df),
	.w6(32'hbbd55b50),
	.w7(32'hbc734cf8),
	.w8(32'h3c5a4f48),
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
	.w0(32'hbc0af864),
	.w1(32'hbb18549c),
	.w2(32'hbb15c8db),
	.w3(32'h3ad1f820),
	.w4(32'h3b05c964),
	.w5(32'h3b50f7cf),
	.w6(32'hb9538af8),
	.w7(32'h3b21973f),
	.w8(32'h3998fdd9),
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
	.w0(32'h3b25fd0c),
	.w1(32'h3b7120db),
	.w2(32'h3b076ed6),
	.w3(32'h38d42ee8),
	.w4(32'h3a3fb337),
	.w5(32'hb8bb4fdd),
	.w6(32'h38e5b2f7),
	.w7(32'h3a90e512),
	.w8(32'h3b7ad944),
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
	.w0(32'h3b6aedbe),
	.w1(32'h3b93cd28),
	.w2(32'h3a5fadbf),
	.w3(32'h3c003c0b),
	.w4(32'hbbef65b0),
	.w5(32'h3bb509a2),
	.w6(32'hbc8e21d9),
	.w7(32'hbc1414a2),
	.w8(32'h3c3bd888),
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
	.w0(32'hbc0fbd3b),
	.w1(32'hbb56c8fd),
	.w2(32'hbac01293),
	.w3(32'hbb4f49bf),
	.w4(32'h3b309452),
	.w5(32'h3b5d3d47),
	.w6(32'hba885e1a),
	.w7(32'hbac53cbc),
	.w8(32'h3ae21042),
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
	.w0(32'h3c6b6878),
	.w1(32'h3cd1b1a6),
	.w2(32'h3c1177ad),
	.w3(32'hbae72ab0),
	.w4(32'h3c6c80fd),
	.w5(32'h3bb32947),
	.w6(32'hbb26441d),
	.w7(32'h3bce11ef),
	.w8(32'h3c86d222),
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
	.w0(32'h3af4bf0c),
	.w1(32'hbcfc3ee1),
	.w2(32'hbbd05b43),
	.w3(32'hbc369290),
	.w4(32'hbbe456ad),
	.w5(32'h3c0a7bf2),
	.w6(32'h3b959d35),
	.w7(32'h3c4e696d),
	.w8(32'hba713f67),
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
	.w0(32'h3c48fa02),
	.w1(32'h3c1d4b13),
	.w2(32'h3bfde298),
	.w3(32'hbc9ca0ad),
	.w4(32'h3c6fd45e),
	.w5(32'h3cec2f45),
	.w6(32'h3c5cfe6e),
	.w7(32'hbcf027e8),
	.w8(32'hbd050540),
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
	.w0(32'h3c28077d),
	.w1(32'h3c304787),
	.w2(32'hbc65800c),
	.w3(32'hbc6214be),
	.w4(32'hbbb1fe81),
	.w5(32'hbc9a4c4a),
	.w6(32'hbcf46a86),
	.w7(32'hbc972354),
	.w8(32'h3b0fb8e8),
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
	.w0(32'hbcb122eb),
	.w1(32'hbc278d8f),
	.w2(32'h3b40fa9f),
	.w3(32'hbc88d032),
	.w4(32'h3aaec9e1),
	.w5(32'h3bca0f2d),
	.w6(32'h3b3bac74),
	.w7(32'hbb3f1601),
	.w8(32'h3b2265eb),
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
	.w0(32'h3aabbf4a),
	.w1(32'h3c97f4d9),
	.w2(32'h3c6550ec),
	.w3(32'h38437a1f),
	.w4(32'h3bbc4576),
	.w5(32'h3c3d28b3),
	.w6(32'h3b923068),
	.w7(32'h3be67cb3),
	.w8(32'h3c455d7b),
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
	.w0(32'hb9a5fc3b),
	.w1(32'h3be01382),
	.w2(32'h3b09f315),
	.w3(32'hbb903d50),
	.w4(32'h3bc72754),
	.w5(32'h3c02a2ad),
	.w6(32'h39c5b57b),
	.w7(32'hba9a4df2),
	.w8(32'h3bde4be9),
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
	.w0(32'h3a2d75ac),
	.w1(32'h3afc8951),
	.w2(32'hbafb583c),
	.w3(32'hbaab2a8c),
	.w4(32'hb98ecd93),
	.w5(32'h3a7f20bd),
	.w6(32'h3afae56f),
	.w7(32'h3a5b4dbc),
	.w8(32'h3ae5d5af),
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
	.w0(32'h3d73a55e),
	.w1(32'hbbc16567),
	.w2(32'hbc84e673),
	.w3(32'h3c08bbba),
	.w4(32'hbd0c224b),
	.w5(32'hbcbe8941),
	.w6(32'hbd1ea75f),
	.w7(32'hbccee8e5),
	.w8(32'h39813dd5),
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
	.w0(32'hbc5a7285),
	.w1(32'h3b1d4f86),
	.w2(32'h3ce1a3cb),
	.w3(32'hb94f40f6),
	.w4(32'h3d00aff4),
	.w5(32'hbcbdf4e3),
	.w6(32'h3afe35eb),
	.w7(32'hbd6ab522),
	.w8(32'hbb9181ab),
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
	.w0(32'h3c570964),
	.w1(32'hbb9a5e75),
	.w2(32'h3918f911),
	.w3(32'hbacab464),
	.w4(32'h3c134d2b),
	.w5(32'hbbb591c6),
	.w6(32'hba8c1103),
	.w7(32'h3b682eeb),
	.w8(32'hbc17ef60),
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
	.w0(32'h39bc192f),
	.w1(32'hbae1281f),
	.w2(32'h3bec52fe),
	.w3(32'hbc0eed15),
	.w4(32'h39498675),
	.w5(32'hbbceeba6),
	.w6(32'h3b6b1d67),
	.w7(32'hbd052615),
	.w8(32'hbc5c9ef8),
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
	.w0(32'h3c522927),
	.w1(32'h3a983e88),
	.w2(32'hbadc869a),
	.w3(32'hbb5caf13),
	.w4(32'hbc953c3a),
	.w5(32'hbc84588a),
	.w6(32'hbaa8a826),
	.w7(32'hbbc8d110),
	.w8(32'h3b14f790),
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
	.w0(32'hbbc79068),
	.w1(32'hbac2d718),
	.w2(32'hbb9961a0),
	.w3(32'h3a9444e7),
	.w4(32'h3a9593de),
	.w5(32'h3b1f7daf),
	.w6(32'h3abe7857),
	.w7(32'h3bbe30f3),
	.w8(32'hba32b5d3),
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
	.w0(32'h3c229a44),
	.w1(32'h3c13c62c),
	.w2(32'h3c800640),
	.w3(32'h3be8ae99),
	.w4(32'h3b8a9450),
	.w5(32'h3c2fe993),
	.w6(32'h3bf097c0),
	.w7(32'h3cec02d1),
	.w8(32'h3c949c81),
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
	.w0(32'h399abf84),
	.w1(32'hb8ecb44f),
	.w2(32'hba3967cb),
	.w3(32'h3aa27447),
	.w4(32'h3b17073c),
	.w5(32'h3ad82492),
	.w6(32'hbb32ce44),
	.w7(32'h3a681122),
	.w8(32'hbb0c5a3e),
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
	.w0(32'h3abddfd7),
	.w1(32'h3b4b5e04),
	.w2(32'h3b2cce96),
	.w3(32'h3af21411),
	.w4(32'h3b7c57c2),
	.w5(32'h3b59c838),
	.w6(32'hbaf11cad),
	.w7(32'h3a6fcba7),
	.w8(32'h3bb2cf1c),
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
	.w0(32'hba737d62),
	.w1(32'h3d13a8e8),
	.w2(32'h3d6ec100),
	.w3(32'hbcc59457),
	.w4(32'h3c989f56),
	.w5(32'h3d199512),
	.w6(32'h3d24607b),
	.w7(32'h3bb90c57),
	.w8(32'h3c081031),
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
	.w0(32'h3d4fec68),
	.w1(32'h3dd03ebc),
	.w2(32'h3cdb39f0),
	.w3(32'h3cef6865),
	.w4(32'h3c62b80f),
	.w5(32'hbd479175),
	.w6(32'hbd832072),
	.w7(32'hbcc651ff),
	.w8(32'h3da6b75c),
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
	.w0(32'hbc672a87),
	.w1(32'h3b9db8c2),
	.w2(32'h3c90018d),
	.w3(32'h3bed1d6b),
	.w4(32'h3cfe47ee),
	.w5(32'hbb5839e7),
	.w6(32'hbd221450),
	.w7(32'hbce3336c),
	.w8(32'h3aaa0335),
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
	.w0(32'h3c35e1dd),
	.w1(32'hb9c4d957),
	.w2(32'h3b99ae59),
	.w3(32'hbab3de9e),
	.w4(32'h3b0ae076),
	.w5(32'h3b375073),
	.w6(32'h3b378dae),
	.w7(32'h3bc4ac9d),
	.w8(32'h3bcab23e),
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
	.w0(32'h3a096e0e),
	.w1(32'h3b62b984),
	.w2(32'h39d066db),
	.w3(32'h3b88dd6c),
	.w4(32'hb9dbe5c6),
	.w5(32'h3b037aa0),
	.w6(32'h3b3a759c),
	.w7(32'h3c365de2),
	.w8(32'hbb29440b),
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
	.w0(32'h3cb17a17),
	.w1(32'h395b4d14),
	.w2(32'h3b19521c),
	.w3(32'hbc8a1748),
	.w4(32'hbc88397f),
	.w5(32'hbccd27fc),
	.w6(32'hbd189b29),
	.w7(32'h3cae5739),
	.w8(32'h3c3e437b),
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
	.w0(32'h3c386d59),
	.w1(32'h3cf8fe08),
	.w2(32'h3be82fb2),
	.w3(32'hbb1440c2),
	.w4(32'h3bef4422),
	.w5(32'h3c11192d),
	.w6(32'h3c23209c),
	.w7(32'h3bcaa0d7),
	.w8(32'h3c5cf5f5),
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
	.w0(32'h3a9f2e82),
	.w1(32'h3c9271e1),
	.w2(32'h3b364965),
	.w3(32'h3d233cf1),
	.w4(32'hbb49d159),
	.w5(32'h3b1e06cf),
	.w6(32'hbb4f8d36),
	.w7(32'h3d9a05bc),
	.w8(32'h3cc274ba),
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
	.w0(32'h3c9c99b7),
	.w1(32'hbb0345b7),
	.w2(32'hbab2db39),
	.w3(32'h397caa12),
	.w4(32'hb86eccc6),
	.w5(32'h3a7e7d31),
	.w6(32'hbbb55b21),
	.w7(32'hbc278068),
	.w8(32'hbc071638),
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
	.w0(32'h3c02de6d),
	.w1(32'h3c2f9e3b),
	.w2(32'hbbdc71df),
	.w3(32'hbc7112ac),
	.w4(32'h3a5f54e6),
	.w5(32'hbbcb695e),
	.w6(32'hbaf050ee),
	.w7(32'hbc2a26d8),
	.w8(32'hbcb6377b),
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
	.w0(32'h3c4b02f9),
	.w1(32'h3b69c834),
	.w2(32'h3b38dcaf),
	.w3(32'h3b8ccff9),
	.w4(32'hb9df3c9e),
	.w5(32'hbb6f3e2e),
	.w6(32'h3945d98f),
	.w7(32'hb9b7d375),
	.w8(32'hba6ce15d),
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
	.w0(32'h3c4cece5),
	.w1(32'h3d5e5943),
	.w2(32'h3d131d18),
	.w3(32'h3d039695),
	.w4(32'h3c4dd2a5),
	.w5(32'hbcf07684),
	.w6(32'hbdacd035),
	.w7(32'hbd140911),
	.w8(32'h3d2da7bd),
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
	.w0(32'hbcf31724),
	.w1(32'hbaf27172),
	.w2(32'hba9ffe49),
	.w3(32'hbba6372e),
	.w4(32'hbac1f547),
	.w5(32'h3b83a6e8),
	.w6(32'h3b4e37e1),
	.w7(32'h3add3632),
	.w8(32'h3be042a0),
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
	.w0(32'h3a288e6d),
	.w1(32'hbbda081c),
	.w2(32'h3c51c7e4),
	.w3(32'h3ad5fb69),
	.w4(32'h3c7c91c2),
	.w5(32'h3cabc2e4),
	.w6(32'hbbc06999),
	.w7(32'h3c2a9efb),
	.w8(32'h3ccb9527),
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
	.w0(32'h3c4c596e),
	.w1(32'h3d150f3d),
	.w2(32'h3c0d1d5e),
	.w3(32'hbbef6367),
	.w4(32'h3c3d2958),
	.w5(32'h3bff5bf6),
	.w6(32'hbb709a66),
	.w7(32'hbc5470f1),
	.w8(32'h3aff645d),
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
	.w0(32'hbbb4bfd2),
	.w1(32'hbc22880a),
	.w2(32'hbb928bf4),
	.w3(32'hbc01eea1),
	.w4(32'hbc06d523),
	.w5(32'hbb9a4e0f),
	.w6(32'hbc2ea7b1),
	.w7(32'hbcbcc6a7),
	.w8(32'hbca70bd3),
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
	.w0(32'hbaa8a70f),
	.w1(32'hbb36e83c),
	.w2(32'hbadac01c),
	.w3(32'hbbc42fb3),
	.w4(32'hbb907a15),
	.w5(32'hba5fe2b4),
	.w6(32'h3b8c5674),
	.w7(32'h3afae4d2),
	.w8(32'hbb522459),
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
	.w0(32'h3a4ec3ff),
	.w1(32'h3ba61034),
	.w2(32'h3c9ada8a),
	.w3(32'h3c26be88),
	.w4(32'h3c2a04aa),
	.w5(32'hbb9810fe),
	.w6(32'hbc0860eb),
	.w7(32'h3c717b33),
	.w8(32'h3cf54045),
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
	.w0(32'h3be6594c),
	.w1(32'h3a419a1d),
	.w2(32'h39179ae4),
	.w3(32'hbbba6375),
	.w4(32'hb9a67eb8),
	.w5(32'h3ab56bd3),
	.w6(32'h3b230fda),
	.w7(32'hbb5a2f68),
	.w8(32'hbb6b011c),
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
	.w0(32'h3b45b672),
	.w1(32'hbaf274f6),
	.w2(32'hbbd021c9),
	.w3(32'hbb840539),
	.w4(32'h3b6a251b),
	.w5(32'h3c7d1512),
	.w6(32'h3ae0ad35),
	.w7(32'hbc68f36a),
	.w8(32'h3bb6dd23),
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
	.w0(32'hbcc2c433),
	.w1(32'hbb783a98),
	.w2(32'hbb1af8e9),
	.w3(32'hba308562),
	.w4(32'hbbd8458c),
	.w5(32'hbc0b6798),
	.w6(32'hbba858d8),
	.w7(32'hbba01b1c),
	.w8(32'hbbd87fdb),
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
	.w0(32'h3bbc81f6),
	.w1(32'h3b9927b1),
	.w2(32'hbbd976ce),
	.w3(32'h3c937938),
	.w4(32'h3d7bc11e),
	.w5(32'h3d7ceaf4),
	.w6(32'hbc14ad80),
	.w7(32'hbbc33019),
	.w8(32'h3b7a8551),
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
	.w0(32'hbbdcf0ca),
	.w1(32'hbb7249fe),
	.w2(32'h3aab8b55),
	.w3(32'h3c740bbd),
	.w4(32'h3bbf2086),
	.w5(32'h3c05e086),
	.w6(32'h3bda325a),
	.w7(32'h3b4d0e72),
	.w8(32'hbaed7612),
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
	.w0(32'hbace78b8),
	.w1(32'h3bca20b6),
	.w2(32'h3b4e87aa),
	.w3(32'hbc16a789),
	.w4(32'hbae58fb3),
	.w5(32'hb980dc48),
	.w6(32'h3af03e6c),
	.w7(32'hb8cfc903),
	.w8(32'hbac9da26),
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
	.w0(32'hbd0488f5),
	.w1(32'hbd1f28fc),
	.w2(32'h3baafeff),
	.w3(32'hbca454d5),
	.w4(32'h39959a94),
	.w5(32'h3be1c118),
	.w6(32'hbba52535),
	.w7(32'hbd05d1d9),
	.w8(32'hbdc3aa5c),
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
	.w0(32'h3c910a5d),
	.w1(32'h3c1aa622),
	.w2(32'h3b8516f3),
	.w3(32'h3be197dd),
	.w4(32'hba43a6ca),
	.w5(32'hbae416b1),
	.w6(32'hbc131359),
	.w7(32'hbb690cd5),
	.w8(32'h3b22a6c2),
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