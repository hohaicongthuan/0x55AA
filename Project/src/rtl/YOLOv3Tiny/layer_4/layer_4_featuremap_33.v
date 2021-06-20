module layer_4_featuremap_33(
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
	.w0(32'hba5a37a3),
	.w1(32'hba879aa5),
	.w2(32'hba7c0a8c),
	.w3(32'hba1d1cb7),
	.w4(32'hba5fb911),
	.w5(32'hba36bf4a),
	.w6(32'hb912a7de),
	.w7(32'hb9ea3c0f),
	.w8(32'hba068c0f),
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
	.w0(32'hb9843756),
	.w1(32'hb97ead18),
	.w2(32'hb935fdf5),
	.w3(32'hb9c38a5c),
	.w4(32'hb999edaf),
	.w5(32'hb9303d84),
	.w6(32'hb9b169a7),
	.w7(32'hb9946c95),
	.w8(32'hb92371a2),
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
	.w0(32'hba2978a1),
	.w1(32'hba85a3cd),
	.w2(32'hba9077b8),
	.w3(32'hbab2c45a),
	.w4(32'hbacf0f68),
	.w5(32'hbad2f084),
	.w6(32'hbacf5381),
	.w7(32'hbad04efa),
	.w8(32'hbaa14ca5),
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
	.w0(32'h3a020c51),
	.w1(32'h39ca64ae),
	.w2(32'h3a0d220b),
	.w3(32'h3a1a2c8d),
	.w4(32'h39c326b9),
	.w5(32'h39ec5736),
	.w6(32'h3a182dd9),
	.w7(32'h3a28cf1c),
	.w8(32'h3a3ce40d),
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
	.w0(32'hb8e1b095),
	.w1(32'hb89b04b5),
	.w2(32'hb836c869),
	.w3(32'hb9024bae),
	.w4(32'hb8b97cb2),
	.w5(32'hb85fbc23),
	.w6(32'hb8aae090),
	.w7(32'hb8ac5fb0),
	.w8(32'hb80ce755),
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
	.w0(32'hba2a4459),
	.w1(32'hba35454f),
	.w2(32'hb9b29b5e),
	.w3(32'hba8628dc),
	.w4(32'hba7743ec),
	.w5(32'hba01a2b0),
	.w6(32'hba368a6c),
	.w7(32'hba34bd2c),
	.w8(32'hb967586b),
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
	.w0(32'hb8a97da0),
	.w1(32'hb795f8d2),
	.w2(32'hb949cdd2),
	.w3(32'hb93a38e3),
	.w4(32'hb89a9d72),
	.w5(32'hb8edf73b),
	.w6(32'hb94e7e59),
	.w7(32'hb91e53c6),
	.w8(32'h36b0ce6f),
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
	.w0(32'h383288c0),
	.w1(32'h3837eab7),
	.w2(32'h384d4205),
	.w3(32'h383c8b09),
	.w4(32'h38583603),
	.w5(32'h38795950),
	.w6(32'h378c7480),
	.w7(32'h380ee534),
	.w8(32'hb7626cd7),
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
	.w0(32'hb9ccb0ef),
	.w1(32'hb99b12fd),
	.w2(32'hb9b59bb6),
	.w3(32'hba164d5d),
	.w4(32'hb9e1ba2b),
	.w5(32'hb9bdd9a2),
	.w6(32'hba49b9e7),
	.w7(32'hb9f0e0fa),
	.w8(32'hbc35dfb2),
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
	.w0(32'hbc71ae80),
	.w1(32'hbc9d34a7),
	.w2(32'hbb7187aa),
	.w3(32'hbc8f76b2),
	.w4(32'hbcd6c249),
	.w5(32'hbc8a1bf1),
	.w6(32'hbbcd65cd),
	.w7(32'hbc53b5a2),
	.w8(32'hbbc7d85f),
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
	.w0(32'h3bc8b7c6),
	.w1(32'h3d0a9a12),
	.w2(32'hbc18707d),
	.w3(32'h3c091fad),
	.w4(32'h3d1ca5d3),
	.w5(32'hbc026d4f),
	.w6(32'h3c27aa27),
	.w7(32'h3b19c96a),
	.w8(32'hbc5485f4),
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
	.w0(32'hbca9f4eb),
	.w1(32'hbc90c732),
	.w2(32'h3bce235a),
	.w3(32'hbc117800),
	.w4(32'hbc15aeb7),
	.w5(32'h397f4b8b),
	.w6(32'hbbf2cd8c),
	.w7(32'hba720ece),
	.w8(32'hbc8ef0fc),
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
	.w0(32'hbd0ece01),
	.w1(32'h3a793bac),
	.w2(32'h3d14d01f),
	.w3(32'hbd47f975),
	.w4(32'hbcb776bf),
	.w5(32'h3c8c0762),
	.w6(32'h3bf39ae2),
	.w7(32'h3cf5ece2),
	.w8(32'h3c9b3a28),
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
	.w0(32'hbc78b184),
	.w1(32'hbd48da0a),
	.w2(32'h3cb179fd),
	.w3(32'h3be86794),
	.w4(32'hbc104060),
	.w5(32'h3ca679bc),
	.w6(32'hbbf2082d),
	.w7(32'h3a2e00f1),
	.w8(32'hbcdb3b55),
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
	.w0(32'hbc9811f1),
	.w1(32'h3d003f92),
	.w2(32'hbca6ccb4),
	.w3(32'hbc4c7389),
	.w4(32'h3cab9ce1),
	.w5(32'hbc986841),
	.w6(32'h3b825d65),
	.w7(32'hbc21ec26),
	.w8(32'hbc04b4ea),
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
	.w0(32'hbb8273b5),
	.w1(32'h3cb5c69a),
	.w2(32'hbbc78ab8),
	.w3(32'h3b6b7e48),
	.w4(32'h3cbeffe7),
	.w5(32'hbbc97f88),
	.w6(32'h3c808a9f),
	.w7(32'hbb7df78a),
	.w8(32'h39ae60e0),
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
	.w0(32'hbc4cf1e3),
	.w1(32'h3b7eed83),
	.w2(32'h3c41b847),
	.w3(32'hbc026456),
	.w4(32'h3baeab6c),
	.w5(32'h3c38980f),
	.w6(32'h3c0f3cbf),
	.w7(32'h3bfa84fd),
	.w8(32'hbd2169e6),
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
	.w0(32'hbcdb28f1),
	.w1(32'hbc03821c),
	.w2(32'hbcfbcf4e),
	.w3(32'hbc77df5e),
	.w4(32'h3caf9238),
	.w5(32'hbc9706c6),
	.w6(32'hbbd103e6),
	.w7(32'hbd031d6d),
	.w8(32'hbccf819c),
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
	.w0(32'hbd71208e),
	.w1(32'hbbcea8bf),
	.w2(32'h3d4af638),
	.w3(32'hbd36ddae),
	.w4(32'hbb6b45b9),
	.w5(32'h3d261f60),
	.w6(32'h3c10c521),
	.w7(32'h3c8de436),
	.w8(32'h3c6a0913),
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
	.w0(32'h3d10a0a7),
	.w1(32'h3b2c0bcb),
	.w2(32'hbc0758b7),
	.w3(32'hbbc4a190),
	.w4(32'hbc7e9a01),
	.w5(32'h3c387a1f),
	.w6(32'h3c04cbd2),
	.w7(32'hbbf0139b),
	.w8(32'h3c3301a0),
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
	.w0(32'h3c1919f8),
	.w1(32'h3d06caac),
	.w2(32'hbc9d46be),
	.w3(32'hbcf6b797),
	.w4(32'h3b66ce2f),
	.w5(32'h3c12d20c),
	.w6(32'h3c3fe91d),
	.w7(32'hbc3bb02c),
	.w8(32'hbdb91a27),
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
	.w0(32'hbc29d4bd),
	.w1(32'h3cbf0b9e),
	.w2(32'h3cc103da),
	.w3(32'h3db34854),
	.w4(32'hbd6fd784),
	.w5(32'hbce72f35),
	.w6(32'h3d6beecc),
	.w7(32'h3ad0cf7e),
	.w8(32'h3b9bdbe3),
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
	.w0(32'h3bae6fe2),
	.w1(32'hbcfd3a85),
	.w2(32'h3c9d181d),
	.w3(32'h3c81df64),
	.w4(32'hbc5c9ee6),
	.w5(32'hbbb4f4e9),
	.w6(32'hbce3bcd1),
	.w7(32'h3bcaa891),
	.w8(32'hbba61749),
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
	.w0(32'hbcbb716b),
	.w1(32'hbc1df2ca),
	.w2(32'h3c558784),
	.w3(32'hbc61d545),
	.w4(32'h39b91ec2),
	.w5(32'h3cae54bc),
	.w6(32'hbb383f0f),
	.w7(32'hbb5c0c79),
	.w8(32'h3943b838),
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
	.w0(32'hba47de51),
	.w1(32'hbbc8b629),
	.w2(32'hbbd7b61b),
	.w3(32'h3ac96ca5),
	.w4(32'hba9a2128),
	.w5(32'hbb4345fa),
	.w6(32'hbb6e2c9a),
	.w7(32'hbbe656eb),
	.w8(32'hbc8b83ce),
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
	.w0(32'h3d293431),
	.w1(32'h3da07a0b),
	.w2(32'h3abba2fd),
	.w3(32'h3cbde135),
	.w4(32'h3d07dc24),
	.w5(32'hbd35c04e),
	.w6(32'h3ca12d7e),
	.w7(32'hbac5b9d4),
	.w8(32'hbaf8bab7),
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
	.w0(32'h3d8aeb33),
	.w1(32'hbcc9afc8),
	.w2(32'hbc5b43df),
	.w3(32'h3d91a6ac),
	.w4(32'hbd19e22b),
	.w5(32'hbd203038),
	.w6(32'hb997f551),
	.w7(32'h3cef6f46),
	.w8(32'hbb423439),
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
	.w0(32'hbbd2dd34),
	.w1(32'hbc018034),
	.w2(32'hbb9a9c51),
	.w3(32'hbb525908),
	.w4(32'hbbe79278),
	.w5(32'hbc21ee52),
	.w6(32'hbb2e7e83),
	.w7(32'hbc054df5),
	.w8(32'hbc233235),
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
	.w0(32'hbb2a65c9),
	.w1(32'hbd0bbb2b),
	.w2(32'hba9f7f3e),
	.w3(32'hbb77884e),
	.w4(32'hbc95deec),
	.w5(32'hbbfa3cbf),
	.w6(32'hbcb518b7),
	.w7(32'hbbbf4d27),
	.w8(32'h3c833c57),
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
	.w0(32'h3c974562),
	.w1(32'h3c416e72),
	.w2(32'hbb167787),
	.w3(32'h3c8cdeae),
	.w4(32'h3c584422),
	.w5(32'h3b32db76),
	.w6(32'h3c375a07),
	.w7(32'h3b8dd82c),
	.w8(32'h3c7c885a),
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
	.w0(32'h3c713abc),
	.w1(32'hbbd26d85),
	.w2(32'hbc92edf9),
	.w3(32'h3c94371c),
	.w4(32'h3bd2615f),
	.w5(32'hbb9bda3a),
	.w6(32'hbadc55c6),
	.w7(32'hbc4a95bf),
	.w8(32'hbc9e7d7f),
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
	.w0(32'hbd299a59),
	.w1(32'h385e31b9),
	.w2(32'h3d311325),
	.w3(32'hbd6d8890),
	.w4(32'hbce37ce1),
	.w5(32'h3ca09392),
	.w6(32'h3c219edf),
	.w7(32'h3d1168af),
	.w8(32'hbd2361fc),
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