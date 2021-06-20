module layer_4_featuremap_20(
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
	.w0(32'hbbaa948a),
	.w1(32'h3b3e454b),
	.w2(32'hbb045808),
	.w3(32'hbc0afa43),
	.w4(32'hbb8a6e69),
	.w5(32'hbc07c7d0),
	.w6(32'h3b8e3b92),
	.w7(32'h3b741ad2),
	.w8(32'h3b546fcd),
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
	.w0(32'hbc3f3797),
	.w1(32'hbc4d9f5b),
	.w2(32'hbc132f96),
	.w3(32'hbc69a616),
	.w4(32'hbc769a0f),
	.w5(32'hbc6ad10d),
	.w6(32'hbc3f92fe),
	.w7(32'hbbc81efd),
	.w8(32'hbc82b7b0),
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
	.w0(32'h3cd15939),
	.w1(32'h3c8f162a),
	.w2(32'h3c9de3e1),
	.w3(32'h3ce8886b),
	.w4(32'h3cf0b0f8),
	.w5(32'h3cf91246),
	.w6(32'h3c8eb67c),
	.w7(32'h3cfafed5),
	.w8(32'h3dd65842),
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
	.w0(32'h3ced9b2b),
	.w1(32'h3d27a6aa),
	.w2(32'hbd57d697),
	.w3(32'h3c06427e),
	.w4(32'h3b045046),
	.w5(32'h3b41ad6b),
	.w6(32'hbb49ac85),
	.w7(32'hbdb0f8bc),
	.w8(32'hbbd5c61f),
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
	.w0(32'h3a27fbaf),
	.w1(32'hb9522bf3),
	.w2(32'h3bd57725),
	.w3(32'h3a5ee780),
	.w4(32'hba95a4de),
	.w5(32'h3b967dc7),
	.w6(32'h3999e421),
	.w7(32'h3bfb2755),
	.w8(32'h3a891bd2),
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
	.w0(32'h3cc4ba10),
	.w1(32'h3c7657ef),
	.w2(32'h3c201e1c),
	.w3(32'h3c82125b),
	.w4(32'h3ca80308),
	.w5(32'h3c963563),
	.w6(32'hbaeca45e),
	.w7(32'h3b4f8932),
	.w8(32'h3cad46cf),
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
	.w0(32'h3c5d4f72),
	.w1(32'h3c106c28),
	.w2(32'h3bc8f37b),
	.w3(32'h3c4d90b9),
	.w4(32'h3c1fb412),
	.w5(32'h3be1bd53),
	.w6(32'h3cb6110d),
	.w7(32'h3ca22bf6),
	.w8(32'h39d4ceff),
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
	.w0(32'hbba3e970),
	.w1(32'hbb311053),
	.w2(32'hbbffcf6d),
	.w3(32'hbb87bb73),
	.w4(32'hbb03feda),
	.w5(32'hbbba7efb),
	.w6(32'hbb8db9d5),
	.w7(32'hbc16bc52),
	.w8(32'h3b979952),
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
	.w0(32'h3c21f91d),
	.w1(32'h3baa65ea),
	.w2(32'hbaa2cd7c),
	.w3(32'h3c426d74),
	.w4(32'h3bdf6e2d),
	.w5(32'h37fbda28),
	.w6(32'h3b54c451),
	.w7(32'hbb57c21b),
	.w8(32'hbb65d916),
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
	.w0(32'h3b008ec0),
	.w1(32'h399d79d0),
	.w2(32'h3ba5907f),
	.w3(32'h3b947022),
	.w4(32'h3a597ce2),
	.w5(32'h3bbf10d9),
	.w6(32'hbbdc4d40),
	.w7(32'hbba2609e),
	.w8(32'hbbcb8bd7),
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
	.w0(32'hbc14e0a5),
	.w1(32'hbbfe11bd),
	.w2(32'hbc019750),
	.w3(32'hbb3308ba),
	.w4(32'hbb69c8ac),
	.w5(32'hbb1289e0),
	.w6(32'hbba830d0),
	.w7(32'hbb9a641a),
	.w8(32'h3b200400),
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
	.w0(32'h3c091b3a),
	.w1(32'h3a1edaac),
	.w2(32'h3acba208),
	.w3(32'h3c270db5),
	.w4(32'h3b5bf254),
	.w5(32'h3b7023c9),
	.w6(32'h3bd84b67),
	.w7(32'h3beb1c64),
	.w8(32'hbc6a288c),
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
	.w0(32'hba7ac27d),
	.w1(32'h3c958646),
	.w2(32'h3c8399d2),
	.w3(32'h3bbf4082),
	.w4(32'h3cd34f74),
	.w5(32'h3cdec5e4),
	.w6(32'hbba1be39),
	.w7(32'hbc00f504),
	.w8(32'hba984e94),
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
	.w0(32'h3c8a169b),
	.w1(32'h3cee6430),
	.w2(32'h3d19acda),
	.w3(32'hbb15e78e),
	.w4(32'h3cbad0aa),
	.w5(32'h3d4459ac),
	.w6(32'h3c5e214b),
	.w7(32'h3c1fa11d),
	.w8(32'hbc6f6bde),
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
	.w0(32'hbc41d152),
	.w1(32'h3c0d6bd7),
	.w2(32'hbc9d8476),
	.w3(32'h3ac13389),
	.w4(32'h3c8d44e8),
	.w5(32'hbbf6b570),
	.w6(32'hbc8e2d50),
	.w7(32'hbd1c6ce3),
	.w8(32'hbcb71afc),
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
	.w0(32'hb968bfcd),
	.w1(32'h3be9c151),
	.w2(32'h3afa050a),
	.w3(32'h3c2488ca),
	.w4(32'h3c876e67),
	.w5(32'h3c4b189a),
	.w6(32'hbc7cf547),
	.w7(32'hbc9f6f28),
	.w8(32'h3c351735),
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
	.w0(32'hbc344bff),
	.w1(32'hbc9cbf52),
	.w2(32'hbc3f209d),
	.w3(32'hbc65dc1e),
	.w4(32'hbcbfdacc),
	.w5(32'hbc818cf8),
	.w6(32'h3bd90b29),
	.w7(32'h3c6f9793),
	.w8(32'h3bc36939),
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
	.w0(32'h3bacc888),
	.w1(32'hbb191e34),
	.w2(32'h3c1de336),
	.w3(32'h3b1b938b),
	.w4(32'hbbf1010c),
	.w5(32'h3ae8da9c),
	.w6(32'hbc10760d),
	.w7(32'h3b976a6a),
	.w8(32'h3ccae6e2),
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
	.w0(32'hbbc2f496),
	.w1(32'hbd079bab),
	.w2(32'hbd050648),
	.w3(32'hbbbb5cc6),
	.w4(32'hbcffd30c),
	.w5(32'hbcf12e5d),
	.w6(32'h3be1427e),
	.w7(32'h3c016ff6),
	.w8(32'h3a7a0b19),
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
	.w0(32'h3c7a7586),
	.w1(32'h3cc46034),
	.w2(32'h3ca30115),
	.w3(32'h3b35cf4b),
	.w4(32'hbc98723b),
	.w5(32'hbcb7919d),
	.w6(32'h3d036d17),
	.w7(32'h3d188082),
	.w8(32'hbd88335c),
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
	.w0(32'h3ca31602),
	.w1(32'hbc0e69c8),
	.w2(32'hbc738353),
	.w3(32'h3da4eb9d),
	.w4(32'h3d84df5f),
	.w5(32'h3d91c539),
	.w6(32'hbd2be0a3),
	.w7(32'h3a5b066b),
	.w8(32'h3b547b8a),
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
	.w0(32'hbcfbe057),
	.w1(32'hbce7d11e),
	.w2(32'hbcbce81f),
	.w3(32'h3cad4b58),
	.w4(32'h3cc82621),
	.w5(32'h3d07f513),
	.w6(32'hbd3b6de9),
	.w7(32'hbcd83dd8),
	.w8(32'h3b419f4b),
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
	.w0(32'h3c0493eb),
	.w1(32'hbaa0ea27),
	.w2(32'hbb77f2fc),
	.w3(32'h3b531fe8),
	.w4(32'hbbe1502e),
	.w5(32'hbc22fc41),
	.w6(32'h3b051eda),
	.w7(32'h3a0e6812),
	.w8(32'h3a007eff),
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
	.w0(32'h3c579a10),
	.w1(32'h3c05139c),
	.w2(32'h3c2b5512),
	.w3(32'h3c098cab),
	.w4(32'h3b8a0ab6),
	.w5(32'h3c438b97),
	.w6(32'h3c694c84),
	.w7(32'h3c8a03be),
	.w8(32'h3c058f17),
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
	.w0(32'h3ca5d05c),
	.w1(32'h3bd9ff7e),
	.w2(32'h3ab6a3a6),
	.w3(32'h3d0b0ee6),
	.w4(32'h3cfcebfb),
	.w5(32'h3c848ead),
	.w6(32'h3cb345ff),
	.w7(32'h3ccb21a7),
	.w8(32'h3d5a2765),
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
	.w0(32'hbcec049e),
	.w1(32'hba85cbf7),
	.w2(32'hbbc3c82a),
	.w3(32'hbcd3e0df),
	.w4(32'h3ab991b6),
	.w5(32'hbc195d8a),
	.w6(32'h3c4bdea4),
	.w7(32'h3b854582),
	.w8(32'hbcb0da8a),
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
	.w0(32'hbc9b0550),
	.w1(32'hbc27f260),
	.w2(32'h3b8fff24),
	.w3(32'hbc129890),
	.w4(32'hbc2b4f6b),
	.w5(32'h3abe89ae),
	.w6(32'hbb9c9d0f),
	.w7(32'h3bafd4ee),
	.w8(32'hbbafae77),
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
	.w0(32'hba3c4ea7),
	.w1(32'hbb021840),
	.w2(32'h391df344),
	.w3(32'h3b23da1c),
	.w4(32'h3ace3ac9),
	.w5(32'h3b2390b5),
	.w6(32'hbbcf29c3),
	.w7(32'hbbaad96f),
	.w8(32'h3aa1d91b),
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
	.w0(32'h3bbaed42),
	.w1(32'hbb3835f8),
	.w2(32'hbc07ce88),
	.w3(32'h3b856f85),
	.w4(32'hbbbdb14e),
	.w5(32'hbc6fc66c),
	.w6(32'hbbb3ed1b),
	.w7(32'hbbf46637),
	.w8(32'hbb089480),
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
	.w0(32'h3c01a28f),
	.w1(32'h3c0a14bf),
	.w2(32'h3bbc0ede),
	.w3(32'h3c03a332),
	.w4(32'h3c0979cf),
	.w5(32'h3ba35aca),
	.w6(32'h3bce8553),
	.w7(32'h3b7c00e7),
	.w8(32'h3c264c6e),
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
	.w0(32'hbc27df0e),
	.w1(32'hbc5fd728),
	.w2(32'hbc29de8b),
	.w3(32'hbc793b41),
	.w4(32'hbcb09032),
	.w5(32'hbc9e0f46),
	.w6(32'hbc53e767),
	.w7(32'hbc29dc5f),
	.w8(32'hbd270fc1),
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
	.w0(32'hbcd35b9d),
	.w1(32'hba0cefc2),
	.w2(32'hbb11282c),
	.w3(32'hbc99487f),
	.w4(32'h3c0716aa),
	.w5(32'h3c5dad0d),
	.w6(32'hbd071555),
	.w7(32'hbd1eaf7d),
	.w8(32'h3bd4ed99),
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