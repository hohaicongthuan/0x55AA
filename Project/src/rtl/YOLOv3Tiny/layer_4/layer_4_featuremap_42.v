module layer_4_featuremap_42(
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
	.w0(32'h3b85a650),
	.w1(32'hbba09d62),
	.w2(32'h3ad5251d),
	.w3(32'h3c31ce46),
	.w4(32'h38c73096),
	.w5(32'h39132dc1),
	.w6(32'hbb9ec7a2),
	.w7(32'h3bad2f4c),
	.w8(32'h3b884869),
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
	.w0(32'h3ba4d372),
	.w1(32'h3c00bd1f),
	.w2(32'hbb2a2b70),
	.w3(32'h3a97f0b3),
	.w4(32'h3bd0515b),
	.w5(32'hbb39e8c6),
	.w6(32'h3ba7b42d),
	.w7(32'hbb57e9a4),
	.w8(32'hbb819024),
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
	.w0(32'hbb4b4f8f),
	.w1(32'h390a725b),
	.w2(32'hbb25b550),
	.w3(32'hbc1db1aa),
	.w4(32'hba7e8532),
	.w5(32'hbc138624),
	.w6(32'h3add28ee),
	.w7(32'hbb67a33d),
	.w8(32'hbda45a8f),
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
	.w0(32'hbe25fe3e),
	.w1(32'h3db7522c),
	.w2(32'h3d339ed4),
	.w3(32'hbd8a6ac2),
	.w4(32'h3cd86f7b),
	.w5(32'h3d980c83),
	.w6(32'h3d682894),
	.w7(32'hba96b6ac),
	.w8(32'h3b72af44),
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
	.w0(32'h3b8f9dd5),
	.w1(32'hbb68a7e9),
	.w2(32'hbb3eac47),
	.w3(32'h3b92d84d),
	.w4(32'hbbb2fa2e),
	.w5(32'hbbf46d0a),
	.w6(32'hbb2fc476),
	.w7(32'hbbc8e079),
	.w8(32'h3b140132),
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
	.w0(32'h3c06a5ce),
	.w1(32'hbc9fdf15),
	.w2(32'h3c30ed4b),
	.w3(32'hbb142b88),
	.w4(32'hbba23395),
	.w5(32'hbc07aaa8),
	.w6(32'hbc95084f),
	.w7(32'h3c4ae802),
	.w8(32'hbb1c7c83),
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
	.w0(32'h3b3e435c),
	.w1(32'hbc22e894),
	.w2(32'hbac54ee4),
	.w3(32'h3a9dc90b),
	.w4(32'hbc80a06d),
	.w5(32'hbb4a09f6),
	.w6(32'hbb9e73a3),
	.w7(32'hbbd7ef47),
	.w8(32'hbb0c8038),
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
	.w0(32'hbb8ea53a),
	.w1(32'hbba98c50),
	.w2(32'h3b3ab596),
	.w3(32'hba933ee7),
	.w4(32'hbb3c375f),
	.w5(32'h3b68b7f1),
	.w6(32'hbb210994),
	.w7(32'h3c030278),
	.w8(32'hbbdc23ae),
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
	.w0(32'hbc01d8af),
	.w1(32'h3caff641),
	.w2(32'h3b3e1f00),
	.w3(32'hbc54ea9f),
	.w4(32'h3c6b7e16),
	.w5(32'h3bd1d7a5),
	.w6(32'h3c6d7689),
	.w7(32'hbacf7718),
	.w8(32'hbb16e92d),
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
	.w0(32'h38be63d9),
	.w1(32'hba850ec8),
	.w2(32'h3c13a491),
	.w3(32'hbb2decae),
	.w4(32'hbb822d88),
	.w5(32'h3bf07aeb),
	.w6(32'hbb4fbb43),
	.w7(32'h3bd919f0),
	.w8(32'h3c109acc),
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
	.w0(32'h3baa27f5),
	.w1(32'h3a711da3),
	.w2(32'h3b3fd42e),
	.w3(32'h3b846f36),
	.w4(32'h379ce4a7),
	.w5(32'h3b01e5ba),
	.w6(32'h3b7cabcd),
	.w7(32'h3baff627),
	.w8(32'hbbe8c304),
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
	.w0(32'hbc014e34),
	.w1(32'hbc01808b),
	.w2(32'hbb836bdd),
	.w3(32'hbbd00f08),
	.w4(32'hbbc4e1ac),
	.w5(32'hbae59548),
	.w6(32'hbbed5f39),
	.w7(32'hbb695c34),
	.w8(32'h3c19f343),
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
	.w0(32'h3b302222),
	.w1(32'hb9d8da2c),
	.w2(32'hbabdf073),
	.w3(32'hbb072c76),
	.w4(32'hbb9552be),
	.w5(32'hbba8aa71),
	.w6(32'h3be01e3a),
	.w7(32'h3bbe3564),
	.w8(32'hbc1f8809),
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
	.w0(32'hbc05d4eb),
	.w1(32'hbbce43b1),
	.w2(32'h3b1de0a6),
	.w3(32'h3a96674b),
	.w4(32'h3a816f76),
	.w5(32'h3c1a5e90),
	.w6(32'hbbfc35ff),
	.w7(32'h3b0ab1a3),
	.w8(32'hbc8d4779),
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
	.w0(32'hbcb7f22f),
	.w1(32'hbd02eaf3),
	.w2(32'hbcc48c2f),
	.w3(32'hbcbc8b65),
	.w4(32'hbd054fc0),
	.w5(32'hbcc8038f),
	.w6(32'hbcdca348),
	.w7(32'hbca09078),
	.w8(32'hbbc8c17e),
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
	.w0(32'hbc24234a),
	.w1(32'hbc42ce4c),
	.w2(32'hbc116120),
	.w3(32'hbc295809),
	.w4(32'hbc43d801),
	.w5(32'hbc0b3b85),
	.w6(32'hbc069e38),
	.w7(32'hbbafdb0d),
	.w8(32'h3d016f01),
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
	.w0(32'h3d081b69),
	.w1(32'h3d1227d3),
	.w2(32'h3cf99a96),
	.w3(32'h3cf871e9),
	.w4(32'h3d0ade56),
	.w5(32'h3ceae728),
	.w6(32'h3d091a18),
	.w7(32'h3ce48eee),
	.w8(32'h3d4079f7),
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
	.w0(32'h3d35d8da),
	.w1(32'h3d19e844),
	.w2(32'h3d00b3a6),
	.w3(32'h3d36f209),
	.w4(32'h3d1d2cf7),
	.w5(32'h3d082f81),
	.w6(32'h3d2d96b6),
	.w7(32'h3d0b938a),
	.w8(32'hbc0d523d),
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
	.w0(32'hbc9f8fba),
	.w1(32'hbcbe3521),
	.w2(32'hbc8f64ef),
	.w3(32'hbc97774d),
	.w4(32'hbca42ded),
	.w5(32'hbc5ca6c0),
	.w6(32'hbc5f8703),
	.w7(32'hbc08ed07),
	.w8(32'h3c1d973f),
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
	.w0(32'h3b6378dd),
	.w1(32'hbb23c04f),
	.w2(32'h3bda6939),
	.w3(32'h3b848cc3),
	.w4(32'h3960297b),
	.w5(32'h3c3fab34),
	.w6(32'h3c017f6f),
	.w7(32'h3c2f0c81),
	.w8(32'h3d021863),
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
	.w0(32'h3bb6eb58),
	.w1(32'hbcacbe06),
	.w2(32'hbc811e31),
	.w3(32'h3c9bea96),
	.w4(32'hbc1050b3),
	.w5(32'hbb0bab0e),
	.w6(32'hbb9e1e6b),
	.w7(32'h3c03b926),
	.w8(32'h3cd3e007),
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
	.w0(32'hbc6d3248),
	.w1(32'hbcd31e24),
	.w2(32'hbc7b0da1),
	.w3(32'h3bbd2262),
	.w4(32'hbba7639c),
	.w5(32'hbba2dbaf),
	.w6(32'h3c486a6a),
	.w7(32'h3c6fce1e),
	.w8(32'hbc48cc6e),
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
	.w0(32'hbc489cb8),
	.w1(32'hbc5a14bb),
	.w2(32'hbc589d59),
	.w3(32'hbc21ab2c),
	.w4(32'hbc084c46),
	.w5(32'hbba6e360),
	.w6(32'hbc88757a),
	.w7(32'hbc8967db),
	.w8(32'hbb824701),
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
	.w0(32'h3a97401c),
	.w1(32'h3b4f5a82),
	.w2(32'h3ba9f861),
	.w3(32'h3b54a6c1),
	.w4(32'h3c00b503),
	.w5(32'h3c1b1232),
	.w6(32'hb9e2786c),
	.w7(32'h397fbd83),
	.w8(32'hbc7d206b),
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
	.w0(32'hbc77846b),
	.w1(32'hbc7904e3),
	.w2(32'hbc6376f1),
	.w3(32'hbc5b4562),
	.w4(32'hbc617fdb),
	.w5(32'hbc4bc98b),
	.w6(32'hbc77e887),
	.w7(32'hbc63f61b),
	.w8(32'h3d904d39),
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
	.w0(32'h3d4b19bc),
	.w1(32'h3cb28c9e),
	.w2(32'h3c809926),
	.w3(32'h3d2ff884),
	.w4(32'h3c455ab6),
	.w5(32'h3b8a853c),
	.w6(32'h3d2a3ab3),
	.w7(32'h3d1eb72a),
	.w8(32'h3c09bc20),
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
	.w0(32'h3b79feaf),
	.w1(32'h3c0c9444),
	.w2(32'h3bde86e7),
	.w3(32'hbb4de3fe),
	.w4(32'h3a590cc7),
	.w5(32'hba14943f),
	.w6(32'h3c294043),
	.w7(32'h3c185804),
	.w8(32'hbc8e24fb),
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
	.w0(32'hbc952e83),
	.w1(32'hbc8e5bb4),
	.w2(32'hbc808032),
	.w3(32'hbc92b31e),
	.w4(32'hbc8c9aec),
	.w5(32'hbc74d038),
	.w6(32'hbc89745c),
	.w7(32'hbc77407b),
	.w8(32'h3c6d44f6),
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
	.w0(32'h3c2e528c),
	.w1(32'h3c7d8595),
	.w2(32'h3ccd7935),
	.w3(32'h3c4218f0),
	.w4(32'h3c85e602),
	.w5(32'h3cd0c89c),
	.w6(32'h3c9a26ba),
	.w7(32'h3ce75e4e),
	.w8(32'h3b2f2317),
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
	.w0(32'h3b9dc815),
	.w1(32'h3b91281b),
	.w2(32'h3b628f50),
	.w3(32'h3bd2e458),
	.w4(32'h3bbd323e),
	.w5(32'h3b94ebf2),
	.w6(32'h3b2ba8e3),
	.w7(32'h3adbcf1c),
	.w8(32'hbbbdb528),
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
	.w0(32'hbb738de1),
	.w1(32'hbb621d69),
	.w2(32'hbb8a9af4),
	.w3(32'hba2246be),
	.w4(32'hb9fe762e),
	.w5(32'hbac58975),
	.w6(32'hbba9b736),
	.w7(32'hbbce841d),
	.w8(32'h3c2595da),
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
	.w0(32'h3b5322a8),
	.w1(32'h3aac5360),
	.w2(32'hb9dd47fd),
	.w3(32'hbb38de86),
	.w4(32'hbb7ede0c),
	.w5(32'hbba1b6d6),
	.w6(32'h3c0fbe7e),
	.w7(32'h3be2bc21),
	.w8(32'hbaa30ce2),
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