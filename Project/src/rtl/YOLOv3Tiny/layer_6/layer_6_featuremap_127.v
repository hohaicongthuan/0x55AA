module layer_6_featuremap_127(
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
	.w0(32'hbb7e25da),
	.w1(32'hbb4bd3e4),
	.w2(32'h380bbbf8),
	.w3(32'hbb90b694),
	.w4(32'hbb906073),
	.w5(32'hba94b589),
	.w6(32'hbc006cc4),
	.w7(32'hbb3d7a85),
	.w8(32'h3a70daa5),
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
	.w0(32'hb9459bd6),
	.w1(32'hbb7c8b7e),
	.w2(32'hbab612f9),
	.w3(32'hbb101016),
	.w4(32'hba8a6870),
	.w5(32'hbb3bd497),
	.w6(32'h3b0aabd7),
	.w7(32'hb99f9444),
	.w8(32'h3b17cc3f),
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
	.w0(32'h3c676a83),
	.w1(32'h3cd9086a),
	.w2(32'hbcba2fd4),
	.w3(32'h3ce28181),
	.w4(32'h3caf3791),
	.w5(32'hbb3663b7),
	.w6(32'h3d24ed35),
	.w7(32'hbc62c19c),
	.w8(32'hbc79338c),
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
	.w0(32'hbb7b82a5),
	.w1(32'hba8409f3),
	.w2(32'hba78e4ea),
	.w3(32'h3b0c3061),
	.w4(32'h3b6e869c),
	.w5(32'hbafc338d),
	.w6(32'h3b728d6b),
	.w7(32'h3a944e7a),
	.w8(32'h39f93b1e),
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
	.w0(32'h3b09bb8e),
	.w1(32'hbb2c9397),
	.w2(32'hb9520bb9),
	.w3(32'hba0d8fe2),
	.w4(32'hbcbd467d),
	.w5(32'hbc0799f6),
	.w6(32'hbbd6dcfc),
	.w7(32'hbcef47c8),
	.w8(32'h3c2e9ae7),
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
	.w0(32'h3c85d948),
	.w1(32'h3973275f),
	.w2(32'hbb035978),
	.w3(32'hba8d690c),
	.w4(32'hbb1eabb5),
	.w5(32'hbc01432b),
	.w6(32'hbac57878),
	.w7(32'h39a9c60f),
	.w8(32'hbbce3e56),
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
	.w0(32'hbc0f7948),
	.w1(32'hbc0443c6),
	.w2(32'hbc2758bb),
	.w3(32'hba47c830),
	.w4(32'hbc3cce37),
	.w5(32'hbbbe0afb),
	.w6(32'hbb46060a),
	.w7(32'hbc5bfb5b),
	.w8(32'hba9a3a6f),
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
	.w0(32'h3ada3c5e),
	.w1(32'h3ba6c191),
	.w2(32'hbd6a3c64),
	.w3(32'h3c0b0c62),
	.w4(32'hbcae3b22),
	.w5(32'hbd1ed902),
	.w6(32'h3c293390),
	.w7(32'hbd3b33f8),
	.w8(32'hbd5f5f09),
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
	.w0(32'hbd0994bc),
	.w1(32'h3beb40bd),
	.w2(32'hbc1d5636),
	.w3(32'h3b13b5d0),
	.w4(32'hbb7b28ed),
	.w5(32'hbc1d269c),
	.w6(32'h3c3827e1),
	.w7(32'hbc7f1699),
	.w8(32'hbc4d2d04),
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
	.w0(32'hbbbbdbde),
	.w1(32'h3c45f36f),
	.w2(32'h3c081b47),
	.w3(32'h3ae7042f),
	.w4(32'h3bd65588),
	.w5(32'h3b0b5478),
	.w6(32'h3c029fe6),
	.w7(32'h3c1b5bdf),
	.w8(32'h3a3a652c),
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
	.w0(32'h3aa9febc),
	.w1(32'hbc247aab),
	.w2(32'hb95a8ae6),
	.w3(32'h3b16fa43),
	.w4(32'h3ac082c9),
	.w5(32'hbc11f7b6),
	.w6(32'h3b102184),
	.w7(32'hbb99b4e0),
	.w8(32'h3c0a6b09),
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
	.w0(32'h3c40ca98),
	.w1(32'h3c0a0257),
	.w2(32'h3c5fac06),
	.w3(32'hbb0e50b0),
	.w4(32'h3b7aba38),
	.w5(32'h3a842146),
	.w6(32'hbc09e873),
	.w7(32'h3bb2b8cb),
	.w8(32'hbc09a369),
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
	.w0(32'hbb319a46),
	.w1(32'hbb37d4dc),
	.w2(32'hb9d056df),
	.w3(32'hb9f9a3f2),
	.w4(32'hbb5383fc),
	.w5(32'hbb969289),
	.w6(32'hba6fb199),
	.w7(32'h3b1fcd6f),
	.w8(32'hbb5c5055),
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
	.w0(32'h3bb2ef84),
	.w1(32'h3cccb7ea),
	.w2(32'h3bbb0df9),
	.w3(32'h3cabe81b),
	.w4(32'h3c891f6e),
	.w5(32'h3c129d50),
	.w6(32'h3cc2eecd),
	.w7(32'hbb40e75c),
	.w8(32'h3c4831ac),
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
	.w0(32'h3c6749aa),
	.w1(32'hbaaadb44),
	.w2(32'h3c018bf3),
	.w3(32'hbb27008a),
	.w4(32'h3ab8615b),
	.w5(32'h3b7a0921),
	.w6(32'h3ae79521),
	.w7(32'h3c3f62e5),
	.w8(32'h3c9c9a5d),
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
	.w0(32'h3c83bc0d),
	.w1(32'hbb07d35c),
	.w2(32'hbb6a235b),
	.w3(32'h3a0765ff),
	.w4(32'hba5358c8),
	.w5(32'hbae45088),
	.w6(32'hb9cf0c9c),
	.w7(32'hbbc4d97d),
	.w8(32'h3ab5728e),
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
	.w0(32'h3c48f9b2),
	.w1(32'h3c366f62),
	.w2(32'hbbec2e4a),
	.w3(32'h3c114c14),
	.w4(32'h3c88e028),
	.w5(32'hbb3fa9c7),
	.w6(32'h3b43d758),
	.w7(32'hbc7c94d5),
	.w8(32'h3aec2121),
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
	.w0(32'h3ab83a8e),
	.w1(32'h3b4d562f),
	.w2(32'h39bec6ec),
	.w3(32'hba664a81),
	.w4(32'h3abbc858),
	.w5(32'h3b3b4921),
	.w6(32'h3b41032b),
	.w7(32'h3ae19a20),
	.w8(32'h3ac2c6b7),
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
	.w0(32'hb8a0c04c),
	.w1(32'h3aac2efd),
	.w2(32'hbb5c83ea),
	.w3(32'h3babb739),
	.w4(32'h3b39b26d),
	.w5(32'hba98f763),
	.w6(32'h3ba2e4cb),
	.w7(32'hba87da54),
	.w8(32'hbb6825c3),
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
	.w0(32'hbb1a3a16),
	.w1(32'hbc182599),
	.w2(32'h3c8f9f7b),
	.w3(32'hbc338a2a),
	.w4(32'hbcaf1546),
	.w5(32'h3c68d4e2),
	.w6(32'hbc7dd207),
	.w7(32'hbb7e7474),
	.w8(32'h3cce9cc6),
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
	.w0(32'h3c83924c),
	.w1(32'hbba89d6b),
	.w2(32'hbbed23f8),
	.w3(32'hbb217bc6),
	.w4(32'hbbd14964),
	.w5(32'hbb1536e7),
	.w6(32'hbb1934c2),
	.w7(32'hbbf778bb),
	.w8(32'hbb083269),
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
	.w0(32'h3b876e96),
	.w1(32'h3b72a4f2),
	.w2(32'hbbaa7092),
	.w3(32'h3bc5aae9),
	.w4(32'h3c183ce6),
	.w5(32'h3aeccdd1),
	.w6(32'h3bfbee7f),
	.w7(32'hbb8cf114),
	.w8(32'h3b8330ee),
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
	.w0(32'h3beb8a80),
	.w1(32'h3c4eafed),
	.w2(32'h3ccd3c69),
	.w3(32'h3aa6c26f),
	.w4(32'h3cceb7e5),
	.w5(32'hbc8dbc6f),
	.w6(32'h3c95776b),
	.w7(32'h3d0b2645),
	.w8(32'hbcd44057),
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
	.w0(32'hbcd2df8b),
	.w1(32'h3bb84e52),
	.w2(32'hbd296117),
	.w3(32'h3b1919ca),
	.w4(32'hbcb82840),
	.w5(32'hbd11db65),
	.w6(32'h3c01eb3f),
	.w7(32'hbd42e8a6),
	.w8(32'hbd3224e5),
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
	.w0(32'hbc697a6c),
	.w1(32'hba6f52d1),
	.w2(32'hbbd08cac),
	.w3(32'h3c6a3c0e),
	.w4(32'h3bca373e),
	.w5(32'hbc485db1),
	.w6(32'h3bdd8a96),
	.w7(32'hbc3929c4),
	.w8(32'h3b32ad86),
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
	.w0(32'hbbc4199e),
	.w1(32'hbb9da70f),
	.w2(32'h3b9a5eb5),
	.w3(32'hbb2995c4),
	.w4(32'hbbf2e64e),
	.w5(32'h3be24db2),
	.w6(32'hbad841ea),
	.w7(32'hbb7b365e),
	.w8(32'h3c1d1318),
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
	.w0(32'h3c843075),
	.w1(32'h3a1a5cb4),
	.w2(32'hba697724),
	.w3(32'h3b8dc79a),
	.w4(32'h3b67a239),
	.w5(32'h3b0e4e8d),
	.w6(32'hbb9917e0),
	.w7(32'hbb838038),
	.w8(32'hbba12b7d),
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
	.w0(32'h3996fda8),
	.w1(32'hbac15afe),
	.w2(32'hbbdf88ab),
	.w3(32'h3c18ecc2),
	.w4(32'hbba0bfb9),
	.w5(32'hbb9f5523),
	.w6(32'h3b90beed),
	.w7(32'hbc13834c),
	.w8(32'hbb1a4c70),
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
	.w0(32'h3b102c1a),
	.w1(32'hbb865777),
	.w2(32'hbb32559e),
	.w3(32'hbbe03e6c),
	.w4(32'hbbbac61c),
	.w5(32'hbb7c65bc),
	.w6(32'hbbbd02f5),
	.w7(32'hbba72304),
	.w8(32'hbb499095),
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
	.w0(32'hbc00e36f),
	.w1(32'hbc03e319),
	.w2(32'h3bb63ab4),
	.w3(32'hbc002227),
	.w4(32'hbc7c45ea),
	.w5(32'hb9d96354),
	.w6(32'hbc084146),
	.w7(32'h3c167e12),
	.w8(32'h3c2629c9),
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
	.w0(32'h3c0caa2a),
	.w1(32'hbccd6bd2),
	.w2(32'hbcec37be),
	.w3(32'h3b7d47fa),
	.w4(32'hbca55e52),
	.w5(32'h3c8a1b66),
	.w6(32'hbc779732),
	.w7(32'hbd35cf5b),
	.w8(32'h3c9e42f8),
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
	.w0(32'h3c288eb0),
	.w1(32'hbc4b098c),
	.w2(32'h3b8ff66d),
	.w3(32'hbccd5172),
	.w4(32'hbc6166fd),
	.w5(32'hb981749a),
	.w6(32'hbcbfa783),
	.w7(32'hbbbc5932),
	.w8(32'h3b607b81),
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
	.w0(32'h3c394991),
	.w1(32'hbbbdc16a),
	.w2(32'hbbd624db),
	.w3(32'h3bf3a279),
	.w4(32'hbd06aa38),
	.w5(32'hbb9f264c),
	.w6(32'h3b9cdea5),
	.w7(32'hbd3fe876),
	.w8(32'h3c86f178),
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
	.w0(32'h3cae044d),
	.w1(32'h3a2ee842),
	.w2(32'hba979590),
	.w3(32'hbb199100),
	.w4(32'hbc81d2d6),
	.w5(32'hbac3863d),
	.w6(32'hb9fcaf43),
	.w7(32'hbbdfaf66),
	.w8(32'hbb1663a6),
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
	.w0(32'hb9fca564),
	.w1(32'h3b5041d8),
	.w2(32'h3c08bb70),
	.w3(32'hbb4106a1),
	.w4(32'h3b9ea606),
	.w5(32'h3bb4b4fe),
	.w6(32'hba83f478),
	.w7(32'h3c176c7e),
	.w8(32'h3b448535),
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
	.w0(32'h3bbebfa5),
	.w1(32'h3be225e3),
	.w2(32'h3bce354c),
	.w3(32'h3c19b905),
	.w4(32'h3c86fb5a),
	.w5(32'hbb07ec6c),
	.w6(32'h3c46de76),
	.w7(32'h3ca7addb),
	.w8(32'hbaec5f1a),
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
	.w0(32'hbb9bfd76),
	.w1(32'hbbb2e018),
	.w2(32'h3b36ea0e),
	.w3(32'hbb828bec),
	.w4(32'hbb94c6d1),
	.w5(32'h3b2e8480),
	.w6(32'hbc149d33),
	.w7(32'hb9d57127),
	.w8(32'h3bd280ff),
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
	.w0(32'h3ba70afa),
	.w1(32'h3b0eb082),
	.w2(32'h3b357ab1),
	.w3(32'h3bb2bb15),
	.w4(32'h38fcfb7f),
	.w5(32'h3af7446e),
	.w6(32'h3b404c9e),
	.w7(32'h3afbcd5c),
	.w8(32'h3b9c3345),
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
	.w0(32'h3b80cc29),
	.w1(32'hbbae514f),
	.w2(32'h3b53ed54),
	.w3(32'h3c82c318),
	.w4(32'h3c264a27),
	.w5(32'h396cfbc4),
	.w6(32'h3b3c6340),
	.w7(32'hbc1b27d0),
	.w8(32'hbb888d97),
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
	.w0(32'h3d1e1ef7),
	.w1(32'hb9b0c5f9),
	.w2(32'hbd019899),
	.w3(32'h3c443d33),
	.w4(32'hbc8e38f1),
	.w5(32'hba8b1667),
	.w6(32'hbc5e66fc),
	.w7(32'hbd27502f),
	.w8(32'hbb3506af),
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
	.w0(32'h3c9d51e6),
	.w1(32'h3b79b848),
	.w2(32'h3d1e5735),
	.w3(32'h3931420e),
	.w4(32'hbbac23e2),
	.w5(32'h3c073746),
	.w6(32'hbca4605e),
	.w7(32'h3cc8e8bb),
	.w8(32'h3c8f57f1),
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
	.w0(32'h3a112f99),
	.w1(32'h3b3bb6fa),
	.w2(32'h3a44325d),
	.w3(32'h3b82ca87),
	.w4(32'h3b106dae),
	.w5(32'h3a1831b5),
	.w6(32'h3b84b963),
	.w7(32'h3b370792),
	.w8(32'h3ba2a8a0),
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
	.w0(32'h3b83c305),
	.w1(32'h3c3b8a4b),
	.w2(32'h3c0bfebc),
	.w3(32'hbafd8e34),
	.w4(32'hba8f9dd5),
	.w5(32'hbb2eb9e6),
	.w6(32'h3bef3b03),
	.w7(32'h3c223673),
	.w8(32'h3a036a9d),
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
	.w0(32'hbb79dcc4),
	.w1(32'h3bc0dc9a),
	.w2(32'h3cb27603),
	.w3(32'h3be47e88),
	.w4(32'h3b542cb5),
	.w5(32'hba79f1e1),
	.w6(32'hbbafc86b),
	.w7(32'h3ca96a47),
	.w8(32'h3c93c4ca),
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
	.w0(32'h3ce2d538),
	.w1(32'h3c442cc7),
	.w2(32'hbb0000c1),
	.w3(32'h3bff3fbf),
	.w4(32'h3bee0c9d),
	.w5(32'hbb7de39d),
	.w6(32'h3bafefa3),
	.w7(32'h3af20eac),
	.w8(32'hbc0981d6),
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
	.w0(32'hbbadd1fb),
	.w1(32'hbc98f41b),
	.w2(32'h3bf745f2),
	.w3(32'hbb52de22),
	.w4(32'hbcd15a75),
	.w5(32'hbc29cc13),
	.w6(32'hbc827279),
	.w7(32'hbbdf4ae0),
	.w8(32'h3c8e5d10),
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
	.w0(32'h3cabc323),
	.w1(32'h3bb3e6db),
	.w2(32'hbc1eb3cc),
	.w3(32'h3c20f0cd),
	.w4(32'h3ac1cc16),
	.w5(32'hbc2d0454),
	.w6(32'h3c84e1ea),
	.w7(32'h3a9de491),
	.w8(32'hbc319a3b),
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
	.w0(32'hba9ae956),
	.w1(32'hbc9c6442),
	.w2(32'hbca33097),
	.w3(32'hbba82b74),
	.w4(32'hbcd86f45),
	.w5(32'hbc8f3ea2),
	.w6(32'hbc77fe49),
	.w7(32'hbd3131ce),
	.w8(32'hbc935e8e),
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
	.w0(32'h3c40972d),
	.w1(32'hbb24da36),
	.w2(32'hbbf0455f),
	.w3(32'h3bbeb163),
	.w4(32'h3a4b1a9a),
	.w5(32'hbbe2c009),
	.w6(32'h3b693f8f),
	.w7(32'hba7cbeb0),
	.w8(32'hbc1f0669),
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
	.w0(32'hbc183829),
	.w1(32'hbcaa7d51),
	.w2(32'hbc71fc10),
	.w3(32'hbc651b12),
	.w4(32'h3ae7f6a8),
	.w5(32'hbab5c086),
	.w6(32'hbcce0c4e),
	.w7(32'hbc8cbcad),
	.w8(32'h3c915ac1),
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
	.w0(32'h3d191729),
	.w1(32'hbaa637cb),
	.w2(32'hbb6fb346),
	.w3(32'h38c4b974),
	.w4(32'hb9bd5d49),
	.w5(32'hbb93b68d),
	.w6(32'h3b9004e2),
	.w7(32'h39ae0dfc),
	.w8(32'hb7ba50e2),
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
	.w0(32'h3b17ba80),
	.w1(32'h3cf4e86c),
	.w2(32'h3c9745ed),
	.w3(32'h3cbb823e),
	.w4(32'h3ca41cda),
	.w5(32'h3cb3d7d3),
	.w6(32'h3cf807f1),
	.w7(32'h3cc65197),
	.w8(32'h3cbf9c6f),
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
	.w0(32'h3c9d31c5),
	.w1(32'h3bf8df7e),
	.w2(32'hbc1cea45),
	.w3(32'h3cbd3b76),
	.w4(32'h3c6f4bbe),
	.w5(32'hbb5faf52),
	.w6(32'h3c94d238),
	.w7(32'hbb3a9db2),
	.w8(32'hbbeacde2),
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
	.w0(32'hbb467f15),
	.w1(32'h3b827775),
	.w2(32'hb9f6c115),
	.w3(32'h3c95dc77),
	.w4(32'h3b6e03c2),
	.w5(32'hbac3e6aa),
	.w6(32'h3c4eb77c),
	.w7(32'hbac4582b),
	.w8(32'h3aeb45ea),
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
	.w0(32'h3bdd600f),
	.w1(32'hbb3e5b14),
	.w2(32'hbb624c18),
	.w3(32'hbb0831f7),
	.w4(32'hbb09c5a6),
	.w5(32'hbbfa7e5b),
	.w6(32'h3bcae2f8),
	.w7(32'h3b5efe57),
	.w8(32'hbb5363ea),
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
	.w0(32'hbbcbf528),
	.w1(32'hbbcc4a40),
	.w2(32'hbcb3f557),
	.w3(32'hbb32cb79),
	.w4(32'hbc18ae3b),
	.w5(32'hb9ee178c),
	.w6(32'hbc120ea9),
	.w7(32'hbc3710a2),
	.w8(32'hbc18d05a),
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
	.w0(32'hbb382111),
	.w1(32'hb99de02d),
	.w2(32'hbaa9e893),
	.w3(32'hb982a536),
	.w4(32'hbba776ee),
	.w5(32'h3b2628a9),
	.w6(32'hbabb5698),
	.w7(32'hbba05445),
	.w8(32'h3ae9c321),
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
	.w0(32'h3b7f7a5c),
	.w1(32'h3aa452e1),
	.w2(32'hba396c6e),
	.w3(32'h3b85033e),
	.w4(32'hba605a1b),
	.w5(32'hb6eb0c12),
	.w6(32'h3ba60b92),
	.w7(32'hbad21462),
	.w8(32'hb902c940),
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
	.w0(32'h3bb55669),
	.w1(32'hbb63e25e),
	.w2(32'hbba7e048),
	.w3(32'hb9de5eb3),
	.w4(32'hbadb0fee),
	.w5(32'hba622dda),
	.w6(32'h3a35bb20),
	.w7(32'hbb3c93fe),
	.w8(32'hba681913),
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
	.w0(32'h3c2a7463),
	.w1(32'h3d043a94),
	.w2(32'hbc211a45),
	.w3(32'h3c644a88),
	.w4(32'h3c766fd9),
	.w5(32'h3ca524c8),
	.w6(32'h3b0a079e),
	.w7(32'hbb9a8898),
	.w8(32'h3c14b1bf),
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
	.w0(32'hbc0ad33b),
	.w1(32'hbc2c4108),
	.w2(32'h3b1265f7),
	.w3(32'hbbdca772),
	.w4(32'h3b326e95),
	.w5(32'hbb7722c0),
	.w6(32'hbc5436d8),
	.w7(32'h3b57cfd9),
	.w8(32'hbba65704),
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
	.w0(32'hbba44df5),
	.w1(32'h3c8f899d),
	.w2(32'h3c10fce3),
	.w3(32'h3bccfca3),
	.w4(32'h3d2a3790),
	.w5(32'hbc1b8c40),
	.w6(32'h3c975779),
	.w7(32'h3d5b155e),
	.w8(32'hbb4ab1a9),
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
	.w0(32'hbca9ceda),
	.w1(32'hbc75b0eb),
	.w2(32'h3cd031d0),
	.w3(32'hbd1ddd4b),
	.w4(32'h3c4b13f8),
	.w5(32'hbc77e9c9),
	.w6(32'hbd1ef2d4),
	.w7(32'h3cf2c89d),
	.w8(32'hbcba7bd8),
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
	.w0(32'hbc94e88d),
	.w1(32'hbacceb2e),
	.w2(32'h3aee06b1),
	.w3(32'hbbe289ed),
	.w4(32'h3b6df2ec),
	.w5(32'hbac08fd6),
	.w6(32'hbba28e6e),
	.w7(32'h3bc0c4b9),
	.w8(32'hbb49e555),
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