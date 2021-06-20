module layer_6_featuremap_51(
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
	.w0(32'h3bfd1cb2),
	.w1(32'h3a873a10),
	.w2(32'hbb63e41a),
	.w3(32'hbb75ce92),
	.w4(32'h3c4e047e),
	.w5(32'h3bed4fdf),
	.w6(32'h3aee2334),
	.w7(32'h3c51f98b),
	.w8(32'h3c5764ec),
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
	.w0(32'hbbe91218),
	.w1(32'hbc088ab5),
	.w2(32'hbc070084),
	.w3(32'hbc56a9f0),
	.w4(32'hbc1b37d3),
	.w5(32'hbbd94a92),
	.w6(32'hbc87abb0),
	.w7(32'hbc9184a7),
	.w8(32'hbc86bd6b),
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
	.w0(32'hbbeaabad),
	.w1(32'hbd2a3e77),
	.w2(32'hbd36cd6a),
	.w3(32'h3bd892ef),
	.w4(32'h3d1602d2),
	.w5(32'h3c84faa2),
	.w6(32'hbc9d7659),
	.w7(32'hbcd2175f),
	.w8(32'hbafa7ae3),
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
	.w0(32'hbc8668bc),
	.w1(32'hbbc075eb),
	.w2(32'hbc448eee),
	.w3(32'h3ac2add9),
	.w4(32'hbb8247d5),
	.w5(32'hba6b15ab),
	.w6(32'h3c8ffdd7),
	.w7(32'h3cc000be),
	.w8(32'h3c8787f2),
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
	.w0(32'hbc400028),
	.w1(32'hbcc676e4),
	.w2(32'hbceb8f4c),
	.w3(32'h3c54c8ff),
	.w4(32'h3c9f4f15),
	.w5(32'h3c295131),
	.w6(32'h3c35932b),
	.w7(32'hbbda2b4d),
	.w8(32'hbc6e9cad),
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
	.w0(32'hbce03683),
	.w1(32'hbc2bb1f0),
	.w2(32'hbc0a8922),
	.w3(32'h39826206),
	.w4(32'h3aef5750),
	.w5(32'hbb6c69f9),
	.w6(32'hbba0d6d4),
	.w7(32'h39dcbf26),
	.w8(32'hbafd2537),
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
	.w0(32'h3afc7eb6),
	.w1(32'h3c604b13),
	.w2(32'h3b103b4f),
	.w3(32'h3b2f0890),
	.w4(32'h3aadb3f2),
	.w5(32'h3baa3eb5),
	.w6(32'hbc44e70c),
	.w7(32'hbc64ec93),
	.w8(32'hbc6297cc),
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
	.w0(32'hb91b09c6),
	.w1(32'h3c88d89a),
	.w2(32'h3d0b0442),
	.w3(32'h3c2d510e),
	.w4(32'h3d10fcb6),
	.w5(32'h3c305260),
	.w6(32'hbd119f94),
	.w7(32'hbd6a9441),
	.w8(32'hbd4bf4b3),
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
	.w0(32'h3c1bd7cb),
	.w1(32'hbce036b3),
	.w2(32'hbcf2e25c),
	.w3(32'h3c6fbbea),
	.w4(32'h3ba3a86c),
	.w5(32'hbc3e510b),
	.w6(32'hbb68ede9),
	.w7(32'h3b2909f6),
	.w8(32'h3b368471),
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
	.w0(32'hbc7dd096),
	.w1(32'h3afa7e5b),
	.w2(32'hbb0a1310),
	.w3(32'hbaeadbab),
	.w4(32'hbba3a2a2),
	.w5(32'hbc4a1184),
	.w6(32'hbbf4410f),
	.w7(32'hbb815720),
	.w8(32'hbc0a5a80),
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
	.w0(32'hb9725b4d),
	.w1(32'hbbd162c7),
	.w2(32'hbca8f4fb),
	.w3(32'h3c6aea38),
	.w4(32'h3cf37617),
	.w5(32'h3cfec0e2),
	.w6(32'hbbf697d6),
	.w7(32'h3c520f5c),
	.w8(32'h3d0b30d3),
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
	.w0(32'h3ba49a01),
	.w1(32'h3c12b0bc),
	.w2(32'h3c053c02),
	.w3(32'hbc41e5d3),
	.w4(32'hbc5c793c),
	.w5(32'hbbd3645a),
	.w6(32'hbc1bf23e),
	.w7(32'hbc6152c5),
	.w8(32'hbc027130),
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
	.w0(32'h3bf89568),
	.w1(32'hbb79c443),
	.w2(32'hbb356caf),
	.w3(32'hb9ec05a9),
	.w4(32'h3a55878f),
	.w5(32'h3b1c3435),
	.w6(32'hbba1a0f7),
	.w7(32'hbb49102a),
	.w8(32'hbb37c0d0),
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
	.w0(32'hbbc28b55),
	.w1(32'hbc57a15a),
	.w2(32'hbc91a5fb),
	.w3(32'h3c598de8),
	.w4(32'h3c6bf2f0),
	.w5(32'h3c5f96bc),
	.w6(32'h3ce6dcf1),
	.w7(32'h3ca41539),
	.w8(32'h3b2ee571),
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
	.w0(32'hbaf072e6),
	.w1(32'hbd1b47bd),
	.w2(32'hbd5876b3),
	.w3(32'hbb0a35c9),
	.w4(32'h3b28a59c),
	.w5(32'hbb20e4ad),
	.w6(32'hbc534f44),
	.w7(32'hbc064af5),
	.w8(32'hbc31eab8),
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
	.w0(32'hbd1c6ea4),
	.w1(32'h3af5e126),
	.w2(32'h3bf24adc),
	.w3(32'hbb9b8e3a),
	.w4(32'h3b1d0e4b),
	.w5(32'h3bb4da8a),
	.w6(32'h3b795b71),
	.w7(32'h3c6f243f),
	.w8(32'h3c8298a4),
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
	.w0(32'hbdb690ae),
	.w1(32'hbdd1c852),
	.w2(32'hbd708c0a),
	.w3(32'hbcc2190d),
	.w4(32'hbbe999bc),
	.w5(32'h3c8eff07),
	.w6(32'hbad0e300),
	.w7(32'hbcc846e2),
	.w8(32'hbcf49a32),
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
	.w0(32'hbcc99d1f),
	.w1(32'hbb89231a),
	.w2(32'hbb4cd488),
	.w3(32'h3acb7c99),
	.w4(32'h3b093c05),
	.w5(32'h3a97ad2d),
	.w6(32'hbaf10048),
	.w7(32'h3a2d1758),
	.w8(32'hbb2ca9ab),
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
	.w0(32'hbb366b6d),
	.w1(32'hbaf599b2),
	.w2(32'h3b51ed40),
	.w3(32'hbc72e912),
	.w4(32'hbca17298),
	.w5(32'hbc677320),
	.w6(32'hbc7dea0b),
	.w7(32'hbc89074f),
	.w8(32'hbc8ab045),
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
	.w0(32'hbb732130),
	.w1(32'hbcf231cf),
	.w2(32'hbcfbc9fb),
	.w3(32'h3bfd9575),
	.w4(32'h3c653d02),
	.w5(32'h3b9ca86e),
	.w6(32'h3b9bb9f0),
	.w7(32'h3a7da3da),
	.w8(32'hbaeb584c),
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
	.w0(32'hbcf048eb),
	.w1(32'hbc1bcd97),
	.w2(32'hbbc17fcf),
	.w3(32'hbab10e02),
	.w4(32'hbbc8a6c7),
	.w5(32'h3b298c4d),
	.w6(32'h3b8bada6),
	.w7(32'h3b908d9e),
	.w8(32'h3a7dbef5),
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
	.w0(32'hbc793c61),
	.w1(32'hbd213d10),
	.w2(32'hbd0ae49b),
	.w3(32'h3c7f246e),
	.w4(32'h3ce88428),
	.w5(32'h3cc90e62),
	.w6(32'h3c294008),
	.w7(32'h3ab33ddd),
	.w8(32'h3c806bdd),
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
	.w0(32'hbc4469c5),
	.w1(32'hbc76bdc3),
	.w2(32'hbc4fd338),
	.w3(32'hbb70b323),
	.w4(32'h3c13b7b6),
	.w5(32'h3ab45aeb),
	.w6(32'hbc6207e8),
	.w7(32'hbc64a03f),
	.w8(32'hbbce42fd),
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
	.w0(32'hbc88d67a),
	.w1(32'hbc8935da),
	.w2(32'hbd77c9a8),
	.w3(32'hbc8ef538),
	.w4(32'h3d23bf4c),
	.w5(32'h3cdec25a),
	.w6(32'h3c8dbd2f),
	.w7(32'h3ccb111f),
	.w8(32'h3be72743),
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
	.w0(32'hbd839e60),
	.w1(32'hbdd8107b),
	.w2(32'hbd8b57ab),
	.w3(32'hbd2937ab),
	.w4(32'hbd5e700f),
	.w5(32'hbd66ff84),
	.w6(32'h3c7a106b),
	.w7(32'h3d39d44b),
	.w8(32'h3c8663e3),
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
	.w0(32'hbc5a6a72),
	.w1(32'hbd0701f1),
	.w2(32'hbd39980b),
	.w3(32'hbbb1cad0),
	.w4(32'hbd1e3dfe),
	.w5(32'hbd0c6530),
	.w6(32'h3cb3500b),
	.w7(32'h3cbc6f25),
	.w8(32'h3a2e3ff3),
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
	.w0(32'hbc1895a5),
	.w1(32'h3c35973d),
	.w2(32'hbb3c4fd0),
	.w3(32'h3b56054b),
	.w4(32'h3c303afc),
	.w5(32'h3b8dc6ba),
	.w6(32'hbc356baf),
	.w7(32'hbc28b352),
	.w8(32'hbc4c081d),
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
	.w0(32'h3c93f477),
	.w1(32'hbbee7f0d),
	.w2(32'hbba65a48),
	.w3(32'h3bd9db1f),
	.w4(32'h3bb55824),
	.w5(32'h3b546870),
	.w6(32'hbb77b2f9),
	.w7(32'hbc03132c),
	.w8(32'hbba416d1),
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
	.w0(32'hb9f47c62),
	.w1(32'hbb867119),
	.w2(32'hbb9a08f2),
	.w3(32'h3b21d4c8),
	.w4(32'h3b71f70b),
	.w5(32'h3b28233e),
	.w6(32'h3b06208c),
	.w7(32'h3a9f41d3),
	.w8(32'hb914da1c),
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
	.w0(32'h3d0354ba),
	.w1(32'h3d155b88),
	.w2(32'hbca72e2b),
	.w3(32'h3c875047),
	.w4(32'hbdd6b7fe),
	.w5(32'hbdadab8c),
	.w6(32'h3d39f575),
	.w7(32'h3d2b9c0d),
	.w8(32'hbc56abed),
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
	.w0(32'hbcb40147),
	.w1(32'h3c38ab67),
	.w2(32'h3b68e335),
	.w3(32'h3b077ae7),
	.w4(32'hbb032d10),
	.w5(32'h3c24c44d),
	.w6(32'hbbe31a0b),
	.w7(32'hbd03b01d),
	.w8(32'hbc6d237a),
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
	.w0(32'hbcc95e29),
	.w1(32'hbd298319),
	.w2(32'hbcad7afa),
	.w3(32'hbba1fdbd),
	.w4(32'hbc985b7d),
	.w5(32'h3a3fcab3),
	.w6(32'hbc155235),
	.w7(32'hbbac8308),
	.w8(32'h3a51aed1),
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
	.w0(32'h38881b8d),
	.w1(32'hbcd0de1f),
	.w2(32'hbd7c33c3),
	.w3(32'h3b75fbfa),
	.w4(32'h3cb3a009),
	.w5(32'h3caf9659),
	.w6(32'h3b2c5a38),
	.w7(32'h3b2eeb2c),
	.w8(32'h3af42cfe),
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
	.w0(32'hbd475702),
	.w1(32'h3a41e953),
	.w2(32'hbbf30e3c),
	.w3(32'h3be5ca50),
	.w4(32'h3c9cd78a),
	.w5(32'h3c0929e2),
	.w6(32'h3c1d7a7e),
	.w7(32'h3c085ef0),
	.w8(32'hb93bf805),
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
	.w0(32'hbc7738c3),
	.w1(32'hbb26facc),
	.w2(32'hbb54e96a),
	.w3(32'h3b910ed3),
	.w4(32'h3bc63dd3),
	.w5(32'h3ba20a29),
	.w6(32'h3abf3e4d),
	.w7(32'h3abf546e),
	.w8(32'h3b5275ec),
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
	.w0(32'h3c09fcd0),
	.w1(32'hbbc915da),
	.w2(32'hbb02dc96),
	.w3(32'h3ca65f28),
	.w4(32'hbc72ef2c),
	.w5(32'hbc908ef2),
	.w6(32'h3c24c898),
	.w7(32'hba9c79ab),
	.w8(32'hbbe2f775),
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
	.w0(32'h3b3331bd),
	.w1(32'hbafbfc3d),
	.w2(32'hbb501163),
	.w3(32'hbacc4131),
	.w4(32'hbadfa32a),
	.w5(32'hbc07c14f),
	.w6(32'h3b5a6b67),
	.w7(32'h3b1ca62f),
	.w8(32'hba19221f),
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
	.w0(32'hbcb38c84),
	.w1(32'hbcf147ee),
	.w2(32'hbc656e89),
	.w3(32'hbc72cba7),
	.w4(32'hbc9e464b),
	.w5(32'hbc8e8631),
	.w6(32'hbbfd801e),
	.w7(32'h3b160bb4),
	.w8(32'hba59f5ab),
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
	.w0(32'hbc2df9e5),
	.w1(32'h3b84e75e),
	.w2(32'hb9c0d32d),
	.w3(32'hbb2af691),
	.w4(32'hbbda2524),
	.w5(32'hbb60e1e7),
	.w6(32'hbc2787b5),
	.w7(32'hbb50820a),
	.w8(32'h3c1741e1),
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
	.w0(32'hbce6d5f4),
	.w1(32'hbce7e572),
	.w2(32'hbb305e48),
	.w3(32'h3d1d37c4),
	.w4(32'h3dd4a335),
	.w5(32'h3dcd5508),
	.w6(32'hbb760c41),
	.w7(32'h3bcde9a5),
	.w8(32'h3d8141b9),
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
	.w0(32'hbccfa20e),
	.w1(32'hbd6d7794),
	.w2(32'hbd70f86d),
	.w3(32'hbc03f3dc),
	.w4(32'h3c00ad97),
	.w5(32'hbb67d1bf),
	.w6(32'h392cd93b),
	.w7(32'h3d04ae02),
	.w8(32'h3c1a07de),
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
	.w0(32'hbce54ae8),
	.w1(32'hbc2183f9),
	.w2(32'hbc2b74c9),
	.w3(32'hbba6f451),
	.w4(32'hbc2874e9),
	.w5(32'hbadd3bea),
	.w6(32'hbc1060b8),
	.w7(32'hbb31e499),
	.w8(32'hbc25f0f2),
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
	.w0(32'hbb895be8),
	.w1(32'hbc3bca01),
	.w2(32'hbc6b93cb),
	.w3(32'hbb2ef468),
	.w4(32'h3aeba325),
	.w5(32'hbbd05a76),
	.w6(32'hbc1c9c35),
	.w7(32'hbc0e3bae),
	.w8(32'hbc36b209),
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
	.w0(32'h3ceb9ff3),
	.w1(32'h3cab51f4),
	.w2(32'h3cb68c83),
	.w3(32'hbbfe7dc5),
	.w4(32'hbe16e315),
	.w5(32'hbdc66498),
	.w6(32'h3cc75f28),
	.w7(32'hbbdd84ae),
	.w8(32'hbc2e4b33),
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
	.w0(32'hb9e188f3),
	.w1(32'hbd102cbe),
	.w2(32'hbc7f4ecf),
	.w3(32'h3c7af15b),
	.w4(32'h3d07ada3),
	.w5(32'h3cfa2c83),
	.w6(32'h3bc53a5c),
	.w7(32'hbc2551d5),
	.w8(32'h3c329956),
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
	.w0(32'h3b23111d),
	.w1(32'hbc2ddf9c),
	.w2(32'hbd01bc56),
	.w3(32'hbc6f4b29),
	.w4(32'hbbb783c4),
	.w5(32'h3b724261),
	.w6(32'hbc9a4047),
	.w7(32'h3c4e5cf0),
	.w8(32'h3c885078),
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
	.w0(32'hbbd99cfe),
	.w1(32'hbb1955e4),
	.w2(32'hbba0bbd7),
	.w3(32'h3a849603),
	.w4(32'h3bc910de),
	.w5(32'h3c50130a),
	.w6(32'hbbeebe58),
	.w7(32'hbb321d5f),
	.w8(32'hbb43c202),
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
	.w0(32'hbd2ab34f),
	.w1(32'hbd437b98),
	.w2(32'hbd4ef139),
	.w3(32'hbd2d73df),
	.w4(32'hbd038817),
	.w5(32'h3936509f),
	.w6(32'h3c4ecb24),
	.w7(32'hbb10bb7a),
	.w8(32'hb9d91db9),
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
	.w0(32'hbd4386e4),
	.w1(32'hbc0b2643),
	.w2(32'hbb8dd3cd),
	.w3(32'h3c035c71),
	.w4(32'h3c578dd5),
	.w5(32'h3c243d3b),
	.w6(32'h3bc0a55d),
	.w7(32'h3c02d482),
	.w8(32'h3b34b147),
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
	.w0(32'hbd4f5fab),
	.w1(32'hbd22d581),
	.w2(32'hbd4aff06),
	.w3(32'hbd276bae),
	.w4(32'hbcc5d618),
	.w5(32'hbd1164a4),
	.w6(32'hbc9659c2),
	.w7(32'hbc3a23ab),
	.w8(32'hbb9ffe7a),
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
	.w0(32'hbc1a55c7),
	.w1(32'hbca6b9e2),
	.w2(32'hbcc4a8a0),
	.w3(32'h3a783df6),
	.w4(32'hbc486af6),
	.w5(32'h3b878876),
	.w6(32'h3c43a14e),
	.w7(32'h3c29ffcc),
	.w8(32'h3c539944),
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
	.w0(32'hbb82e00f),
	.w1(32'hbc6eb481),
	.w2(32'hbca36fe4),
	.w3(32'h3bf69d9e),
	.w4(32'h3af39abf),
	.w5(32'hbc44a8ea),
	.w6(32'hbbd3bf4c),
	.w7(32'hbab96fc8),
	.w8(32'hbc57253d),
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
	.w0(32'hbd03190c),
	.w1(32'hbd94c44a),
	.w2(32'hbd2a12f3),
	.w3(32'hbc8fd7b0),
	.w4(32'h3a8be3a2),
	.w5(32'h3c76ea6f),
	.w6(32'hbcbb9a61),
	.w7(32'hbd09a354),
	.w8(32'hbb9934e6),
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
	.w0(32'hbb887c65),
	.w1(32'hbac193c9),
	.w2(32'hbbbe0280),
	.w3(32'h3c7b4b7e),
	.w4(32'h3d121333),
	.w5(32'h3d11a4ec),
	.w6(32'h3c84fa96),
	.w7(32'h3d0b6f67),
	.w8(32'h3cf3328f),
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
	.w0(32'hbc844e60),
	.w1(32'hbb54b4d2),
	.w2(32'hbc6f5e4d),
	.w3(32'hbb2ef199),
	.w4(32'h3b8ea82f),
	.w5(32'h3b3ce7e4),
	.w6(32'hbc421df9),
	.w7(32'hbbecb028),
	.w8(32'hbc22bcf8),
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
	.w0(32'hbbb5bf63),
	.w1(32'hbcb3fc15),
	.w2(32'h3aec98f9),
	.w3(32'h3c8720f5),
	.w4(32'hbc986268),
	.w5(32'h3b6a8231),
	.w6(32'h3c6570fd),
	.w7(32'h3c9185d6),
	.w8(32'h3c4fbf3f),
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
	.w0(32'hbcdedc33),
	.w1(32'hbc54a02d),
	.w2(32'hbc298c71),
	.w3(32'hbc74cd44),
	.w4(32'hbbf77695),
	.w5(32'hbc21ee2b),
	.w6(32'hbbbcb5f5),
	.w7(32'hbbf4ba46),
	.w8(32'hbb295d8f),
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
	.w0(32'h3c6abed0),
	.w1(32'h3b8b7b5d),
	.w2(32'h3baa871f),
	.w3(32'h3c7327eb),
	.w4(32'h3c505311),
	.w5(32'h3b996215),
	.w6(32'h3c3a8ba8),
	.w7(32'hbacfa79f),
	.w8(32'h3bc4bcdd),
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
	.w0(32'hbbd6aaa0),
	.w1(32'hbb943459),
	.w2(32'h3a470d85),
	.w3(32'hbace57b6),
	.w4(32'hb9cd5c78),
	.w5(32'h39df6b25),
	.w6(32'hbaa0cbd0),
	.w7(32'h3a3f9fbb),
	.w8(32'h3a7a42f3),
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
	.w0(32'h3aea8665),
	.w1(32'hbd0cb6f0),
	.w2(32'hbd9cb16f),
	.w3(32'h3d16d66c),
	.w4(32'h3cb3477c),
	.w5(32'hbb6bce76),
	.w6(32'h3cec5ac1),
	.w7(32'h3d1d1ba5),
	.w8(32'h3c8a7806),
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
	.w0(32'h3ce1c958),
	.w1(32'h3c0cd4fb),
	.w2(32'h3bd7a74a),
	.w3(32'h3cf22382),
	.w4(32'h3bee1fbf),
	.w5(32'h3a8e5707),
	.w6(32'h3cd43f52),
	.w7(32'h3b87bacb),
	.w8(32'hbb5b41a0),
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
	.w0(32'hba8b3de8),
	.w1(32'hbd163d50),
	.w2(32'hbcdcf5dd),
	.w3(32'hbaf9a808),
	.w4(32'hbc698d97),
	.w5(32'hbcd4dea3),
	.w6(32'h3ccd5e68),
	.w7(32'h3d64cbf5),
	.w8(32'h3aa0434b),
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
	.w0(32'h3d81cb78),
	.w1(32'h3db6955c),
	.w2(32'h3daaac70),
	.w3(32'h3d6fa7f8),
	.w4(32'hbe1840c3),
	.w5(32'hbdd4ce81),
	.w6(32'h3dab01fc),
	.w7(32'hbcb4a3d6),
	.w8(32'hbc14632a),
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
	.w0(32'hbbd4883c),
	.w1(32'hbbd0afd9),
	.w2(32'hbb969c64),
	.w3(32'hbc30f39c),
	.w4(32'hbc06c3fc),
	.w5(32'hbab827b2),
	.w6(32'hbcaf26c3),
	.w7(32'hbc1d9996),
	.w8(32'hbc56d610),
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