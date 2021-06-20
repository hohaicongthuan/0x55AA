module layer_6_featuremap_4(
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
	.w0(32'hbc4e6436),
	.w1(32'h3b12e74d),
	.w2(32'hbc78ee16),
	.w3(32'h3d5c7250),
	.w4(32'hbd1ece15),
	.w5(32'hbd5cca7c),
	.w6(32'hbc48f99c),
	.w7(32'h3cd5057d),
	.w8(32'h3d00e718),
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
	.w0(32'h3cb4715c),
	.w1(32'h3c25d34e),
	.w2(32'h3d1222a0),
	.w3(32'h3c8a6e96),
	.w4(32'h3c279985),
	.w5(32'h3d01736a),
	.w6(32'hbc8169f4),
	.w7(32'h3bfbd137),
	.w8(32'hbc472466),
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
	.w0(32'h3b45320b),
	.w1(32'hbc097bff),
	.w2(32'hbd1ea640),
	.w3(32'h3b55ec12),
	.w4(32'hbce5b46d),
	.w5(32'hbbddddfb),
	.w6(32'h3bc6502f),
	.w7(32'hbcf4113e),
	.w8(32'hbccf02fc),
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
	.w0(32'hbc9acd60),
	.w1(32'h3b8ad941),
	.w2(32'hbc4597ae),
	.w3(32'hbbaff5a5),
	.w4(32'h3ba0a707),
	.w5(32'h3bd2ef30),
	.w6(32'hbc3689ed),
	.w7(32'hb971203a),
	.w8(32'h3bad1f82),
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
	.w0(32'h3cfcb2aa),
	.w1(32'hbb8da939),
	.w2(32'h3c58bfa0),
	.w3(32'hbd083dbd),
	.w4(32'hbc5a7af6),
	.w5(32'h3bc28c5f),
	.w6(32'hbb3db369),
	.w7(32'h3b7de0ea),
	.w8(32'hbb47f492),
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
	.w0(32'h3a71e95d),
	.w1(32'hbb40e751),
	.w2(32'hbcbdab6c),
	.w3(32'hbc1613e1),
	.w4(32'h3c33f364),
	.w5(32'h3d098f8d),
	.w6(32'hbbf9f233),
	.w7(32'h3bec25e7),
	.w8(32'h3cca86fe),
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
	.w0(32'hbd006cfd),
	.w1(32'hbc04a912),
	.w2(32'hbbb36610),
	.w3(32'h3a0276bc),
	.w4(32'hbb9b261a),
	.w5(32'hbbcca3d8),
	.w6(32'h3b75179f),
	.w7(32'hba2be68b),
	.w8(32'h3b41cba9),
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
	.w0(32'h3c742746),
	.w1(32'hbca170c4),
	.w2(32'hbcc5c3e9),
	.w3(32'h3c8e15b2),
	.w4(32'h3c190bc5),
	.w5(32'h3ccefb3f),
	.w6(32'hbd3bcf93),
	.w7(32'hbd6ccc44),
	.w8(32'hbce1085a),
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
	.w0(32'hbd0d179a),
	.w1(32'h3bddb203),
	.w2(32'hba0fba4a),
	.w3(32'h3c74cb51),
	.w4(32'h3c98e453),
	.w5(32'h3bf27138),
	.w6(32'hbc314339),
	.w7(32'hbc028551),
	.w8(32'hbc67a00d),
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
	.w0(32'hbc72f976),
	.w1(32'hbba48fcb),
	.w2(32'hbb22acfb),
	.w3(32'h3b766864),
	.w4(32'hbb70a7e8),
	.w5(32'hbb409f5b),
	.w6(32'hbab7dde8),
	.w7(32'hba8d1b54),
	.w8(32'h395e0b5d),
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
	.w0(32'hbc048536),
	.w1(32'hbc4d67ef),
	.w2(32'hbd2e6efc),
	.w3(32'hbc100dbd),
	.w4(32'hbc44bbfb),
	.w5(32'hbcf3c029),
	.w6(32'hbc97f10a),
	.w7(32'hbc2ef76e),
	.w8(32'hbc0fb103),
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
	.w0(32'hbc5e1317),
	.w1(32'hbc886e5f),
	.w2(32'h3ba32c84),
	.w3(32'hbc2546da),
	.w4(32'hbc818c78),
	.w5(32'hbb8d9051),
	.w6(32'hbb565f36),
	.w7(32'h3c1899c0),
	.w8(32'hbb71d95d),
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
	.w0(32'hb94341e6),
	.w1(32'h3ac08ae4),
	.w2(32'hbd71f2fb),
	.w3(32'h3c46846f),
	.w4(32'h3d1aeffa),
	.w5(32'hbb8e2355),
	.w6(32'hbcb9133d),
	.w7(32'hbd1cbd2d),
	.w8(32'hbc4dbd17),
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
	.w0(32'hbc5983fe),
	.w1(32'hbc93cf70),
	.w2(32'hbd4c5491),
	.w3(32'hbc3b8b6e),
	.w4(32'h3bf503b1),
	.w5(32'h3c1fd2b8),
	.w6(32'hbb6a0619),
	.w7(32'hbc770da7),
	.w8(32'h3a2387dd),
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
	.w0(32'h3c82cf92),
	.w1(32'h3c5483d3),
	.w2(32'hbcbdc3f8),
	.w3(32'h3ccbcfb8),
	.w4(32'hbb2d1fa3),
	.w5(32'h3d2069b2),
	.w6(32'h3c5ea129),
	.w7(32'hbc212028),
	.w8(32'h3c867f7c),
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
	.w0(32'hbcc4f0f8),
	.w1(32'h3ab80183),
	.w2(32'hbd49b198),
	.w3(32'h3cae7887),
	.w4(32'h3d267128),
	.w5(32'h3c1b3c2a),
	.w6(32'h3ce1a2b9),
	.w7(32'hb917fa4f),
	.w8(32'h3a1d2a4e),
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
	.w0(32'hbd003fe6),
	.w1(32'hbd1bcc51),
	.w2(32'hb9ab2c5e),
	.w3(32'h3ca345de),
	.w4(32'hbd18e6b1),
	.w5(32'h3c27ab04),
	.w6(32'hbb15a2da),
	.w7(32'h3caa6efc),
	.w8(32'hbbba5bdd),
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
	.w0(32'h3d696e3c),
	.w1(32'h3d8d08eb),
	.w2(32'h3bf7ab2a),
	.w3(32'h3d13d87a),
	.w4(32'h3d2f0ffa),
	.w5(32'hbb522072),
	.w6(32'h3d99fef3),
	.w7(32'h3d39a35f),
	.w8(32'hbcbf9bb3),
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
	.w0(32'hbdeaaff9),
	.w1(32'hbad8e6ed),
	.w2(32'hb9b444ea),
	.w3(32'hbe0a63b5),
	.w4(32'hbb0689fc),
	.w5(32'hba317b98),
	.w6(32'hbc0364c1),
	.w7(32'hbbc43a39),
	.w8(32'hbbde1aaf),
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
	.w0(32'hbbbe604f),
	.w1(32'hbcd9ffe8),
	.w2(32'hbbae1146),
	.w3(32'hbad57c75),
	.w4(32'hbcbd0c0f),
	.w5(32'hbd62206c),
	.w6(32'hbcb4f593),
	.w7(32'h3c7da50b),
	.w8(32'h3bea7b45),
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
	.w0(32'h3c1b55f0),
	.w1(32'hbd1d7758),
	.w2(32'hb997123e),
	.w3(32'h3d3a76be),
	.w4(32'hbc9862fb),
	.w5(32'h3bee93ab),
	.w6(32'hbc750a94),
	.w7(32'hbcc8b7e3),
	.w8(32'hbc3a94ba),
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
	.w0(32'hbcf8da24),
	.w1(32'h3b82592b),
	.w2(32'hbb5596b2),
	.w3(32'h3c67a1db),
	.w4(32'h3c860929),
	.w5(32'h3c6625b2),
	.w6(32'hbbe852fc),
	.w7(32'hbc19d55f),
	.w8(32'hbc8a9ec8),
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
	.w0(32'hbc7f7f74),
	.w1(32'h393eeb12),
	.w2(32'hbd027a77),
	.w3(32'h3a8444b5),
	.w4(32'h3b84c1f5),
	.w5(32'h36f81953),
	.w6(32'hbaaa7b16),
	.w7(32'h3b141bd5),
	.w8(32'h3a5552ba),
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
	.w0(32'hbd2f872e),
	.w1(32'h3b45cb6c),
	.w2(32'hbdb62855),
	.w3(32'hbc59a30f),
	.w4(32'h3c999319),
	.w5(32'h3c9e2396),
	.w6(32'hbcbaa382),
	.w7(32'hbd5e4a08),
	.w8(32'hbd093dc5),
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
	.w0(32'hbd18d2ae),
	.w1(32'h3c4bdf25),
	.w2(32'h3bc5b0aa),
	.w3(32'h3cf13cbb),
	.w4(32'hbcdcf0b7),
	.w5(32'hbcb1b48e),
	.w6(32'hbc91fc2a),
	.w7(32'h3c8a9251),
	.w8(32'h3ca49aa1),
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
	.w0(32'h3c864391),
	.w1(32'hbabe231c),
	.w2(32'hbbe34c27),
	.w3(32'hbcc61f0b),
	.w4(32'hbc59b344),
	.w5(32'hbbe52698),
	.w6(32'hbc8fde37),
	.w7(32'hbc5ddcb9),
	.w8(32'hbc978826),
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
	.w0(32'hbcd991e6),
	.w1(32'hbc95380d),
	.w2(32'hbda27b41),
	.w3(32'h3acd2122),
	.w4(32'h3c9cea3d),
	.w5(32'h3cfbdfec),
	.w6(32'hbc861e57),
	.w7(32'hbdce98ed),
	.w8(32'hbd8946d9),
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
	.w0(32'hbd24939c),
	.w1(32'h3beef67c),
	.w2(32'hbd5d3f85),
	.w3(32'h3d5cd3a4),
	.w4(32'h3cabf61e),
	.w5(32'h3ccb6a49),
	.w6(32'h3c1555ac),
	.w7(32'h3c5b73e3),
	.w8(32'h3c438ce7),
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
	.w0(32'hbc8dc348),
	.w1(32'hbc24d72e),
	.w2(32'hbc92b40b),
	.w3(32'hbbd3baab),
	.w4(32'h3ca71eac),
	.w5(32'h3c3e03e8),
	.w6(32'hbb6eaf83),
	.w7(32'hbc0f0f44),
	.w8(32'h3c3009a3),
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
	.w0(32'h3c00e0ac),
	.w1(32'hbcafe11c),
	.w2(32'hbae3a464),
	.w3(32'h3c4c0ff9),
	.w4(32'hbc9281a7),
	.w5(32'h3c8158da),
	.w6(32'hbd1b3a4a),
	.w7(32'hbc969b05),
	.w8(32'hbc7221f9),
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
	.w0(32'h3cb7c67b),
	.w1(32'h3a728248),
	.w2(32'h3d0b894d),
	.w3(32'h3d23a295),
	.w4(32'h3c808be1),
	.w5(32'hbb971a01),
	.w6(32'hbce9d85e),
	.w7(32'hbc867ce0),
	.w8(32'h3c1ab183),
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
	.w0(32'h3d17614a),
	.w1(32'hbc9ff0cd),
	.w2(32'hbd5d044b),
	.w3(32'h3d5f45ef),
	.w4(32'hbb342345),
	.w5(32'hbb962f21),
	.w6(32'h3b3849d7),
	.w7(32'hbd01ea9d),
	.w8(32'h3b946fc4),
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
	.w0(32'hbc6f5c01),
	.w1(32'hbd2c75b1),
	.w2(32'h3da3870d),
	.w3(32'hbcaf91b3),
	.w4(32'hbcdd8363),
	.w5(32'hbbcb2b1c),
	.w6(32'hbd1aab5d),
	.w7(32'hbb74a3a7),
	.w8(32'hbd16457e),
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
	.w0(32'h3dd5845f),
	.w1(32'h3d05c884),
	.w2(32'h3d56e2cc),
	.w3(32'h3c8a732f),
	.w4(32'hbc0cbf4d),
	.w5(32'hbbbebe9e),
	.w6(32'hbc9c1eea),
	.w7(32'h3aae220b),
	.w8(32'hbba40265),
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
	.w0(32'h3d85408b),
	.w1(32'h3a97c9fc),
	.w2(32'hbcaae3d8),
	.w3(32'h3c39cf95),
	.w4(32'h3c504461),
	.w5(32'h3cab05e8),
	.w6(32'hbbd7a500),
	.w7(32'h3c4dbf60),
	.w8(32'hbbb0384f),
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
	.w0(32'hbc03064e),
	.w1(32'h3cca36a7),
	.w2(32'h3ccca890),
	.w3(32'h3cc4ca45),
	.w4(32'h3af83889),
	.w5(32'hbd8a0e3d),
	.w6(32'hbc695bac),
	.w7(32'h3d529d69),
	.w8(32'h3c779578),
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
	.w0(32'h3ca140d8),
	.w1(32'hbb014b5e),
	.w2(32'hbc0a0e9d),
	.w3(32'hbd6d1169),
	.w4(32'h3aff7352),
	.w5(32'hbc800537),
	.w6(32'h3a51e340),
	.w7(32'h3c0da82b),
	.w8(32'hbaed8c36),
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
	.w0(32'hb94fa0fe),
	.w1(32'hbc7f3063),
	.w2(32'hbc8fbbf1),
	.w3(32'hbc65d1dc),
	.w4(32'hbd04f34d),
	.w5(32'hbd37b658),
	.w6(32'hbd50d5ed),
	.w7(32'hbcbd34ab),
	.w8(32'hbc005c55),
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
	.w0(32'h3d098496),
	.w1(32'hbb0579d3),
	.w2(32'hbb31262f),
	.w3(32'h3b4a0580),
	.w4(32'h39cdebac),
	.w5(32'h3b2a62e0),
	.w6(32'hbb1ae223),
	.w7(32'hbc32a304),
	.w8(32'hba4fe1ec),
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
	.w0(32'hbbcb543c),
	.w1(32'hbd2a49e2),
	.w2(32'hbd0b83fb),
	.w3(32'hbb5d5ece),
	.w4(32'h3c91d73a),
	.w5(32'hbc37fd28),
	.w6(32'hbb88e600),
	.w7(32'hbb40f98b),
	.w8(32'hbb8298b6),
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
	.w0(32'hbbe15fc6),
	.w1(32'hbc1e2262),
	.w2(32'hbbaf0c28),
	.w3(32'h3cba91b7),
	.w4(32'hbb5d0ea3),
	.w5(32'hbab906f2),
	.w6(32'hbc7cb156),
	.w7(32'hbc5c47d4),
	.w8(32'hbc6e3170),
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
	.w0(32'hbbddc238),
	.w1(32'hbba94631),
	.w2(32'hbbaf1e4f),
	.w3(32'hba261905),
	.w4(32'hbbdf40e4),
	.w5(32'hbbe48f32),
	.w6(32'hbc1f56f8),
	.w7(32'hbc5498fd),
	.w8(32'hbba5e127),
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
	.w0(32'h3b0934c5),
	.w1(32'hbcdf4bbd),
	.w2(32'hbd16df9c),
	.w3(32'h3b1ce4e1),
	.w4(32'hbc1f222f),
	.w5(32'hbc2d926a),
	.w6(32'h3860a980),
	.w7(32'hbbfb3fc4),
	.w8(32'h3c1280c9),
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
	.w0(32'h38aa50fe),
	.w1(32'hbb2f4e6c),
	.w2(32'hbb64723b),
	.w3(32'hbc9c049e),
	.w4(32'hbb1eed7d),
	.w5(32'hbc4c4f62),
	.w6(32'hbbadc8ec),
	.w7(32'hbc498c7b),
	.w8(32'hbbd2aa41),
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
	.w0(32'h3c11615a),
	.w1(32'hbcb4a37a),
	.w2(32'hbd4937b4),
	.w3(32'hbc5d151b),
	.w4(32'h3c9e9527),
	.w5(32'h3c987709),
	.w6(32'h3b905100),
	.w7(32'hbcd297ac),
	.w8(32'h3c9ec459),
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
	.w0(32'hbc3f1a67),
	.w1(32'h395e8a3f),
	.w2(32'h3d1c9555),
	.w3(32'h3cd66c80),
	.w4(32'hbc733dd2),
	.w5(32'hbc22bf5c),
	.w6(32'hb8832758),
	.w7(32'hbaae46ac),
	.w8(32'hbb643735),
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
	.w0(32'h3cc06546),
	.w1(32'hbd0aaa16),
	.w2(32'h3c19675f),
	.w3(32'h3a4273e9),
	.w4(32'hbd1b8e46),
	.w5(32'h3d89b9a1),
	.w6(32'hbb028cb1),
	.w7(32'hbd63ca68),
	.w8(32'hbc21c483),
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
	.w0(32'h3d2e666e),
	.w1(32'hbd3eb3c1),
	.w2(32'hbcdfed0b),
	.w3(32'h3d0008ab),
	.w4(32'hbcad8cc5),
	.w5(32'hbb8fead5),
	.w6(32'hbcc58ee2),
	.w7(32'hbcf45659),
	.w8(32'h3a84bd21),
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
	.w0(32'hbcbd68b3),
	.w1(32'h36ec0440),
	.w2(32'hbc58aadb),
	.w3(32'hbb5e69a6),
	.w4(32'hbb99555f),
	.w5(32'h3c834c24),
	.w6(32'hb90a2d25),
	.w7(32'h3c4edeb5),
	.w8(32'h3aaebf15),
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
	.w0(32'h3bf269fc),
	.w1(32'hbc997b86),
	.w2(32'hbc5145e7),
	.w3(32'hbc98fe45),
	.w4(32'h3ae5d141),
	.w5(32'hbcecd983),
	.w6(32'hbbee156d),
	.w7(32'h3d0f7841),
	.w8(32'h3c58888b),
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
	.w0(32'h3d38ebe9),
	.w1(32'hbc242257),
	.w2(32'hbbda8df0),
	.w3(32'hbceab240),
	.w4(32'hbbc4a078),
	.w5(32'hbc779daf),
	.w6(32'hbb83a697),
	.w7(32'h371c051d),
	.w8(32'hbbdbf9fc),
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
	.w0(32'hbc9b9886),
	.w1(32'hbcbd64ad),
	.w2(32'hbd2d3a9b),
	.w3(32'hbc9893d5),
	.w4(32'hbd082fa0),
	.w5(32'h3d334067),
	.w6(32'hbcbaedd9),
	.w7(32'hbc791b34),
	.w8(32'hbb833e6e),
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
	.w0(32'hbd425dae),
	.w1(32'hbca92f5e),
	.w2(32'hbd19f385),
	.w3(32'hbbf5495d),
	.w4(32'hb9488dda),
	.w5(32'hbc8f4427),
	.w6(32'hb9c80726),
	.w7(32'hbc49b626),
	.w8(32'hbbbf43bf),
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
	.w0(32'hbd3794f2),
	.w1(32'h37a5833c),
	.w2(32'hbbb6804b),
	.w3(32'h3cb9026d),
	.w4(32'h3bb891f1),
	.w5(32'h37ffab22),
	.w6(32'h3b7a36c4),
	.w7(32'hbb158765),
	.w8(32'hbc5f852d),
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
	.w0(32'h3cc0c6bb),
	.w1(32'hbc9d2155),
	.w2(32'hbd530f21),
	.w3(32'h3ca876f7),
	.w4(32'hbc560e93),
	.w5(32'hbc690d03),
	.w6(32'hbbab236c),
	.w7(32'hbbeaa953),
	.w8(32'hbbb4941f),
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
	.w0(32'hbc8556d0),
	.w1(32'hbc183d4e),
	.w2(32'hbd405a45),
	.w3(32'h3c021103),
	.w4(32'h3b95fab5),
	.w5(32'hbc3a1afc),
	.w6(32'h3c3366e2),
	.w7(32'h3c61112a),
	.w8(32'hbc4fc1a0),
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
	.w0(32'hbd472e92),
	.w1(32'h3cb5cf15),
	.w2(32'hbdcced80),
	.w3(32'h3bdbcae0),
	.w4(32'hbccb3324),
	.w5(32'h3d125384),
	.w6(32'hbcc19630),
	.w7(32'h3d3c7df1),
	.w8(32'hb784f31d),
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
	.w0(32'h3d0e5335),
	.w1(32'h3c23f5a6),
	.w2(32'h3c730f2b),
	.w3(32'hbd14ca21),
	.w4(32'h3bbcbe6b),
	.w5(32'h3b17fda9),
	.w6(32'h3cb8b67f),
	.w7(32'hb90e7746),
	.w8(32'hba2ffbb0),
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
	.w0(32'h3c186f62),
	.w1(32'hbc64363f),
	.w2(32'hbcc281b1),
	.w3(32'h3c3ebd2a),
	.w4(32'h3c1c7b81),
	.w5(32'h3d25a916),
	.w6(32'h39933f61),
	.w7(32'h3a8630b5),
	.w8(32'h3c870384),
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
	.w0(32'hbbd63c0a),
	.w1(32'hbca8b067),
	.w2(32'h3d2f499f),
	.w3(32'h3c92b142),
	.w4(32'hbcf73180),
	.w5(32'hbd7683f4),
	.w6(32'hbbaf0392),
	.w7(32'h3b29fc5e),
	.w8(32'h3cc0ace2),
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
	.w0(32'h3c9eb844),
	.w1(32'hbd231aae),
	.w2(32'hbd1092b0),
	.w3(32'h3c52fe3c),
	.w4(32'hbcf7ac46),
	.w5(32'hbcb65536),
	.w6(32'hbad00222),
	.w7(32'hbc1eceea),
	.w8(32'hbc801eae),
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
	.w0(32'h3bda8211),
	.w1(32'h3c0431b2),
	.w2(32'h3c5b1774),
	.w3(32'h3d2fcf04),
	.w4(32'h3c4c141c),
	.w5(32'hbb802884),
	.w6(32'hbc98df1e),
	.w7(32'hbbd3fc52),
	.w8(32'h3b0f74bb),
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
	.w0(32'h3a9b7969),
	.w1(32'h3c58f880),
	.w2(32'h3c046769),
	.w3(32'h3d854f51),
	.w4(32'h3bae22b8),
	.w5(32'hbbb4c2d2),
	.w6(32'h3d15ec42),
	.w7(32'h3cb65702),
	.w8(32'h3c7a8b9f),
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
	.w0(32'hbb2f6541),
	.w1(32'hba80c35f),
	.w2(32'hbb193fb3),
	.w3(32'hbb4d45eb),
	.w4(32'hbb3008ea),
	.w5(32'hbb31ab6b),
	.w6(32'hbb31ca1c),
	.w7(32'hbb1b8846),
	.w8(32'hbb02ec6d),
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