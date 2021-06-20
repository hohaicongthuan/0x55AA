module layer_6_featuremap_97(
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
	.w0(32'hbb72328e),
	.w1(32'hbb8fa064),
	.w2(32'hbbdf746a),
	.w3(32'h3c357647),
	.w4(32'h3c4f3745),
	.w5(32'h3bb973a3),
	.w6(32'h3bef4e81),
	.w7(32'h3bd38eec),
	.w8(32'h3a8c98c7),
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
	.w0(32'hbb925d0e),
	.w1(32'h3c25ada0),
	.w2(32'h3c047071),
	.w3(32'h3b6b3c4a),
	.w4(32'h3aac7ae2),
	.w5(32'hba914bff),
	.w6(32'h3c0079a9),
	.w7(32'h3c1f48e5),
	.w8(32'h3b803be7),
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
	.w0(32'h3be8e28b),
	.w1(32'h3c7f6ca1),
	.w2(32'hbc408e31),
	.w3(32'hbc6e5220),
	.w4(32'h3ba10503),
	.w5(32'h3cc44070),
	.w6(32'h3bf92c0f),
	.w7(32'h3d62b0d2),
	.w8(32'h3d760436),
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
	.w0(32'hbc4d796d),
	.w1(32'hba20ddbe),
	.w2(32'hbb095fd7),
	.w3(32'hba5ec1bb),
	.w4(32'hbb05a8d4),
	.w5(32'hbb905941),
	.w6(32'h396ca550),
	.w7(32'hbb2fa9e9),
	.w8(32'hbb590d12),
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
	.w0(32'hbb6f32fb),
	.w1(32'hbce27ace),
	.w2(32'hbd0c91d5),
	.w3(32'h39deaf64),
	.w4(32'hbbbc4829),
	.w5(32'hba1a5c09),
	.w6(32'hbb3c5b21),
	.w7(32'hbc1dc801),
	.w8(32'hbc2d12d1),
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
	.w0(32'hbc8a33fd),
	.w1(32'hba6baece),
	.w2(32'hba5f3d76),
	.w3(32'h3ada8bf6),
	.w4(32'hbaa63c37),
	.w5(32'hbbbb2043),
	.w6(32'hbab97265),
	.w7(32'hbb69b5ea),
	.w8(32'hbbc64450),
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
	.w0(32'h3b4e28e5),
	.w1(32'h3b6d6f73),
	.w2(32'h3a0374d0),
	.w3(32'h3b6b6a12),
	.w4(32'h3b4adad1),
	.w5(32'h3b9f75a0),
	.w6(32'h3acbced0),
	.w7(32'h33946d8b),
	.w8(32'hba7fabd6),
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
	.w0(32'hbb678ed7),
	.w1(32'hbb203ab6),
	.w2(32'h3bf10d49),
	.w3(32'hbb315d99),
	.w4(32'hbc6cf51e),
	.w5(32'hbb876fa8),
	.w6(32'hbd5e6e36),
	.w7(32'hbd8b584f),
	.w8(32'hbcfd70c2),
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
	.w0(32'h3c592b99),
	.w1(32'h3b4af151),
	.w2(32'hbb32f8a8),
	.w3(32'h3c49160a),
	.w4(32'h3b2448ad),
	.w5(32'hbc72d84e),
	.w6(32'h3babe03f),
	.w7(32'hbc24b237),
	.w8(32'hbbb378ae),
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
	.w0(32'h3c165a57),
	.w1(32'h3b5667a5),
	.w2(32'h3b346178),
	.w3(32'h3957c4bd),
	.w4(32'h39db5fab),
	.w5(32'h3accebe9),
	.w6(32'hbabb8dd9),
	.w7(32'hbae5e33c),
	.w8(32'h3a4eb1ac),
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
	.w0(32'h3b9ac22d),
	.w1(32'hbc24007e),
	.w2(32'hbc9b7995),
	.w3(32'h3c8b3148),
	.w4(32'h3ccb3429),
	.w5(32'h3ca84482),
	.w6(32'h3ad242b0),
	.w7(32'h3c3d18c1),
	.w8(32'h3cda487d),
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
	.w0(32'hbb6458b9),
	.w1(32'h3c61422c),
	.w2(32'h3c54c9d0),
	.w3(32'hbc33951d),
	.w4(32'hbc78fe61),
	.w5(32'hbc23b6a3),
	.w6(32'hbbc804da),
	.w7(32'hbb9e542b),
	.w8(32'hb965ef88),
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
	.w0(32'h3c16e528),
	.w1(32'h3b5a0c10),
	.w2(32'h3a898495),
	.w3(32'h3b538b9b),
	.w4(32'hbaccd589),
	.w5(32'h3aaac2c8),
	.w6(32'h3ad1bc2d),
	.w7(32'hbac6db69),
	.w8(32'h3a4bb7d2),
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
	.w0(32'h3b2f6060),
	.w1(32'h3b37b6bd),
	.w2(32'hbc466682),
	.w3(32'h3a5d852c),
	.w4(32'hb95e621c),
	.w5(32'h3a80cd0e),
	.w6(32'h3c812fc5),
	.w7(32'h3bab9f53),
	.w8(32'hbca7ee88),
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
	.w0(32'hbc28c63f),
	.w1(32'h3ad1a370),
	.w2(32'hbb255795),
	.w3(32'h3b1075a9),
	.w4(32'h3ba22a08),
	.w5(32'h3b6f7f49),
	.w6(32'hbbe776a2),
	.w7(32'hbb4c35af),
	.w8(32'hbb9bccc3),
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
	.w0(32'hbb734658),
	.w1(32'h3a7d57e3),
	.w2(32'hb758b08c),
	.w3(32'h3b0dc221),
	.w4(32'hbb438255),
	.w5(32'hbb0b1dda),
	.w6(32'h3a232cd3),
	.w7(32'hbab2447c),
	.w8(32'h3b073b37),
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
	.w0(32'h3aa614aa),
	.w1(32'hbc334a74),
	.w2(32'hbcc01b0a),
	.w3(32'h3ce3a8ee),
	.w4(32'h3cac31ad),
	.w5(32'h3c651370),
	.w6(32'hbc2620dc),
	.w7(32'hbd130dba),
	.w8(32'hbcc9f0d0),
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
	.w0(32'hbc75d4c2),
	.w1(32'hbbefb20f),
	.w2(32'hbc20b406),
	.w3(32'hbbeea936),
	.w4(32'hbbaa3ace),
	.w5(32'hbb605af4),
	.w6(32'hbbf31ade),
	.w7(32'hbbfa4add),
	.w8(32'hbbaaf8a6),
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
	.w0(32'hbbc3593b),
	.w1(32'h3be2d6d7),
	.w2(32'h3bb3de19),
	.w3(32'hbbdef11c),
	.w4(32'hbc3310d0),
	.w5(32'hbc1df4b4),
	.w6(32'hbae07ab5),
	.w7(32'hbb8cd66e),
	.w8(32'hbbc9f9db),
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
	.w0(32'h3b7cb59d),
	.w1(32'hbc1f168d),
	.w2(32'hbc90fb9d),
	.w3(32'h3c43dc71),
	.w4(32'h3bfe1a54),
	.w5(32'h3cb228c9),
	.w6(32'h3bf6ecfd),
	.w7(32'hbb7a9f6d),
	.w8(32'hbca193e5),
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
	.w0(32'hbd0b27dc),
	.w1(32'h3b1a1ce9),
	.w2(32'h3acc599b),
	.w3(32'h35d6cd8a),
	.w4(32'h3b3211d0),
	.w5(32'h3b27fee4),
	.w6(32'h3b1617ee),
	.w7(32'h3ac21633),
	.w8(32'h3b746376),
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
	.w0(32'h3b423501),
	.w1(32'hbc9db84a),
	.w2(32'hbcac4c50),
	.w3(32'hbbddc8a1),
	.w4(32'h3bec1331),
	.w5(32'h3ae60e0b),
	.w6(32'hbc0aee7e),
	.w7(32'hbc051b5f),
	.w8(32'hbb49504f),
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
	.w0(32'hbca4a304),
	.w1(32'hbc93b585),
	.w2(32'hbc66e02b),
	.w3(32'h3ca5aeac),
	.w4(32'h3c888d4a),
	.w5(32'h3c360d9b),
	.w6(32'h3ad5f699),
	.w7(32'hbcc8b5eb),
	.w8(32'hbc42bb46),
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
	.w0(32'hbb3e963c),
	.w1(32'h3acbb11d),
	.w2(32'h3bd1a289),
	.w3(32'h3c20616b),
	.w4(32'h3c16453a),
	.w5(32'h3c92fe4e),
	.w6(32'h3cf022ba),
	.w7(32'h3cc3da6d),
	.w8(32'h3c683d2a),
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
	.w0(32'h3a12dbaf),
	.w1(32'h3c8bd3bc),
	.w2(32'h3c4dae37),
	.w3(32'hbbbb311c),
	.w4(32'h3b4d6e86),
	.w5(32'hbc85fa9c),
	.w6(32'h3bbe8223),
	.w7(32'h3b669374),
	.w8(32'hbbc78af7),
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
	.w0(32'h3c76d345),
	.w1(32'hbc863466),
	.w2(32'hbc9cf720),
	.w3(32'h3b307db9),
	.w4(32'h3c2fc724),
	.w5(32'h3ca2eb12),
	.w6(32'h3bd77cfb),
	.w7(32'h3c0e0efe),
	.w8(32'h3b9ca72f),
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
	.w0(32'hbcc51788),
	.w1(32'h3c904e4f),
	.w2(32'h3cd93383),
	.w3(32'h3ab57f6f),
	.w4(32'h3a91fb47),
	.w5(32'hbbe37ed7),
	.w6(32'hba1ed55f),
	.w7(32'h3c3123ee),
	.w8(32'hbb1f9c08),
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
	.w0(32'h3ca5d2c8),
	.w1(32'h3b67423f),
	.w2(32'h3a5b6bca),
	.w3(32'h3b0d69d0),
	.w4(32'h3a670f08),
	.w5(32'h3b2bd626),
	.w6(32'h3a49b532),
	.w7(32'hbb5cb975),
	.w8(32'hbb823a27),
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
	.w0(32'hbb3caf40),
	.w1(32'h3b930a3d),
	.w2(32'h3b7ff285),
	.w3(32'hb9dc6a14),
	.w4(32'h38f9c702),
	.w5(32'h3ac53843),
	.w6(32'h3b595362),
	.w7(32'h3b79bf3f),
	.w8(32'h3bbc56eb),
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
	.w0(32'h3bbc7726),
	.w1(32'hbb964884),
	.w2(32'hbcf657e8),
	.w3(32'h3c3fa69a),
	.w4(32'hbba1db94),
	.w5(32'hbbe4fbc0),
	.w6(32'h3c5e6c40),
	.w7(32'hbbf8e958),
	.w8(32'hbcfa88ca),
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
	.w0(32'hbcfaf67f),
	.w1(32'h3c1c99e0),
	.w2(32'h3cf48bc4),
	.w3(32'hbbebb5dd),
	.w4(32'hbc8e38e9),
	.w5(32'hbc80ab88),
	.w6(32'h3b8e4de5),
	.w7(32'h3c96900f),
	.w8(32'h3cd9d98e),
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
	.w0(32'h3cd6a160),
	.w1(32'hbcc6f5f8),
	.w2(32'hbcaa5df2),
	.w3(32'h3c8a6ea8),
	.w4(32'h3ccff5fc),
	.w5(32'h3c319e14),
	.w6(32'h3bd7d6d8),
	.w7(32'h3c9e4823),
	.w8(32'h3cdc328a),
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
	.w0(32'hbc33eef9),
	.w1(32'hbd60825f),
	.w2(32'hbd90ab10),
	.w3(32'h3be62f2a),
	.w4(32'h3cbae4a2),
	.w5(32'h3d2bb633),
	.w6(32'hbc6b274f),
	.w7(32'hbcbeaa1a),
	.w8(32'hbbf6685e),
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
	.w0(32'hbd339071),
	.w1(32'hbc6030a3),
	.w2(32'hbcb18075),
	.w3(32'h3cf69666),
	.w4(32'h3cfe7e4f),
	.w5(32'h3c9b3437),
	.w6(32'h3c7da9c4),
	.w7(32'h3bb51b2a),
	.w8(32'hbc9ebd6c),
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
	.w0(32'hbd0172bc),
	.w1(32'hbbdff2f9),
	.w2(32'hbba770da),
	.w3(32'h3b5c73ab),
	.w4(32'h3bb32c0d),
	.w5(32'hba1781f8),
	.w6(32'hbb76cbd0),
	.w7(32'hbbb15d52),
	.w8(32'hbbd3f8bb),
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
	.w0(32'h394ea525),
	.w1(32'hbbd94e76),
	.w2(32'hbae0ff32),
	.w3(32'h381c1d16),
	.w4(32'hbb57a178),
	.w5(32'hbbe0ff27),
	.w6(32'hba0a45cc),
	.w7(32'hbab7da5e),
	.w8(32'hbb936722),
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
	.w0(32'h3b9512fa),
	.w1(32'hbba39a68),
	.w2(32'hbb8152a8),
	.w3(32'h3b8be4dc),
	.w4(32'h3af87092),
	.w5(32'hb9c5080d),
	.w6(32'h3ab1dd0a),
	.w7(32'h3a5ea622),
	.w8(32'h3b51cde5),
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
	.w0(32'hbb2ab9dd),
	.w1(32'h3a3a2ca0),
	.w2(32'h3a16733a),
	.w3(32'hb9f821d7),
	.w4(32'hb9c65134),
	.w5(32'h3b90aa86),
	.w6(32'h3b17a26c),
	.w7(32'h3b1ecf03),
	.w8(32'h3b7598e0),
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
	.w0(32'hb8f332f5),
	.w1(32'h3c3c8f17),
	.w2(32'h3c53aa58),
	.w3(32'h3b99af06),
	.w4(32'hbb4d8631),
	.w5(32'hbba607da),
	.w6(32'hbba6982e),
	.w7(32'h3bf10772),
	.w8(32'h3c2a6e3b),
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
	.w0(32'h3b806bba),
	.w1(32'hbbb110b5),
	.w2(32'hbaf58ee7),
	.w3(32'h3be1eedd),
	.w4(32'h3cc1bfcf),
	.w5(32'h3cc43a62),
	.w6(32'hbbb9112e),
	.w7(32'h3c6c6538),
	.w8(32'h3c9893ea),
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
	.w0(32'hbc086f1d),
	.w1(32'hbc95fca6),
	.w2(32'hbba5fc73),
	.w3(32'hbc3e2862),
	.w4(32'hb8354110),
	.w5(32'h3c1bbc03),
	.w6(32'hbc25bef0),
	.w7(32'hbc0df16a),
	.w8(32'h3c52a89e),
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
	.w0(32'hbbbad522),
	.w1(32'h3a865dba),
	.w2(32'hb8194507),
	.w3(32'h3a887bfb),
	.w4(32'h3ac8db47),
	.w5(32'hb881a66f),
	.w6(32'h3b16bb7f),
	.w7(32'hb894bdc8),
	.w8(32'h3a8aab42),
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
	.w0(32'hba14808e),
	.w1(32'hbbe374b2),
	.w2(32'hbbca97ae),
	.w3(32'h3c0e5c8a),
	.w4(32'h3c160de4),
	.w5(32'h3af8cb85),
	.w6(32'hbb594314),
	.w7(32'hbbd912f0),
	.w8(32'hbbc43232),
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
	.w0(32'hba425133),
	.w1(32'h3a7cefdd),
	.w2(32'h3c157fa4),
	.w3(32'hbc6506ab),
	.w4(32'hbbbaeaa9),
	.w5(32'hb9ef17fa),
	.w6(32'hbb40929f),
	.w7(32'h3a085d4b),
	.w8(32'hb8ead4a8),
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
	.w0(32'h3c760878),
	.w1(32'h3bb44764),
	.w2(32'h3bc0f3e4),
	.w3(32'hbb87b49e),
	.w4(32'hbb419fa3),
	.w5(32'hbb1bbd28),
	.w6(32'h3a7f117b),
	.w7(32'h3b5a9c02),
	.w8(32'h3beaec8c),
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
	.w0(32'h3c1b1e3e),
	.w1(32'hbd653a3e),
	.w2(32'hbd0e722e),
	.w3(32'hbae5ac82),
	.w4(32'h3c819c67),
	.w5(32'h3ca6f616),
	.w6(32'hbd08bb9f),
	.w7(32'h3c6154a5),
	.w8(32'h3d0af56a),
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
	.w0(32'hbae09cae),
	.w1(32'h3c5d3e14),
	.w2(32'h3c9811e9),
	.w3(32'hbac72edc),
	.w4(32'h3b87f675),
	.w5(32'hbc005f89),
	.w6(32'hbb8162f5),
	.w7(32'h3985d957),
	.w8(32'hbb964dce),
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
	.w0(32'h3c60c8f8),
	.w1(32'hbd6b366a),
	.w2(32'hbdb6a435),
	.w3(32'h3cef8b90),
	.w4(32'h3d2d056c),
	.w5(32'h3d338ae3),
	.w6(32'h3a990457),
	.w7(32'hbcb922af),
	.w8(32'hbd026860),
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
	.w0(32'hbd895a75),
	.w1(32'h3b63ddc5),
	.w2(32'h3b70cc94),
	.w3(32'h3b907301),
	.w4(32'h3ae11098),
	.w5(32'hbb9cfa06),
	.w6(32'h3b16d8c5),
	.w7(32'h3ac7e1f4),
	.w8(32'hbb07053a),
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
	.w0(32'h3b04dc96),
	.w1(32'hbc65297b),
	.w2(32'hbc817757),
	.w3(32'h3c2d0f7e),
	.w4(32'h3c078d69),
	.w5(32'hbbacf00f),
	.w6(32'h3badfaf6),
	.w7(32'h3c53f31e),
	.w8(32'h3c00d13f),
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
	.w0(32'hbc3bab28),
	.w1(32'h3b3f5f32),
	.w2(32'h3ba69884),
	.w3(32'hbaaaa6d3),
	.w4(32'hb9e82f2d),
	.w5(32'hbb48a0d3),
	.w6(32'h3ac7d989),
	.w7(32'hb9d9cb66),
	.w8(32'hbb3892da),
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
	.w0(32'hb985ad29),
	.w1(32'h3b8299a1),
	.w2(32'h3af1f094),
	.w3(32'hba9b48dc),
	.w4(32'hbb7da4bf),
	.w5(32'hbb316a19),
	.w6(32'hbad94822),
	.w7(32'hbbae297f),
	.w8(32'hba76ff70),
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
	.w0(32'h3b87eb7b),
	.w1(32'h39dad820),
	.w2(32'hbb257fb7),
	.w3(32'hbb5a9596),
	.w4(32'hbbc9ae4a),
	.w5(32'hbc0c120b),
	.w6(32'hbb26c751),
	.w7(32'hbbf33cb2),
	.w8(32'hbbcdd651),
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
	.w0(32'hbb938507),
	.w1(32'hba7d9f71),
	.w2(32'hbaf2867c),
	.w3(32'hb9a4c62a),
	.w4(32'h3bb723f8),
	.w5(32'h3aed66f5),
	.w6(32'h3a296439),
	.w7(32'h3a96c18a),
	.w8(32'h3b26efc4),
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
	.w0(32'hbb35be83),
	.w1(32'h3bbbabf4),
	.w2(32'h3bcec064),
	.w3(32'hbb5dcdca),
	.w4(32'hbb392f89),
	.w5(32'hbbab7b8e),
	.w6(32'h3a2dbcda),
	.w7(32'hb8b0f6a5),
	.w8(32'h39f1833c),
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
	.w0(32'h3b4c81b6),
	.w1(32'h3abfd54e),
	.w2(32'h3b533253),
	.w3(32'hbc32941d),
	.w4(32'hbc247737),
	.w5(32'hbcac417e),
	.w6(32'hbbee6e48),
	.w7(32'hbac043b8),
	.w8(32'hbc733581),
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
	.w0(32'h3b87dfb9),
	.w1(32'h3aaf01ef),
	.w2(32'h3b889665),
	.w3(32'h3b207649),
	.w4(32'h3b4efae0),
	.w5(32'h375eabb9),
	.w6(32'h3a812633),
	.w7(32'h3b4d6c34),
	.w8(32'h3ad73865),
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
	.w0(32'h3b08c348),
	.w1(32'h3d482b20),
	.w2(32'h3db9887f),
	.w3(32'hba734106),
	.w4(32'h3cb4b1ee),
	.w5(32'h3d007f0d),
	.w6(32'h3d334f31),
	.w7(32'h3dcf9d08),
	.w8(32'h3dbaae4c),
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
	.w0(32'h3d8cfdf5),
	.w1(32'h3b0202a5),
	.w2(32'h3b46208b),
	.w3(32'h3ac581fc),
	.w4(32'h3971f8d7),
	.w5(32'h3a560afd),
	.w6(32'h3bbd8c5c),
	.w7(32'h3b9e9233),
	.w8(32'h3ba918b2),
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
	.w0(32'h3b482173),
	.w1(32'hbb8ad307),
	.w2(32'hbc9a141e),
	.w3(32'h3d04f8f7),
	.w4(32'h3d2df703),
	.w5(32'h3d297315),
	.w6(32'h3d3d0451),
	.w7(32'h3d57a5bd),
	.w8(32'h3d070796),
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
	.w0(32'hbcd3203f),
	.w1(32'h3b99cb15),
	.w2(32'h3a94ba43),
	.w3(32'hbbe8e1f6),
	.w4(32'hbc07f346),
	.w5(32'hbc006f36),
	.w6(32'hbb655182),
	.w7(32'h39746e27),
	.w8(32'hbbb7e640),
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
	.w0(32'hbbe156db),
	.w1(32'hbc0f0a95),
	.w2(32'hba4d4a16),
	.w3(32'hbc9aa8b0),
	.w4(32'hbc922398),
	.w5(32'hbcb0bf81),
	.w6(32'h3b2c19c5),
	.w7(32'h3c773a5b),
	.w8(32'h3bf842a9),
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
	.w0(32'hbc4f085f),
	.w1(32'h3d11dcd5),
	.w2(32'h3d081d43),
	.w3(32'hbba3ce7c),
	.w4(32'hbbce4fd9),
	.w5(32'hbcad5eee),
	.w6(32'hbb0f899f),
	.w7(32'hbc312b71),
	.w8(32'hbc1074f5),
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
	.w0(32'h3ce42040),
	.w1(32'hbab2955a),
	.w2(32'hbbc93f06),
	.w3(32'h3ae5e01b),
	.w4(32'h39ac3c60),
	.w5(32'h3b914613),
	.w6(32'hbb8d7076),
	.w7(32'hbbecd72c),
	.w8(32'hbaeac6eb),
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