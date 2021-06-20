module layer_4_featuremap_7(
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
	.w0(32'hbc91d18b),
	.w1(32'h3ce3e546),
	.w2(32'h3c291975),
	.w3(32'hbce0610f),
	.w4(32'h3c8943ef),
	.w5(32'h3a2529b3),
	.w6(32'h3c6ed6fd),
	.w7(32'hbb0a98f1),
	.w8(32'hbbc53758),
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
	.w0(32'hbaf4d61d),
	.w1(32'h3ae658ba),
	.w2(32'h3c640cdb),
	.w3(32'h3b00713f),
	.w4(32'h3b82322d),
	.w5(32'h3c6f2684),
	.w6(32'hbc03dfcf),
	.w7(32'h3b918516),
	.w8(32'h3bcc6d69),
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
	.w0(32'h3c44fd64),
	.w1(32'h3bbf0bf8),
	.w2(32'h3c2fd2b5),
	.w3(32'h3bc33f53),
	.w4(32'h3b09610b),
	.w5(32'h3c592dd9),
	.w6(32'h3b711371),
	.w7(32'h3bdfcfe9),
	.w8(32'hbc3bcdc0),
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
	.w0(32'hbc52aed7),
	.w1(32'h3bd4d00e),
	.w2(32'h3c6f154f),
	.w3(32'hbd05c8f6),
	.w4(32'hbc521e65),
	.w5(32'hbc573182),
	.w6(32'hbb9febe7),
	.w7(32'h3afd31ca),
	.w8(32'hbc0bb02e),
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
	.w0(32'hbb48f3a3),
	.w1(32'h3c1a259d),
	.w2(32'hbb06a26b),
	.w3(32'hbb46f2db),
	.w4(32'h3c33e427),
	.w5(32'h399c40ce),
	.w6(32'h3c1aa2f8),
	.w7(32'hbb0150de),
	.w8(32'hbbed5e44),
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
	.w0(32'hbc83baae),
	.w1(32'hba2c3d36),
	.w2(32'h3b4937ef),
	.w3(32'hbc850924),
	.w4(32'hba372768),
	.w5(32'h3ac61fa6),
	.w6(32'hbb2350cc),
	.w7(32'h3ac0ab00),
	.w8(32'h3b02c9fb),
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
	.w0(32'h3bc08ca9),
	.w1(32'h3d024726),
	.w2(32'h3c99ed22),
	.w3(32'h3ba640f6),
	.w4(32'h3ce532a8),
	.w5(32'h3c884952),
	.w6(32'h3cd2b8b3),
	.w7(32'h3c848649),
	.w8(32'hbc17d650),
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
	.w0(32'hbc512997),
	.w1(32'h3ab30157),
	.w2(32'hb962f24a),
	.w3(32'hbc4fafbb),
	.w4(32'h3b042a45),
	.w5(32'h3a9bee23),
	.w6(32'hba7ff26b),
	.w7(32'hbb3d6f77),
	.w8(32'hbc2a9d1a),
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
	.w0(32'h3b41a801),
	.w1(32'hbb9d92cb),
	.w2(32'h3c270418),
	.w3(32'hba981033),
	.w4(32'hbc1ea1f4),
	.w5(32'h3b68bb2f),
	.w6(32'hbc4702bc),
	.w7(32'h3b1df605),
	.w8(32'h3b872ab3),
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
	.w0(32'h3bc0820e),
	.w1(32'h3bc82dbb),
	.w2(32'h3b844ac7),
	.w3(32'h3bcb5a64),
	.w4(32'h3bd8b1bc),
	.w5(32'h3ba37e3e),
	.w6(32'h3b9fb332),
	.w7(32'h3b42051d),
	.w8(32'h3aa43984),
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
	.w0(32'h3a596150),
	.w1(32'h3a58e540),
	.w2(32'h3a95fb39),
	.w3(32'h3a682716),
	.w4(32'h3aa4b360),
	.w5(32'h3ad618c8),
	.w6(32'h3996ab91),
	.w7(32'h397475ed),
	.w8(32'h3ade0b00),
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
	.w0(32'h3b9bc37c),
	.w1(32'h3b906fdf),
	.w2(32'h3b8b59bc),
	.w3(32'h3b8977e1),
	.w4(32'h3b9d9bf1),
	.w5(32'h3ba92efb),
	.w6(32'h3b147c04),
	.w7(32'h3af45c65),
	.w8(32'hbb1935b0),
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
	.w0(32'hbb265b19),
	.w1(32'hbb05e93b),
	.w2(32'hbafdf47f),
	.w3(32'hbb7aaf48),
	.w4(32'hbb47820c),
	.w5(32'hbb0f29fe),
	.w6(32'hbb7beb90),
	.w7(32'hbb407345),
	.w8(32'hb9a67c65),
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
	.w0(32'h3bbd26fc),
	.w1(32'h3bec97b6),
	.w2(32'h3bf0747e),
	.w3(32'h3a8e2aed),
	.w4(32'h3ad4d8bc),
	.w5(32'h3b260a58),
	.w6(32'hbafdc43f),
	.w7(32'hbb008d2a),
	.w8(32'h3ba298f9),
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
	.w0(32'h3bb79890),
	.w1(32'h3b96c7cf),
	.w2(32'h3bab0f33),
	.w3(32'h3bc887b9),
	.w4(32'h3bbd2213),
	.w5(32'h3bd2a6a9),
	.w6(32'h3b98dfac),
	.w7(32'h3bb0b6f9),
	.w8(32'h3b2b2b3a),
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
	.w0(32'h3b4abab6),
	.w1(32'h3b60ea80),
	.w2(32'h3b83e2df),
	.w3(32'h3b472cff),
	.w4(32'h3b6c2fea),
	.w5(32'h3b846cb6),
	.w6(32'h3b27cd52),
	.w7(32'h3b49c4bf),
	.w8(32'h3b9c74c0),
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
	.w0(32'h3b4506cc),
	.w1(32'h3b587cc1),
	.w2(32'h3b503c82),
	.w3(32'h3b43408c),
	.w4(32'h3b538844),
	.w5(32'h3b4a3470),
	.w6(32'h3b505afb),
	.w7(32'h3b51919f),
	.w8(32'h3abc3d88),
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
	.w0(32'h3b60f6a1),
	.w1(32'h3accd565),
	.w2(32'h3abd02fa),
	.w3(32'h3b5dfcdb),
	.w4(32'h3a80cb8f),
	.w5(32'h3a8d2ff2),
	.w6(32'h3a842e88),
	.w7(32'h399c2955),
	.w8(32'h3a2233f1),
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
	.w0(32'h3a129f34),
	.w1(32'h3a91cac3),
	.w2(32'h3a7fa700),
	.w3(32'h39d684f7),
	.w4(32'h3a935e89),
	.w5(32'h3ab21d20),
	.w6(32'h3a7fc694),
	.w7(32'h3aa06b29),
	.w8(32'hbb1ff57f),
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
	.w0(32'h3a9473a0),
	.w1(32'h39e23b90),
	.w2(32'hb98ec214),
	.w3(32'h39e69ae8),
	.w4(32'hb8b93217),
	.w5(32'hba499c15),
	.w6(32'hbb8eae71),
	.w7(32'hbba60dbb),
	.w8(32'h3bc8839f),
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
	.w0(32'h3c2d0603),
	.w1(32'h3c32c89b),
	.w2(32'h3c3d07c9),
	.w3(32'h3b500563),
	.w4(32'h3b9cb0c3),
	.w5(32'hbad8d6b9),
	.w6(32'h3c1f2bd9),
	.w7(32'h3c1ebc2f),
	.w8(32'hbb03ed33),
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
	.w0(32'h3b498183),
	.w1(32'h3b22f676),
	.w2(32'h3ad18227),
	.w3(32'hb9cae1de),
	.w4(32'h3ae4b3d4),
	.w5(32'h3c1c83b4),
	.w6(32'hbb1cd288),
	.w7(32'hbb5b7093),
	.w8(32'h3a7b0149),
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
	.w0(32'hba49b253),
	.w1(32'hba2619be),
	.w2(32'hba374a72),
	.w3(32'hbb0ce01b),
	.w4(32'hbb153708),
	.w5(32'hbaed75e0),
	.w6(32'h39239a96),
	.w7(32'hba1a91a2),
	.w8(32'h395d6365),
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
	.w0(32'h3a88e012),
	.w1(32'h3ae03264),
	.w2(32'h3ac9182b),
	.w3(32'h38dbe0ad),
	.w4(32'h3a464315),
	.w5(32'h3a888891),
	.w6(32'hba7f1569),
	.w7(32'hba6db426),
	.w8(32'h3a2503fd),
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
	.w0(32'h3c210be2),
	.w1(32'h3c0b6320),
	.w2(32'h3ba4dbac),
	.w3(32'h3c4ecf9e),
	.w4(32'h3c547f72),
	.w5(32'h3c543c7f),
	.w6(32'h3bdd130f),
	.w7(32'h3bf83485),
	.w8(32'h3c39d4dd),
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
	.w0(32'h3c02861d),
	.w1(32'h3bc485b0),
	.w2(32'h3bc77288),
	.w3(32'h3c015bb7),
	.w4(32'h3bf5d74f),
	.w5(32'h3bde2927),
	.w6(32'h3bd413a3),
	.w7(32'h3bde41a9),
	.w8(32'h3bc4a411),
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
	.w0(32'h3ba60853),
	.w1(32'h3b801740),
	.w2(32'h3b85d735),
	.w3(32'h3b9a42fa),
	.w4(32'h3b91be10),
	.w5(32'h3bbaeb7f),
	.w6(32'h3a32aa2c),
	.w7(32'h3a588d09),
	.w8(32'h3b123d6a),
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
	.w0(32'hb9744a91),
	.w1(32'hb9f8947e),
	.w2(32'hba44b7ab),
	.w3(32'hb9f358d7),
	.w4(32'hb9af7f5d),
	.w5(32'hba51e1ae),
	.w6(32'h38fb2d1c),
	.w7(32'hb8cae98b),
	.w8(32'h3a33a06f),
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
	.w0(32'h3b1164e4),
	.w1(32'h3a8200c0),
	.w2(32'hba249d41),
	.w3(32'h3a4e71a7),
	.w4(32'hba0d7b67),
	.w5(32'hbabb38d6),
	.w6(32'h3802ed65),
	.w7(32'hbae7f98f),
	.w8(32'h3aecedc3),
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
	.w0(32'h3ba98fa6),
	.w1(32'h3ba64e99),
	.w2(32'h3b861d42),
	.w3(32'h3b9676a2),
	.w4(32'h3b8c3590),
	.w5(32'h3b87afaf),
	.w6(32'h3b4a49b9),
	.w7(32'h3b20a55b),
	.w8(32'h3b9fa57b),
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
	.w0(32'h3b7d5d33),
	.w1(32'h3b62e040),
	.w2(32'h3b836563),
	.w3(32'h3b8a8f7a),
	.w4(32'h3b7c2379),
	.w5(32'h3b2ccc47),
	.w6(32'h3ba65732),
	.w7(32'h3b9aedf3),
	.w8(32'hbb847c63),
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
	.w0(32'h3b3d0a5a),
	.w1(32'h3b7d05c3),
	.w2(32'h3b5670a6),
	.w3(32'hbb1aadd5),
	.w4(32'hba4c85f3),
	.w5(32'h3aa54ab7),
	.w6(32'hbb94ceef),
	.w7(32'hbb1b19eb),
	.w8(32'h3b5b47f2),
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