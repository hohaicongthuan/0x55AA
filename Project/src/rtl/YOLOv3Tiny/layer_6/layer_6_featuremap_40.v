module layer_6_featuremap_40(
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
	.w0(32'hbc62e4b8),
	.w1(32'h3c8819f5),
	.w2(32'h3cc807e6),
	.w3(32'hbc071a9f),
	.w4(32'hbc30046b),
	.w5(32'hbc03a239),
	.w6(32'hbb50df8a),
	.w7(32'hbaf8c1ed),
	.w8(32'hba30237b),
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
	.w0(32'h3c3bd143),
	.w1(32'hb8d8c7cb),
	.w2(32'h3a9ab829),
	.w3(32'hbbe2277c),
	.w4(32'hbbab125a),
	.w5(32'hbbdc17da),
	.w6(32'h3bde4d43),
	.w7(32'h3c47a10f),
	.w8(32'h3c2e64b2),
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
	.w0(32'hbc510ea3),
	.w1(32'hbd04ea8d),
	.w2(32'hbd137fca),
	.w3(32'h3d058217),
	.w4(32'h3c59a18d),
	.w5(32'h3bfa99a4),
	.w6(32'hbc92eb6a),
	.w7(32'hbcf596e7),
	.w8(32'h3af7daec),
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
	.w0(32'h3b72ea04),
	.w1(32'h3aed35b3),
	.w2(32'hbba1225a),
	.w3(32'h3b93c624),
	.w4(32'h3be92d18),
	.w5(32'h3bd3d064),
	.w6(32'h3bc9fc2f),
	.w7(32'h3c05f731),
	.w8(32'h3c1bd777),
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
	.w0(32'hbc6116d4),
	.w1(32'h3ba7aa29),
	.w2(32'h3d17c2ac),
	.w3(32'hbd3a3136),
	.w4(32'hbd96638f),
	.w5(32'hbd7c20c8),
	.w6(32'hbd02fe00),
	.w7(32'hbd83a69a),
	.w8(32'hbd45f0d6),
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
	.w0(32'h3c62eda1),
	.w1(32'h3bdc7855),
	.w2(32'h3c05e688),
	.w3(32'hbc0f4678),
	.w4(32'hbc430fe5),
	.w5(32'hbbf9c957),
	.w6(32'hbbed13cf),
	.w7(32'hbc37c812),
	.w8(32'hbbe4d328),
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
	.w0(32'h3bf440c1),
	.w1(32'hbccd22f2),
	.w2(32'hbcca2a3d),
	.w3(32'h3b932634),
	.w4(32'h3c402603),
	.w5(32'h3c0c955f),
	.w6(32'hb99d626e),
	.w7(32'h3c032af0),
	.w8(32'h3c393197),
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
	.w0(32'hbc6c6d33),
	.w1(32'hbac962c4),
	.w2(32'hbbdc44b8),
	.w3(32'hbb86b48f),
	.w4(32'hbc0ade2d),
	.w5(32'hbc67667c),
	.w6(32'hbc0f3993),
	.w7(32'h3b3780fc),
	.w8(32'hbbfb07f2),
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
	.w0(32'hbc4450be),
	.w1(32'h3cf5f1cb),
	.w2(32'h3d005318),
	.w3(32'hbc1317f2),
	.w4(32'hbc8dbc47),
	.w5(32'hbc950cf7),
	.w6(32'hbb405353),
	.w7(32'hbc4a930b),
	.w8(32'hbcd19086),
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
	.w0(32'h3ccb70d3),
	.w1(32'h3cba9879),
	.w2(32'h3ce17927),
	.w3(32'h3b9ce7da),
	.w4(32'hba915058),
	.w5(32'hbbef6d5c),
	.w6(32'h3c8b1b7d),
	.w7(32'h3c8c634a),
	.w8(32'h3beb5849),
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
	.w0(32'h3c89cca4),
	.w1(32'h3a620541),
	.w2(32'h3bbd1571),
	.w3(32'h3d18b058),
	.w4(32'h3d1d941b),
	.w5(32'h3ca8b632),
	.w6(32'h3c3218f9),
	.w7(32'h3c8362c8),
	.w8(32'h3cb6a9a8),
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
	.w0(32'h3ce87b21),
	.w1(32'h3c6d8bbd),
	.w2(32'h3d1aee0d),
	.w3(32'hbb8a3b5d),
	.w4(32'hbc240316),
	.w5(32'hbc1e163a),
	.w6(32'hbb73ffb5),
	.w7(32'h3b54b5b1),
	.w8(32'h3a0e1dfe),
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
	.w0(32'h3cf0ddf3),
	.w1(32'hbb9afd1f),
	.w2(32'hbc0036ba),
	.w3(32'h3bea6aa0),
	.w4(32'h3c08b501),
	.w5(32'h3be08a5a),
	.w6(32'h3b950b8b),
	.w7(32'h3bfb7722),
	.w8(32'h3bccad25),
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
	.w0(32'hbb800e99),
	.w1(32'h3bdf8d22),
	.w2(32'h3ba13c12),
	.w3(32'hbc82356a),
	.w4(32'hbcde0825),
	.w5(32'hbc2b6ddc),
	.w6(32'hbd1c2e81),
	.w7(32'hbd31ee5d),
	.w8(32'hbca70216),
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
	.w0(32'h3c083968),
	.w1(32'h3bf641a0),
	.w2(32'hbb63ed78),
	.w3(32'h3aa9db9b),
	.w4(32'hbbebfd8a),
	.w5(32'hbc872bf2),
	.w6(32'h3c1f5f59),
	.w7(32'hbacb78c5),
	.w8(32'hbc2f71ff),
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
	.w0(32'hbc10a2af),
	.w1(32'hbb5cd040),
	.w2(32'hbb88706c),
	.w3(32'hbc44eb39),
	.w4(32'hbc84f767),
	.w5(32'hbc1c8e53),
	.w6(32'hbc10c0c4),
	.w7(32'hbc6d4855),
	.w8(32'hbc1b9765),
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
	.w0(32'hbc918766),
	.w1(32'hbb677961),
	.w2(32'hbbc1a5f5),
	.w3(32'hbbd79a24),
	.w4(32'hbcc64d4e),
	.w5(32'hbc333267),
	.w6(32'hbc1d32b8),
	.w7(32'hbcdc2532),
	.w8(32'hbc0b0de0),
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
	.w0(32'h3b08887d),
	.w1(32'h3c1687b4),
	.w2(32'h3c6c9b35),
	.w3(32'hbaa15f8b),
	.w4(32'hbb377248),
	.w5(32'hbc311422),
	.w6(32'h3bbc0732),
	.w7(32'h3c1fd24a),
	.w8(32'h3ad1fedd),
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
	.w0(32'h3c65ce11),
	.w1(32'hbb07510c),
	.w2(32'hbbc9717f),
	.w3(32'h3c04c5c0),
	.w4(32'h3be075dd),
	.w5(32'h3c2b52ff),
	.w6(32'h3b91233f),
	.w7(32'h3b47484c),
	.w8(32'h3c1ab5b9),
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
	.w0(32'hbafddff5),
	.w1(32'h3ad9cab6),
	.w2(32'h3c3b3251),
	.w3(32'h3c0056d4),
	.w4(32'hbbbb4548),
	.w5(32'h3b722b6a),
	.w6(32'h3c9c874e),
	.w7(32'h3c61b1fc),
	.w8(32'h3c25effe),
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
	.w0(32'h3bd269b2),
	.w1(32'hbbaf6275),
	.w2(32'hbb54d952),
	.w3(32'hb9bb9700),
	.w4(32'hb88815b9),
	.w5(32'hb7f2cf78),
	.w6(32'hbab281d7),
	.w7(32'hbb23bf9a),
	.w8(32'hb834d682),
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
	.w0(32'hbc246b7c),
	.w1(32'hbc543a6f),
	.w2(32'hb9b25663),
	.w3(32'hbc625616),
	.w4(32'hbc7f7b1a),
	.w5(32'hbc5529dd),
	.w6(32'hbd09b888),
	.w7(32'hbcb9d2da),
	.w8(32'hbbc53980),
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
	.w0(32'h39c6ad7b),
	.w1(32'h3cbd52cf),
	.w2(32'h3b8984ba),
	.w3(32'hbb9894f9),
	.w4(32'h3aee0718),
	.w5(32'hbb8c7be1),
	.w6(32'hbba5af71),
	.w7(32'hbb84f49e),
	.w8(32'h3b6c24a8),
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
	.w0(32'hbd63c99e),
	.w1(32'hbd68739f),
	.w2(32'hbccc920e),
	.w3(32'hbd7cd5f8),
	.w4(32'hbd10dbb7),
	.w5(32'hbcd9f357),
	.w6(32'hbda958ba),
	.w7(32'hbd1bc070),
	.w8(32'hbc431ec4),
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
	.w0(32'hbdab825a),
	.w1(32'hbd35416c),
	.w2(32'hbc589bdc),
	.w3(32'hbdfd47e8),
	.w4(32'hbdfaa1ae),
	.w5(32'hbd500e34),
	.w6(32'hbdd1f75a),
	.w7(32'hbdb5dd49),
	.w8(32'hbd43caef),
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
	.w0(32'h3d010342),
	.w1(32'h3bf65e78),
	.w2(32'h3b837049),
	.w3(32'h3bcff6b9),
	.w4(32'hbba34dd3),
	.w5(32'h3a94533f),
	.w6(32'h3c5ea53b),
	.w7(32'hbadfbee0),
	.w8(32'h3ab9f226),
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
	.w0(32'h3ba620d7),
	.w1(32'h3b5c5562),
	.w2(32'h3c4ec79f),
	.w3(32'hbc35549c),
	.w4(32'hbbfb46de),
	.w5(32'hbc44419f),
	.w6(32'hbce89b6c),
	.w7(32'hbcb9ddcd),
	.w8(32'hbbc449c2),
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
	.w0(32'h3be4ecba),
	.w1(32'hbcc85be3),
	.w2(32'hbcbee701),
	.w3(32'h3b9dfbb7),
	.w4(32'h3b3908a3),
	.w5(32'h3b7bf740),
	.w6(32'hbb860973),
	.w7(32'h3958e4af),
	.w8(32'h3b6c162c),
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
	.w0(32'hbb18c477),
	.w1(32'h3b8ed823),
	.w2(32'h3b31b221),
	.w3(32'h3bd76399),
	.w4(32'h3bba40d8),
	.w5(32'h3b2722c9),
	.w6(32'h3b3636aa),
	.w7(32'h3a9791cf),
	.w8(32'hb9ba3f88),
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
	.w0(32'h3d11bbfe),
	.w1(32'h3d2f2d9b),
	.w2(32'h3ccd376e),
	.w3(32'hbe27a048),
	.w4(32'hbca9535a),
	.w5(32'h3dcb7310),
	.w6(32'h3d65fc2b),
	.w7(32'h3c80b0e8),
	.w8(32'h3c8cb922),
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
	.w0(32'h3b84cd6a),
	.w1(32'hbc1f2b1c),
	.w2(32'hbd586c79),
	.w3(32'h3c91de42),
	.w4(32'h3cf66c80),
	.w5(32'h3d3e553e),
	.w6(32'hbbf1f34f),
	.w7(32'hbd197dd8),
	.w8(32'hbc4390c2),
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
	.w0(32'hbd179b7f),
	.w1(32'h3c61e33f),
	.w2(32'h3ca86e66),
	.w3(32'hbcbc9162),
	.w4(32'hbd1afa71),
	.w5(32'hbce220d0),
	.w6(32'hbb7825aa),
	.w7(32'hbc86619f),
	.w8(32'hbc20f8e0),
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
	.w0(32'h3ce91754),
	.w1(32'hbc65605b),
	.w2(32'hbc3e64d6),
	.w3(32'h39d0bf4a),
	.w4(32'h3b7c909d),
	.w5(32'h3c26d9ce),
	.w6(32'h3b97d99a),
	.w7(32'h3b4b4e7e),
	.w8(32'h3c1d11c0),
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
	.w0(32'h3c0cf946),
	.w1(32'h3c3e57c6),
	.w2(32'h3c04544e),
	.w3(32'hbbc7eda2),
	.w4(32'hbb42880f),
	.w5(32'hbb6c01ec),
	.w6(32'h3c8c33c4),
	.w7(32'hbb4638df),
	.w8(32'hbbea3120),
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
	.w0(32'hbc438b91),
	.w1(32'h3cae609d),
	.w2(32'h3ca2ac55),
	.w3(32'hbbd2a3cb),
	.w4(32'hbc3ce94c),
	.w5(32'hbc3da915),
	.w6(32'h3b5f184a),
	.w7(32'hbb3bc4d5),
	.w8(32'hbb843514),
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
	.w0(32'h3cace33b),
	.w1(32'hbb4f6307),
	.w2(32'hbca0a4d4),
	.w3(32'hbc4cc435),
	.w4(32'hbb5d3a82),
	.w5(32'h3c47643b),
	.w6(32'h3b8ab7f6),
	.w7(32'hbc3023b9),
	.w8(32'hbb336960),
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
	.w0(32'hbb827b58),
	.w1(32'h3c08be7a),
	.w2(32'h3c2ebb7f),
	.w3(32'h3a636c3f),
	.w4(32'hbb785aa6),
	.w5(32'hbad6e63e),
	.w6(32'hbbbedcf8),
	.w7(32'hbc482921),
	.w8(32'hbc3889b5),
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
	.w0(32'hbb938d83),
	.w1(32'hbbc546b4),
	.w2(32'hbbbf8ad5),
	.w3(32'hbc9a8f43),
	.w4(32'hbcb5dfd7),
	.w5(32'h3a0b5ef9),
	.w6(32'h3b46268d),
	.w7(32'hbc59b3dc),
	.w8(32'hbc1073d4),
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
	.w0(32'h3bce871c),
	.w1(32'hbb488301),
	.w2(32'hba9eb5b9),
	.w3(32'hbb7ae24b),
	.w4(32'h3be64e17),
	.w5(32'hbcb96bf6),
	.w6(32'hba0af1ef),
	.w7(32'h3accb584),
	.w8(32'hbbdc47ab),
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
	.w0(32'hbcf88b0b),
	.w1(32'hbcafd386),
	.w2(32'hbc079a9a),
	.w3(32'hbae3ebde),
	.w4(32'hbc5395fa),
	.w5(32'h3c8650ea),
	.w6(32'hbd4d8d9c),
	.w7(32'hbd3e8e5c),
	.w8(32'h3bdf0252),
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
	.w0(32'h3cf044e4),
	.w1(32'h3ce8e798),
	.w2(32'h3c323439),
	.w3(32'h3d42a317),
	.w4(32'h3d0609fa),
	.w5(32'hbaddc058),
	.w6(32'h3d035eb4),
	.w7(32'h3d2d0d10),
	.w8(32'h3cc54185),
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
	.w0(32'h3be1bac1),
	.w1(32'hb8ed8a1a),
	.w2(32'hbb311551),
	.w3(32'hbb32f0f2),
	.w4(32'h3b99ea0c),
	.w5(32'h3c215929),
	.w6(32'h3ba87c79),
	.w7(32'hbb55dfc5),
	.w8(32'h3b4a90e8),
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
	.w0(32'h3aa8fdd8),
	.w1(32'h3cb144ea),
	.w2(32'h3ca7a6f2),
	.w3(32'h3b208fc3),
	.w4(32'hbc1c6703),
	.w5(32'hbc533b3a),
	.w6(32'h3c2a95be),
	.w7(32'h39b0b804),
	.w8(32'h3a888c6a),
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
	.w0(32'h3d1773a1),
	.w1(32'hbd04cccd),
	.w2(32'hbd605f35),
	.w3(32'hbe355ae0),
	.w4(32'hbe106a90),
	.w5(32'h3be5caaa),
	.w6(32'h3bfce3e6),
	.w7(32'hbd9d621c),
	.w8(32'hbd48923b),
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
	.w0(32'hbc6ac12a),
	.w1(32'hbccebd01),
	.w2(32'hbca0d5fa),
	.w3(32'h3c9cd917),
	.w4(32'h3c2aae02),
	.w5(32'h3b069542),
	.w6(32'hbbd2b3bd),
	.w7(32'hbaac67ed),
	.w8(32'h3c409930),
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
	.w0(32'h3a8ffe62),
	.w1(32'hbb0b90e5),
	.w2(32'h3cc58370),
	.w3(32'h3c499a21),
	.w4(32'hbc4f4eea),
	.w5(32'hbcadecc8),
	.w6(32'h3a26de4f),
	.w7(32'hbb1371c6),
	.w8(32'h3b77233f),
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
	.w0(32'h3ce86e2f),
	.w1(32'h3ba1a13f),
	.w2(32'hbc9f4408),
	.w3(32'h3b8e32e3),
	.w4(32'h3aedc396),
	.w5(32'h3ce735d5),
	.w6(32'h3c10111b),
	.w7(32'h3c5432b9),
	.w8(32'h3ce97d92),
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
	.w0(32'hbd8eaa75),
	.w1(32'hbd83dd86),
	.w2(32'hbd3a197b),
	.w3(32'hbdf0f646),
	.w4(32'hbdd833b4),
	.w5(32'hbd697978),
	.w6(32'hbda3849d),
	.w7(32'hbdac1040),
	.w8(32'hbd39e391),
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
	.w0(32'hbc3d8825),
	.w1(32'hbb148162),
	.w2(32'hba9d1347),
	.w3(32'hb8a90600),
	.w4(32'h3b8c41a2),
	.w5(32'h3c1537d4),
	.w6(32'hba4c82d8),
	.w7(32'h3b1d4318),
	.w8(32'h3bebd4c6),
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
	.w0(32'hbcd08242),
	.w1(32'hbd082470),
	.w2(32'hbd246739),
	.w3(32'hbd62f380),
	.w4(32'hbd7c8ab9),
	.w5(32'hbd12b365),
	.w6(32'hbcfdecaa),
	.w7(32'hbd2338b0),
	.w8(32'hbc63c2f3),
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
	.w0(32'h3c261cf9),
	.w1(32'hbc043e6f),
	.w2(32'hbc7307ea),
	.w3(32'hbb72d351),
	.w4(32'hbb906c8e),
	.w5(32'hbaf9e01a),
	.w6(32'hba89a24f),
	.w7(32'h38020f0f),
	.w8(32'h3bc998f2),
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
	.w0(32'h3cec9590),
	.w1(32'h3c84fb97),
	.w2(32'hbb24813b),
	.w3(32'h3d21276d),
	.w4(32'h3cf6968b),
	.w5(32'h3ca8e185),
	.w6(32'h3d1c2417),
	.w7(32'h3cb1e088),
	.w8(32'h3c65ba1d),
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
	.w0(32'hbd4a0b5f),
	.w1(32'hbd9cc150),
	.w2(32'hbd731ab4),
	.w3(32'hbd8b0319),
	.w4(32'hbdb52a33),
	.w5(32'hbd3a65a3),
	.w6(32'hbdaa1f3a),
	.w7(32'hbd9b69b2),
	.w8(32'hbcaea7d4),
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
	.w0(32'hbc5b3906),
	.w1(32'hbcce7026),
	.w2(32'hbca68300),
	.w3(32'hbc62969e),
	.w4(32'hbc044055),
	.w5(32'h3ba1b519),
	.w6(32'hbc2c7d2f),
	.w7(32'hbbd743cf),
	.w8(32'h3c43c4c2),
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
	.w0(32'h3b46081e),
	.w1(32'hbc08dbc6),
	.w2(32'hbc57f4a6),
	.w3(32'h3aa5a8de),
	.w4(32'h3b018d6d),
	.w5(32'hbb4a9032),
	.w6(32'h3c45fa1a),
	.w7(32'h3c748cf4),
	.w8(32'h3c5d4995),
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
	.w0(32'hbc889e2e),
	.w1(32'hbbf5a2ff),
	.w2(32'hbb325dfa),
	.w3(32'hbc608e2b),
	.w4(32'h3c8e7fe2),
	.w5(32'h3cd96530),
	.w6(32'h3a14c758),
	.w7(32'hbc3787af),
	.w8(32'h3c06a716),
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
	.w0(32'hbb8b7f13),
	.w1(32'h3b2a5f3e),
	.w2(32'h3c9f403a),
	.w3(32'h3b5bbab2),
	.w4(32'h3c61faff),
	.w5(32'h3c101e1f),
	.w6(32'h3c1ca8bf),
	.w7(32'h3ce239bd),
	.w8(32'h3cc315e9),
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
	.w0(32'h3c9360b5),
	.w1(32'h3b29c720),
	.w2(32'h3b365ce7),
	.w3(32'h3bc2341a),
	.w4(32'h3c3001da),
	.w5(32'h3b0aaaa9),
	.w6(32'h3b441398),
	.w7(32'h3acac701),
	.w8(32'hbc0ea7de),
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
	.w0(32'h3bcfb6b7),
	.w1(32'h3ba0fed5),
	.w2(32'hbbb9eef2),
	.w3(32'h3b9f008a),
	.w4(32'hbb7c5149),
	.w5(32'hbba9af45),
	.w6(32'h3b1cd416),
	.w7(32'hbbfa0e42),
	.w8(32'hbc5c0902),
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
	.w0(32'hbbdaab5d),
	.w1(32'h3c3b9dcb),
	.w2(32'hbb02bd1c),
	.w3(32'h3d405744),
	.w4(32'h3c64ee89),
	.w5(32'hbc4086cc),
	.w6(32'h3c973ed8),
	.w7(32'h3aa853ff),
	.w8(32'h3bd74e36),
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
	.w0(32'h3cec66e3),
	.w1(32'h3bf5e055),
	.w2(32'h3af94c84),
	.w3(32'h3b8e6025),
	.w4(32'hbb9f7483),
	.w5(32'hbb2afcfd),
	.w6(32'h3c0fae19),
	.w7(32'hbb572433),
	.w8(32'hbc38b05c),
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
	.w0(32'hbc3eff5d),
	.w1(32'hbcada382),
	.w2(32'hbc8d5eb5),
	.w3(32'hbd028ef0),
	.w4(32'hbcbcea43),
	.w5(32'hbc8358e6),
	.w6(32'hbd02b5f9),
	.w7(32'hbd3fb4fe),
	.w8(32'hbd073e36),
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
	.w0(32'h3c2b941d),
	.w1(32'hbd60e37a),
	.w2(32'hbd838365),
	.w3(32'hbcfb48c4),
	.w4(32'hbcc52f1c),
	.w5(32'hbcbcc09d),
	.w6(32'h3b8e35bd),
	.w7(32'hbd07fd3c),
	.w8(32'hbd18bddb),
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
	.w0(32'h3cf4bf3e),
	.w1(32'h3c169fdd),
	.w2(32'hbcdff9b6),
	.w3(32'h3b29a84e),
	.w4(32'hbc42a30f),
	.w5(32'hbb68dd3d),
	.w6(32'hbb904583),
	.w7(32'hbd2db457),
	.w8(32'hbd2588c6),
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