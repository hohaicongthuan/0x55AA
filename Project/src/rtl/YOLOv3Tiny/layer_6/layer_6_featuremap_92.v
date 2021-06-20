module layer_6_featuremap_92(
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
	.w0(32'h3d95a5d3),
	.w1(32'hbc440d9a),
	.w2(32'hbcb9b1e6),
	.w3(32'h3c017230),
	.w4(32'h3bbe4573),
	.w5(32'h3bd4f68d),
	.w6(32'hbaf6c213),
	.w7(32'hbc1cb157),
	.w8(32'hbc026750),
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
	.w0(32'hbc956ac5),
	.w1(32'h3c0bcd2c),
	.w2(32'h3c2b508f),
	.w3(32'h38b41fed),
	.w4(32'hbb2d59b4),
	.w5(32'hbb36adea),
	.w6(32'hbb1233f5),
	.w7(32'h3a86c7d9),
	.w8(32'h3a395945),
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
	.w0(32'h3c366a66),
	.w1(32'hbbb3c4b4),
	.w2(32'hb95fa54f),
	.w3(32'hbc151307),
	.w4(32'h3a850546),
	.w5(32'h3bed519b),
	.w6(32'h3b86f388),
	.w7(32'h3c17b6be),
	.w8(32'h3bfcefbb),
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
	.w0(32'h3c293193),
	.w1(32'h3bb0bd2a),
	.w2(32'h3c6fd82e),
	.w3(32'hbbca91b7),
	.w4(32'hbbadfe49),
	.w5(32'hbbed830f),
	.w6(32'hbb295907),
	.w7(32'h3b2f29ea),
	.w8(32'h39cf104a),
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
	.w0(32'h3c6e9139),
	.w1(32'hbb8411d6),
	.w2(32'hba9a4517),
	.w3(32'hbbcc952b),
	.w4(32'hbbebcae6),
	.w5(32'hbc1d098e),
	.w6(32'h3ac09e73),
	.w7(32'hba62c4cf),
	.w8(32'hbc98f1e4),
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
	.w0(32'h3b975aab),
	.w1(32'hbcf2a8b5),
	.w2(32'hbd205a8e),
	.w3(32'hbb82c032),
	.w4(32'hbbfa074f),
	.w5(32'hbc1af482),
	.w6(32'hbcac3e05),
	.w7(32'hbcf26224),
	.w8(32'hbd013f41),
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
	.w0(32'hbd2867d9),
	.w1(32'h3d0b8cfd),
	.w2(32'h3d642f07),
	.w3(32'h3b60b381),
	.w4(32'h3c855ede),
	.w5(32'h3c4667dc),
	.w6(32'h3cf9cbb6),
	.w7(32'h3d4e6f32),
	.w8(32'h3d2d0860),
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
	.w0(32'h3d3b577a),
	.w1(32'hbbf56aa3),
	.w2(32'hbc8349aa),
	.w3(32'hbc022840),
	.w4(32'h3ad73168),
	.w5(32'hba2cafec),
	.w6(32'hbb4203c5),
	.w7(32'hbb01a61d),
	.w8(32'hbb815a58),
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
	.w0(32'hbc5785ad),
	.w1(32'hbbf70694),
	.w2(32'hbc64a5a5),
	.w3(32'hbc59a55a),
	.w4(32'hbc0f4e35),
	.w5(32'hbc4c26e7),
	.w6(32'hbc4f6d53),
	.w7(32'hbd087ee5),
	.w8(32'hbccbc80c),
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
	.w0(32'hbc17bdae),
	.w1(32'hbcd9b55f),
	.w2(32'hbd0b2ca7),
	.w3(32'hbc14d335),
	.w4(32'hbc8aab40),
	.w5(32'hbc7626a5),
	.w6(32'hbc99d790),
	.w7(32'hbcee5dcf),
	.w8(32'hbccbcc00),
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
	.w0(32'hbd01ee3c),
	.w1(32'hbbce2a4d),
	.w2(32'hbb0b87da),
	.w3(32'h3befb078),
	.w4(32'h3b5eff2a),
	.w5(32'hb9e68405),
	.w6(32'h3c2aaf5e),
	.w7(32'h3c0f6e48),
	.w8(32'h3c0cd7ba),
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
	.w0(32'h3c22f99e),
	.w1(32'h3c1d461a),
	.w2(32'hbb02306c),
	.w3(32'h39a3cd85),
	.w4(32'hbb2d0d86),
	.w5(32'hba4b43b7),
	.w6(32'hbb22cf23),
	.w7(32'hbc09a444),
	.w8(32'hbc60ed27),
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
	.w0(32'hbb26a559),
	.w1(32'h3c248373),
	.w2(32'h3c3f0981),
	.w3(32'h3b121d57),
	.w4(32'h3ad27fdc),
	.w5(32'h3bf77366),
	.w6(32'h3ba9715f),
	.w7(32'h3bb97338),
	.w8(32'h3c3dfd2d),
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
	.w0(32'h3c737d04),
	.w1(32'h3b941de9),
	.w2(32'h3aeff3b0),
	.w3(32'h3adb5b31),
	.w4(32'h3b72a47a),
	.w5(32'hba402b3e),
	.w6(32'h3c15a3d5),
	.w7(32'h3bc8f09c),
	.w8(32'hbbde4e63),
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
	.w0(32'hbb943908),
	.w1(32'hbaa6083c),
	.w2(32'hbb093bde),
	.w3(32'hbafc221c),
	.w4(32'hbb8620b4),
	.w5(32'hbbf509d3),
	.w6(32'hbb8d04c0),
	.w7(32'hbb57a17b),
	.w8(32'hba604142),
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
	.w0(32'h39ccec73),
	.w1(32'hbbb729ff),
	.w2(32'hbc351a16),
	.w3(32'hbb320df2),
	.w4(32'hbb65b87f),
	.w5(32'hbba4631a),
	.w6(32'hb9f85b4b),
	.w7(32'hbb424c19),
	.w8(32'hbbafedc5),
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
	.w0(32'hbc94b99b),
	.w1(32'hbc20fce4),
	.w2(32'hbc3fd1d9),
	.w3(32'hbac74c51),
	.w4(32'hbc4eb3f8),
	.w5(32'hbc75b5e4),
	.w6(32'hbac89957),
	.w7(32'hbc8d4179),
	.w8(32'hbc48ce0f),
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
	.w0(32'h3aaa2f6f),
	.w1(32'hbc228013),
	.w2(32'hbc946d86),
	.w3(32'hbb120235),
	.w4(32'hbbfb0aec),
	.w5(32'hbbac0ab7),
	.w6(32'hbba3ff23),
	.w7(32'hbc325ef9),
	.w8(32'hbc0aff7f),
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
	.w0(32'hbc7d7929),
	.w1(32'h3bddaf73),
	.w2(32'h3c74f899),
	.w3(32'hbb9f7404),
	.w4(32'hbb4281fa),
	.w5(32'hbb80df52),
	.w6(32'h3b606ea2),
	.w7(32'h3bf9e4b0),
	.w8(32'h3beda589),
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
	.w0(32'h3c6af6df),
	.w1(32'hbc0271ee),
	.w2(32'hbc36c773),
	.w3(32'hbc286ad7),
	.w4(32'hbb3e6f15),
	.w5(32'h3b9bbeef),
	.w6(32'hbbb8f529),
	.w7(32'hbc22ab6f),
	.w8(32'hbb2ebdcf),
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
	.w0(32'hbc16c99d),
	.w1(32'h3b3522fc),
	.w2(32'h3bd9f1e3),
	.w3(32'hba62021f),
	.w4(32'hbab24793),
	.w5(32'hbb9da1ec),
	.w6(32'h3a664401),
	.w7(32'h3b098bcb),
	.w8(32'h3a5d2d86),
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
	.w0(32'h3b87cff5),
	.w1(32'hbbf79192),
	.w2(32'hbbaf58a8),
	.w3(32'h3b3405f0),
	.w4(32'h3bc90adc),
	.w5(32'hbb1a12a1),
	.w6(32'h39e1aa4c),
	.w7(32'hb9f3f061),
	.w8(32'hb9b81956),
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
	.w0(32'hba12ff0c),
	.w1(32'hbc8d695d),
	.w2(32'hbc6eb935),
	.w3(32'hbb471b56),
	.w4(32'hbbb60199),
	.w5(32'hbbe0a205),
	.w6(32'hbc99407f),
	.w7(32'hbca1926d),
	.w8(32'hbc03dfea),
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
	.w0(32'hbc331b82),
	.w1(32'hbc2f0523),
	.w2(32'hbc4a1b55),
	.w3(32'hbc4ed541),
	.w4(32'hbb07aeb6),
	.w5(32'hbc27e010),
	.w6(32'hbc177d27),
	.w7(32'h3b996082),
	.w8(32'hbbeecd9a),
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
	.w0(32'h3bfa66bf),
	.w1(32'h3bc3d237),
	.w2(32'h3b4bf027),
	.w3(32'h3c880863),
	.w4(32'h3c8c5ad7),
	.w5(32'h3bfcd7ea),
	.w6(32'h3c933400),
	.w7(32'hba81d938),
	.w8(32'hbc0c5b1f),
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
	.w0(32'hbbc9092c),
	.w1(32'h3a2eda44),
	.w2(32'hbb60766c),
	.w3(32'hbb236c3e),
	.w4(32'hbac8517e),
	.w5(32'h3ae45194),
	.w6(32'hbbb9f6f6),
	.w7(32'hbc42feaf),
	.w8(32'hbc0c65fa),
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
	.w0(32'hbadd20e5),
	.w1(32'hbc360292),
	.w2(32'hbc458bad),
	.w3(32'hbbd80958),
	.w4(32'hbad1b0d8),
	.w5(32'hbbf124f1),
	.w6(32'h3ba001f2),
	.w7(32'h3bb9b541),
	.w8(32'hbb507e97),
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
	.w0(32'hbbafc884),
	.w1(32'h3cc0d32f),
	.w2(32'h3d1fa6a7),
	.w3(32'hbb827781),
	.w4(32'h3b724516),
	.w5(32'hb92104e1),
	.w6(32'h3c86133e),
	.w7(32'h3cff4a59),
	.w8(32'h3cc17789),
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
	.w0(32'h3cebbecb),
	.w1(32'hba8abc65),
	.w2(32'hb8dc758f),
	.w3(32'hbbcb7950),
	.w4(32'hbb9f0b6b),
	.w5(32'hbb9d892e),
	.w6(32'hbb253df8),
	.w7(32'hbac90b7d),
	.w8(32'hbaced9d8),
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
	.w0(32'hbc505bca),
	.w1(32'h3c63ba6f),
	.w2(32'h3ce9cd24),
	.w3(32'h3c80f12c),
	.w4(32'h3d18d671),
	.w5(32'h3d162ac3),
	.w6(32'hbc935c77),
	.w7(32'hbb124437),
	.w8(32'hbc870bf9),
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
	.w0(32'hbbfe5dc2),
	.w1(32'h39e0b01c),
	.w2(32'h3bd52f6d),
	.w3(32'hbb90fa42),
	.w4(32'h3c869b2e),
	.w5(32'h3c2f0fb3),
	.w6(32'h3c2d4d4c),
	.w7(32'h3d0bf9eb),
	.w8(32'h3ce23d4e),
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
	.w0(32'h3ad63db3),
	.w1(32'hbc66cadc),
	.w2(32'hbb079194),
	.w3(32'hbb8bdcd1),
	.w4(32'hba9857c2),
	.w5(32'hbb33f887),
	.w6(32'hbc2e897f),
	.w7(32'h399fbd5b),
	.w8(32'h3ac9ac17),
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
	.w0(32'h3b8dc001),
	.w1(32'hbc39b8f4),
	.w2(32'hbc17d044),
	.w3(32'hbba52ace),
	.w4(32'hbc9bd238),
	.w5(32'hbc36e3bc),
	.w6(32'hbbf76d58),
	.w7(32'hbc7b62d0),
	.w8(32'hbc0e6ac6),
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
	.w0(32'hbc4be240),
	.w1(32'h3b6ae955),
	.w2(32'h3b84317f),
	.w3(32'hba6afdc3),
	.w4(32'h3a6ee4a3),
	.w5(32'h3c212986),
	.w6(32'h3be5e25a),
	.w7(32'h3bb54610),
	.w8(32'h3b670e71),
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
	.w0(32'hbc0f0bdf),
	.w1(32'hbc9b033b),
	.w2(32'hbcb1bc29),
	.w3(32'h3b082023),
	.w4(32'hbb1d9f3b),
	.w5(32'hba2c4b7f),
	.w6(32'hbc53e5d8),
	.w7(32'hbc86d7fb),
	.w8(32'hbc610f7e),
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
	.w0(32'hbc7c7260),
	.w1(32'h3be678c2),
	.w2(32'h3b3135a5),
	.w3(32'h3b88a1de),
	.w4(32'hbb842121),
	.w5(32'hbbbffaef),
	.w6(32'hbbaa2518),
	.w7(32'hbc27a2ef),
	.w8(32'hbbcabde7),
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
	.w0(32'hbae6552e),
	.w1(32'hbc1861f0),
	.w2(32'hbc6f04ec),
	.w3(32'h3bb766be),
	.w4(32'h3bbca17a),
	.w5(32'h3bbff66a),
	.w6(32'hbabc9730),
	.w7(32'hbbb6da4b),
	.w8(32'hbb069fa9),
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
	.w0(32'hbbf3b998),
	.w1(32'h3c0d82a9),
	.w2(32'h3c14ffc8),
	.w3(32'hbb16e773),
	.w4(32'hbb9e7ef3),
	.w5(32'hbbdd4437),
	.w6(32'h3aefa931),
	.w7(32'h3ac2ce8e),
	.w8(32'hba1cf886),
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
	.w0(32'h3bc5de8d),
	.w1(32'h3bb4a6c2),
	.w2(32'h3b316a55),
	.w3(32'h3b3e0564),
	.w4(32'h3bc29424),
	.w5(32'h3bdbbf27),
	.w6(32'h3b822dc9),
	.w7(32'h3c1a0bea),
	.w8(32'h3b94ee4a),
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
	.w0(32'h3bbea247),
	.w1(32'hbcde673c),
	.w2(32'hbca03d9c),
	.w3(32'hbc08e89f),
	.w4(32'hbc96622c),
	.w5(32'hbcf1e2ba),
	.w6(32'hbb7b590d),
	.w7(32'hbc712c5f),
	.w8(32'hbc1aff99),
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
	.w0(32'h3c292ee0),
	.w1(32'hbc8019e9),
	.w2(32'hbbeed80f),
	.w3(32'h3c2cd125),
	.w4(32'hbc1e742a),
	.w5(32'hbca586c8),
	.w6(32'h3affc0d8),
	.w7(32'hbb776c63),
	.w8(32'hbc557d30),
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
	.w0(32'h3b851f6d),
	.w1(32'h3bacbdc8),
	.w2(32'h3c505200),
	.w3(32'hbb0b6747),
	.w4(32'hb9446865),
	.w5(32'hbb781799),
	.w6(32'h3ab28fcb),
	.w7(32'h3bd31098),
	.w8(32'h3b280f85),
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
	.w0(32'h3c111708),
	.w1(32'hbc564f6f),
	.w2(32'hbca8f17b),
	.w3(32'h389c7f37),
	.w4(32'hbb6d85a4),
	.w5(32'hbb437712),
	.w6(32'hbba6aa56),
	.w7(32'hbc64637e),
	.w8(32'hbc49bbab),
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
	.w0(32'hbce680cd),
	.w1(32'h3bf89fa4),
	.w2(32'h3cc02012),
	.w3(32'h3b7fc64b),
	.w4(32'h3cb8ba60),
	.w5(32'h3c76aa76),
	.w6(32'hbce66592),
	.w7(32'hbcb1bd0b),
	.w8(32'hbcda7542),
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
	.w0(32'hbc61e497),
	.w1(32'hbc2834ab),
	.w2(32'hbc079b6d),
	.w3(32'hbc411132),
	.w4(32'hbc320a99),
	.w5(32'hbc2dc9c8),
	.w6(32'hbba94d06),
	.w7(32'hbb8aeff9),
	.w8(32'hbb6cbb3f),
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
	.w0(32'h3af8e1ab),
	.w1(32'hbb202bac),
	.w2(32'h3b93cf39),
	.w3(32'h3cc6186f),
	.w4(32'h3ca89886),
	.w5(32'h3bc07fb4),
	.w6(32'h3c5ab716),
	.w7(32'h3c28d00f),
	.w8(32'h3c303f72),
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
	.w0(32'h3cabe50f),
	.w1(32'h3c5d4260),
	.w2(32'h3ce11408),
	.w3(32'h3ae59ebc),
	.w4(32'hbb85e365),
	.w5(32'hbcbf76a8),
	.w6(32'hbbcebfbf),
	.w7(32'h3b4e48f9),
	.w8(32'h3aca1e9b),
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
	.w0(32'h3d1c7e3a),
	.w1(32'h3b869466),
	.w2(32'hbc325883),
	.w3(32'h3adb0dbd),
	.w4(32'hbaab8607),
	.w5(32'hbbd1a28c),
	.w6(32'hbb7415c0),
	.w7(32'hbbfca89d),
	.w8(32'hbc3e7013),
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
	.w0(32'hbc5bcbd9),
	.w1(32'hbc4bb7c1),
	.w2(32'hbc4d0571),
	.w3(32'hbc02b4c6),
	.w4(32'hbc49f753),
	.w5(32'hbc6a827c),
	.w6(32'hbbeaf452),
	.w7(32'hbbe756bd),
	.w8(32'hbc082367),
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
	.w0(32'h39b43619),
	.w1(32'h3bad16bd),
	.w2(32'h3a0d058c),
	.w3(32'hbb689f85),
	.w4(32'hbc411943),
	.w5(32'hbb9a2726),
	.w6(32'hbb87f443),
	.w7(32'h3a7e4df6),
	.w8(32'hbbb414c4),
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
	.w0(32'h3b6949eb),
	.w1(32'h3bbd096a),
	.w2(32'h3cb6e2c8),
	.w3(32'hbbb035a5),
	.w4(32'hba4e7e63),
	.w5(32'hbbcb712d),
	.w6(32'hb97d6274),
	.w7(32'h3c3c70bb),
	.w8(32'h3b4ecd59),
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
	.w0(32'h3c598bf4),
	.w1(32'hbbabd0b6),
	.w2(32'h3bd8c346),
	.w3(32'hbc0debf0),
	.w4(32'hbb38d46c),
	.w5(32'hbbb1ba59),
	.w6(32'hbbb95e71),
	.w7(32'h3b9a1be2),
	.w8(32'hba0bff6a),
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
	.w0(32'h3c2d55dd),
	.w1(32'h3c824565),
	.w2(32'h3d067439),
	.w3(32'hbc7da434),
	.w4(32'hbbdf64fd),
	.w5(32'hbc6e3432),
	.w6(32'h3c18f9f2),
	.w7(32'h3cb34e20),
	.w8(32'h3c943a58),
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
	.w0(32'h3cb15a98),
	.w1(32'h3cd0da76),
	.w2(32'h3d0d9b80),
	.w3(32'hbc00ea6c),
	.w4(32'hbb2f3b36),
	.w5(32'hbbf90012),
	.w6(32'h3c4bf2af),
	.w7(32'h3cd99e37),
	.w8(32'h3cd026d2),
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
	.w0(32'h3d0e42bd),
	.w1(32'h3b2e67c9),
	.w2(32'h3c602b81),
	.w3(32'hbc19c338),
	.w4(32'hbc162771),
	.w5(32'hbc1b6567),
	.w6(32'hbb1cc269),
	.w7(32'h3bd3ccff),
	.w8(32'h3b9eb29f),
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
	.w0(32'h3c8be8d8),
	.w1(32'h3c8b347d),
	.w2(32'h3bc69912),
	.w3(32'hba915a0a),
	.w4(32'hbc08823f),
	.w5(32'hbaa147bf),
	.w6(32'hbc66655d),
	.w7(32'hbd078d4f),
	.w8(32'hbcd08cad),
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
	.w0(32'hbb646da3),
	.w1(32'h3c51af1a),
	.w2(32'h3d0e1abf),
	.w3(32'hbbaabd2e),
	.w4(32'h3c6556e2),
	.w5(32'h3be8b709),
	.w6(32'h3c82e5e0),
	.w7(32'h3d16c090),
	.w8(32'h3cf2eefe),
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
	.w0(32'h3d18421f),
	.w1(32'hbb57dcf8),
	.w2(32'hba80f8fa),
	.w3(32'hbbddf369),
	.w4(32'hbc99c768),
	.w5(32'hbbd53c32),
	.w6(32'hbbbb5add),
	.w7(32'hbc68ed45),
	.w8(32'hbc35e666),
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
	.w0(32'hbc2ebab0),
	.w1(32'hbc3f1af6),
	.w2(32'hbc89ec76),
	.w3(32'hbbcb93b1),
	.w4(32'hbc13c993),
	.w5(32'hbc084e0f),
	.w6(32'hbc5be9d9),
	.w7(32'hbc8140cb),
	.w8(32'hbc75f103),
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
	.w0(32'hbc0feb42),
	.w1(32'hbc738c52),
	.w2(32'hbb2613e8),
	.w3(32'hb968c560),
	.w4(32'hbca256d0),
	.w5(32'hbce302ae),
	.w6(32'hbc4c081d),
	.w7(32'hbcae6136),
	.w8(32'hbbfe72f3),
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
	.w0(32'h3bbff7e2),
	.w1(32'hbc76db11),
	.w2(32'hbc4fa2cb),
	.w3(32'hbbf8e189),
	.w4(32'hbba92d76),
	.w5(32'hbc209d40),
	.w6(32'hbbc28de1),
	.w7(32'hbbd35900),
	.w8(32'hbc03de70),
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
	.w0(32'hba8d3c49),
	.w1(32'hbb120006),
	.w2(32'hbc0826dd),
	.w3(32'h3c168645),
	.w4(32'h3b874650),
	.w5(32'hbbd4c865),
	.w6(32'h3c625120),
	.w7(32'hbc386e43),
	.w8(32'hbc8c07aa),
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
	.w0(32'hbcc12d9f),
	.w1(32'hbd1332fe),
	.w2(32'hbc5640dc),
	.w3(32'h3c5a589e),
	.w4(32'h3d02f283),
	.w5(32'h3d2df0c7),
	.w6(32'hbcf0a366),
	.w7(32'hbcd38ac0),
	.w8(32'h3b074e4b),
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
	.w0(32'hbc4288ab),
	.w1(32'hbc15f105),
	.w2(32'hbcd0168c),
	.w3(32'hbccec52c),
	.w4(32'hbd221e7d),
	.w5(32'hbd17b10f),
	.w6(32'hbcbf7951),
	.w7(32'hbd2fa206),
	.w8(32'hbd32ccb4),
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