module layer_6_featuremap_47(
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
	.w0(32'h3b390a2d),
	.w1(32'h3bca0140),
	.w2(32'h3a9d6acf),
	.w3(32'h3b8a94bd),
	.w4(32'h3ba169aa),
	.w5(32'hbaee9d28),
	.w6(32'h3bb8379e),
	.w7(32'h3c303d15),
	.w8(32'h3b87b8eb),
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
	.w0(32'hba6b3613),
	.w1(32'hbb301227),
	.w2(32'h3a163c9b),
	.w3(32'h3b786d31),
	.w4(32'h3bd1f5a9),
	.w5(32'hbae47266),
	.w6(32'hbb59b3fc),
	.w7(32'hba8ed782),
	.w8(32'hbbcf7b45),
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
	.w0(32'hbc8731a3),
	.w1(32'hbd3dfa60),
	.w2(32'hbbc9d659),
	.w3(32'h3bf0d1e9),
	.w4(32'hbc02b098),
	.w5(32'hbce168a1),
	.w6(32'h3aa16ab7),
	.w7(32'h3a27e045),
	.w8(32'h3cd17d90),
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
	.w0(32'h3d2442ec),
	.w1(32'hbb5a0156),
	.w2(32'hbb40a8d3),
	.w3(32'hbc48e6a6),
	.w4(32'hbc585715),
	.w5(32'hbc710fab),
	.w6(32'hbc8414da),
	.w7(32'hbc447254),
	.w8(32'hbbfd831c),
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
	.w0(32'hb8fff3a1),
	.w1(32'h3b9be47f),
	.w2(32'h3ca2f564),
	.w3(32'hbb057632),
	.w4(32'h3ba440cb),
	.w5(32'h3bc045e0),
	.w6(32'h3b81cac9),
	.w7(32'h3bb7a873),
	.w8(32'h3a6e91e5),
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
	.w0(32'hbb4e08e7),
	.w1(32'h3ad3707a),
	.w2(32'hba8ff5a1),
	.w3(32'h3a9c029f),
	.w4(32'h3b016fa0),
	.w5(32'h3b2512ad),
	.w6(32'h3b38409e),
	.w7(32'h3b0e0371),
	.w8(32'hb94cf28a),
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
	.w0(32'h3ab5e8d9),
	.w1(32'h3c14b403),
	.w2(32'h3c2a4af0),
	.w3(32'h3c158a70),
	.w4(32'h3c657fd5),
	.w5(32'h3c28a052),
	.w6(32'h394f7f83),
	.w7(32'h3c33728c),
	.w8(32'h3c12d435),
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
	.w0(32'h3a3685b3),
	.w1(32'h3bf97ede),
	.w2(32'h3af94933),
	.w3(32'h3b8b9623),
	.w4(32'hba902b0e),
	.w5(32'h3c22472e),
	.w6(32'hbb828a6d),
	.w7(32'h3baf983b),
	.w8(32'hbb6b6d6c),
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
	.w0(32'hbcc3465a),
	.w1(32'hbbbaef7f),
	.w2(32'hbc4f0587),
	.w3(32'hbbe3a76d),
	.w4(32'h3b8105d3),
	.w5(32'hbb442b99),
	.w6(32'h3be3e840),
	.w7(32'h3a9fa0d3),
	.w8(32'hbc223f97),
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
	.w0(32'hbc05839a),
	.w1(32'hbb4db6ec),
	.w2(32'hbb331ef6),
	.w3(32'h3b8a25ce),
	.w4(32'h3ae7b575),
	.w5(32'hba6fbb70),
	.w6(32'h3b9eb560),
	.w7(32'h3b6bc435),
	.w8(32'hbb0ef0bf),
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
	.w0(32'hbbf6a15e),
	.w1(32'hbcd85903),
	.w2(32'hbc96328f),
	.w3(32'h3b210e59),
	.w4(32'hbc1c93ea),
	.w5(32'hbcf9dd66),
	.w6(32'hbb589d3b),
	.w7(32'hbc08aa99),
	.w8(32'h3c8654ee),
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
	.w0(32'h3cc39465),
	.w1(32'hbab12210),
	.w2(32'hbc14b5df),
	.w3(32'hbaac6f86),
	.w4(32'h39a47b98),
	.w5(32'hbbc5fe14),
	.w6(32'hbbd27521),
	.w7(32'hbbd3c111),
	.w8(32'hbb82b2cb),
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
	.w0(32'hbbce4ece),
	.w1(32'hbb3d0af6),
	.w2(32'hbaacd920),
	.w3(32'hbb7a7368),
	.w4(32'hbb80bc94),
	.w5(32'hbb87c68f),
	.w6(32'hbbaa345c),
	.w7(32'hbb8d52bd),
	.w8(32'hbbbaecc6),
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
	.w0(32'hbc0fa93d),
	.w1(32'h3a2dafae),
	.w2(32'h3b7c7e1f),
	.w3(32'hbbd56811),
	.w4(32'h3c99b126),
	.w5(32'h3cb9ce15),
	.w6(32'h3b4e02f3),
	.w7(32'h3cc6b60c),
	.w8(32'h3cd10a48),
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
	.w0(32'hbc8cdcb6),
	.w1(32'hbbb298ca),
	.w2(32'hbbd3b0ff),
	.w3(32'hbb1d5b46),
	.w4(32'hbb5f2f20),
	.w5(32'hbc2a92f3),
	.w6(32'hbb03b9aa),
	.w7(32'h3b36209d),
	.w8(32'hbba9154a),
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
	.w0(32'h3b5c48e6),
	.w1(32'hbb3e196c),
	.w2(32'hbb338531),
	.w3(32'hbaa19358),
	.w4(32'hba99c141),
	.w5(32'hbb0ea9e7),
	.w6(32'h3a8b944b),
	.w7(32'h3b49a4c9),
	.w8(32'hba58603a),
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
	.w0(32'hbc583e03),
	.w1(32'hbd02877b),
	.w2(32'hbcd3d459),
	.w3(32'hbbb96813),
	.w4(32'hbc8759ff),
	.w5(32'hbc1506de),
	.w6(32'h3ccee9c5),
	.w7(32'h3c42a95c),
	.w8(32'h3ba06b2d),
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
	.w0(32'hbc5a6448),
	.w1(32'hbb83a07e),
	.w2(32'hbb3440e6),
	.w3(32'hbb3a19fc),
	.w4(32'h3a5069ef),
	.w5(32'hb9ac6305),
	.w6(32'hbb815431),
	.w7(32'hb9c26e94),
	.w8(32'hbb4136da),
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
	.w0(32'hbb147292),
	.w1(32'hbbc1c138),
	.w2(32'hbaf60278),
	.w3(32'hbb8129ed),
	.w4(32'hbbb5e5b5),
	.w5(32'hbb010b45),
	.w6(32'hbc017141),
	.w7(32'hbc1081c4),
	.w8(32'hbbe084cb),
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
	.w0(32'hbc0c0062),
	.w1(32'h3b6d4ebc),
	.w2(32'hbc7d0fc8),
	.w3(32'hbbaba251),
	.w4(32'hbc5607fe),
	.w5(32'h3ae28332),
	.w6(32'h3b9931f3),
	.w7(32'hbbdda34d),
	.w8(32'h3c3a63c4),
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
	.w0(32'hbc9cb4d4),
	.w1(32'hbade12b8),
	.w2(32'hbb8d7f50),
	.w3(32'hbbb8d5e9),
	.w4(32'hbb777d88),
	.w5(32'hbb9d4192),
	.w6(32'hbaeb98b9),
	.w7(32'hbb19955d),
	.w8(32'hbabe0564),
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
	.w0(32'hbc305c91),
	.w1(32'hbceebe92),
	.w2(32'hbc1c1cb3),
	.w3(32'hbbc08a7c),
	.w4(32'hbc79b16b),
	.w5(32'hbc8802f9),
	.w6(32'hbabd6a65),
	.w7(32'h3b871c3d),
	.w8(32'h3c47c886),
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
	.w0(32'h3be46ff8),
	.w1(32'h3bc6c7da),
	.w2(32'h3be8a66c),
	.w3(32'h3bae23b6),
	.w4(32'h3b097c94),
	.w5(32'h3b9b128b),
	.w6(32'h3b8630e3),
	.w7(32'hbbde943b),
	.w8(32'hbaf76219),
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
	.w0(32'h3b40b996),
	.w1(32'hbc99518c),
	.w2(32'hbb470a9c),
	.w3(32'hbc9aa16c),
	.w4(32'h3b8fc0c3),
	.w5(32'h3b3c813d),
	.w6(32'hbc806eee),
	.w7(32'h3cf2a671),
	.w8(32'h3d0084c2),
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
	.w0(32'h3c00c97f),
	.w1(32'hbca1d1ed),
	.w2(32'hbca803ec),
	.w3(32'hbc7702a5),
	.w4(32'hbc9c6440),
	.w5(32'hbcdf0d86),
	.w6(32'h3c9b354b),
	.w7(32'h3cd32a95),
	.w8(32'h3be53e1d),
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
	.w0(32'hbc98818b),
	.w1(32'hbb860419),
	.w2(32'hbc59a338),
	.w3(32'hbc7d84a9),
	.w4(32'hbcea3235),
	.w5(32'hbcbb5832),
	.w6(32'hbbf5f92e),
	.w7(32'hbc824230),
	.w8(32'hbae1642c),
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
	.w0(32'hbc969b96),
	.w1(32'hbc4664b9),
	.w2(32'hbba8b5af),
	.w3(32'h3c2e5042),
	.w4(32'h3c680b82),
	.w5(32'hbc136552),
	.w6(32'hbbd97750),
	.w7(32'h3c4d6c50),
	.w8(32'h3b884b30),
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
	.w0(32'h3c0ee195),
	.w1(32'hbbc09edf),
	.w2(32'h393d02b1),
	.w3(32'hb9f33eb6),
	.w4(32'hba560071),
	.w5(32'h3a10d47f),
	.w6(32'h3aa11433),
	.w7(32'h3a996456),
	.w8(32'h38ddd835),
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
	.w0(32'hba50c831),
	.w1(32'h36fb5b91),
	.w2(32'h3a0af95a),
	.w3(32'h39cbd192),
	.w4(32'h397ce57c),
	.w5(32'hb8d3a709),
	.w6(32'h39d15a68),
	.w7(32'h3a535c74),
	.w8(32'h3aba89c8),
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
	.w0(32'h3c34b281),
	.w1(32'h3d5ff3d0),
	.w2(32'h3c1cc276),
	.w3(32'hbb81ab20),
	.w4(32'h3d16d833),
	.w5(32'h3d27860e),
	.w6(32'hbc8b615e),
	.w7(32'hbd16a333),
	.w8(32'hbc7e4fe4),
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
	.w0(32'hbd071d98),
	.w1(32'hbc3f300f),
	.w2(32'hbbf40721),
	.w3(32'h3c6fbd1b),
	.w4(32'h3c321264),
	.w5(32'h3914f11d),
	.w6(32'h3aaaed86),
	.w7(32'hbc0249b2),
	.w8(32'hbbc1f675),
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
	.w0(32'h3c965ef5),
	.w1(32'hbb69c33e),
	.w2(32'h3ca4d04d),
	.w3(32'hbc235b8c),
	.w4(32'hbbf6a1f2),
	.w5(32'hbb05a35f),
	.w6(32'hbab9b6d4),
	.w7(32'h3c11f0f1),
	.w8(32'h3c43e7af),
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
	.w0(32'h3bf85545),
	.w1(32'hbbf550ed),
	.w2(32'hbb889b50),
	.w3(32'h3b88f8ff),
	.w4(32'hbbcd3d1f),
	.w5(32'h3adda2c9),
	.w6(32'hba57f7a8),
	.w7(32'hbb5e7b11),
	.w8(32'h3c4625aa),
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
	.w0(32'h3c38a412),
	.w1(32'h3c6afe93),
	.w2(32'hbbc50c76),
	.w3(32'hbc31958e),
	.w4(32'h3bd65a6c),
	.w5(32'h3c8d5987),
	.w6(32'h3b876e54),
	.w7(32'h3a344c7e),
	.w8(32'h3ae3d38d),
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
	.w0(32'hbc89b934),
	.w1(32'hbb257bdb),
	.w2(32'hbad6a8ac),
	.w3(32'h39a12d4d),
	.w4(32'hba116de5),
	.w5(32'hba86aea2),
	.w6(32'hb7689116),
	.w7(32'hb9b4ef61),
	.w8(32'hbaad1135),
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
	.w0(32'hbc0b7c8e),
	.w1(32'hbc316230),
	.w2(32'hb989337e),
	.w3(32'hbc26cc81),
	.w4(32'hbcb3a565),
	.w5(32'hbbdae1c0),
	.w6(32'hbc35ca6e),
	.w7(32'hbc93ffcc),
	.w8(32'hbc7bbfa9),
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
	.w0(32'h3a196ba9),
	.w1(32'h3b0e9b9e),
	.w2(32'h3b68f6e8),
	.w3(32'hba5ab512),
	.w4(32'hba1002a1),
	.w5(32'hbbdf7578),
	.w6(32'h3a196356),
	.w7(32'h3adc58bd),
	.w8(32'h37e11a9e),
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
	.w0(32'h3b0ab0f9),
	.w1(32'hb9362fdd),
	.w2(32'h3b850ecb),
	.w3(32'hbb5e9a3f),
	.w4(32'hbb9c9330),
	.w5(32'h3bd07c69),
	.w6(32'hbb2a08ee),
	.w7(32'h3a6e94c1),
	.w8(32'h3bba568a),
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
	.w0(32'hbacfe098),
	.w1(32'hbbb07260),
	.w2(32'h3be93aeb),
	.w3(32'h3c7119d1),
	.w4(32'h3c5d3cc4),
	.w5(32'hbc6fdcf2),
	.w6(32'hbc3795f0),
	.w7(32'hbc37b9c6),
	.w8(32'hbc204545),
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
	.w0(32'hbb184a8b),
	.w1(32'hbd304fbd),
	.w2(32'hbc40e445),
	.w3(32'h3ba9f7c0),
	.w4(32'h3c2b2c50),
	.w5(32'hbc2a2aad),
	.w6(32'h3af1f5dd),
	.w7(32'h3d1a63ea),
	.w8(32'h3d18dffa),
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
	.w0(32'hbacd3d29),
	.w1(32'hbd044f44),
	.w2(32'hbc3ffb28),
	.w3(32'hbaa272d9),
	.w4(32'hbce2b48e),
	.w5(32'hbcb86275),
	.w6(32'hbc7f2479),
	.w7(32'hba9cdd0d),
	.w8(32'h3c692c3b),
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
	.w0(32'h3bf2c7a2),
	.w1(32'hbb291a56),
	.w2(32'hba85945f),
	.w3(32'hbb3df619),
	.w4(32'hbbb5bba4),
	.w5(32'h3973bd09),
	.w6(32'hbc2390e3),
	.w7(32'hbc2f2d68),
	.w8(32'hbbf07f6e),
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
	.w0(32'h3b2187d0),
	.w1(32'hbb7576c7),
	.w2(32'hbba57977),
	.w3(32'hbb2c71f3),
	.w4(32'hbbaecc5e),
	.w5(32'hbc0fedd7),
	.w6(32'hba2a51e0),
	.w7(32'hbb4477ba),
	.w8(32'hbc2ce0a9),
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
	.w0(32'hbbdcef01),
	.w1(32'h3be2fb23),
	.w2(32'h3c54016f),
	.w3(32'hbc73634b),
	.w4(32'hbce88576),
	.w5(32'h3c973dd2),
	.w6(32'hbcc1d49d),
	.w7(32'hbd593eb9),
	.w8(32'hbc3d620a),
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
	.w0(32'hbc74c438),
	.w1(32'hbd055408),
	.w2(32'hbc538e15),
	.w3(32'hbbf09aa6),
	.w4(32'hbbe7fa04),
	.w5(32'hbc09c7ca),
	.w6(32'h3b77b91e),
	.w7(32'h3c666b0d),
	.w8(32'h3c7bb684),
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
	.w0(32'h3bcd5100),
	.w1(32'hbcf2c84a),
	.w2(32'h3d02f632),
	.w3(32'h3cabfd0e),
	.w4(32'hbca885a2),
	.w5(32'hbd101ded),
	.w6(32'hbac31e9d),
	.w7(32'hbbed69db),
	.w8(32'h3c1e0d99),
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
	.w0(32'h3d831746),
	.w1(32'hbb05c537),
	.w2(32'h3abd2667),
	.w3(32'hbaa07fd0),
	.w4(32'hbbb0b607),
	.w5(32'h3ab28e83),
	.w6(32'hbbbd8351),
	.w7(32'h3990acee),
	.w8(32'h39e4c0d8),
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
	.w0(32'hbb7069d9),
	.w1(32'h3c7175e3),
	.w2(32'h3c1b6b3e),
	.w3(32'hbb63455e),
	.w4(32'hbb3f43ad),
	.w5(32'h3ca5083a),
	.w6(32'h3cb6d86e),
	.w7(32'h3be6afad),
	.w8(32'h3d15293e),
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
	.w0(32'hbc2b4e06),
	.w1(32'hbad8a14c),
	.w2(32'hb89ca598),
	.w3(32'h3a98be3e),
	.w4(32'hbadc114f),
	.w5(32'hba58062a),
	.w6(32'h3b26dbcd),
	.w7(32'h3a7a2d40),
	.w8(32'h3ab22273),
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
	.w0(32'hbb2171cf),
	.w1(32'hbb146574),
	.w2(32'hbb3672ee),
	.w3(32'h3afb10c8),
	.w4(32'h3b0aa428),
	.w5(32'hbacf1195),
	.w6(32'h3c7e4140),
	.w7(32'h3c49b697),
	.w8(32'h3c3f1aed),
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
	.w0(32'h3c03ca2d),
	.w1(32'hbc0e63d7),
	.w2(32'hbbf2b4f5),
	.w3(32'hbbcb4402),
	.w4(32'hbc59b7da),
	.w5(32'hbc4287ed),
	.w6(32'hbb0bcc98),
	.w7(32'hbb9fee5f),
	.w8(32'hbb99eddb),
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
	.w0(32'hbb5a8b36),
	.w1(32'hbc880ec8),
	.w2(32'hbc53ab53),
	.w3(32'hbacfd5d6),
	.w4(32'hbc42ce1c),
	.w5(32'hbc5dcada),
	.w6(32'hbbba6c34),
	.w7(32'hbc0675e0),
	.w8(32'hbc2c4d6d),
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
	.w0(32'hbb75bee9),
	.w1(32'hbcb694bd),
	.w2(32'h3ad27059),
	.w3(32'h3a0f80d2),
	.w4(32'h3adb0d33),
	.w5(32'h3c1b94e1),
	.w6(32'h3a93e39f),
	.w7(32'h3c845afb),
	.w8(32'h3cc4c486),
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
	.w0(32'h3b45999e),
	.w1(32'h3b4093ed),
	.w2(32'hbb5ddb91),
	.w3(32'h3b651259),
	.w4(32'h3baee3f5),
	.w5(32'h3b951a57),
	.w6(32'h3bcff00e),
	.w7(32'h3c4768f0),
	.w8(32'h3c1b8be2),
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
	.w0(32'h39a7f7f9),
	.w1(32'hb960b06d),
	.w2(32'hbb8a4955),
	.w3(32'h39e6e209),
	.w4(32'hbaa584b5),
	.w5(32'hbba74b9d),
	.w6(32'hbb3913d7),
	.w7(32'hbb10d0c2),
	.w8(32'hbbc32571),
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
	.w0(32'h3a7de664),
	.w1(32'hbbdb444c),
	.w2(32'hb993acf7),
	.w3(32'hbc72ea99),
	.w4(32'hbc9daba1),
	.w5(32'hbce94915),
	.w6(32'hbce38d03),
	.w7(32'hbd021a14),
	.w8(32'hbcb012a3),
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
	.w0(32'hbb99a0f6),
	.w1(32'hbbc95702),
	.w2(32'hbb09d855),
	.w3(32'hbb779e03),
	.w4(32'hbb50b79c),
	.w5(32'hbc75844a),
	.w6(32'hbba97ef1),
	.w7(32'h3aa51f9d),
	.w8(32'hbc184186),
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
	.w0(32'h3b66fd61),
	.w1(32'h3addfd4a),
	.w2(32'h3ab9873f),
	.w3(32'h3b9c6260),
	.w4(32'hbbb421e3),
	.w5(32'hbc549fd5),
	.w6(32'hba5eb951),
	.w7(32'hbc718b2a),
	.w8(32'h3a4c5525),
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
	.w0(32'h3c35bd9e),
	.w1(32'hbbaa0a78),
	.w2(32'hbc0aa46a),
	.w3(32'hbc099894),
	.w4(32'hbbec87e6),
	.w5(32'hbbacbe78),
	.w6(32'hbc365714),
	.w7(32'hbc2b36db),
	.w8(32'hbc1ae25e),
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
	.w0(32'hbc9e30cc),
	.w1(32'hbcd7a80b),
	.w2(32'hbd24a424),
	.w3(32'hbcd0bc7d),
	.w4(32'hbd1a8698),
	.w5(32'hbc9a7485),
	.w6(32'hbc9e459e),
	.w7(32'hbc8e9261),
	.w8(32'h3c187f6b),
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
	.w0(32'h3b11d3cb),
	.w1(32'h3c00b45d),
	.w2(32'hbb20788e),
	.w3(32'h3c22befc),
	.w4(32'h3aeb9aa0),
	.w5(32'h3ade38ed),
	.w6(32'h3c0d3ce4),
	.w7(32'hbb841f05),
	.w8(32'hbc2593e8),
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
	.w0(32'hbbaa0262),
	.w1(32'h3bbcdcee),
	.w2(32'hbd0bd5aa),
	.w3(32'hbc8865ea),
	.w4(32'hbd3e9853),
	.w5(32'hbc2ce830),
	.w6(32'h3c801dc5),
	.w7(32'hbd119576),
	.w8(32'hbac5b172),
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
	.w0(32'h3cea7513),
	.w1(32'h3d72bdc9),
	.w2(32'hbd1219a4),
	.w3(32'h3d6308e6),
	.w4(32'hbd087617),
	.w5(32'h3c98be9c),
	.w6(32'h3d308971),
	.w7(32'hbd94027e),
	.w8(32'hbbbeec74),
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
	.w0(32'hbc0fc5ee),
	.w1(32'h3c176cbe),
	.w2(32'hbb2bfdee),
	.w3(32'hbab7f64d),
	.w4(32'hbc042af4),
	.w5(32'h3b4834c0),
	.w6(32'h3a030099),
	.w7(32'hbc3ac754),
	.w8(32'h3bb814df),
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