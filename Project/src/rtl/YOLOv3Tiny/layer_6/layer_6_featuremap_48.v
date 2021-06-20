module layer_6_featuremap_48(
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
	.w0(32'hba6ff4e6),
	.w1(32'hbab8080c),
	.w2(32'h3ae2ecbe),
	.w3(32'hbaed3490),
	.w4(32'h3a210eb5),
	.w5(32'hbae3b491),
	.w6(32'h3ab590e4),
	.w7(32'h3b658b30),
	.w8(32'h3b89a850),
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
	.w0(32'h3be235e5),
	.w1(32'h3949994e),
	.w2(32'hba865a96),
	.w3(32'hbb3556d5),
	.w4(32'hb9594d07),
	.w5(32'h396a6ec4),
	.w6(32'h3bb814b4),
	.w7(32'h3bd86349),
	.w8(32'h3b83b771),
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
	.w0(32'h3b63fce2),
	.w1(32'h3c0c4eea),
	.w2(32'h3c3e5114),
	.w3(32'hb97fdc14),
	.w4(32'h3bb7f6a4),
	.w5(32'hbc26846c),
	.w6(32'h3c8932b6),
	.w7(32'h3c99b077),
	.w8(32'h3a19dd5d),
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
	.w0(32'h3a23d925),
	.w1(32'h3ac2833b),
	.w2(32'hb98270cc),
	.w3(32'h3b21affc),
	.w4(32'hbb2b82bd),
	.w5(32'h3ac2ea88),
	.w6(32'h3b4ae489),
	.w7(32'hbaa9a1ff),
	.w8(32'h3b2ec353),
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
	.w0(32'hb9c6d3cb),
	.w1(32'hbcb06fe5),
	.w2(32'h3d156384),
	.w3(32'hbbb64306),
	.w4(32'h3d053a4c),
	.w5(32'hbb5dafe1),
	.w6(32'hbc986223),
	.w7(32'h3d27987d),
	.w8(32'h3bbae515),
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
	.w0(32'hb8c7e993),
	.w1(32'hbae2224d),
	.w2(32'hbb04e599),
	.w3(32'hbbb9ac4b),
	.w4(32'hbb5952ab),
	.w5(32'hbc02ecee),
	.w6(32'hbb38cdcc),
	.w7(32'hbac3ae0e),
	.w8(32'hbc36cd25),
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
	.w0(32'hbb35dbb7),
	.w1(32'h3bdb25bd),
	.w2(32'h395c8513),
	.w3(32'h3ad1d65f),
	.w4(32'hbba0fddf),
	.w5(32'h3be8a4c6),
	.w6(32'h3bada100),
	.w7(32'hbbaeedd6),
	.w8(32'h3c1dddb5),
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
	.w0(32'hbbb1e41c),
	.w1(32'h3ce2790e),
	.w2(32'hbc6e545c),
	.w3(32'h3c8d3bfc),
	.w4(32'hbd0fadbb),
	.w5(32'hbc1c2544),
	.w6(32'h3c936735),
	.w7(32'hbd004194),
	.w8(32'hbd29d2a7),
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
	.w0(32'hbd21cd41),
	.w1(32'hbb1fe0d0),
	.w2(32'h3c3d2e0b),
	.w3(32'hbbe5dde2),
	.w4(32'h3be9a35e),
	.w5(32'hb87d9fc5),
	.w6(32'hbc5ff81a),
	.w7(32'h3a8d8155),
	.w8(32'h3c998c91),
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
	.w0(32'hba93db08),
	.w1(32'hb99c5f51),
	.w2(32'h3b167dbf),
	.w3(32'hbb35633c),
	.w4(32'h376d322e),
	.w5(32'hbbdc029e),
	.w6(32'hbab05f44),
	.w7(32'h3ae91d45),
	.w8(32'hbb0ee40d),
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
	.w0(32'hbb2dbf8c),
	.w1(32'hbce656da),
	.w2(32'hbd01172e),
	.w3(32'hbc8428ae),
	.w4(32'hbcefc83a),
	.w5(32'hbcff4f04),
	.w6(32'hbcd8b532),
	.w7(32'hbce4d63c),
	.w8(32'hbd1f7a57),
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
	.w0(32'hbcb936b9),
	.w1(32'hb93a988e),
	.w2(32'h3bfb39cb),
	.w3(32'h3b986ec4),
	.w4(32'h3bfad28c),
	.w5(32'hbc4df522),
	.w6(32'h3907b7a0),
	.w7(32'h3c075b27),
	.w8(32'hbc05675f),
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
	.w0(32'h3be02fb3),
	.w1(32'hbb6cf6ef),
	.w2(32'h3bc05948),
	.w3(32'hbc06ca11),
	.w4(32'h3c19bb11),
	.w5(32'hba80e3fa),
	.w6(32'hba8c39fb),
	.w7(32'h3c03ba68),
	.w8(32'h3a610b9f),
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
	.w0(32'hbb8086c4),
	.w1(32'h3bc8cb79),
	.w2(32'hb94f2a5d),
	.w3(32'h3c572b45),
	.w4(32'hbbae6496),
	.w5(32'h3bfc3d40),
	.w6(32'h3c04e00a),
	.w7(32'hbb926eea),
	.w8(32'h3c26f836),
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
	.w0(32'h3c46ade3),
	.w1(32'hba889719),
	.w2(32'h3bee7668),
	.w3(32'h3bb7c68f),
	.w4(32'h3c6bffa3),
	.w5(32'h3c5b8dd9),
	.w6(32'h3b9b126b),
	.w7(32'h3c62cfd4),
	.w8(32'h3c5af7fc),
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
	.w0(32'h3c15a9df),
	.w1(32'hbbae7227),
	.w2(32'hbbc29792),
	.w3(32'hba7b7178),
	.w4(32'hbb87a89d),
	.w5(32'h3aa50dc2),
	.w6(32'hb9d239c4),
	.w7(32'hbba2aefd),
	.w8(32'h3a84699d),
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
	.w0(32'h3b087493),
	.w1(32'hbc1550a2),
	.w2(32'hbc2b0339),
	.w3(32'h3be1db2b),
	.w4(32'hbbdf10ad),
	.w5(32'h3b848c85),
	.w6(32'h3b5d6f53),
	.w7(32'hbc1488cd),
	.w8(32'hbba2d7f3),
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
	.w0(32'h3b09bfa8),
	.w1(32'h3ab24858),
	.w2(32'hba5e9251),
	.w3(32'hba9493e7),
	.w4(32'hbb67f089),
	.w5(32'hbb9e534d),
	.w6(32'h3b5d8d33),
	.w7(32'hba8ce2a2),
	.w8(32'hbaabe0d5),
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
	.w0(32'hb9f35427),
	.w1(32'h3ae21281),
	.w2(32'hb87e28c7),
	.w3(32'h3a8d67ea),
	.w4(32'h392516b2),
	.w5(32'hba7240e6),
	.w6(32'h3b08533c),
	.w7(32'h371190bc),
	.w8(32'hbb44d0be),
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
	.w0(32'hbb25887b),
	.w1(32'hbc05ac8c),
	.w2(32'hbb91fde4),
	.w3(32'hbcdcf86e),
	.w4(32'h3c994a31),
	.w5(32'h3bdb2fbf),
	.w6(32'hbc798bb3),
	.w7(32'h3cc9c267),
	.w8(32'h3cbe8fa6),
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
	.w0(32'h3cc75473),
	.w1(32'h38c7cce0),
	.w2(32'hbb07522c),
	.w3(32'h3a05cb95),
	.w4(32'hbb6d8ad5),
	.w5(32'hba90556d),
	.w6(32'hb98d1dd6),
	.w7(32'hbb4061e0),
	.w8(32'h39b9a076),
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
	.w0(32'h39fb1adc),
	.w1(32'hbbb2e135),
	.w2(32'hbb53f335),
	.w3(32'h394f9560),
	.w4(32'h38beb354),
	.w5(32'hbad77f25),
	.w6(32'hbba56f7e),
	.w7(32'hb97b9761),
	.w8(32'h3b04bb66),
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
	.w0(32'h3b80f3c0),
	.w1(32'h3c40b749),
	.w2(32'h3ce89ae0),
	.w3(32'h3ca9880a),
	.w4(32'h3a882f99),
	.w5(32'hbd1d3680),
	.w6(32'h3cd0da24),
	.w7(32'h3cd55616),
	.w8(32'hbd4a9723),
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
	.w0(32'hbcdee3ad),
	.w1(32'hbb5c7f7a),
	.w2(32'hbd2dada0),
	.w3(32'hbcc08361),
	.w4(32'hbd1c3580),
	.w5(32'h3ca2e9cc),
	.w6(32'hbc99bc13),
	.w7(32'hbd7f539e),
	.w8(32'h3c6c06d6),
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
	.w0(32'h3cb5232b),
	.w1(32'h3bc676a8),
	.w2(32'hba7a1738),
	.w3(32'hbab07eb8),
	.w4(32'hbc54e6c1),
	.w5(32'h3be15003),
	.w6(32'h3b812220),
	.w7(32'hbc868288),
	.w8(32'h3c14502d),
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
	.w0(32'h3c36c9e1),
	.w1(32'h3bef7f07),
	.w2(32'h3c321d2c),
	.w3(32'hbb863884),
	.w4(32'hb99be11a),
	.w5(32'hbba0bf76),
	.w6(32'h3a3ae9ff),
	.w7(32'h3c505355),
	.w8(32'hbae32aab),
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
	.w0(32'hbc05b821),
	.w1(32'hbb45640d),
	.w2(32'hbadb5892),
	.w3(32'h37a43508),
	.w4(32'hbb014332),
	.w5(32'hbad67114),
	.w6(32'h3bd53925),
	.w7(32'h3bd60adf),
	.w8(32'h3a439496),
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
	.w0(32'hbbb1ea2f),
	.w1(32'h3b2e00b1),
	.w2(32'hbb0534ee),
	.w3(32'hbbaec1b7),
	.w4(32'hbb3b5e48),
	.w5(32'h3bef0520),
	.w6(32'hb8869f3e),
	.w7(32'hbb60365c),
	.w8(32'h3bdff51e),
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
	.w0(32'h3abb9bb8),
	.w1(32'hbb7b918a),
	.w2(32'hbad8a1b3),
	.w3(32'hbad4b284),
	.w4(32'hb98bc6ed),
	.w5(32'h3afdd017),
	.w6(32'hbb809f86),
	.w7(32'hbb422397),
	.w8(32'hb9e8bf3a),
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
	.w0(32'h3c4576ec),
	.w1(32'h3c29e38b),
	.w2(32'h3c3738e3),
	.w3(32'h3c0fb59b),
	.w4(32'h3c61d350),
	.w5(32'h3c7d4bc5),
	.w6(32'h3c68b47e),
	.w7(32'hbc259537),
	.w8(32'h3bf2a064),
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
	.w0(32'hbc97d993),
	.w1(32'hbb8f6b0a),
	.w2(32'h3ca6527c),
	.w3(32'h3ce18ab9),
	.w4(32'h3d28960d),
	.w5(32'hbc8b1160),
	.w6(32'hbb636122),
	.w7(32'h3d2c58d2),
	.w8(32'hbc728850),
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
	.w0(32'hbc6bc308),
	.w1(32'hbca9ae52),
	.w2(32'h3c7566d7),
	.w3(32'hbccbfb6e),
	.w4(32'h3cb26db5),
	.w5(32'h3c013cb1),
	.w6(32'hbccbe9c2),
	.w7(32'h3cb25c07),
	.w8(32'h3bffce84),
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
	.w0(32'h3c36d1a2),
	.w1(32'h3c529cbe),
	.w2(32'hbcf40541),
	.w3(32'h3b5f55fd),
	.w4(32'hbd6e716e),
	.w5(32'hb960514d),
	.w6(32'h3ca3be29),
	.w7(32'hbd61760b),
	.w8(32'h3c66b686),
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
	.w0(32'h3b702559),
	.w1(32'h3c17a38f),
	.w2(32'h3b8184d1),
	.w3(32'h399734ee),
	.w4(32'h3be6603d),
	.w5(32'hbc2cee0c),
	.w6(32'h3c5bc7ec),
	.w7(32'hba0b6129),
	.w8(32'hbb3edf01),
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
	.w0(32'hbb035cce),
	.w1(32'h3a278ebc),
	.w2(32'h3bc67edf),
	.w3(32'h3b71e68a),
	.w4(32'h3bd4bf11),
	.w5(32'hbbbfae83),
	.w6(32'h3adfb4cf),
	.w7(32'h3beae47e),
	.w8(32'hbbe79ea6),
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
	.w0(32'hb94e5432),
	.w1(32'h3bf3c1d6),
	.w2(32'h3b851c03),
	.w3(32'h3c14b711),
	.w4(32'hbb55f27b),
	.w5(32'hbc749370),
	.w6(32'h3c582b4f),
	.w7(32'h3c2175c5),
	.w8(32'hbc77359f),
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
	.w0(32'hbbdb14c8),
	.w1(32'hbb7490f7),
	.w2(32'h3aa3cece),
	.w3(32'hbba26986),
	.w4(32'h39b867f9),
	.w5(32'hbb1a1ba2),
	.w6(32'hbbd7820f),
	.w7(32'h3bbc1136),
	.w8(32'hbbac7d2f),
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
	.w0(32'h3ab563c2),
	.w1(32'hbba0d503),
	.w2(32'hbaa384b0),
	.w3(32'hbbb99c0c),
	.w4(32'hbadc65e1),
	.w5(32'hbab6b962),
	.w6(32'hbbdb9ce8),
	.w7(32'hba9a3b0d),
	.w8(32'hbab5ebe7),
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
	.w0(32'hbad92b9a),
	.w1(32'h39a2085b),
	.w2(32'h3ad63cac),
	.w3(32'hbadce671),
	.w4(32'hbbb2be5e),
	.w5(32'hbab58eff),
	.w6(32'hb7cdecfd),
	.w7(32'h3c2e33b9),
	.w8(32'h3b68981b),
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
	.w0(32'hbb8c2925),
	.w1(32'hbbc60558),
	.w2(32'hbd45ee6e),
	.w3(32'hbd5e8133),
	.w4(32'hbc786b7d),
	.w5(32'h3ccbc52e),
	.w6(32'hbd1a0d4b),
	.w7(32'hbd40db0b),
	.w8(32'h3d48574d),
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
	.w0(32'h3cbfe320),
	.w1(32'hbcd9dc81),
	.w2(32'h3d15ba89),
	.w3(32'hbc2dfa28),
	.w4(32'h3cf53e71),
	.w5(32'h3c8be480),
	.w6(32'hbcab4cd3),
	.w7(32'h3d27eeed),
	.w8(32'h3ceaf2cd),
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
	.w0(32'h3cdafaf1),
	.w1(32'hbad4769d),
	.w2(32'hbaf32e5e),
	.w3(32'hbb6ff456),
	.w4(32'hbb8acd96),
	.w5(32'h38dabee4),
	.w6(32'hbadd0952),
	.w7(32'hbb9c980e),
	.w8(32'h3973030c),
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
	.w0(32'hbb37f497),
	.w1(32'h3b235107),
	.w2(32'h3b6e5793),
	.w3(32'hbbb30494),
	.w4(32'hbb96289e),
	.w5(32'hbc25496c),
	.w6(32'hbb5b7a3b),
	.w7(32'hba53d050),
	.w8(32'hbbccd104),
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
	.w0(32'hbab04ddb),
	.w1(32'hbc2372b2),
	.w2(32'hba8c9281),
	.w3(32'hbc0ecb4c),
	.w4(32'hbc1b55ed),
	.w5(32'hbbe894cd),
	.w6(32'hbbcfd451),
	.w7(32'hbb5bcacb),
	.w8(32'hbb8aacaa),
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
	.w0(32'hbbc806df),
	.w1(32'hbba81bb1),
	.w2(32'hbbbda9fe),
	.w3(32'hbbaeda17),
	.w4(32'hbbeeeb2b),
	.w5(32'hb84ceea4),
	.w6(32'hbbd4a76d),
	.w7(32'hbc00e763),
	.w8(32'hbad57e2f),
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
	.w0(32'hbb14fc62),
	.w1(32'hbd0827c6),
	.w2(32'hbd0059ea),
	.w3(32'hbcc12ccf),
	.w4(32'hbc3752fe),
	.w5(32'hbca36efb),
	.w6(32'hbce29ea9),
	.w7(32'hbcdccdaa),
	.w8(32'hbd022212),
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
	.w0(32'hbc694bd5),
	.w1(32'h3bf54991),
	.w2(32'hbb35f407),
	.w3(32'hba1a8e33),
	.w4(32'h3ba9bb11),
	.w5(32'h3c2bcccf),
	.w6(32'h3b90b530),
	.w7(32'hba4543bd),
	.w8(32'h3c767909),
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
	.w0(32'hb8c4a009),
	.w1(32'hbbc2bd92),
	.w2(32'h3c41e20f),
	.w3(32'h3a901308),
	.w4(32'hbc07c563),
	.w5(32'hbc6df37f),
	.w6(32'h3b84faa5),
	.w7(32'h3c008835),
	.w8(32'h3b6c8fd6),
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
	.w0(32'hbbc5922a),
	.w1(32'hbbaa4f08),
	.w2(32'hbbf724b5),
	.w3(32'hbb996dfb),
	.w4(32'hbbc508cd),
	.w5(32'hbb823a00),
	.w6(32'hbb8e629f),
	.w7(32'hbbe05893),
	.w8(32'hbbe7ae84),
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
	.w0(32'hbbbe82f4),
	.w1(32'h3c828196),
	.w2(32'hbc344901),
	.w3(32'h3cf92670),
	.w4(32'hbc9b35fa),
	.w5(32'hbccc3672),
	.w6(32'h3cb6145e),
	.w7(32'hbbf10dcf),
	.w8(32'hbcbaae0f),
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
	.w0(32'hbb57b76b),
	.w1(32'h3aa9b9bb),
	.w2(32'h3b68c41a),
	.w3(32'h399bca6c),
	.w4(32'h38d1756b),
	.w5(32'h3a9dc893),
	.w6(32'h3b7b7091),
	.w7(32'hb9f44503),
	.w8(32'h38e1f965),
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
	.w0(32'hbb9b523f),
	.w1(32'h3c47a9f9),
	.w2(32'h3ae65149),
	.w3(32'h3c3a806e),
	.w4(32'hbb535fb4),
	.w5(32'hbb4f087a),
	.w6(32'h3c7c1dca),
	.w7(32'hb982d916),
	.w8(32'hba517117),
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
	.w0(32'h3b5916a6),
	.w1(32'h3be2b748),
	.w2(32'hbbd8f20f),
	.w3(32'h3c096f57),
	.w4(32'hbbf841cf),
	.w5(32'h3b688618),
	.w6(32'h3c0b13aa),
	.w7(32'hbc08a736),
	.w8(32'h3afa5e2c),
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
	.w0(32'hbb241404),
	.w1(32'hb9a25b68),
	.w2(32'h3b13fd73),
	.w3(32'hbb889619),
	.w4(32'hba17a37d),
	.w5(32'h3c03cf8f),
	.w6(32'h3ac9ee3e),
	.w7(32'hbab348ab),
	.w8(32'h3bb41ec1),
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
	.w0(32'h3bd29985),
	.w1(32'h3ba1c08c),
	.w2(32'h3ba4bbc5),
	.w3(32'h3a976e83),
	.w4(32'h3b1c88fd),
	.w5(32'h3bc47fc7),
	.w6(32'h3b4ba7f2),
	.w7(32'hba9e5a6a),
	.w8(32'h3bbbcdfc),
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
	.w0(32'h3ae54979),
	.w1(32'hbc525e91),
	.w2(32'hbbe80136),
	.w3(32'h3bb471ad),
	.w4(32'h3c117626),
	.w5(32'hbc201af8),
	.w6(32'h3c054eb7),
	.w7(32'hbaac49f6),
	.w8(32'h3a20ecd8),
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
	.w0(32'h3c8b21bf),
	.w1(32'h3bfbd35b),
	.w2(32'h3be945b7),
	.w3(32'hba9c923f),
	.w4(32'hbab61c39),
	.w5(32'hbca3c3ff),
	.w6(32'h3c410b32),
	.w7(32'h3bdec626),
	.w8(32'hbcb9fc3c),
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
	.w0(32'hbc8bbc4d),
	.w1(32'h3997cee7),
	.w2(32'h3c4060c5),
	.w3(32'hb95cec0e),
	.w4(32'hbb7f921a),
	.w5(32'hbcab5343),
	.w6(32'hbbae187a),
	.w7(32'hbc4d5070),
	.w8(32'hbc77d0ef),
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
	.w0(32'hba9dfebe),
	.w1(32'hbb91c515),
	.w2(32'hbb81b8c5),
	.w3(32'h3a9e6b4c),
	.w4(32'h3a946d32),
	.w5(32'h3c0bdc5f),
	.w6(32'hbbcffa65),
	.w7(32'hbb14a663),
	.w8(32'h3c0f382c),
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
	.w0(32'h3c3a8650),
	.w1(32'hbcc9d17f),
	.w2(32'hbcf7d881),
	.w3(32'h3af56fa1),
	.w4(32'hbbd8eb96),
	.w5(32'hbaad4d85),
	.w6(32'hbc991508),
	.w7(32'hbc703505),
	.w8(32'hbbacf030),
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
	.w0(32'hbbd9f056),
	.w1(32'hbbcab4ed),
	.w2(32'hbb4900b7),
	.w3(32'h3b8843f2),
	.w4(32'h3b52fc23),
	.w5(32'h3c62f4ce),
	.w6(32'hbc0fa252),
	.w7(32'hbba3c4cb),
	.w8(32'h3c2db1b5),
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
	.w0(32'h3b54bef8),
	.w1(32'h3c4c38cd),
	.w2(32'h3ab5c4eb),
	.w3(32'h3c74b2ff),
	.w4(32'hbb8483fa),
	.w5(32'hbd1f4337),
	.w6(32'h3bcac1e4),
	.w7(32'hba82f6ce),
	.w8(32'hbd237d8f),
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
	.w0(32'hbc58d8f1),
	.w1(32'hbcc5fb48),
	.w2(32'hbc89ca9c),
	.w3(32'h3af8f6b3),
	.w4(32'hbc636c9c),
	.w5(32'h3b6aa5ff),
	.w6(32'hbc517c6a),
	.w7(32'hbd17728c),
	.w8(32'hbc3638b0),
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
	.w0(32'hbca6cd03),
	.w1(32'hbcb6fc48),
	.w2(32'hbc7718d6),
	.w3(32'hbc5835fd),
	.w4(32'h3a89f530),
	.w5(32'h3d2eb07c),
	.w6(32'hbd048b69),
	.w7(32'hbca0fa44),
	.w8(32'h3d19e3d8),
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