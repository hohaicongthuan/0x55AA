module layer_4_featuremap_46(
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
	.w0(32'h3c21a462),
	.w1(32'h3c914af7),
	.w2(32'h3c34317a),
	.w3(32'h3bf32095),
	.w4(32'h3c6b2782),
	.w5(32'h3be309f6),
	.w6(32'h3c3ea9fc),
	.w7(32'h3bdfe1f7),
	.w8(32'hbba7831f),
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
	.w0(32'hbaf518b8),
	.w1(32'h3bdff381),
	.w2(32'h3c490887),
	.w3(32'hbb55ab4e),
	.w4(32'h3bad60d9),
	.w5(32'h3c3f4e8b),
	.w6(32'h3adae8d4),
	.w7(32'h3bce0362),
	.w8(32'h3a9be59d),
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
	.w0(32'h3c0c8f3c),
	.w1(32'h3c40066e),
	.w2(32'h3c81d5b5),
	.w3(32'h3bfb9b63),
	.w4(32'h3c851633),
	.w5(32'h3c7e1ed2),
	.w6(32'h3affb37f),
	.w7(32'h3bba7c86),
	.w8(32'h3c815588),
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
	.w0(32'h3befe35b),
	.w1(32'hbceb687f),
	.w2(32'hbbd35fce),
	.w3(32'h3c27379a),
	.w4(32'hbc59a02e),
	.w5(32'h3ba6fa11),
	.w6(32'h3bc6352a),
	.w7(32'hbbc8a5ea),
	.w8(32'hba8830a7),
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
	.w0(32'h3bbd1ae8),
	.w1(32'h3c003997),
	.w2(32'hbb38f394),
	.w3(32'h3c150b84),
	.w4(32'h3c3d7bfa),
	.w5(32'hbafc255a),
	.w6(32'h3acc0845),
	.w7(32'hbbbc6d1b),
	.w8(32'hbbb2ad9a),
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
	.w0(32'hbba70884),
	.w1(32'hbb7d4bfa),
	.w2(32'hbbf2e039),
	.w3(32'hbab6ce68),
	.w4(32'hba3e6c96),
	.w5(32'hbaca5688),
	.w6(32'hbb34c694),
	.w7(32'hbbabf087),
	.w8(32'hbbbc377d),
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
	.w0(32'hbbbbcb30),
	.w1(32'hba4cd0ed),
	.w2(32'hbad70204),
	.w3(32'hbb9bff11),
	.w4(32'hba985dca),
	.w5(32'hbb87851c),
	.w6(32'hbb6c4ac8),
	.w7(32'hbb31c9a2),
	.w8(32'h3b1e479a),
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
	.w0(32'h3b14aff6),
	.w1(32'h3a392515),
	.w2(32'h3ab1aa3b),
	.w3(32'h3ac81963),
	.w4(32'hb98e260e),
	.w5(32'h39414cb9),
	.w6(32'h3aa0c86b),
	.w7(32'h3ab6492d),
	.w8(32'hbc2c21a8),
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
	.w0(32'hbbceae7a),
	.w1(32'h3bdfa9a9),
	.w2(32'h3c6d61c2),
	.w3(32'hbbc493ee),
	.w4(32'h3b10e054),
	.w5(32'h3b8606ab),
	.w6(32'hba9a4ea5),
	.w7(32'h3b93ae1d),
	.w8(32'h3ccba968),
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
	.w0(32'h3cb81b79),
	.w1(32'h3ce7595e),
	.w2(32'h3d059d96),
	.w3(32'h3ca1bec9),
	.w4(32'h3cd16184),
	.w5(32'h3cf674e9),
	.w6(32'h3cfc942c),
	.w7(32'h3d10c70d),
	.w8(32'hbbf7130f),
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
	.w0(32'hbc51654c),
	.w1(32'hbc9285c9),
	.w2(32'hbc931ca7),
	.w3(32'hbc718d84),
	.w4(32'hbc9ffa22),
	.w5(32'hbc94a62e),
	.w6(32'hbc40cc55),
	.w7(32'hbc38b232),
	.w8(32'h3b174fcb),
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
	.w0(32'hbb419d84),
	.w1(32'hbb980a6d),
	.w2(32'hbac32e5d),
	.w3(32'hbb95e8dc),
	.w4(32'hbbce8673),
	.w5(32'hbb8a576c),
	.w6(32'h3a663c4f),
	.w7(32'h3b95a07b),
	.w8(32'hbbbe0334),
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
	.w0(32'h3c62e8f7),
	.w1(32'h3d03a8aa),
	.w2(32'h3cd59944),
	.w3(32'h3c3e819c),
	.w4(32'h3cf7c166),
	.w5(32'h3cc78f1e),
	.w6(32'h3c421996),
	.w7(32'h3b9eab99),
	.w8(32'hbc80d6e7),
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
	.w0(32'hbc51318b),
	.w1(32'h3bf7887f),
	.w2(32'h3c500c0d),
	.w3(32'hbc137b92),
	.w4(32'h3c0990e3),
	.w5(32'h3c71f5b3),
	.w6(32'h3ab597ac),
	.w7(32'h3b8ea10b),
	.w8(32'h3c11da2e),
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
	.w0(32'h3a5c0408),
	.w1(32'hbc3d1d01),
	.w2(32'hbc629913),
	.w3(32'hbb1e8c57),
	.w4(32'hbc6c358b),
	.w5(32'hbc772035),
	.w6(32'h38f4e51c),
	.w7(32'hbb1aefb3),
	.w8(32'hbb9b91aa),
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
	.w0(32'hbbdc588f),
	.w1(32'hbbc4b0f7),
	.w2(32'hbc04ca8d),
	.w3(32'hbc16589e),
	.w4(32'hbc0f9477),
	.w5(32'hbc279eaa),
	.w6(32'hbba3b507),
	.w7(32'hbbf64f13),
	.w8(32'h3c37b3c5),
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
	.w0(32'h3cbc5806),
	.w1(32'h3d03c69e),
	.w2(32'h3c98e4ce),
	.w3(32'h3c890429),
	.w4(32'h3cd4c412),
	.w5(32'h3c5bbb44),
	.w6(32'h3c9d6f21),
	.w7(32'h3bc75c5d),
	.w8(32'hbce2a8b7),
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
	.w0(32'h3aefdf26),
	.w1(32'h3d288941),
	.w2(32'h3d4f2e04),
	.w3(32'h3bc8d4b4),
	.w4(32'h3d344c96),
	.w5(32'h3d5ca063),
	.w6(32'h3c2f77d0),
	.w7(32'h3cb3b044),
	.w8(32'hbc155254),
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
	.w0(32'hbcbaa0e9),
	.w1(32'hbcd94877),
	.w2(32'hbcca1aec),
	.w3(32'hbccc0b84),
	.w4(32'hbce7153b),
	.w5(32'hbccbaf9a),
	.w6(32'hbc3c78de),
	.w7(32'hbc18b786),
	.w8(32'hbbc22e12),
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
	.w0(32'h3b3b6dc9),
	.w1(32'hbb4b16ef),
	.w2(32'h3b85d6d2),
	.w3(32'h3b0176c7),
	.w4(32'h3acf3291),
	.w5(32'h3bbd1fbd),
	.w6(32'hbb9af2df),
	.w7(32'hba9b0811),
	.w8(32'hbd09e303),
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
	.w0(32'h3ca43607),
	.w1(32'h3d0e5980),
	.w2(32'hbc60ce50),
	.w3(32'h3d138cf6),
	.w4(32'h3b516bfc),
	.w5(32'hbcc71892),
	.w6(32'hbc65df7a),
	.w7(32'hbc8ca309),
	.w8(32'h3ad39d63),
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
	.w0(32'h3bcbc27d),
	.w1(32'h3c1cf9f5),
	.w2(32'h3bc1a3c6),
	.w3(32'h3a8dd659),
	.w4(32'h3ae1b0bc),
	.w5(32'hbcbe23b9),
	.w6(32'h3c34f365),
	.w7(32'h3c2103a0),
	.w8(32'hbc329412),
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
	.w0(32'hbc95f850),
	.w1(32'hbc389125),
	.w2(32'hbbced201),
	.w3(32'hbca283e9),
	.w4(32'hbc8774eb),
	.w5(32'hbc2b7f05),
	.w6(32'hbb79b650),
	.w7(32'h3b30c1e0),
	.w8(32'h3bf2ff92),
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
	.w0(32'h3c59a794),
	.w1(32'h3c9fa742),
	.w2(32'h3c7a26f0),
	.w3(32'h3c5e9672),
	.w4(32'h3c967cb5),
	.w5(32'h3c591cab),
	.w6(32'h3c41eff7),
	.w7(32'h3c07d868),
	.w8(32'hbc3f92d9),
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
	.w0(32'hbc80ee47),
	.w1(32'hbc876369),
	.w2(32'hbc3b8eb3),
	.w3(32'hbc650ad4),
	.w4(32'hbc769ed6),
	.w5(32'hbc26243a),
	.w6(32'hbc52c356),
	.w7(32'hbbff2084),
	.w8(32'hbbfea6a1),
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
	.w0(32'h3c8db3b2),
	.w1(32'h3d0fbf8b),
	.w2(32'h3c99eb3d),
	.w3(32'h3aaad015),
	.w4(32'h3cb461c5),
	.w5(32'h3c07488a),
	.w6(32'h3c59e122),
	.w7(32'hbb1a186e),
	.w8(32'hbb56c71d),
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
	.w0(32'hbb80ce8d),
	.w1(32'h3a7c3134),
	.w2(32'h3bf69479),
	.w3(32'hbca0675c),
	.w4(32'hbc827dea),
	.w5(32'hbbea2a76),
	.w6(32'h3b1e4764),
	.w7(32'h3c0c4416),
	.w8(32'hbc2972da),
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
	.w0(32'hbc7d46d9),
	.w1(32'hbc7b6fb0),
	.w2(32'hbc3dc34b),
	.w3(32'hbc840cb2),
	.w4(32'hbc826651),
	.w5(32'hbc46eacb),
	.w6(32'hbc29f3f3),
	.w7(32'hbbc7bc0f),
	.w8(32'hbc031032),
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
	.w0(32'hbc46c90d),
	.w1(32'hbc384ec3),
	.w2(32'hbc12706c),
	.w3(32'hbc1a3e62),
	.w4(32'hbc082628),
	.w5(32'hbbda8c95),
	.w6(32'hbbc390e9),
	.w7(32'hb9a55de8),
	.w8(32'h3c50c741),
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
	.w0(32'h3c586e85),
	.w1(32'h3c4b0fc6),
	.w2(32'h3c2c702e),
	.w3(32'h3c5d4ead),
	.w4(32'h3c4a89d6),
	.w5(32'h3c2a2ac2),
	.w6(32'h3c42dcad),
	.w7(32'h3c201f5c),
	.w8(32'hbabc8309),
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
	.w0(32'hbb925f28),
	.w1(32'hbbf5b82f),
	.w2(32'hbbb1a232),
	.w3(32'hbae9660d),
	.w4(32'hbbb76135),
	.w5(32'hbb6ad53c),
	.w6(32'hbba374c3),
	.w7(32'hbb1363c2),
	.w8(32'hbbcfdb3b),
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
	.w0(32'h3c94a79c),
	.w1(32'h3d2c5337),
	.w2(32'h3d0f04a1),
	.w3(32'h3c7cf75c),
	.w4(32'h3d222512),
	.w5(32'h3d05e80c),
	.w6(32'h3c8717c1),
	.w7(32'h3c067b0c),
	.w8(32'h3bb371ef),
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