module layer_4_featuremap_4(
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
	.w0(32'hbc297372),
	.w1(32'hbcfe9418),
	.w2(32'hbcc3a9c8),
	.w3(32'hbc86ff91),
	.w4(32'hbd138e4b),
	.w5(32'hbccc04fe),
	.w6(32'hbb8718d7),
	.w7(32'h3a810912),
	.w8(32'hbc7f707b),
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
	.w0(32'hbd0f8502),
	.w1(32'hbd430558),
	.w2(32'hbd3b3506),
	.w3(32'hbd111d7a),
	.w4(32'hbd4a1da7),
	.w5(32'hbd3876c7),
	.w6(32'hbcd91f46),
	.w7(32'hbcc2760d),
	.w8(32'h3b9da6de),
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
	.w0(32'hbb9783e3),
	.w1(32'h3bc96823),
	.w2(32'h3c394b79),
	.w3(32'hbd0dfc19),
	.w4(32'hbd3b30eb),
	.w5(32'hbd035099),
	.w6(32'hbcb43f3a),
	.w7(32'hbd2964a7),
	.w8(32'hbd66ae60),
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
	.w0(32'h3c975e83),
	.w1(32'h3d06f77a),
	.w2(32'h3c969400),
	.w3(32'h3cc183cc),
	.w4(32'h3ba64e89),
	.w5(32'h3a309dbb),
	.w6(32'h3b92d484),
	.w7(32'hbbb5b3c3),
	.w8(32'h3c363568),
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
	.w0(32'h3c11cb82),
	.w1(32'h3bb57f8e),
	.w2(32'h3c1c04f0),
	.w3(32'h3ba39754),
	.w4(32'h3af27381),
	.w5(32'h3bdae744),
	.w6(32'h3bdb3105),
	.w7(32'h3c331c92),
	.w8(32'hbc4ada6d),
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
	.w0(32'hbbe8fb04),
	.w1(32'h3c2f4f91),
	.w2(32'h3bcbd00c),
	.w3(32'hbbf39739),
	.w4(32'h3afd1127),
	.w5(32'hbadc4342),
	.w6(32'hbbdac447),
	.w7(32'hbc02a418),
	.w8(32'hbbcd5358),
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
	.w0(32'hbad36c23),
	.w1(32'h3badc6b6),
	.w2(32'h3c32e515),
	.w3(32'h3b41faa9),
	.w4(32'h3be4355e),
	.w5(32'h3c32193e),
	.w6(32'hbaf644c0),
	.w7(32'hbae3cde1),
	.w8(32'h3c2ef17c),
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
	.w0(32'h3c990c29),
	.w1(32'h3cb8f8c1),
	.w2(32'h3c930eb2),
	.w3(32'h3c9480b8),
	.w4(32'h3cb26b61),
	.w5(32'h3c916981),
	.w6(32'h3c863fcd),
	.w7(32'h3c457b16),
	.w8(32'h3c32c19e),
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
	.w0(32'h3c68d9ae),
	.w1(32'h3c9bfd50),
	.w2(32'h3c6493fa),
	.w3(32'h3c76c185),
	.w4(32'h3c63a11c),
	.w5(32'h3c1d5ac4),
	.w6(32'h3c2f894b),
	.w7(32'h3bb8bdc5),
	.w8(32'hb9cdc2d4),
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
	.w0(32'hbaa4e5c3),
	.w1(32'hbb01415b),
	.w2(32'hbaa0668d),
	.w3(32'hbacd6177),
	.w4(32'hbb030787),
	.w5(32'hbacb9740),
	.w6(32'hbad2785d),
	.w7(32'hba9de3e1),
	.w8(32'hba9d9705),
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
	.w0(32'hb9e6f537),
	.w1(32'hb926657b),
	.w2(32'hb9b17048),
	.w3(32'hb94355ea),
	.w4(32'hb8efcbc5),
	.w5(32'hb901f9dc),
	.w6(32'hba01e6b7),
	.w7(32'hba15d454),
	.w8(32'hba4a154e),
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
	.w0(32'h3b2e18e7),
	.w1(32'h3bc657e2),
	.w2(32'h3bc672a8),
	.w3(32'h3b62cb76),
	.w4(32'h3ba41e98),
	.w5(32'h3b80db70),
	.w6(32'h3b005c09),
	.w7(32'h3af19c92),
	.w8(32'h3b398ef0),
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
	.w0(32'h3b5449e0),
	.w1(32'h3baeba8b),
	.w2(32'h3b987ac3),
	.w3(32'h3b7f860f),
	.w4(32'h3b83ec61),
	.w5(32'h3b7ac43c),
	.w6(32'h3b06d694),
	.w7(32'h3ac498c1),
	.w8(32'hbadf6e97),
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
	.w0(32'hbd0b4da8),
	.w1(32'hbd30be27),
	.w2(32'hbd20af35),
	.w3(32'hbd0ccced),
	.w4(32'hbd421cbc),
	.w5(32'hbd38308c),
	.w6(32'hbcc44ab3),
	.w7(32'hbcf88144),
	.w8(32'hbd01595f),
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
	.w0(32'hbc169f7d),
	.w1(32'hbc7b7901),
	.w2(32'hbc71ca60),
	.w3(32'hbc21413d),
	.w4(32'hbc819a7d),
	.w5(32'hbc723628),
	.w6(32'hbbeca566),
	.w7(32'hbc230de9),
	.w8(32'hbc2853f4),
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
	.w0(32'hbb8a33e6),
	.w1(32'hbbdeca4a),
	.w2(32'hbbca2ac5),
	.w3(32'hbb4d3f29),
	.w4(32'hbbb00632),
	.w5(32'hbb9c4a4d),
	.w6(32'h38e7bccf),
	.w7(32'hbaae672e),
	.w8(32'h39997d19),
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
	.w0(32'h39f7f19c),
	.w1(32'h3a197049),
	.w2(32'h3a6bbf25),
	.w3(32'h39d0372e),
	.w4(32'h3a2c7c4c),
	.w5(32'h3a8a2aa6),
	.w6(32'h39d5e487),
	.w7(32'h3a043d84),
	.w8(32'hbb137928),
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
	.w0(32'hbb363d31),
	.w1(32'hbb26008c),
	.w2(32'hbb525184),
	.w3(32'hbb4056d7),
	.w4(32'hbb2f20b6),
	.w5(32'hbb5cbced),
	.w6(32'hbb307902),
	.w7(32'hbb40d153),
	.w8(32'h3af9df13),
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
	.w0(32'h3accab0c),
	.w1(32'h3a901d3e),
	.w2(32'h3ab4c113),
	.w3(32'h3aea5a10),
	.w4(32'h3ab21916),
	.w5(32'h3ab480eb),
	.w6(32'h3ad9e944),
	.w7(32'h3ad561ea),
	.w8(32'h3afeb03e),
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
	.w0(32'hbb837a21),
	.w1(32'h3c2194b4),
	.w2(32'h3c47456a),
	.w3(32'hba117108),
	.w4(32'h39ca05df),
	.w5(32'h3acde04a),
	.w6(32'h3b714cdd),
	.w7(32'hba10ae3a),
	.w8(32'h3b963995),
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
	.w0(32'h3c3ac4ec),
	.w1(32'h3d2fc267),
	.w2(32'h3d38f4d7),
	.w3(32'h3c18db20),
	.w4(32'h3c60ced9),
	.w5(32'h3c8990a2),
	.w6(32'h3b7de6a5),
	.w7(32'h3a5ab281),
	.w8(32'hbc5612a3),
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
	.w0(32'h3b38cdc4),
	.w1(32'hbb569add),
	.w2(32'hbb573db3),
	.w3(32'h3b9e3d44),
	.w4(32'hbbb3cc77),
	.w5(32'hba927a2e),
	.w6(32'hba70ae31),
	.w7(32'hba85e229),
	.w8(32'h37583033),
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
	.w0(32'hbb0a0633),
	.w1(32'hbb831f2c),
	.w2(32'hbbd32971),
	.w3(32'h3a66b5cd),
	.w4(32'hbb63b57d),
	.w5(32'hbbaf6689),
	.w6(32'h3ace902e),
	.w7(32'hbb1a4956),
	.w8(32'hbb8ef96a),
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
	.w0(32'h3a8e9a1a),
	.w1(32'h3b5dd38c),
	.w2(32'h3b8af769),
	.w3(32'h3b0c137e),
	.w4(32'h3b368358),
	.w5(32'h3b18c35b),
	.w6(32'h3ae79d11),
	.w7(32'h39988e0d),
	.w8(32'hbb2b1240),
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
	.w0(32'hbc57b0b4),
	.w1(32'hbc342665),
	.w2(32'hbb944953),
	.w3(32'hbc3d1062),
	.w4(32'hbc2ac337),
	.w5(32'hbb871e42),
	.w6(32'hbbf7f02b),
	.w7(32'hbc55cc26),
	.w8(32'hbc4ce036),
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
	.w0(32'hbc3996aa),
	.w1(32'hbcae8fa2),
	.w2(32'hbcac8035),
	.w3(32'hbc869d2c),
	.w4(32'hbcbb03ff),
	.w5(32'hbc9e250e),
	.w6(32'hbc782e80),
	.w7(32'hbc78117b),
	.w8(32'hbc03ffe5),
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
	.w0(32'h39925e31),
	.w1(32'hb80d34c4),
	.w2(32'hba098281),
	.w3(32'h3970d8fb),
	.w4(32'h39d67189),
	.w5(32'hba1175b4),
	.w6(32'hb92ab65d),
	.w7(32'hba01ebcb),
	.w8(32'hba4b4c97),
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
	.w0(32'hba260540),
	.w1(32'hb9e335fc),
	.w2(32'hb9d6d660),
	.w3(32'hba1cbe49),
	.w4(32'hba0984a6),
	.w5(32'hba34dbee),
	.w6(32'hba0b4d53),
	.w7(32'hb9b5ecff),
	.w8(32'hb8a59e82),
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
	.w0(32'hb94f577b),
	.w1(32'hba172e85),
	.w2(32'hba53be37),
	.w3(32'hb9b38bd1),
	.w4(32'hb9d26ba8),
	.w5(32'hba51a5d7),
	.w6(32'hb98779fc),
	.w7(32'hba258c34),
	.w8(32'hb9f43a36),
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
	.w0(32'hb99acaf1),
	.w1(32'h3a2b3fb9),
	.w2(32'h39474fae),
	.w3(32'hba150c39),
	.w4(32'h38a0f7fc),
	.w5(32'hba0e1df5),
	.w6(32'hba6253c8),
	.w7(32'hba235de1),
	.w8(32'hbb1745b0),
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
	.w0(32'hbb1eee2d),
	.w1(32'hbb9210f0),
	.w2(32'hbb9e7ea3),
	.w3(32'hbb60c8e0),
	.w4(32'hbb81f2db),
	.w5(32'hbb684492),
	.w6(32'hbb17839f),
	.w7(32'hbad3410a),
	.w8(32'h3b52d8a3),
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
	.w0(32'h3c934f1d),
	.w1(32'h3bbe0496),
	.w2(32'hbb98d680),
	.w3(32'hbad40a9f),
	.w4(32'hbcbbad11),
	.w5(32'hbcb09086),
	.w6(32'hbbd211ff),
	.w7(32'hbca062f1),
	.w8(32'hbcc7e4aa),
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