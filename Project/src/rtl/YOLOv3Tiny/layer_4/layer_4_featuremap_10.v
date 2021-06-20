module layer_4_featuremap_10(
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
	.w0(32'hbb8d2fda),
	.w1(32'hbc6c01eb),
	.w2(32'hbc628238),
	.w3(32'hbbbbcdee),
	.w4(32'hbc729de6),
	.w5(32'hbc6c5d52),
	.w6(32'hbc2519dd),
	.w7(32'hbc32861c),
	.w8(32'hbc1554a9),
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
	.w0(32'h3cc8695d),
	.w1(32'h3cbcbd83),
	.w2(32'h3c56c3b7),
	.w3(32'h3cd4b027),
	.w4(32'h3cb90444),
	.w5(32'h3c58bc34),
	.w6(32'h3af1efc5),
	.w7(32'hbb9921d0),
	.w8(32'h3baf2f75),
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
	.w0(32'hbccaadf8),
	.w1(32'hbce20157),
	.w2(32'hbce16c48),
	.w3(32'hbc041d35),
	.w4(32'hbba91929),
	.w5(32'hbc08f4db),
	.w6(32'h3b49d305),
	.w7(32'h3c19f12d),
	.w8(32'hbcfb0e9b),
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
	.w0(32'h3c809f68),
	.w1(32'h3cd624cb),
	.w2(32'h3d0f2f02),
	.w3(32'h3d2cf3ce),
	.w4(32'h3d226223),
	.w5(32'h3d24a60e),
	.w6(32'h3d24c258),
	.w7(32'h3d171aa2),
	.w8(32'h3d1ba2db),
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
	.w0(32'h3aef0a2a),
	.w1(32'h3abe1f2d),
	.w2(32'h3bac29d3),
	.w3(32'h3a11ad78),
	.w4(32'h3963703a),
	.w5(32'h3b76097a),
	.w6(32'h3ac95e49),
	.w7(32'h3bb07c75),
	.w8(32'h3c9c27aa),
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
	.w0(32'h3cec54dc),
	.w1(32'h3cafe736),
	.w2(32'h3c38ffdd),
	.w3(32'h3d185375),
	.w4(32'h3d2be3f7),
	.w5(32'h3cce57e5),
	.w6(32'h3d55ccb3),
	.w7(32'h3d2963c8),
	.w8(32'h3d2ae2b2),
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
	.w0(32'h3bda46f2),
	.w1(32'hbc15abfd),
	.w2(32'hbc55bac7),
	.w3(32'h3ada54c8),
	.w4(32'hbc4eb3f4),
	.w5(32'hbc61c4ab),
	.w6(32'h3c7bbbfc),
	.w7(32'h3bcbea19),
	.w8(32'hbc8d4460),
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
	.w0(32'hbcb79a27),
	.w1(32'hbc929c8a),
	.w2(32'hbc6b877e),
	.w3(32'hbcb594cc),
	.w4(32'hbc8f0d18),
	.w5(32'hbc5fc5e0),
	.w6(32'hbcabae8e),
	.w7(32'hbc8a544b),
	.w8(32'h3bf75b18),
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
	.w0(32'hbbb353fd),
	.w1(32'hbbd03a3d),
	.w2(32'hbbf150ae),
	.w3(32'h3bd55977),
	.w4(32'h3bd7eb7e),
	.w5(32'h3b34400f),
	.w6(32'h3c86b1b3),
	.w7(32'h3c75e714),
	.w8(32'h3c00181d),
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
	.w0(32'hba3c298d),
	.w1(32'h3a8aea7a),
	.w2(32'h39ca680f),
	.w3(32'h3af68426),
	.w4(32'h3b7d7af1),
	.w5(32'h3b82c1eb),
	.w6(32'h3ae00da7),
	.w7(32'hbbb76320),
	.w8(32'hbb9e1036),
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
	.w0(32'h3ab927ae),
	.w1(32'hba2fc082),
	.w2(32'hbb3fc74f),
	.w3(32'h3b974951),
	.w4(32'hba878a5f),
	.w5(32'hba62d0c1),
	.w6(32'h38d03ab6),
	.w7(32'hb96cfd9b),
	.w8(32'h3b401fc0),
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
	.w0(32'h3b633ddc),
	.w1(32'h3b2c02ce),
	.w2(32'h3b7213ca),
	.w3(32'h3bf21b23),
	.w4(32'h3bc31ddc),
	.w5(32'h3c05b2e7),
	.w6(32'h3c241352),
	.w7(32'h3c1997c2),
	.w8(32'h3bdefbde),
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
	.w0(32'hbaa21fac),
	.w1(32'h3a29feb4),
	.w2(32'h3b78b049),
	.w3(32'h3b8f34ff),
	.w4(32'h3bf8e92a),
	.w5(32'h3c56572c),
	.w6(32'h3b9a2d0c),
	.w7(32'h3bc62b9b),
	.w8(32'h3bae8689),
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
	.w0(32'hbc646a56),
	.w1(32'hbc2b88e0),
	.w2(32'hbc62f896),
	.w3(32'hbc3fcbe2),
	.w4(32'hbc05a4de),
	.w5(32'hbc10d321),
	.w6(32'hbc4ca1bd),
	.w7(32'hbca6a248),
	.w8(32'hbbd9122c),
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
	.w0(32'h3a4cd81c),
	.w1(32'hbc46a966),
	.w2(32'hbb9e31ab),
	.w3(32'h3ae960aa),
	.w4(32'hbc72df58),
	.w5(32'hb821a41b),
	.w6(32'hbc18abcc),
	.w7(32'hbbb5d601),
	.w8(32'hbc6127a5),
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
	.w0(32'hbbc998b3),
	.w1(32'hbc015d11),
	.w2(32'hbab21de4),
	.w3(32'hbbef21d3),
	.w4(32'hbc31f813),
	.w5(32'h3a0438c5),
	.w6(32'hbbd9c0f4),
	.w7(32'hbb3cd2dc),
	.w8(32'hbbd06977),
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
	.w0(32'hbb9145ac),
	.w1(32'hbbda2125),
	.w2(32'hbbb633dc),
	.w3(32'hbb907cac),
	.w4(32'hbbbbe191),
	.w5(32'hbb82948a),
	.w6(32'hbc0e37a9),
	.w7(32'hbbf86bd2),
	.w8(32'h3c3181db),
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
	.w0(32'h3b99450b),
	.w1(32'hbb90fd00),
	.w2(32'h3bd4bdc0),
	.w3(32'hbb8d57fc),
	.w4(32'hbaa83eaf),
	.w5(32'h3a3e8032),
	.w6(32'hba37344c),
	.w7(32'h3b5553b0),
	.w8(32'h3acfeb61),
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
	.w0(32'h3aad1473),
	.w1(32'h342726a7),
	.w2(32'hbb789bdd),
	.w3(32'h3b4a51f3),
	.w4(32'hb9ffa103),
	.w5(32'h3b2df995),
	.w6(32'hbae0b2ad),
	.w7(32'hbc39f2d0),
	.w8(32'h3b83800a),
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
	.w0(32'h3ba069c3),
	.w1(32'h3b86a68b),
	.w2(32'hbcb06bd8),
	.w3(32'h3d00c4e4),
	.w4(32'h3c393420),
	.w5(32'h3b899226),
	.w6(32'h3c013622),
	.w7(32'hb98dfcb8),
	.w8(32'hbc3a3267),
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
	.w0(32'hbd949c3c),
	.w1(32'hbb344710),
	.w2(32'hbd92c384),
	.w3(32'h3ca1bf10),
	.w4(32'hbd0a2ecd),
	.w5(32'h3cb36f5e),
	.w6(32'h3d0fca76),
	.w7(32'h3bbff165),
	.w8(32'h3d181247),
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
	.w0(32'h3d672b97),
	.w1(32'hbdc44bf0),
	.w2(32'h3d4b5e4f),
	.w3(32'h3c8a5ef6),
	.w4(32'hbc1d192d),
	.w5(32'hbbc35d3a),
	.w6(32'hbce4bcad),
	.w7(32'h3bdfea6d),
	.w8(32'hbaf3fe83),
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
	.w0(32'hbb708ac2),
	.w1(32'hbac9b738),
	.w2(32'hbc355d66),
	.w3(32'hbb6601c7),
	.w4(32'hba0cab17),
	.w5(32'hbc1cf003),
	.w6(32'hbb976814),
	.w7(32'hbc075b1a),
	.w8(32'hbbc9b865),
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
	.w0(32'h3b3447ba),
	.w1(32'h3bf23db2),
	.w2(32'h3b996723),
	.w3(32'h3be90240),
	.w4(32'h3c21bcfc),
	.w5(32'h3bf65876),
	.w6(32'h3c49b352),
	.w7(32'h3c2524b3),
	.w8(32'h3c51a69a),
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
	.w0(32'hbcb19514),
	.w1(32'hbca1c57f),
	.w2(32'hbc7deb4c),
	.w3(32'hbcb56391),
	.w4(32'hbc859cd3),
	.w5(32'hbc69049b),
	.w6(32'hbc6e42ec),
	.w7(32'hbc528db1),
	.w8(32'h3af4bf99),
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
	.w0(32'h3c96d9bb),
	.w1(32'h3b30bbd3),
	.w2(32'hbc6e20b6),
	.w3(32'h3cf61aa9),
	.w4(32'hbbab6162),
	.w5(32'hbc92fffd),
	.w6(32'hbb9771aa),
	.w7(32'hbbacd171),
	.w8(32'hbcc8491d),
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
	.w0(32'hbc8521a6),
	.w1(32'hbcbfd243),
	.w2(32'hbaef669f),
	.w3(32'hbc6b0f16),
	.w4(32'hbc4b5a69),
	.w5(32'hb8c9c021),
	.w6(32'hbc6c7d6c),
	.w7(32'hbb9a53f2),
	.w8(32'h3a5dbd0b),
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
	.w0(32'h3b89ec0b),
	.w1(32'h3bd9177c),
	.w2(32'h3bd8f140),
	.w3(32'h3b70293f),
	.w4(32'h3bc4df97),
	.w5(32'h3c0a3f75),
	.w6(32'h3bef6ad8),
	.w7(32'h3babf4d2),
	.w8(32'hbb8899b4),
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
	.w0(32'hbbe4f8b8),
	.w1(32'hbbcf4aaf),
	.w2(32'hba94be83),
	.w3(32'hbb785fdd),
	.w4(32'h3b1a1d26),
	.w5(32'h3b6564f3),
	.w6(32'hbc39945f),
	.w7(32'hbb578f4c),
	.w8(32'h3be33379),
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
	.w0(32'h39f53753),
	.w1(32'hbb83cd4d),
	.w2(32'h39dc2bf7),
	.w3(32'h3ae6342e),
	.w4(32'hbaf5f34d),
	.w5(32'h3aadf684),
	.w6(32'h3b014f81),
	.w7(32'h3b6d3989),
	.w8(32'h3bce8b85),
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
	.w0(32'h3c88b8c8),
	.w1(32'h3c6e5e3b),
	.w2(32'h3c7888f8),
	.w3(32'h3c69fe6a),
	.w4(32'h3c792772),
	.w5(32'h3c2dfafa),
	.w6(32'h3c1e9bf8),
	.w7(32'h3c281dfd),
	.w8(32'hbb135e28),
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
	.w0(32'h3cdb7454),
	.w1(32'h3cbb9a21),
	.w2(32'h3c7c3719),
	.w3(32'h3ce108e3),
	.w4(32'h3d16ac1b),
	.w5(32'h3d186f38),
	.w6(32'h3c7a26fe),
	.w7(32'h3cb0e3b8),
	.w8(32'h3ce545dc),
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