module layer_4_featuremap_47(
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
	.w0(32'h3a55a2aa),
	.w1(32'hbc837eca),
	.w2(32'hbc983f60),
	.w3(32'hba24db13),
	.w4(32'hbc974d5f),
	.w5(32'hbca7cf6a),
	.w6(32'hbc44eeff),
	.w7(32'hbc66340a),
	.w8(32'h3d3f0001),
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
	.w0(32'h3d1de2f8),
	.w1(32'h3d5df768),
	.w2(32'h3d27b197),
	.w3(32'h3c91610b),
	.w4(32'h3d195f16),
	.w5(32'h3cbfd640),
	.w6(32'h3cace5d8),
	.w7(32'h39284260),
	.w8(32'hbd6cddae),
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
	.w0(32'hbd28ea0b),
	.w1(32'hbdad535d),
	.w2(32'hbd7a1a93),
	.w3(32'hbd98fdff),
	.w4(32'hbe0c3162),
	.w5(32'hbe12736f),
	.w6(32'hbdcc6b3e),
	.w7(32'hbddc3c2f),
	.w8(32'hbe143cdc),
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
	.w0(32'hba5d02b0),
	.w1(32'h3cb95385),
	.w2(32'h3d74111f),
	.w3(32'h3cecddae),
	.w4(32'h3d828038),
	.w5(32'h3d8bf0df),
	.w6(32'hbc61d87c),
	.w7(32'h3c3b4bf4),
	.w8(32'h3cf0bcbb),
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
	.w0(32'h3bd3a066),
	.w1(32'hbb4c9c41),
	.w2(32'hba136a45),
	.w3(32'h3c22f623),
	.w4(32'hb99eedee),
	.w5(32'h3a1f3f02),
	.w6(32'hbbe36921),
	.w7(32'hbb816c23),
	.w8(32'h3ab7b3b1),
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
	.w0(32'h3bf5dd5f),
	.w1(32'h3bf6da9f),
	.w2(32'hbb024d10),
	.w3(32'h3c69c243),
	.w4(32'h3cad6573),
	.w5(32'h3bea96c3),
	.w6(32'h3b65e293),
	.w7(32'hba21aa52),
	.w8(32'h3c0a27ea),
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
	.w0(32'h3bbea167),
	.w1(32'hbad99ea2),
	.w2(32'hbaf919ce),
	.w3(32'h3bde46ea),
	.w4(32'h3a136fb6),
	.w5(32'hbbb433df),
	.w6(32'h3c10ebc1),
	.w7(32'h3c604e46),
	.w8(32'h3c3ea1ae),
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
	.w0(32'hbace714b),
	.w1(32'h3b346951),
	.w2(32'h3b9fca58),
	.w3(32'hbb14bb05),
	.w4(32'h3abea411),
	.w5(32'h3b94c09c),
	.w6(32'h3b39297b),
	.w7(32'h3bba382f),
	.w8(32'h3b569cd6),
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
	.w0(32'h3ca3fd69),
	.w1(32'h3cf2cec8),
	.w2(32'h3cd14991),
	.w3(32'h3d049014),
	.w4(32'h3d1275be),
	.w5(32'h3cdaf91d),
	.w6(32'h3d163fcc),
	.w7(32'h3d2fc568),
	.w8(32'h3d2fe276),
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
	.w0(32'h3c7c314f),
	.w1(32'h3be91ead),
	.w2(32'h3c57de8e),
	.w3(32'h3c3aee2d),
	.w4(32'h3b6b7493),
	.w5(32'h3c0746a3),
	.w6(32'h3c7a0671),
	.w7(32'h3c9c56f1),
	.w8(32'h3c0532d3),
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
	.w0(32'hba480c95),
	.w1(32'hbbd2bb1b),
	.w2(32'hbc5542c3),
	.w3(32'hbb2078e3),
	.w4(32'hbc257183),
	.w5(32'hbc68e938),
	.w6(32'hbb797813),
	.w7(32'hbbe4a80d),
	.w8(32'h3bb9d814),
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
	.w0(32'h3c6a840e),
	.w1(32'h3c63b190),
	.w2(32'h3ca488f7),
	.w3(32'h3c8ff5d7),
	.w4(32'h3c79d68c),
	.w5(32'h3c8c1f28),
	.w6(32'h3c970c29),
	.w7(32'h3cdb0500),
	.w8(32'h3a5b9f91),
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
	.w0(32'hbb6c4807),
	.w1(32'h39de25e6),
	.w2(32'h3c3d7833),
	.w3(32'h3b6b4858),
	.w4(32'h3c470950),
	.w5(32'h3cd0a132),
	.w6(32'h3b625540),
	.w7(32'h3cbee7f1),
	.w8(32'h3d0adaba),
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
	.w0(32'hbcbd2494),
	.w1(32'hbd3dac14),
	.w2(32'hbd8d323c),
	.w3(32'hbd0ca16f),
	.w4(32'hbd68a24e),
	.w5(32'hbd994e36),
	.w6(32'hbd153059),
	.w7(32'hbd3b11de),
	.w8(32'h39b16e5a),
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
	.w0(32'hbcaccbbc),
	.w1(32'hbd8442ab),
	.w2(32'hbd37c7d3),
	.w3(32'hbd000a87),
	.w4(32'hbd95d12f),
	.w5(32'hbd52a144),
	.w6(32'hbd1d14d0),
	.w7(32'hbcb5d0ae),
	.w8(32'hbd6efba2),
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
	.w0(32'hbcefa413),
	.w1(32'hbd444c13),
	.w2(32'hbd24bfcc),
	.w3(32'hbce9dad1),
	.w4(32'hbd455e2a),
	.w5(32'hbd215000),
	.w6(32'hbcdb7078),
	.w7(32'hbcc11514),
	.w8(32'h3d0a3bd2),
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
	.w0(32'h3d5c95e6),
	.w1(32'h3da03423),
	.w2(32'h3d78f6ae),
	.w3(32'h3d3040de),
	.w4(32'h3d8bfefa),
	.w5(32'h3d55900b),
	.w6(32'h3d52902a),
	.w7(32'h3d06d3ca),
	.w8(32'hbd354dfd),
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
	.w0(32'hbd0af681),
	.w1(32'hbc8dbd4e),
	.w2(32'hbaf030d0),
	.w3(32'hbcb5c0a0),
	.w4(32'hbbac0bb4),
	.w5(32'h3b8f9efe),
	.w6(32'hbcfdc22a),
	.w7(32'hbc85d6c9),
	.w8(32'hbccc7df1),
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
	.w0(32'hbcac3de2),
	.w1(32'hbbfb958e),
	.w2(32'hbaf36c8a),
	.w3(32'hbd19cddb),
	.w4(32'hbcce71a1),
	.w5(32'hbc923417),
	.w6(32'hbc01c4f2),
	.w7(32'hbba3501d),
	.w8(32'hbcb7cedc),
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
	.w0(32'h3c7e3763),
	.w1(32'h3c255651),
	.w2(32'h3cb48630),
	.w3(32'h3d379029),
	.w4(32'h3d7ae063),
	.w5(32'h3d8537bf),
	.w6(32'hbaa36a15),
	.w7(32'h3d030fb5),
	.w8(32'h3da59eea),
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
	.w0(32'h3d76aa1b),
	.w1(32'h3c99dd0e),
	.w2(32'hbb4e792f),
	.w3(32'h3db434ae),
	.w4(32'h3cb98588),
	.w5(32'hbd2aa607),
	.w6(32'h3dbb9461),
	.w7(32'h3ddc00f8),
	.w8(32'h3ddd07e0),
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
	.w0(32'h3c792857),
	.w1(32'h3b633229),
	.w2(32'hbbeeeaf9),
	.w3(32'hbd4876e7),
	.w4(32'hbd9acc46),
	.w5(32'hbd3b22e0),
	.w6(32'h3d7327f0),
	.w7(32'h3d00b65d),
	.w8(32'hbc3cf8d5),
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
	.w0(32'hbbd97769),
	.w1(32'h3b60131c),
	.w2(32'h3c4f919a),
	.w3(32'hbc3dfcf9),
	.w4(32'hbb9709c6),
	.w5(32'h3babfe08),
	.w6(32'h3c89a260),
	.w7(32'h3cfade39),
	.w8(32'h3c8c04d6),
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
	.w0(32'h3cf7eba9),
	.w1(32'h3d500a3a),
	.w2(32'h3d5a0fbe),
	.w3(32'h3d172a89),
	.w4(32'h3d613507),
	.w5(32'h3d6d772c),
	.w6(32'h3cfb4a15),
	.w7(32'h3d0cfb09),
	.w8(32'hbae5de25),
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
	.w0(32'h3aa66974),
	.w1(32'hbc597008),
	.w2(32'hbc41949c),
	.w3(32'h3ba1e343),
	.w4(32'hbd54816a),
	.w5(32'hbd64c4b7),
	.w6(32'h3d139ac9),
	.w7(32'h3c3b9d7c),
	.w8(32'h3c34a99f),
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
	.w0(32'hbd420212),
	.w1(32'hbd645083),
	.w2(32'hbd9de786),
	.w3(32'hbdba8443),
	.w4(32'hbdc53a88),
	.w5(32'hbddcc177),
	.w6(32'hbd859f41),
	.w7(32'hbdcaf318),
	.w8(32'hbd5bbc69),
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
	.w0(32'h3c1f5d69),
	.w1(32'hbb112ebd),
	.w2(32'hbba1c50b),
	.w3(32'h3bf5965f),
	.w4(32'hbb0311ee),
	.w5(32'hbba7203f),
	.w6(32'h3b972b72),
	.w7(32'h3b16a655),
	.w8(32'hbc57cad3),
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
	.w0(32'hbcb27d9c),
	.w1(32'hbcdeb08c),
	.w2(32'hbcb574f8),
	.w3(32'hbca465b2),
	.w4(32'hbccf6773),
	.w5(32'hbcabdf6d),
	.w6(32'hbc90c244),
	.w7(32'hbc488243),
	.w8(32'h3c19ca50),
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
	.w0(32'h3b508327),
	.w1(32'hbb64105c),
	.w2(32'h3ab53a9e),
	.w3(32'h3bba564c),
	.w4(32'hbac7d346),
	.w5(32'h3a8dcf55),
	.w6(32'h3af26866),
	.w7(32'h3bc10f0c),
	.w8(32'h3bc3c904),
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
	.w0(32'h3b382f00),
	.w1(32'hb9dd23d4),
	.w2(32'hbb0aacf2),
	.w3(32'h3beabf48),
	.w4(32'h3af62415),
	.w5(32'h39047a3a),
	.w6(32'h3abe3529),
	.w7(32'h3b22df8b),
	.w8(32'h3b6a2cfc),
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
	.w0(32'hbc9454da),
	.w1(32'hbcab4ea6),
	.w2(32'hbcbd57a8),
	.w3(32'hbc9c5a33),
	.w4(32'hbc91777b),
	.w5(32'hbcaeee44),
	.w6(32'hbceafc01),
	.w7(32'hbd11c29f),
	.w8(32'hbd573689),
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
	.w0(32'h3c401adb),
	.w1(32'h3c42efc6),
	.w2(32'h3c4c1a28),
	.w3(32'hbd594775),
	.w4(32'hbd0155f1),
	.w5(32'hbbb079ef),
	.w6(32'hbda89796),
	.w7(32'hbd45543b),
	.w8(32'hbd88e550),
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