module layer_4_featuremap_39(
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
	.w0(32'hbaf8f0cf),
	.w1(32'hbb271e6a),
	.w2(32'hbbfc1969),
	.w3(32'hbabd6436),
	.w4(32'h391e2698),
	.w5(32'hbbbc25a9),
	.w6(32'h3ab9efe3),
	.w7(32'h39dae005),
	.w8(32'h3c3f4a09),
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
	.w0(32'h3db7bf4f),
	.w1(32'h3da5c537),
	.w2(32'h3d94ec17),
	.w3(32'h3d86e085),
	.w4(32'h3d8350cb),
	.w5(32'h3d3ab2e5),
	.w6(32'h3d5ad4a1),
	.w7(32'h3d086546),
	.w8(32'hbbaa76cc),
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
	.w0(32'hbc1acf28),
	.w1(32'hbd8cfcb6),
	.w2(32'hbdb95e33),
	.w3(32'h3d3e8814),
	.w4(32'h3ca80aa3),
	.w5(32'h3c9a7c9c),
	.w6(32'h3d69a645),
	.w7(32'h3df3b913),
	.w8(32'h3e0dc273),
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
	.w0(32'h3d12b63a),
	.w1(32'h3d0727b1),
	.w2(32'h3d16a93f),
	.w3(32'h3cf093f9),
	.w4(32'h3cb14c8a),
	.w5(32'hb9812795),
	.w6(32'h3dacd8d7),
	.w7(32'h3d30adfc),
	.w8(32'h3c78ebcf),
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
	.w0(32'hbad78c43),
	.w1(32'h3a9b7979),
	.w2(32'h3b38f40d),
	.w3(32'hba3bca6f),
	.w4(32'h3a84de9a),
	.w5(32'h3b8f380d),
	.w6(32'h3a83be61),
	.w7(32'h3b98f53a),
	.w8(32'h3b9cfe11),
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
	.w0(32'h3bf96899),
	.w1(32'hbcc100b3),
	.w2(32'hbd144d7d),
	.w3(32'h3c9d69ee),
	.w4(32'h3cd29bd5),
	.w5(32'h3cf3c47c),
	.w6(32'hbc94d158),
	.w7(32'h3bcc4f41),
	.w8(32'h3ceba1a4),
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
	.w0(32'h3c30efe0),
	.w1(32'hbc2a0a17),
	.w2(32'hbcb64fe1),
	.w3(32'h3c8802dc),
	.w4(32'h3c8a2f17),
	.w5(32'h3b4af186),
	.w6(32'h3c9c3aa6),
	.w7(32'h3d2b8329),
	.w8(32'h3d3a8b4f),
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
	.w0(32'hbae909c6),
	.w1(32'hbb25248f),
	.w2(32'hbb0a84fa),
	.w3(32'hba8104e8),
	.w4(32'hba6f7a74),
	.w5(32'h395f357a),
	.w6(32'hba903348),
	.w7(32'h389a384a),
	.w8(32'h3bbc9653),
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
	.w0(32'hbc94a360),
	.w1(32'hbd4c9a7a),
	.w2(32'hbd5a7004),
	.w3(32'h3a90c935),
	.w4(32'hbc95831c),
	.w5(32'hbcbc07be),
	.w6(32'h3cc81a4b),
	.w7(32'h3d1b3d32),
	.w8(32'h3d02ba41),
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
	.w0(32'h3c20836e),
	.w1(32'h3bf97828),
	.w2(32'hbba5ea47),
	.w3(32'h3c0a8011),
	.w4(32'hbbdd88f3),
	.w5(32'hbc36f9d1),
	.w6(32'h3b530c1d),
	.w7(32'hb991675f),
	.w8(32'h3b6b5af1),
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
	.w0(32'hbbd2a917),
	.w1(32'hbba39319),
	.w2(32'h3c070f73),
	.w3(32'hbbc679ed),
	.w4(32'h3bc29401),
	.w5(32'h3bdca1c1),
	.w6(32'hbc007654),
	.w7(32'hbc23a93b),
	.w8(32'h3b8697a6),
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
	.w0(32'hbc59dbfd),
	.w1(32'hbd0eb3c4),
	.w2(32'hbd25dd25),
	.w3(32'hbc0bc707),
	.w4(32'hbcb22f05),
	.w5(32'hbd0a6551),
	.w6(32'h3b3531ee),
	.w7(32'h3a87ad50),
	.w8(32'hbc6cd133),
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
	.w0(32'h3cc35cbe),
	.w1(32'h3c169858),
	.w2(32'h3c03d581),
	.w3(32'h3cd6c7f5),
	.w4(32'h3ceb180d),
	.w5(32'h3d093812),
	.w6(32'h3c44a54a),
	.w7(32'h3cc71d24),
	.w8(32'h3d285284),
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
	.w0(32'hbcec43db),
	.w1(32'hbd576f5e),
	.w2(32'hbd80f6e1),
	.w3(32'hbd2d2e4b),
	.w4(32'hbd2e081d),
	.w5(32'h3aa4310b),
	.w6(32'hbd1e5019),
	.w7(32'hbd35ba5a),
	.w8(32'h3b2608f4),
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
	.w0(32'hbc4bd9d1),
	.w1(32'hbbe197db),
	.w2(32'h3c10b919),
	.w3(32'hbc42d8d6),
	.w4(32'hbb4d19e9),
	.w5(32'h3b2cee42),
	.w6(32'hbcdb1d3f),
	.w7(32'hbcd3f6de),
	.w8(32'hbbf0c11e),
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
	.w0(32'hbc6812d3),
	.w1(32'hbbf0a0d3),
	.w2(32'h3bb0e6a1),
	.w3(32'hbc491de9),
	.w4(32'hbadbffc9),
	.w5(32'h3b8554b0),
	.w6(32'hbca20418),
	.w7(32'hbc888e7a),
	.w8(32'hbbd5de65),
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
	.w0(32'h3b3a8ca7),
	.w1(32'hbaaa9e92),
	.w2(32'hba2c5632),
	.w3(32'h3acffa4d),
	.w4(32'h3b2f161c),
	.w5(32'h3bf9cc71),
	.w6(32'h3a50b56d),
	.w7(32'hbb3a1637),
	.w8(32'hbb1736d3),
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
	.w0(32'hbc12acb7),
	.w1(32'hbc77f2ec),
	.w2(32'hbc4b19ca),
	.w3(32'hbc0a7691),
	.w4(32'hbbcb6d99),
	.w5(32'h3c024403),
	.w6(32'hbbf83f8f),
	.w7(32'hbba76384),
	.w8(32'hbae88982),
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
	.w0(32'h3c121845),
	.w1(32'h3af5d9cd),
	.w2(32'h3b80533b),
	.w3(32'h3b643158),
	.w4(32'h3b36cc90),
	.w5(32'h3bbc8fdd),
	.w6(32'h3bf89832),
	.w7(32'h3af1137c),
	.w8(32'hbca2f678),
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
	.w0(32'h3d5fbb28),
	.w1(32'h3d37c2f9),
	.w2(32'hbccaebdd),
	.w3(32'h3dbc7504),
	.w4(32'h3d9a008d),
	.w5(32'h3d54d97a),
	.w6(32'h3d93e6cd),
	.w7(32'h3dd70c33),
	.w8(32'h3da91073),
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
	.w0(32'hbd3baf82),
	.w1(32'hbe26afea),
	.w2(32'hbe8e871c),
	.w3(32'hbc1e50cc),
	.w4(32'hbcee0dee),
	.w5(32'hbd01de12),
	.w6(32'h3d23dcf6),
	.w7(32'h3e428c5b),
	.w8(32'h3e8fc49a),
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
	.w0(32'hbe17f169),
	.w1(32'hbd0fabea),
	.w2(32'h3e1b0349),
	.w3(32'h3c93d8b4),
	.w4(32'h3dbd2e6b),
	.w5(32'hbc696001),
	.w6(32'hbe0c637d),
	.w7(32'hbb697ce5),
	.w8(32'hbaa68e49),
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
	.w0(32'h3c5d5ef9),
	.w1(32'hbb0d0692),
	.w2(32'h3b46bfde),
	.w3(32'h3b825a69),
	.w4(32'h3c555c87),
	.w5(32'h3c7e530a),
	.w6(32'h3b337487),
	.w7(32'h3b73d580),
	.w8(32'h3c88613b),
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
	.w0(32'hbb78da66),
	.w1(32'hbcda71df),
	.w2(32'hbce33705),
	.w3(32'hbb2e9475),
	.w4(32'hbc564efd),
	.w5(32'h393b55d3),
	.w6(32'h3c07bd15),
	.w7(32'h3c04e8f5),
	.w8(32'h3c9e9264),
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
	.w0(32'hbd28a70c),
	.w1(32'hbd8498bc),
	.w2(32'hbd893f48),
	.w3(32'hbd5ffae7),
	.w4(32'hbda706b3),
	.w5(32'hbdc05bb2),
	.w6(32'hbd03797a),
	.w7(32'hbca3f6ee),
	.w8(32'hb99a0f37),
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
	.w0(32'h3c1190b4),
	.w1(32'h3d79a5a8),
	.w2(32'h3d8fe640),
	.w3(32'hbc36b6b4),
	.w4(32'h3c871de6),
	.w5(32'hbc5f0cc9),
	.w6(32'hbd013e35),
	.w7(32'hbcec8bed),
	.w8(32'hbc863d2b),
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
	.w0(32'hbce1675c),
	.w1(32'h3c58bc96),
	.w2(32'h3cf6ffdd),
	.w3(32'h3bea9503),
	.w4(32'h3c9e46f6),
	.w5(32'hbcb91fe3),
	.w6(32'hbc99c4af),
	.w7(32'h3b400712),
	.w8(32'h3b4d13bc),
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
	.w0(32'h3bb149f4),
	.w1(32'h3b0e801d),
	.w2(32'h3c376162),
	.w3(32'h39a6ab38),
	.w4(32'hba7539ab),
	.w5(32'h3bd6d37b),
	.w6(32'h3aba84b7),
	.w7(32'h3ad1176a),
	.w8(32'h3b4367c9),
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
	.w0(32'h3ccf0f3b),
	.w1(32'h3c47b81f),
	.w2(32'h3bc114f6),
	.w3(32'h3b7caeaa),
	.w4(32'hbc8704af),
	.w5(32'hbc4557fd),
	.w6(32'h3b0c6d83),
	.w7(32'h3aa7f16f),
	.w8(32'h3c1a0a4e),
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
	.w0(32'hbd151148),
	.w1(32'hbd349703),
	.w2(32'hbcfa8f98),
	.w3(32'hbcda80ed),
	.w4(32'hbd19ca55),
	.w5(32'hbcd93247),
	.w6(32'hbc9eb4fa),
	.w7(32'hbc929894),
	.w8(32'hbc503fc9),
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
	.w0(32'h3c8a1907),
	.w1(32'h3cc720ee),
	.w2(32'h3ce7ed49),
	.w3(32'h3bf30ff0),
	.w4(32'h3c076f48),
	.w5(32'h3c21c6e9),
	.w6(32'h3bb53fc7),
	.w7(32'h3aceae43),
	.w8(32'hbc8387fa),
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
	.w0(32'hbbaee6d9),
	.w1(32'hbd2aeb06),
	.w2(32'hbd983ea0),
	.w3(32'h3cafbae3),
	.w4(32'h3e04cb49),
	.w5(32'h3e066e3b),
	.w6(32'hbce52816),
	.w7(32'h3d886b78),
	.w8(32'h3e005075),
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