module layer_6_featuremap_84(
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
	.w0(32'h3b987b15),
	.w1(32'h3adc0761),
	.w2(32'hbbbf75fd),
	.w3(32'hbb0811f0),
	.w4(32'hbb9538e8),
	.w5(32'hbb8063f8),
	.w6(32'hbae1b389),
	.w7(32'hbafb7e5f),
	.w8(32'h3b41c477),
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
	.w0(32'hbb1e5c1c),
	.w1(32'hbad5fd7f),
	.w2(32'hbb0bf9cc),
	.w3(32'hbaff5eae),
	.w4(32'hba0f3790),
	.w5(32'h3bbb7018),
	.w6(32'h3b09e880),
	.w7(32'hba6c0063),
	.w8(32'h3bce1277),
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
	.w0(32'hbc9c07fb),
	.w1(32'hbcb43914),
	.w2(32'hbd69a43f),
	.w3(32'h3cc23bc4),
	.w4(32'h3af070bb),
	.w5(32'h3bf68520),
	.w6(32'h3c7dc8c3),
	.w7(32'hbd03d8b8),
	.w8(32'h3c1afee5),
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
	.w0(32'hbc5acc6c),
	.w1(32'h3c082b51),
	.w2(32'h3c36a49d),
	.w3(32'hbb993c3d),
	.w4(32'hbc2f24d0),
	.w5(32'hbb88a1a7),
	.w6(32'h3a8670e2),
	.w7(32'hbb3a2feb),
	.w8(32'hbb02a1b2),
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
	.w0(32'hbb8cd36b),
	.w1(32'hbc6935bd),
	.w2(32'hbc912da4),
	.w3(32'hbcc2ade4),
	.w4(32'hbc5e53f2),
	.w5(32'h3c4bab95),
	.w6(32'hbcced9cd),
	.w7(32'hbc7b1b6d),
	.w8(32'h3c97cbaa),
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
	.w0(32'h3b9ddcbd),
	.w1(32'h3beae670),
	.w2(32'h3a1f1e3c),
	.w3(32'h3bbfd077),
	.w4(32'h3b2f7a71),
	.w5(32'hbb57c7a7),
	.w6(32'h3bff10b0),
	.w7(32'h3b934104),
	.w8(32'hbb0d3e36),
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
	.w0(32'h3bd14ebc),
	.w1(32'h3c0c6c34),
	.w2(32'h3bf092ee),
	.w3(32'h3c062900),
	.w4(32'h3b9a1c4a),
	.w5(32'h3c11c251),
	.w6(32'h3bddb4fa),
	.w7(32'h3b9292e3),
	.w8(32'h3c350b6a),
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
	.w0(32'h3b594395),
	.w1(32'h3b30cd45),
	.w2(32'hbc0e0277),
	.w3(32'hbc301565),
	.w4(32'hbb886229),
	.w5(32'hbbcb5483),
	.w6(32'hbb89834e),
	.w7(32'hbc1a8918),
	.w8(32'hbb7c7d7a),
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
	.w0(32'hbc0dc8cd),
	.w1(32'hbd13fc03),
	.w2(32'h3a2a6865),
	.w3(32'hbc4af3f1),
	.w4(32'hbadca8dc),
	.w5(32'h3c5a9328),
	.w6(32'hbd07c870),
	.w7(32'h3b8604a0),
	.w8(32'h3d31947e),
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
	.w0(32'h3d153c17),
	.w1(32'h3b08f82b),
	.w2(32'hbaafdead),
	.w3(32'h3ba7e566),
	.w4(32'h3b01d910),
	.w5(32'hbc15bb4a),
	.w6(32'h3bf3a0d2),
	.w7(32'h3bf50072),
	.w8(32'hbbad3acd),
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
	.w0(32'hbc97a1e8),
	.w1(32'hbae187e9),
	.w2(32'hbc5bef5d),
	.w3(32'hbbac6b5c),
	.w4(32'h3bd5c821),
	.w5(32'hbb1ceab6),
	.w6(32'hbc89c325),
	.w7(32'hb9fe0a4a),
	.w8(32'hbc17cceb),
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
	.w0(32'hbb8eb89e),
	.w1(32'h3a9645d9),
	.w2(32'hbb20f04f),
	.w3(32'h3ba114c6),
	.w4(32'hb974861a),
	.w5(32'hbb92eab5),
	.w6(32'hb86d444e),
	.w7(32'hbbbe8459),
	.w8(32'hbbf6879c),
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
	.w0(32'hbbf44f70),
	.w1(32'h3bd01cb6),
	.w2(32'hbb5d7f8a),
	.w3(32'h3ba9de13),
	.w4(32'hbbba23d5),
	.w5(32'h3bcf7506),
	.w6(32'h3bc8177d),
	.w7(32'hbb9225da),
	.w8(32'h3bae3aa8),
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
	.w0(32'hbaec2b90),
	.w1(32'hbd29a0fe),
	.w2(32'hbd551776),
	.w3(32'hbc206543),
	.w4(32'hbced45ac),
	.w5(32'hbc56bb51),
	.w6(32'hbd0b99a4),
	.w7(32'hbd4fb096),
	.w8(32'h3b851bbb),
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
	.w0(32'h3cff80b2),
	.w1(32'hbbe73ffc),
	.w2(32'hbbf73c22),
	.w3(32'h3a03beb4),
	.w4(32'hbc102df3),
	.w5(32'h3af89eaf),
	.w6(32'h3a45206a),
	.w7(32'hbb49cf7c),
	.w8(32'hba574c3a),
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
	.w0(32'hbc060aa5),
	.w1(32'hbb9afd78),
	.w2(32'hbba02601),
	.w3(32'hbb4b5fb6),
	.w4(32'hbb97d011),
	.w5(32'hbbe1f520),
	.w6(32'hbaf82695),
	.w7(32'hbb0c4c8d),
	.w8(32'hba5fc50a),
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
	.w0(32'hbd0ac66f),
	.w1(32'hbd4e68bb),
	.w2(32'hbb889e7c),
	.w3(32'hbbc06786),
	.w4(32'hbc3ec846),
	.w5(32'hbd04e99a),
	.w6(32'h39e8f1b3),
	.w7(32'h3cdb7c82),
	.w8(32'hb8af29ba),
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
	.w0(32'hbc0d9928),
	.w1(32'hba42655d),
	.w2(32'hbbada66b),
	.w3(32'hb9f4b804),
	.w4(32'hbbb21fae),
	.w5(32'hbbd6f462),
	.w6(32'h3a907404),
	.w7(32'hbb58883a),
	.w8(32'hbbe60aa3),
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
	.w0(32'hbbb7a163),
	.w1(32'h3baab68a),
	.w2(32'h3be93e29),
	.w3(32'h3bc81391),
	.w4(32'h3b130153),
	.w5(32'hbb857f76),
	.w6(32'h3c1ef528),
	.w7(32'h3c1d9313),
	.w8(32'hbad966f2),
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
	.w0(32'hbc556c16),
	.w1(32'hbb78f376),
	.w2(32'h3cb860d8),
	.w3(32'h3c1b1d88),
	.w4(32'h3cb67a69),
	.w5(32'hbc8f9715),
	.w6(32'h3c057e36),
	.w7(32'h3d3785b1),
	.w8(32'hbc36a154),
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
	.w0(32'hbc0dceef),
	.w1(32'hbb518a50),
	.w2(32'hba241426),
	.w3(32'hbbf9785c),
	.w4(32'hbbc40617),
	.w5(32'hbbe41328),
	.w6(32'hbad0092b),
	.w7(32'hbb47b252),
	.w8(32'hbab633b3),
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
	.w0(32'hbcd03141),
	.w1(32'hbd21676a),
	.w2(32'hbcccb5bc),
	.w3(32'h3b1f6d3e),
	.w4(32'h3bb314d1),
	.w5(32'hbc02a2b9),
	.w6(32'hbc5e6ac8),
	.w7(32'hbb8341bc),
	.w8(32'h3baf4644),
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
	.w0(32'hbbab35c0),
	.w1(32'h3c9ac9ca),
	.w2(32'h3c35cb5b),
	.w3(32'h3c68c8e3),
	.w4(32'h3cb3da7d),
	.w5(32'hbb518c39),
	.w6(32'h3c8ef942),
	.w7(32'h3c8e6499),
	.w8(32'hbb7ecb53),
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
	.w0(32'hbb1c1e64),
	.w1(32'hbd23b02c),
	.w2(32'hbd98a5f2),
	.w3(32'hbca2cb7b),
	.w4(32'hbcd2d000),
	.w5(32'hbc5ea3f5),
	.w6(32'hbd424cfa),
	.w7(32'hbd8db4d5),
	.w8(32'hbcf42e47),
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
	.w0(32'hbd483e1c),
	.w1(32'hbd9683fa),
	.w2(32'hbd2f3a68),
	.w3(32'hbd4878ce),
	.w4(32'hbd8523a1),
	.w5(32'hbc8af9de),
	.w6(32'hbd4491bc),
	.w7(32'hbd1904f7),
	.w8(32'h3d43c601),
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
	.w0(32'h3c81beb9),
	.w1(32'hbb6781d4),
	.w2(32'h3c9a9f37),
	.w3(32'hbb8a6c96),
	.w4(32'hbbddaaa8),
	.w5(32'hbcbc3d71),
	.w6(32'h3c2014f3),
	.w7(32'h3c951c1b),
	.w8(32'hbc6aff0a),
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
	.w0(32'hbc735423),
	.w1(32'hbcd3744d),
	.w2(32'hbd16d909),
	.w3(32'hbc1439e9),
	.w4(32'hba01a5e0),
	.w5(32'hbb51bfe3),
	.w6(32'hbd01c6c7),
	.w7(32'hbca57e1a),
	.w8(32'h3a8276c7),
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
	.w0(32'hbbb2865b),
	.w1(32'hbc2e7177),
	.w2(32'hbae28362),
	.w3(32'hb9f90a01),
	.w4(32'hbbb0a698),
	.w5(32'hbb85654a),
	.w6(32'hbb35c5ab),
	.w7(32'hbb0a18dd),
	.w8(32'h3b1266ae),
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
	.w0(32'h3b0b6951),
	.w1(32'hbb0a25ca),
	.w2(32'hba8dec2b),
	.w3(32'h3939b97f),
	.w4(32'h3a2f1c5c),
	.w5(32'h390aab5d),
	.w6(32'hbb5c279c),
	.w7(32'hbb405480),
	.w8(32'hbab4bdd0),
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
	.w0(32'h3caf097f),
	.w1(32'h3da53d96),
	.w2(32'h3d33478d),
	.w3(32'hbda13b31),
	.w4(32'hbdb7b0f2),
	.w5(32'hbb8db361),
	.w6(32'h3a1e7444),
	.w7(32'hbd4e76ad),
	.w8(32'hbd428df3),
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
	.w0(32'h3c9cf6b4),
	.w1(32'hbba258d7),
	.w2(32'hba99cbed),
	.w3(32'hbc1abcdd),
	.w4(32'hbc6194d5),
	.w5(32'h3c828cb1),
	.w6(32'hbbccaeb3),
	.w7(32'hbc8b4b56),
	.w8(32'h3c659542),
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
	.w0(32'hbaf8f5ff),
	.w1(32'h3b0624b1),
	.w2(32'hbd037e6b),
	.w3(32'hbbdd6b3c),
	.w4(32'hbd284c08),
	.w5(32'hbc5da275),
	.w6(32'h3983159d),
	.w7(32'hbd23778a),
	.w8(32'hbc5c506b),
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
	.w0(32'hbc899924),
	.w1(32'h3c05a9c9),
	.w2(32'h3c5975da),
	.w3(32'h3c214d10),
	.w4(32'h3cb0adbb),
	.w5(32'hbba75895),
	.w6(32'h3c4edb84),
	.w7(32'h3c7c571d),
	.w8(32'hbc965690),
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
	.w0(32'hbcdb528f),
	.w1(32'hbae3068d),
	.w2(32'h3c64f44f),
	.w3(32'h3ad27d51),
	.w4(32'h3b03f2fd),
	.w5(32'hbc1ce224),
	.w6(32'hbbe2fb99),
	.w7(32'h39304ba7),
	.w8(32'h3b4d53da),
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
	.w0(32'h3c22d40d),
	.w1(32'h3b66992e),
	.w2(32'h3b12296e),
	.w3(32'h3adf7467),
	.w4(32'h3b67bb0e),
	.w5(32'h3a93b37a),
	.w6(32'h3b7bb1df),
	.w7(32'h3b8a4ffe),
	.w8(32'hba7e9669),
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
	.w0(32'h3697913f),
	.w1(32'h3c48677e),
	.w2(32'h3bac4148),
	.w3(32'hbc1cede4),
	.w4(32'hbcd367aa),
	.w5(32'h3a8ec26b),
	.w6(32'h3bff8760),
	.w7(32'hbccee859),
	.w8(32'hbc6edcc9),
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
	.w0(32'hbb9ff57f),
	.w1(32'hbb41fece),
	.w2(32'hbba64d01),
	.w3(32'hbb685351),
	.w4(32'hbba4ea84),
	.w5(32'hbbf0cebc),
	.w6(32'hbb32a3e4),
	.w7(32'hbb989a3b),
	.w8(32'h39a1d5ee),
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
	.w0(32'hbbb73614),
	.w1(32'hb9eda3e0),
	.w2(32'h3c419ef6),
	.w3(32'hbc7aa847),
	.w4(32'hbcaabd87),
	.w5(32'hbbbd3243),
	.w6(32'hbb4f98ce),
	.w7(32'h3a3eff7a),
	.w8(32'hbb98276f),
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
	.w0(32'hbb0550b2),
	.w1(32'hbc9c78cf),
	.w2(32'hbce005d4),
	.w3(32'hbc90f42d),
	.w4(32'hbc391a27),
	.w5(32'h3cbcd6ed),
	.w6(32'hbcaa1ced),
	.w7(32'hbcbb7361),
	.w8(32'h3cc1836d),
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
	.w0(32'hbd8cdc16),
	.w1(32'hbdc08658),
	.w2(32'hbd8a9f7f),
	.w3(32'hbc8e55dc),
	.w4(32'hbd1ab997),
	.w5(32'hbcaec694),
	.w6(32'hbd53416f),
	.w7(32'hbd9eb389),
	.w8(32'h3b0a88d2),
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
	.w0(32'h3a29a846),
	.w1(32'hbcadf823),
	.w2(32'h3b69e1af),
	.w3(32'h3bbf9f30),
	.w4(32'h3c0d42f7),
	.w5(32'hbc841608),
	.w6(32'hbb95a5bc),
	.w7(32'h3d075004),
	.w8(32'hbc500395),
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
	.w0(32'hbc55fb50),
	.w1(32'h3b6e89e5),
	.w2(32'h3bd9b276),
	.w3(32'hbc432cd5),
	.w4(32'hbca55005),
	.w5(32'hbbafdb38),
	.w6(32'hbb411f00),
	.w7(32'hbc489b41),
	.w8(32'hbc5772f7),
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
	.w0(32'h3aa88715),
	.w1(32'h3b95c76b),
	.w2(32'h3bd2d4e6),
	.w3(32'h3a3c310d),
	.w4(32'h3ac20fa8),
	.w5(32'hbba2b638),
	.w6(32'h3bab9e1a),
	.w7(32'h3b9a460c),
	.w8(32'hb9dd1a9a),
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
	.w0(32'h3cc037d3),
	.w1(32'h3d11750d),
	.w2(32'h3d37cf02),
	.w3(32'hbd5ee53d),
	.w4(32'hbdead5fc),
	.w5(32'hbc0c0a1e),
	.w6(32'h3cc7bce6),
	.w7(32'hbcc1462c),
	.w8(32'hbd0f375e),
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
	.w0(32'hbcc83c7a),
	.w1(32'hbd683c71),
	.w2(32'hbd28e1b4),
	.w3(32'h3bc703f2),
	.w4(32'h3bc7ce8b),
	.w5(32'h3b1ff7c2),
	.w6(32'hbc240112),
	.w7(32'hbc4ced6e),
	.w8(32'h3c3b76a4),
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
	.w0(32'h39eed6d9),
	.w1(32'hbd053ed5),
	.w2(32'hbce538dd),
	.w3(32'hbcb2a738),
	.w4(32'h3bc32334),
	.w5(32'h3cf42893),
	.w6(32'hbd1c594a),
	.w7(32'hbc7b9b31),
	.w8(32'h3cd788f5),
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
	.w0(32'hbb763e4f),
	.w1(32'h3bd2af52),
	.w2(32'h3b192ca2),
	.w3(32'h3c33a355),
	.w4(32'h3b609051),
	.w5(32'h3b9a82bf),
	.w6(32'h3c231a3a),
	.w7(32'h39b5bbaf),
	.w8(32'h3b35d413),
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
	.w0(32'hbbf7243f),
	.w1(32'hbbe18e12),
	.w2(32'h3c0e2a8f),
	.w3(32'hbd13cae2),
	.w4(32'hbc97c79b),
	.w5(32'hbcb6caf6),
	.w6(32'hbb22442d),
	.w7(32'hbc19bdeb),
	.w8(32'hbcb1ac0d),
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
	.w0(32'hbc83f70d),
	.w1(32'hba343289),
	.w2(32'hbb236874),
	.w3(32'hbab9c77f),
	.w4(32'hbbba8f94),
	.w5(32'hbb03c17f),
	.w6(32'h3ac82c31),
	.w7(32'h3a96f2cb),
	.w8(32'h3ae540ee),
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
	.w0(32'h3c2de8f9),
	.w1(32'h3c4173c8),
	.w2(32'hbced8c60),
	.w3(32'h3cb4b0a0),
	.w4(32'hbbcfee77),
	.w5(32'hbc8a40a3),
	.w6(32'h3d070497),
	.w7(32'hbc8b8f83),
	.w8(32'hbb6f1af8),
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
	.w0(32'hbbbd17a5),
	.w1(32'hbc4ed829),
	.w2(32'hbc115362),
	.w3(32'hbc16941d),
	.w4(32'hbca3173c),
	.w5(32'hbc662038),
	.w6(32'hbb090ccf),
	.w7(32'hbc01a293),
	.w8(32'hbb8ac200),
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
	.w0(32'h3c8413d9),
	.w1(32'h3bbd11a8),
	.w2(32'hbbbd28e2),
	.w3(32'h3c7fc879),
	.w4(32'hbc66d6de),
	.w5(32'hbcae743a),
	.w6(32'h3ccc25d8),
	.w7(32'h3b987ba4),
	.w8(32'hbca1ce95),
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
	.w0(32'hbc9acd2b),
	.w1(32'hbd22d866),
	.w2(32'hbc602161),
	.w3(32'h3b799838),
	.w4(32'hbac64325),
	.w5(32'hbb5485f8),
	.w6(32'hbb910fb4),
	.w7(32'h3c09a3d9),
	.w8(32'h3d058c11),
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
	.w0(32'hbbbcb4b8),
	.w1(32'hbbdde395),
	.w2(32'hbc821e39),
	.w3(32'hbb709b6a),
	.w4(32'hbc94f6b2),
	.w5(32'hbb97f0b6),
	.w6(32'h3ac91b11),
	.w7(32'hbb0af981),
	.w8(32'h3bf45742),
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
	.w0(32'h3c21a746),
	.w1(32'h3b7e5269),
	.w2(32'hbafad6dc),
	.w3(32'h3bec1d67),
	.w4(32'hb8cc8583),
	.w5(32'h3a838ead),
	.w6(32'h3c09a4cb),
	.w7(32'h3ac61265),
	.w8(32'h3aebbeb1),
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
	.w0(32'hba86fc77),
	.w1(32'h3b333fae),
	.w2(32'h3c6601f1),
	.w3(32'hbca3e5f2),
	.w4(32'hbd3e962d),
	.w5(32'hbcd0753e),
	.w6(32'hbb86f6bd),
	.w7(32'hbcad9236),
	.w8(32'hbd076ea8),
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
	.w0(32'hbc0dd1e9),
	.w1(32'h3b9d7c59),
	.w2(32'hbbab7b27),
	.w3(32'hb8e05efd),
	.w4(32'hbbd56525),
	.w5(32'hbc189b51),
	.w6(32'h3bb442f1),
	.w7(32'hbbb9788f),
	.w8(32'hbc2fafae),
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
	.w0(32'hbcd43d5a),
	.w1(32'hbc0acfe5),
	.w2(32'h3c9f7f60),
	.w3(32'h3c07ec67),
	.w4(32'hbc8fedd7),
	.w5(32'hbd31159d),
	.w6(32'h3c9ab58d),
	.w7(32'h3c6b8c4d),
	.w8(32'hbd0ea252),
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
	.w0(32'h3c60e33c),
	.w1(32'hbc33a977),
	.w2(32'hbc092f4b),
	.w3(32'hbc028c80),
	.w4(32'hbad4acf8),
	.w5(32'hbb5dca21),
	.w6(32'hbc40bb21),
	.w7(32'hbb5a960b),
	.w8(32'hbae8cc41),
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
	.w0(32'hbcb802c0),
	.w1(32'hbd4a68a3),
	.w2(32'hbc9acac2),
	.w3(32'h3bb942f9),
	.w4(32'hbc90a650),
	.w5(32'hbc5e8d15),
	.w6(32'h3b398103),
	.w7(32'h3c8a6f3d),
	.w8(32'h3d040936),
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
	.w0(32'hbac44521),
	.w1(32'hbc6bc62b),
	.w2(32'hbc7b4845),
	.w3(32'hbc0955c5),
	.w4(32'h3c46567d),
	.w5(32'hbb9449a7),
	.w6(32'hbcbdf2e5),
	.w7(32'hbb186ec4),
	.w8(32'h3b44c588),
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
	.w0(32'hbc815137),
	.w1(32'hbd1af86e),
	.w2(32'h3bf54f69),
	.w3(32'hbc6896c0),
	.w4(32'hbd20a41f),
	.w5(32'hbd0c1c95),
	.w6(32'hbcbb3ca5),
	.w7(32'hbbb9202a),
	.w8(32'hbcca1d1e),
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
	.w0(32'h3d32cd27),
	.w1(32'h3ded0537),
	.w2(32'h3b198ee7),
	.w3(32'h3cb76e8a),
	.w4(32'hbd58d076),
	.w5(32'h3cd949e0),
	.w6(32'h3de02d76),
	.w7(32'hbdb4dca6),
	.w8(32'hbd8e8294),
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
	.w0(32'hbd12f7b3),
	.w1(32'hbc98672a),
	.w2(32'hbc33d7ad),
	.w3(32'hbac98c0e),
	.w4(32'h3c1184f2),
	.w5(32'h3b9779e1),
	.w6(32'hbca54109),
	.w7(32'hbb635423),
	.w8(32'h3bc5b73f),
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