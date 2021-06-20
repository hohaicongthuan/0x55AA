module layer_6_featuremap_70(
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
	.w0(32'hba9868e9),
	.w1(32'h3ae4474a),
	.w2(32'h3b9f2d36),
	.w3(32'hba90d9c3),
	.w4(32'h391443a9),
	.w5(32'hbb5b011e),
	.w6(32'h3b9d2cf7),
	.w7(32'h38be72ba),
	.w8(32'h3a3e69d5),
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
	.w0(32'hbb33f952),
	.w1(32'hbb092a2c),
	.w2(32'hb901dd48),
	.w3(32'hbb338d7b),
	.w4(32'hbc15312c),
	.w5(32'hbc0bd527),
	.w6(32'hbb8b9f21),
	.w7(32'hbb312d6f),
	.w8(32'hb9edf733),
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
	.w0(32'hbaa28a15),
	.w1(32'h3bb94c2a),
	.w2(32'hbb61557e),
	.w3(32'h3c88793d),
	.w4(32'hbca8746a),
	.w5(32'h3b86f830),
	.w6(32'hbbc92dc1),
	.w7(32'h3c96a52a),
	.w8(32'hbbac29f4),
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
	.w0(32'hbb1c940a),
	.w1(32'h3b01b63d),
	.w2(32'hbae448f8),
	.w3(32'hbb22603e),
	.w4(32'hbb4ca5a3),
	.w5(32'hbb0384e7),
	.w6(32'hb78c7aff),
	.w7(32'hb9dd770a),
	.w8(32'hbb3039f8),
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
	.w0(32'hbabc9c2d),
	.w1(32'h3c08982f),
	.w2(32'h3cd73c74),
	.w3(32'hbc1aaf9e),
	.w4(32'h3cc7f7ff),
	.w5(32'hbc67b036),
	.w6(32'h3d07169d),
	.w7(32'hbd0c85fe),
	.w8(32'h3cf208d6),
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
	.w0(32'hbc5c526f),
	.w1(32'hbadb1c36),
	.w2(32'h3999347e),
	.w3(32'hbad1c23b),
	.w4(32'h3a78e6b5),
	.w5(32'hba880bb2),
	.w6(32'h3a41d3fd),
	.w7(32'h3b0e58d2),
	.w8(32'hba82e703),
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
	.w0(32'h3bdf86cb),
	.w1(32'hbb2d1ff4),
	.w2(32'h3b32b8d7),
	.w3(32'hbbc3e2b2),
	.w4(32'hbb1bcac7),
	.w5(32'hbb17515f),
	.w6(32'hbb6345e5),
	.w7(32'h3922a945),
	.w8(32'h3b8630ee),
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
	.w0(32'hbb963177),
	.w1(32'h3b312b47),
	.w2(32'h3bc46de4),
	.w3(32'hbc1c3c5e),
	.w4(32'h3c9b8ae5),
	.w5(32'h3b736c84),
	.w6(32'h3c1dc0ee),
	.w7(32'hbbfdf8d9),
	.w8(32'h3bb2bfd1),
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
	.w0(32'h3c79c773),
	.w1(32'h3c27b09a),
	.w2(32'hbd058677),
	.w3(32'h3c1e646e),
	.w4(32'hbcea043d),
	.w5(32'hbab953d2),
	.w6(32'hbd03f413),
	.w7(32'h3cae16a3),
	.w8(32'hbcdb2a67),
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
	.w0(32'h3c28935a),
	.w1(32'hbb837e5e),
	.w2(32'h3a8761b1),
	.w3(32'hbc0ffef7),
	.w4(32'hbb57ee12),
	.w5(32'hbb400a3b),
	.w6(32'hbb7af18e),
	.w7(32'h3acbf136),
	.w8(32'h3b050791),
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
	.w0(32'h3bbe23e2),
	.w1(32'h3b5d5c14),
	.w2(32'h3d2fc9cb),
	.w3(32'hbc789ccf),
	.w4(32'h3d6ea991),
	.w5(32'h3cdc3052),
	.w6(32'h3d5fc488),
	.w7(32'h3d32c1d3),
	.w8(32'h3d180791),
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
	.w0(32'h3d2a5623),
	.w1(32'h3baa4f7a),
	.w2(32'h3b418b3d),
	.w3(32'h3a52b0a5),
	.w4(32'h3bc87957),
	.w5(32'h3a6031a7),
	.w6(32'h3ac8034b),
	.w7(32'h3b6802cd),
	.w8(32'h3b407824),
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
	.w0(32'h3bc0cf14),
	.w1(32'hbb08cd29),
	.w2(32'hbaafd35f),
	.w3(32'hb96fcb7c),
	.w4(32'hbbda7f6f),
	.w5(32'hbb31a9c4),
	.w6(32'hb9f15cc6),
	.w7(32'h3ae21e68),
	.w8(32'h3a724cc0),
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
	.w0(32'hbaa271c3),
	.w1(32'hbb37b42b),
	.w2(32'hbc01e3df),
	.w3(32'hbc8acc72),
	.w4(32'hbcb183fe),
	.w5(32'hbc976dec),
	.w6(32'hbccb4897),
	.w7(32'hbc0b701a),
	.w8(32'hbc30d2a1),
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
	.w0(32'hbb8b8a36),
	.w1(32'hbae92957),
	.w2(32'hba0cebfd),
	.w3(32'h3b852c9b),
	.w4(32'hba1a60e6),
	.w5(32'hba39ccbf),
	.w6(32'h3b59bb10),
	.w7(32'hbaa141a1),
	.w8(32'hbabcf1f7),
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
	.w0(32'hb9aca8bc),
	.w1(32'hbaa75c97),
	.w2(32'hbb1dcdb4),
	.w3(32'h395a38b3),
	.w4(32'hbb31e32d),
	.w5(32'hbbe59d6b),
	.w6(32'hbb4f2f1d),
	.w7(32'hbb204dd4),
	.w8(32'hbb94f5a4),
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
	.w0(32'hba84fbbe),
	.w1(32'hbc0879c4),
	.w2(32'hbce95a26),
	.w3(32'hbcb1f1b5),
	.w4(32'hbd206cfa),
	.w5(32'hbc271a6e),
	.w6(32'hbcb2c799),
	.w7(32'hbca14072),
	.w8(32'hbd027bf5),
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
	.w0(32'hbd16fe53),
	.w1(32'hbb83c78d),
	.w2(32'hbb6324ad),
	.w3(32'hbb6f2372),
	.w4(32'h3b573a07),
	.w5(32'hba8368c5),
	.w6(32'h3ae7f865),
	.w7(32'h3bba6570),
	.w8(32'h38db8a86),
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
	.w0(32'hba919782),
	.w1(32'hba4b2267),
	.w2(32'h39c28998),
	.w3(32'hbb5ab035),
	.w4(32'hbb2be83f),
	.w5(32'hb988f513),
	.w6(32'hbb2cf437),
	.w7(32'hbb3dfdcc),
	.w8(32'hba2bd255),
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
	.w0(32'h3a25b41d),
	.w1(32'hbbae6771),
	.w2(32'h3b131322),
	.w3(32'h3b3b9d06),
	.w4(32'hbba53cc0),
	.w5(32'h3a25f021),
	.w6(32'hbb4c26cb),
	.w7(32'h3b0be7a2),
	.w8(32'hbbda4b42),
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
	.w0(32'hbc27c79e),
	.w1(32'hba200b3c),
	.w2(32'h39d1e522),
	.w3(32'h388fb0cf),
	.w4(32'hb9fd3d52),
	.w5(32'h3abebc3a),
	.w6(32'hbac493e7),
	.w7(32'hbb5d3de9),
	.w8(32'h39076e5c),
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
	.w0(32'hbaf78b35),
	.w1(32'hbba7cec9),
	.w2(32'h397d9b0c),
	.w3(32'hbc270785),
	.w4(32'hb98986af),
	.w5(32'hbbf59135),
	.w6(32'hbc0260b8),
	.w7(32'hbb9dc7d0),
	.w8(32'hbb826bb3),
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
	.w0(32'hbac598f9),
	.w1(32'hbb1a8da2),
	.w2(32'h3b42e2cb),
	.w3(32'hbb65305d),
	.w4(32'hbc08ea2d),
	.w5(32'hbbdf9384),
	.w6(32'hbc54f5ea),
	.w7(32'h3bae01dd),
	.w8(32'h3ad8a6fe),
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
	.w0(32'h3bca712f),
	.w1(32'h3aadccf0),
	.w2(32'h3c22c6f4),
	.w3(32'h3b7aa33a),
	.w4(32'h3beb4ab0),
	.w5(32'h3be42425),
	.w6(32'h3c03db56),
	.w7(32'h3c64cdb7),
	.w8(32'h3b669eaf),
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
	.w0(32'h3c2e7d62),
	.w1(32'hbc86a2c3),
	.w2(32'hbcdb0e71),
	.w3(32'hbbb78b6a),
	.w4(32'hbc788c67),
	.w5(32'hbc163211),
	.w6(32'hbd05e143),
	.w7(32'hbceefb4b),
	.w8(32'hbc3d4469),
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
	.w0(32'hbcddcc56),
	.w1(32'hbbe364fd),
	.w2(32'h3a9d4ed1),
	.w3(32'h3b26da06),
	.w4(32'h3b7be787),
	.w5(32'h3bc32b48),
	.w6(32'hbb8bcef7),
	.w7(32'hbb164cc0),
	.w8(32'hbb1043b2),
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
	.w0(32'h39a8fe58),
	.w1(32'hbb8dadf2),
	.w2(32'hb87acbd7),
	.w3(32'hbc12a668),
	.w4(32'hbc277da6),
	.w5(32'hba767340),
	.w6(32'hbc425d8e),
	.w7(32'h3b913d17),
	.w8(32'hba410497),
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
	.w0(32'hbbb40663),
	.w1(32'h39d64272),
	.w2(32'h3b208609),
	.w3(32'h3acac31f),
	.w4(32'hba15a8db),
	.w5(32'h3b86a191),
	.w6(32'hbaf85937),
	.w7(32'hb9e6e760),
	.w8(32'h3b800ffd),
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
	.w0(32'hba974a62),
	.w1(32'h3b20cc17),
	.w2(32'h38f8e0f0),
	.w3(32'h3ab55c7d),
	.w4(32'h3ad7d43d),
	.w5(32'h3b65f572),
	.w6(32'h3b3ebb50),
	.w7(32'h397fa108),
	.w8(32'h3afd7a82),
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
	.w0(32'hba1325d7),
	.w1(32'hbb84f65b),
	.w2(32'hbcb5812f),
	.w3(32'hbcd757b0),
	.w4(32'hbbae10d4),
	.w5(32'hbb48f8ff),
	.w6(32'hb68b9c54),
	.w7(32'hbcc54aa3),
	.w8(32'hbbedd898),
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
	.w0(32'hbc4edf27),
	.w1(32'h3bbfddf2),
	.w2(32'h3c18a166),
	.w3(32'h3cb9f8dc),
	.w4(32'hbc4af988),
	.w5(32'hbbecab08),
	.w6(32'h3a9fe15d),
	.w7(32'hbb823410),
	.w8(32'h3c028d61),
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
	.w0(32'hbc27a57f),
	.w1(32'hbad856d2),
	.w2(32'hba46795c),
	.w3(32'h3a202fcd),
	.w4(32'h3c819683),
	.w5(32'h3b08c0b2),
	.w6(32'h3c698a15),
	.w7(32'h3bb41702),
	.w8(32'h3b18d100),
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
	.w0(32'h3af4d099),
	.w1(32'hbadebaf2),
	.w2(32'hbadd3c89),
	.w3(32'h3c47efa8),
	.w4(32'hbca41807),
	.w5(32'hbbb62fe9),
	.w6(32'hbc3e8a75),
	.w7(32'hbbe5a2e7),
	.w8(32'hbc7ae5d6),
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
	.w0(32'hbbe7df23),
	.w1(32'h3c471b9c),
	.w2(32'h3bdda06f),
	.w3(32'h3c77bb53),
	.w4(32'h3c58200f),
	.w5(32'h3bb8fb15),
	.w6(32'hbade511a),
	.w7(32'h3cf8aa94),
	.w8(32'h3b9163ff),
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
	.w0(32'h3c2df434),
	.w1(32'h3b3a8801),
	.w2(32'hba991e1d),
	.w3(32'h3b1485ab),
	.w4(32'h3af09e44),
	.w5(32'h3b5abc3c),
	.w6(32'h3b4c6cca),
	.w7(32'h3b5bcb54),
	.w8(32'hbadd9ea4),
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
	.w0(32'h3afee9dd),
	.w1(32'h3beed130),
	.w2(32'hbacf525f),
	.w3(32'h3b22ab25),
	.w4(32'h3bc5b857),
	.w5(32'h3812698f),
	.w6(32'h3b80fd63),
	.w7(32'h3b1352af),
	.w8(32'h3b463b1a),
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
	.w0(32'hb8b53438),
	.w1(32'hbb863b69),
	.w2(32'h3a7bce87),
	.w3(32'hbb9d43d3),
	.w4(32'hba8decca),
	.w5(32'hbb86f3ef),
	.w6(32'h3983bf34),
	.w7(32'h3ab43e29),
	.w8(32'hbb8597d8),
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
	.w0(32'hbbf0b4a0),
	.w1(32'hba8b5fc4),
	.w2(32'hba15d3cb),
	.w3(32'hba155309),
	.w4(32'hb9df075f),
	.w5(32'h3a81e83d),
	.w6(32'h399673ec),
	.w7(32'hbb13c272),
	.w8(32'hba512621),
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
	.w0(32'hbab11345),
	.w1(32'hbc20804d),
	.w2(32'h3d030173),
	.w3(32'h3ce9c232),
	.w4(32'hbc9971b6),
	.w5(32'h3c98f607),
	.w6(32'hbc159526),
	.w7(32'h3d472a11),
	.w8(32'h3c9d4340),
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
	.w0(32'h39a7e2c7),
	.w1(32'hbc93f3ca),
	.w2(32'h3cce66c8),
	.w3(32'hbc94a2e8),
	.w4(32'h3ce3e396),
	.w5(32'hbc19fab6),
	.w6(32'h3d02bb9b),
	.w7(32'hbd8759d0),
	.w8(32'h3d09c479),
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
	.w0(32'hbc9cc08d),
	.w1(32'hb99247f8),
	.w2(32'h3cb69885),
	.w3(32'hbc6dda67),
	.w4(32'h3cfaad9d),
	.w5(32'hbc99f566),
	.w6(32'h3cc51c9e),
	.w7(32'hbcdfbfc1),
	.w8(32'h3c936429),
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
	.w0(32'hbc23139c),
	.w1(32'hba157db3),
	.w2(32'hbaaf8bf9),
	.w3(32'hbb2a55f5),
	.w4(32'hbaf44e7c),
	.w5(32'hbb066959),
	.w6(32'hba778f1b),
	.w7(32'hbad2ea8f),
	.w8(32'hbb25da51),
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
	.w0(32'hbb5547c2),
	.w1(32'h3b8000f9),
	.w2(32'hba82a5b6),
	.w3(32'hbc165320),
	.w4(32'hbac1ac6f),
	.w5(32'hb9f9523a),
	.w6(32'h3b28ebab),
	.w7(32'h3b712baa),
	.w8(32'h3a84bffb),
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
	.w0(32'h3bb0e629),
	.w1(32'h3b9da641),
	.w2(32'hbc21d2f5),
	.w3(32'h3c1f2f18),
	.w4(32'h3b7dcf38),
	.w5(32'hba389e0a),
	.w6(32'h3c05e311),
	.w7(32'h3b357d42),
	.w8(32'hbc30622e),
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
	.w0(32'hbbf13798),
	.w1(32'hbb2d9f97),
	.w2(32'hba94d6a7),
	.w3(32'hbb8637a8),
	.w4(32'hbb531193),
	.w5(32'hbb27feb4),
	.w6(32'h3a36656e),
	.w7(32'hbb3ed038),
	.w8(32'h3ac73d43),
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
	.w0(32'hbad21c9d),
	.w1(32'h3d58c65b),
	.w2(32'hbca4ea85),
	.w3(32'hbc8b4079),
	.w4(32'h3d1825b0),
	.w5(32'h3d0cade3),
	.w6(32'h3d00056c),
	.w7(32'h3dcf2d55),
	.w8(32'hbc2e893b),
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
	.w0(32'h3db0489b),
	.w1(32'hbb259840),
	.w2(32'h3b9eb902),
	.w3(32'hbc0e1c18),
	.w4(32'hbb596fcd),
	.w5(32'h3b9c1a64),
	.w6(32'hbbad21ee),
	.w7(32'hbbc5ea27),
	.w8(32'h3af7cf2d),
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
	.w0(32'h3c555bdf),
	.w1(32'hbc07ddb7),
	.w2(32'hbc688daa),
	.w3(32'hbc1420a4),
	.w4(32'hbcf74b6c),
	.w5(32'hbc1b4ec4),
	.w6(32'hbc79f0f1),
	.w7(32'hbd071bea),
	.w8(32'hbc0610c3),
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
	.w0(32'hbcb23ae4),
	.w1(32'hb8095a06),
	.w2(32'hba375a97),
	.w3(32'h3aa0a369),
	.w4(32'hba257f53),
	.w5(32'hbb55ec62),
	.w6(32'h3b55b05a),
	.w7(32'hbb5310a2),
	.w8(32'hbae992c9),
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
	.w0(32'h39816e70),
	.w1(32'hbcf9b5b8),
	.w2(32'h3d063018),
	.w3(32'hbc5c5d4e),
	.w4(32'h3ca2f368),
	.w5(32'hbc87fc16),
	.w6(32'h3d0884f7),
	.w7(32'hbd8389cc),
	.w8(32'h3cbec6a8),
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
	.w0(32'hbceb82df),
	.w1(32'hbb4060f5),
	.w2(32'hba824253),
	.w3(32'hbb94dede),
	.w4(32'hbb39c541),
	.w5(32'hbb1df518),
	.w6(32'hbb6f3669),
	.w7(32'h3b54c5b7),
	.w8(32'hbb010e39),
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
	.w0(32'hbb22360f),
	.w1(32'hb9e56672),
	.w2(32'hbaabb5f0),
	.w3(32'h39760f80),
	.w4(32'hba8478bb),
	.w5(32'h3a2f52b1),
	.w6(32'h3a15433e),
	.w7(32'hbb690004),
	.w8(32'hb927f62d),
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
	.w0(32'hbb13d46d),
	.w1(32'hbb63a43b),
	.w2(32'hbba5d072),
	.w3(32'hb9a3e5df),
	.w4(32'hbba2d32b),
	.w5(32'hbb3842af),
	.w6(32'hbb29b5fa),
	.w7(32'hbba4eb6b),
	.w8(32'hbb5e7d51),
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
	.w0(32'hbbd6d022),
	.w1(32'h39d7a3fb),
	.w2(32'h3aebca7a),
	.w3(32'h3b20f0a7),
	.w4(32'hb901a96c),
	.w5(32'h3b1adbe3),
	.w6(32'h397f3884),
	.w7(32'h3b042bd6),
	.w8(32'h3b7208da),
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
	.w0(32'hbb599a7d),
	.w1(32'hba195a70),
	.w2(32'h39191bdf),
	.w3(32'hbb0a7850),
	.w4(32'h3a32fb54),
	.w5(32'hba4c4907),
	.w6(32'hb897c0b2),
	.w7(32'h3b8f4f37),
	.w8(32'h3979d53e),
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
	.w0(32'h3afb6eef),
	.w1(32'hbb8a597a),
	.w2(32'h39955b6f),
	.w3(32'hbb0728c4),
	.w4(32'hbabd6b44),
	.w5(32'hbb2367e2),
	.w6(32'hbbab8a62),
	.w7(32'hbb503e98),
	.w8(32'hbb6d8e22),
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
	.w0(32'hbb18c765),
	.w1(32'hbbcd666d),
	.w2(32'h3b31e8a7),
	.w3(32'hbc2b90e1),
	.w4(32'hba9986a8),
	.w5(32'h3ae2d46e),
	.w6(32'hbbcec609),
	.w7(32'h3b397f7e),
	.w8(32'h3ba1750d),
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
	.w0(32'h3bc699ad),
	.w1(32'hba442279),
	.w2(32'h3b87226d),
	.w3(32'hbb0f561d),
	.w4(32'hbac58ada),
	.w5(32'hbb7bfd7e),
	.w6(32'hbc884a3f),
	.w7(32'hbca37b0e),
	.w8(32'hbc9c0de2),
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
	.w0(32'h3b24ad61),
	.w1(32'hbaa10154),
	.w2(32'hbac02294),
	.w3(32'hba8374cf),
	.w4(32'hbac8baeb),
	.w5(32'hba948b25),
	.w6(32'hba38a4ae),
	.w7(32'hba7f5045),
	.w8(32'hba385684),
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
	.w0(32'hba4dc857),
	.w1(32'hbca289fd),
	.w2(32'hbc7f7c43),
	.w3(32'hbc2ac435),
	.w4(32'hbc06ee99),
	.w5(32'hbc27fca1),
	.w6(32'hbca8f800),
	.w7(32'hbc569f47),
	.w8(32'hbc6b8324),
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
	.w0(32'hbb8afd69),
	.w1(32'hba2a5cf8),
	.w2(32'hbaeb1673),
	.w3(32'h3b5f4a8f),
	.w4(32'hba943994),
	.w5(32'hbac804cc),
	.w6(32'hba03aeea),
	.w7(32'hbb7bec00),
	.w8(32'hbb80f48a),
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
	.w0(32'hbb5386cd),
	.w1(32'hbc6c9572),
	.w2(32'hbcba9207),
	.w3(32'hbbc25725),
	.w4(32'hbc260309),
	.w5(32'h3b281204),
	.w6(32'hbc017f58),
	.w7(32'hbc6a594a),
	.w8(32'h3b365f03),
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
	.w0(32'hbb71246b),
	.w1(32'hbc78fcd0),
	.w2(32'hbc31189c),
	.w3(32'hbb905406),
	.w4(32'hbb5c3ceb),
	.w5(32'hbba65730),
	.w6(32'hbbb01978),
	.w7(32'h3afee3c4),
	.w8(32'hbaeae53f),
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
	.w0(32'hbc5656fc),
	.w1(32'hbb9d560d),
	.w2(32'hbbaaa7ee),
	.w3(32'h3a7784f4),
	.w4(32'hbb1b0ae3),
	.w5(32'hbbcb0649),
	.w6(32'hbad67ebc),
	.w7(32'hbb8404f1),
	.w8(32'hbbbf8c67),
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