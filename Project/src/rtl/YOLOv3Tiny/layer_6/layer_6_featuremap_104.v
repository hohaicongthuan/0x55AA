module layer_6_featuremap_104(
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
	.w0(32'h3b87269a),
	.w1(32'h3c2cc3dc),
	.w2(32'h3bb6c096),
	.w3(32'h3c072d68),
	.w4(32'h3b11b141),
	.w5(32'hbb7937c3),
	.w6(32'h3c059a62),
	.w7(32'h3b8ea5ba),
	.w8(32'hba9ad3e9),
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
	.w0(32'hba9f9d2a),
	.w1(32'hbb438d38),
	.w2(32'hbb365c60),
	.w3(32'h3b3a08bd),
	.w4(32'h3a1dd644),
	.w5(32'hba98c93f),
	.w6(32'hbbcd3de6),
	.w7(32'hba8df9d7),
	.w8(32'h3a7f97b5),
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
	.w0(32'hbb407f38),
	.w1(32'hbb6f83db),
	.w2(32'h3bd1371f),
	.w3(32'hbb55eedb),
	.w4(32'h39d0dde3),
	.w5(32'hbc2df8c3),
	.w6(32'hbbad714d),
	.w7(32'h3be67a14),
	.w8(32'h3b159e4f),
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
	.w0(32'hbbf1ca46),
	.w1(32'hbbc6209e),
	.w2(32'h3af9a0d8),
	.w3(32'hbb998137),
	.w4(32'h3a9a375c),
	.w5(32'hba80dab3),
	.w6(32'hbb978bb6),
	.w7(32'h3ad12c44),
	.w8(32'hba8521c4),
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
	.w0(32'hbacf0b7b),
	.w1(32'hbc3bd269),
	.w2(32'hbace46e1),
	.w3(32'hbc2041a2),
	.w4(32'h3b085303),
	.w5(32'h3b08234c),
	.w6(32'hbc253c2f),
	.w7(32'h3bb1d97b),
	.w8(32'h3ae8a182),
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
	.w0(32'h3a04d5ad),
	.w1(32'h3944dc20),
	.w2(32'h39e2be27),
	.w3(32'h3a8ffd3d),
	.w4(32'hba5347a2),
	.w5(32'hbb6055b5),
	.w6(32'h3a394529),
	.w7(32'hba0104ab),
	.w8(32'hbb06087b),
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
	.w0(32'h3b5d8449),
	.w1(32'hbbc9920c),
	.w2(32'h3ad043c8),
	.w3(32'hbab98c26),
	.w4(32'h3b9f5d2e),
	.w5(32'h3b9eeb7f),
	.w6(32'hbb8d5ebc),
	.w7(32'h3ba07d38),
	.w8(32'h3b828519),
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
	.w0(32'hbb68fe2e),
	.w1(32'hbbad3086),
	.w2(32'h3bad7ad8),
	.w3(32'h3b448a58),
	.w4(32'h3bec12c9),
	.w5(32'hbbe5ef5a),
	.w6(32'hba84f1a9),
	.w7(32'h3c22388f),
	.w8(32'hbbb094bf),
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
	.w0(32'hbbd0a4cb),
	.w1(32'hbc26f85d),
	.w2(32'h3b330a1f),
	.w3(32'hbb7e774e),
	.w4(32'hbab69921),
	.w5(32'h3c1022d1),
	.w6(32'hbbf70596),
	.w7(32'hbb976e6d),
	.w8(32'h3bdec9eb),
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
	.w0(32'h3bcdfe6f),
	.w1(32'hbba10b54),
	.w2(32'h3aa90fcf),
	.w3(32'hbb7d4c67),
	.w4(32'hba12cb0e),
	.w5(32'hbb62d186),
	.w6(32'hbbab68a5),
	.w7(32'hb8447daf),
	.w8(32'hbaf2330c),
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
	.w0(32'h3a4cc01b),
	.w1(32'hbb65c232),
	.w2(32'hbc4588d7),
	.w3(32'h3aedf048),
	.w4(32'hbc459e9e),
	.w5(32'h3ac81fec),
	.w6(32'hbb74ea7e),
	.w7(32'hbc4f4125),
	.w8(32'h3bff7707),
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
	.w0(32'h3ba9ff81),
	.w1(32'hbbef6911),
	.w2(32'hbbfa9d82),
	.w3(32'hbab5c07f),
	.w4(32'hba99ce1e),
	.w5(32'h39d166eb),
	.w6(32'hbb2e42f9),
	.w7(32'hbb92c164),
	.w8(32'hb7bd539b),
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
	.w0(32'hbae72eff),
	.w1(32'h3a5c39ce),
	.w2(32'h3b89e414),
	.w3(32'h3ade78e5),
	.w4(32'h3a2a10bb),
	.w5(32'hb8d0c500),
	.w6(32'hba713a95),
	.w7(32'h3c1134c8),
	.w8(32'h3a52e6b1),
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
	.w0(32'h3a6eaad8),
	.w1(32'h3b90c420),
	.w2(32'h3b24191a),
	.w3(32'h3aec2a2d),
	.w4(32'h3b1bceae),
	.w5(32'h3acdbf49),
	.w6(32'h3b8cc1ea),
	.w7(32'hba2d220c),
	.w8(32'h3bb6e470),
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
	.w0(32'hbb26bd39),
	.w1(32'h391c68f1),
	.w2(32'hbc1f9ff5),
	.w3(32'h3a76c1d9),
	.w4(32'hbbfb88db),
	.w5(32'hba5a8d31),
	.w6(32'h3a338f14),
	.w7(32'hbbe173a7),
	.w8(32'hb9fc212a),
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
	.w0(32'hba97afa7),
	.w1(32'h3bd79970),
	.w2(32'h3b2f5f49),
	.w3(32'h3b838b74),
	.w4(32'h39db0eed),
	.w5(32'hba44023d),
	.w6(32'h3bc8c148),
	.w7(32'h3a9f50b9),
	.w8(32'h39d0f8be),
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
	.w0(32'hba79e0a5),
	.w1(32'hbc1d9907),
	.w2(32'h3b8d07e4),
	.w3(32'hbc5a4f89),
	.w4(32'hbaa990fd),
	.w5(32'hbbe3f4ea),
	.w6(32'hbc651369),
	.w7(32'h3a0d1c41),
	.w8(32'hbc08393f),
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
	.w0(32'hbb986445),
	.w1(32'h3bfde929),
	.w2(32'h3b690b4d),
	.w3(32'h3bef8a21),
	.w4(32'h3acf615a),
	.w5(32'hbb3c9c22),
	.w6(32'h3c020a33),
	.w7(32'h3b82024c),
	.w8(32'hba956829),
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
	.w0(32'hbbde75ce),
	.w1(32'hbbd4c347),
	.w2(32'hbb838239),
	.w3(32'hbbbbf712),
	.w4(32'hbb2fe9af),
	.w5(32'hbb32bfd2),
	.w6(32'hbbb499d0),
	.w7(32'hbb4173c2),
	.w8(32'hbae4fc14),
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
	.w0(32'h3aa55e7f),
	.w1(32'h3b8cd0c4),
	.w2(32'hbc75754d),
	.w3(32'hbbe09d21),
	.w4(32'hbb7c4800),
	.w5(32'h3bd49eec),
	.w6(32'hbbb46151),
	.w7(32'hbc51cad2),
	.w8(32'h3bbd40b2),
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
	.w0(32'h3c06d954),
	.w1(32'hbb1b6afc),
	.w2(32'h3a4d1fad),
	.w3(32'hbaa3e8c8),
	.w4(32'h3ae9c1e9),
	.w5(32'hbab3dff4),
	.w6(32'hbab058ca),
	.w7(32'h3acbc000),
	.w8(32'hbaaf497e),
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
	.w0(32'hbaba4608),
	.w1(32'hbbd7cfe4),
	.w2(32'hb9500066),
	.w3(32'hbc0e301f),
	.w4(32'h3bb28986),
	.w5(32'h3a4efa37),
	.w6(32'hbbb13d68),
	.w7(32'h3b9becea),
	.w8(32'h3adc5444),
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
	.w0(32'hbaf5d2bd),
	.w1(32'hbbc8aeb5),
	.w2(32'h3bd99b2b),
	.w3(32'hbb033f01),
	.w4(32'hbb72ba52),
	.w5(32'h3b923c69),
	.w6(32'hbb8df464),
	.w7(32'h3b807af2),
	.w8(32'h3c02cafe),
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
	.w0(32'h3b9c6f9d),
	.w1(32'hbbcb6b1c),
	.w2(32'hba2fc548),
	.w3(32'hbc1c9523),
	.w4(32'h3c26b3fa),
	.w5(32'h3a930ae1),
	.w6(32'hbc45660f),
	.w7(32'h3c19f487),
	.w8(32'h3b431c28),
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
	.w0(32'hbbba6bca),
	.w1(32'hbc20e9d2),
	.w2(32'hbc89bb40),
	.w3(32'hbc0f26f5),
	.w4(32'hbc998019),
	.w5(32'hbb7a2bda),
	.w6(32'hbc0ebffb),
	.w7(32'hbc9b0802),
	.w8(32'hbb5e0010),
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
	.w0(32'hbc533258),
	.w1(32'hbc7ebd95),
	.w2(32'h3b8b93ef),
	.w3(32'hbc862c8d),
	.w4(32'hb63a9066),
	.w5(32'hbc2ffba2),
	.w6(32'hbc762eb6),
	.w7(32'h3b9426ce),
	.w8(32'hbc327c05),
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
	.w0(32'hbba4bc9e),
	.w1(32'h3b95e4bf),
	.w2(32'h3a8eb7e1),
	.w3(32'h3bdde4b0),
	.w4(32'h3b208a21),
	.w5(32'hbaf869d0),
	.w6(32'h3b9b975f),
	.w7(32'h3ba0da34),
	.w8(32'h3abd3bfd),
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
	.w0(32'hba74829d),
	.w1(32'hbbc78c1f),
	.w2(32'hbae84293),
	.w3(32'hbb81e5d6),
	.w4(32'h3a7dc2ca),
	.w5(32'h3b5dc644),
	.w6(32'hbb9ee345),
	.w7(32'h3a4eea48),
	.w8(32'h3b8062fc),
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
	.w0(32'h3b31b15c),
	.w1(32'h3a29a3a7),
	.w2(32'hbb3f9fdf),
	.w3(32'hbb03713a),
	.w4(32'hbb47f0c4),
	.w5(32'h3af63295),
	.w6(32'hb9215f35),
	.w7(32'hbb30bee5),
	.w8(32'h3a9ea986),
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
	.w0(32'hbb427055),
	.w1(32'hbb701a27),
	.w2(32'hbc5a1353),
	.w3(32'hbbdc2038),
	.w4(32'hbbd0d750),
	.w5(32'hbc37d82d),
	.w6(32'hbc157433),
	.w7(32'hbb4ff17b),
	.w8(32'hbba75ebd),
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
	.w0(32'hbc06d3f6),
	.w1(32'h3b006aeb),
	.w2(32'hbb309aeb),
	.w3(32'h3bd95b8a),
	.w4(32'hbb9fadd3),
	.w5(32'h3b1c97aa),
	.w6(32'hb7fa93ad),
	.w7(32'hbbbf5fff),
	.w8(32'h38a2bf6f),
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
	.w0(32'hbaf216b9),
	.w1(32'hbbd7d835),
	.w2(32'h3b7334f3),
	.w3(32'hbb746686),
	.w4(32'hbb088c48),
	.w5(32'hbba719e6),
	.w6(32'hbc28e26e),
	.w7(32'hb8663f89),
	.w8(32'hbbe621cc),
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
	.w0(32'hba920ec0),
	.w1(32'hbb054135),
	.w2(32'h3b35bea1),
	.w3(32'hba26ee33),
	.w4(32'hbb3af099),
	.w5(32'hbc32f0e1),
	.w6(32'hbaa8c169),
	.w7(32'h3b897538),
	.w8(32'hbc6e2b7c),
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
	.w0(32'hbc3b7277),
	.w1(32'hbb986afc),
	.w2(32'hbc0702c8),
	.w3(32'hbc29316c),
	.w4(32'hbb8295e2),
	.w5(32'hbb2b4f6a),
	.w6(32'hbc2a3144),
	.w7(32'hbc23a70c),
	.w8(32'hbbd977b5),
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
	.w0(32'hbbcb7b2e),
	.w1(32'h3b5d67ed),
	.w2(32'h3b881678),
	.w3(32'h3a1c5ab3),
	.w4(32'h3aaafc8e),
	.w5(32'hbb54fae2),
	.w6(32'h3b308d7f),
	.w7(32'h3b84b401),
	.w8(32'hba4d888b),
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
	.w0(32'hbb95e399),
	.w1(32'hbbaa790c),
	.w2(32'hbb4a72ed),
	.w3(32'hbbf79026),
	.w4(32'h3aa43b9a),
	.w5(32'h3ac2a639),
	.w6(32'hbb759734),
	.w7(32'hba01b8bc),
	.w8(32'hbb3d81cd),
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
	.w0(32'hbb83b3d5),
	.w1(32'h3bc18c64),
	.w2(32'h3b1e7966),
	.w3(32'h3bcd4b8b),
	.w4(32'h3b4ffc1d),
	.w5(32'h3a43f515),
	.w6(32'h3b8103c9),
	.w7(32'h3ad152f8),
	.w8(32'hbab1ae85),
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
	.w0(32'hba7e98b3),
	.w1(32'hbb81a96c),
	.w2(32'hbb3f96db),
	.w3(32'hbb5cdbd6),
	.w4(32'hbb715ecb),
	.w5(32'hbaa07ad7),
	.w6(32'hbb8f2365),
	.w7(32'hbb81fc03),
	.w8(32'hbaa9a9b1),
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
	.w0(32'hb9e4dd4b),
	.w1(32'hbb177b59),
	.w2(32'hbb8c8313),
	.w3(32'hba892057),
	.w4(32'hbbd5ce75),
	.w5(32'hbaeb1393),
	.w6(32'hbb3e74a9),
	.w7(32'hbb80d6d3),
	.w8(32'h3ae5abaf),
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
	.w0(32'hbb7d2b62),
	.w1(32'hbc256933),
	.w2(32'hbbaf203a),
	.w3(32'hbc568a33),
	.w4(32'h3b1c5023),
	.w5(32'hbbe7ccdc),
	.w6(32'hbc7cc234),
	.w7(32'hbac85de2),
	.w8(32'h3a5b34f5),
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
	.w0(32'hbbc69bd3),
	.w1(32'hbcba4a30),
	.w2(32'hbb52bf2f),
	.w3(32'hbc22bbe9),
	.w4(32'hb8973942),
	.w5(32'hbc4186f1),
	.w6(32'hbcaf3231),
	.w7(32'hba8e8a0f),
	.w8(32'hbc4d5933),
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
	.w0(32'hbbc0994e),
	.w1(32'hbb99c123),
	.w2(32'h3aa5a437),
	.w3(32'hbbaecc05),
	.w4(32'h3a5b31b9),
	.w5(32'hbb10c012),
	.w6(32'hbbb30b0f),
	.w7(32'h3a5c1655),
	.w8(32'hbb33dfbd),
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
	.w0(32'hba547135),
	.w1(32'h3bf059b3),
	.w2(32'h3afb2220),
	.w3(32'h3bc7fa6d),
	.w4(32'hba98d8d0),
	.w5(32'hbbe716f7),
	.w6(32'h3be5ff2c),
	.w7(32'h3adcfa66),
	.w8(32'hbb6ae38a),
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
	.w0(32'hbc89af2b),
	.w1(32'hbb20c7bd),
	.w2(32'hbc3129f3),
	.w3(32'hbc285330),
	.w4(32'hbbbb9f61),
	.w5(32'hbbd89507),
	.w6(32'hbbd19b65),
	.w7(32'hbbd7b044),
	.w8(32'hbb9a3d58),
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
	.w0(32'h3a6bca3c),
	.w1(32'h3b02d8a9),
	.w2(32'hba8a49da),
	.w3(32'h37812dd8),
	.w4(32'h3a2e6450),
	.w5(32'h3b461f25),
	.w6(32'h3afa9b47),
	.w7(32'h3b0e35e5),
	.w8(32'h3b420333),
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
	.w0(32'h3a42110a),
	.w1(32'hbbf45748),
	.w2(32'h3be7fd72),
	.w3(32'hbc2d798b),
	.w4(32'h3944213a),
	.w5(32'hbad9de52),
	.w6(32'hbbc7d439),
	.w7(32'h3c7cf2a4),
	.w8(32'h3bc12c75),
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
	.w0(32'hbc0bd980),
	.w1(32'hba63d53a),
	.w2(32'h3ced361a),
	.w3(32'h3b3bec88),
	.w4(32'h3d085ccb),
	.w5(32'h3b6cdfd4),
	.w6(32'hbb9b1ef3),
	.w7(32'h3d182ccc),
	.w8(32'hbb6b581f),
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
	.w0(32'hbc214cca),
	.w1(32'h3a9df9ed),
	.w2(32'hbca87674),
	.w3(32'hbaf3058d),
	.w4(32'hbcc4a897),
	.w5(32'hbbc1b89c),
	.w6(32'h395eb002),
	.w7(32'hbd0962c4),
	.w8(32'hbb7744d4),
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
	.w0(32'hbb006b36),
	.w1(32'hba69c712),
	.w2(32'hbb126107),
	.w3(32'hba358c21),
	.w4(32'hbb0fa819),
	.w5(32'hba822881),
	.w6(32'hb9003f64),
	.w7(32'hbb0f4002),
	.w8(32'hb96a3d52),
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
	.w0(32'hb9920951),
	.w1(32'hbbbed75e),
	.w2(32'hbbe2cdbd),
	.w3(32'hbbabf386),
	.w4(32'h3b822d42),
	.w5(32'h3abfdd03),
	.w6(32'hbc3097c1),
	.w7(32'hbb43ee74),
	.w8(32'hbb48fff3),
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
	.w0(32'hbb2e2696),
	.w1(32'hbc164276),
	.w2(32'h3cd2befa),
	.w3(32'hbc17c808),
	.w4(32'h3ce7fd93),
	.w5(32'hbb826829),
	.w6(32'hbc1cb7a3),
	.w7(32'h3cfda21b),
	.w8(32'hbb3ddf8b),
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
	.w0(32'hbbf6eed2),
	.w1(32'hbc1f5b2a),
	.w2(32'hbbc81de0),
	.w3(32'hbc194fb6),
	.w4(32'hbbaf73f2),
	.w5(32'h3a9aea6e),
	.w6(32'hbc111235),
	.w7(32'hbb7a6ee2),
	.w8(32'h3afc0b83),
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
	.w0(32'hbc23ccd8),
	.w1(32'hbc199d32),
	.w2(32'hbb8f5180),
	.w3(32'hbc22325a),
	.w4(32'hbb8e0135),
	.w5(32'h3afa4141),
	.w6(32'hbbefd62e),
	.w7(32'hbb8714a1),
	.w8(32'h3b153d46),
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
	.w0(32'h3ad9cf83),
	.w1(32'hbc37b3dc),
	.w2(32'hbb748aaf),
	.w3(32'hbc2e6468),
	.w4(32'hb9bc8f7b),
	.w5(32'h3ba0c3de),
	.w6(32'hbc4ecda1),
	.w7(32'hbac69c77),
	.w8(32'h3b5e9820),
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
	.w0(32'h3bd2fa60),
	.w1(32'hbb82f86c),
	.w2(32'h3c8a4158),
	.w3(32'hbbb32495),
	.w4(32'h3ca14369),
	.w5(32'hb9a19f1e),
	.w6(32'hbbdd9092),
	.w7(32'h3cb68053),
	.w8(32'h3aa0977b),
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
	.w0(32'hbb8becba),
	.w1(32'hbbaa08b1),
	.w2(32'hbb71bcdb),
	.w3(32'hbbb31788),
	.w4(32'hbbbd0520),
	.w5(32'hbbb067b2),
	.w6(32'hbb97504f),
	.w7(32'hbb8dbc6c),
	.w8(32'hbb7c6147),
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
	.w0(32'h394b83d5),
	.w1(32'hb9c9a94a),
	.w2(32'hbb1ff53d),
	.w3(32'h3a9bcf32),
	.w4(32'hb7cefd11),
	.w5(32'hbac176b3),
	.w6(32'h38735738),
	.w7(32'hbb050a11),
	.w8(32'hbb7be2e9),
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
	.w0(32'hbbd56fa1),
	.w1(32'hb99a9252),
	.w2(32'h3ac28717),
	.w3(32'hbafe9c1c),
	.w4(32'h378a374d),
	.w5(32'hba444f00),
	.w6(32'hba8912a5),
	.w7(32'hba1e129e),
	.w8(32'h3b1750e1),
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
	.w0(32'h3adc3d73),
	.w1(32'h3845848d),
	.w2(32'h3a201eba),
	.w3(32'hba213039),
	.w4(32'hba0a537f),
	.w5(32'hb9497519),
	.w6(32'hbaaddb11),
	.w7(32'hb86661b7),
	.w8(32'h3a30dd95),
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
	.w0(32'hbc290182),
	.w1(32'hbc48251b),
	.w2(32'hbb9fef67),
	.w3(32'hbc25f3fe),
	.w4(32'hbc2c1f1b),
	.w5(32'hbbf57428),
	.w6(32'hbc0a3dbd),
	.w7(32'hbbda08ee),
	.w8(32'hba78bd17),
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
	.w0(32'h3c2b747d),
	.w1(32'h3ae87e99),
	.w2(32'h3b3da573),
	.w3(32'h3b370c7b),
	.w4(32'h38e08bbf),
	.w5(32'h3a970da3),
	.w6(32'h3a8c5ff2),
	.w7(32'h3a18314b),
	.w8(32'h3af9ef74),
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
	.w0(32'hbbe14a31),
	.w1(32'hbc45136c),
	.w2(32'hbc16c0e4),
	.w3(32'hbc07d18f),
	.w4(32'hbc0b69d6),
	.w5(32'hbbc52646),
	.w6(32'hbc14b11b),
	.w7(32'hbc0877e2),
	.w8(32'hbb96f6ac),
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
	.w0(32'h3a80030f),
	.w1(32'hbb4dc8e7),
	.w2(32'hbb4e50ce),
	.w3(32'h3c18ebfe),
	.w4(32'h3bc4abd1),
	.w5(32'hba83c0bd),
	.w6(32'h3b68eb62),
	.w7(32'h3bb921a7),
	.w8(32'h3ab6cab0),
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
	.w0(32'hb9e05405),
	.w1(32'h3b8afef5),
	.w2(32'h3c015b0c),
	.w3(32'hbb09af7c),
	.w4(32'h3a48dae1),
	.w5(32'h3b772283),
	.w6(32'hba8e2555),
	.w7(32'h3b7313fd),
	.w8(32'h3c001fb5),
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