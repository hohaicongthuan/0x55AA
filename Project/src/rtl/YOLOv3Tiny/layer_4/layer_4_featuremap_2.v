module layer_4_featuremap_2(
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
	.w0(32'h3a944bdc),
	.w1(32'h3ad73fc7),
	.w2(32'hbad8ae5d),
	.w3(32'h3bada309),
	.w4(32'h3bb7f22a),
	.w5(32'h3ab68f19),
	.w6(32'hb899b14f),
	.w7(32'hbb1e36df),
	.w8(32'hbabc73a7),
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
	.w0(32'hbb261523),
	.w1(32'hbb10ac49),
	.w2(32'hbb50fb91),
	.w3(32'hba2866d8),
	.w4(32'h3994f756),
	.w5(32'hba24d663),
	.w6(32'hbb500551),
	.w7(32'hbb5252cc),
	.w8(32'hba9628c5),
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
	.w0(32'h3d1dd010),
	.w1(32'h3d8ce568),
	.w2(32'h3d700665),
	.w3(32'hbc7cb880),
	.w4(32'hbc826654),
	.w5(32'h3cb4fa0f),
	.w6(32'hbd4cf6c4),
	.w7(32'hbd921f48),
	.w8(32'hbd87ed4f),
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
	.w0(32'hbc99e770),
	.w1(32'hbcb2739b),
	.w2(32'h3c87a63c),
	.w3(32'hbbcc7919),
	.w4(32'h39a071f4),
	.w5(32'h3d35da0d),
	.w6(32'h3ac29926),
	.w7(32'h3bb50ca5),
	.w8(32'h3b1ecea2),
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
	.w0(32'hba9d9f35),
	.w1(32'hb8821b59),
	.w2(32'h3a8be6e5),
	.w3(32'h38eb7583),
	.w4(32'h3b22bff1),
	.w5(32'h3b4d0404),
	.w6(32'hb87590e6),
	.w7(32'h3ad08095),
	.w8(32'h3b4ace64),
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
	.w0(32'h3c1b573d),
	.w1(32'h3c2437dc),
	.w2(32'h3bad682b),
	.w3(32'h394977de),
	.w4(32'hbb6e9e45),
	.w5(32'hb9af27ef),
	.w6(32'hbbaf6571),
	.w7(32'hbc3a764b),
	.w8(32'hbbf7a0d9),
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
	.w0(32'h3b560249),
	.w1(32'h3bdeafd1),
	.w2(32'h3b90b277),
	.w3(32'hbbbc22dc),
	.w4(32'hbc55ee79),
	.w5(32'hbc066896),
	.w6(32'hbbb79e4c),
	.w7(32'hbc7f2835),
	.w8(32'hbc6c878c),
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
	.w0(32'hbac61481),
	.w1(32'h3a91e44e),
	.w2(32'h3b004066),
	.w3(32'hbb041c67),
	.w4(32'h3826f676),
	.w5(32'h3a944a03),
	.w6(32'h3ac62fe4),
	.w7(32'h3b0681eb),
	.w8(32'hbb6ddcb2),
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
	.w0(32'h3d0d073d),
	.w1(32'h3d04817d),
	.w2(32'h3c6197fb),
	.w3(32'h3c70b85a),
	.w4(32'h3b2ae627),
	.w5(32'hba98c6ce),
	.w6(32'hbb4f2c35),
	.w7(32'hbc6e4ac2),
	.w8(32'hbcef2bae),
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
	.w0(32'hbc0a4538),
	.w1(32'hbb4ff6f3),
	.w2(32'hbb9d12db),
	.w3(32'h3c935e82),
	.w4(32'h3c4625ff),
	.w5(32'hbb8fa062),
	.w6(32'hbc9e51fe),
	.w7(32'hbc96da38),
	.w8(32'h3b8729e5),
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
	.w0(32'h3aed5e8e),
	.w1(32'hbbdf4d4c),
	.w2(32'hbca1524a),
	.w3(32'h3c3b0fa0),
	.w4(32'h3ce17a9f),
	.w5(32'h3cd67411),
	.w6(32'h3b66a638),
	.w7(32'hbc011895),
	.w8(32'h39b6b803),
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
	.w0(32'h3bfd017c),
	.w1(32'h3baae523),
	.w2(32'hbaeab81a),
	.w3(32'h3c6e5608),
	.w4(32'h3c4c3bc2),
	.w5(32'h3bb0c352),
	.w6(32'h3c03943d),
	.w7(32'h3a16dffc),
	.w8(32'h3c292af2),
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
	.w0(32'hbc93dbf7),
	.w1(32'hbc3a253b),
	.w2(32'h3be09eff),
	.w3(32'hbd0093a7),
	.w4(32'hbcff85dd),
	.w5(32'hbc4076f1),
	.w6(32'h3c6a5548),
	.w7(32'h3c9d2f4b),
	.w8(32'hbcaf9d40),
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
	.w0(32'hbc8e7298),
	.w1(32'hbca54929),
	.w2(32'hbcb07800),
	.w3(32'hbbcdadac),
	.w4(32'hbca980c0),
	.w5(32'hbd2cb638),
	.w6(32'hbac9ccc9),
	.w7(32'h3c8326c5),
	.w8(32'hbc1a3b9f),
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
	.w0(32'hbc843f24),
	.w1(32'hbc839fa4),
	.w2(32'hbce03b36),
	.w3(32'h3b836e2b),
	.w4(32'h3c5bd6f3),
	.w5(32'h3bd8c07b),
	.w6(32'h3c5efffd),
	.w7(32'hbc3c2dab),
	.w8(32'h3becb9f3),
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
	.w0(32'hbc01a8ca),
	.w1(32'hbc30b80f),
	.w2(32'hbc5eb5a3),
	.w3(32'h3c2cea8f),
	.w4(32'h3c600ff7),
	.w5(32'h3bc76f78),
	.w6(32'h3c2d8cdf),
	.w7(32'h3bdf7d73),
	.w8(32'h3b9148b3),
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
	.w0(32'hbb8ba76a),
	.w1(32'hbb5a1afc),
	.w2(32'hbb3c583d),
	.w3(32'hbbb9f035),
	.w4(32'hbc3c9916),
	.w5(32'hbc232c23),
	.w6(32'h3c7bd9f1),
	.w7(32'h3c4b70da),
	.w8(32'hbc3c3499),
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
	.w0(32'h3c8cdfe9),
	.w1(32'h3cee02c5),
	.w2(32'h3c70baba),
	.w3(32'h3b99f5d1),
	.w4(32'h3c1e7787),
	.w5(32'h3c116d67),
	.w6(32'hbc3b1340),
	.w7(32'hbc8f8e13),
	.w8(32'h3bd992ce),
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
	.w0(32'hbc125a15),
	.w1(32'hbc2b8bf0),
	.w2(32'hba8625d4),
	.w3(32'h3a48c2b6),
	.w4(32'hbab0c752),
	.w5(32'hbaba8b3d),
	.w6(32'h3cb794a8),
	.w7(32'h3cd73d35),
	.w8(32'hbc05a06a),
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
	.w0(32'h3bfb1123),
	.w1(32'h3d40d975),
	.w2(32'h3d17e97e),
	.w3(32'hbd1fa27c),
	.w4(32'hbd96b526),
	.w5(32'hbd4874f3),
	.w6(32'hbd3b2e5c),
	.w7(32'hbda9ec16),
	.w8(32'hbd24b623),
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
	.w0(32'h3da4b1e2),
	.w1(32'h3e2b01d6),
	.w2(32'h3e024984),
	.w3(32'h3be904e6),
	.w4(32'hbda1e6b2),
	.w5(32'hbd750c92),
	.w6(32'hbd8044c9),
	.w7(32'hbde85141),
	.w8(32'h3c2fade4),
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
	.w0(32'hbd92afca),
	.w1(32'hbe5c5b97),
	.w2(32'hbe075d13),
	.w3(32'h3cf5f87c),
	.w4(32'h3da88356),
	.w5(32'h3d00a42f),
	.w6(32'h3dc3ea78),
	.w7(32'h3d5dc4ab),
	.w8(32'hbc405e20),
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
	.w0(32'hbca2099a),
	.w1(32'hbcd28995),
	.w2(32'hbcadf2b9),
	.w3(32'hbc16b213),
	.w4(32'hbb38adea),
	.w5(32'h388a2982),
	.w6(32'h3b8cb5d1),
	.w7(32'h3c9b8222),
	.w8(32'hbbb158c8),
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
	.w0(32'hbc31b5ed),
	.w1(32'hbb629215),
	.w2(32'hbaeac978),
	.w3(32'hbb804587),
	.w4(32'hbb87c8e0),
	.w5(32'hbc221775),
	.w6(32'h3c9fe849),
	.w7(32'h3c9518f6),
	.w8(32'hbbb99a5f),
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
	.w0(32'hbbfb9928),
	.w1(32'hbbff6e06),
	.w2(32'hbc2efdff),
	.w3(32'hba3bc753),
	.w4(32'hba72584c),
	.w5(32'hbb80e3f2),
	.w6(32'hbbbf4711),
	.w7(32'hbb8d9a9f),
	.w8(32'hbb697348),
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
	.w0(32'h3be5d5d6),
	.w1(32'h3c1b3ab2),
	.w2(32'hb999335e),
	.w3(32'h3c2aa481),
	.w4(32'h3d2f0ad4),
	.w5(32'h3c8cae29),
	.w6(32'hbcc362c8),
	.w7(32'hbd1d2b9c),
	.w8(32'h3b4c1257),
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
	.w0(32'hbc2e56db),
	.w1(32'hbd273052),
	.w2(32'hbca2c227),
	.w3(32'h3cf1f986),
	.w4(32'h3d835cac),
	.w5(32'h3d1900e0),
	.w6(32'hbcad52ae),
	.w7(32'h3c78503c),
	.w8(32'hbb6288c5),
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
	.w0(32'hbb9e570d),
	.w1(32'hbbe1ec32),
	.w2(32'hbbcc51d5),
	.w3(32'h3b73bcfb),
	.w4(32'h3b370eef),
	.w5(32'h3b4d199d),
	.w6(32'hbb9857b8),
	.w7(32'hbb978898),
	.w8(32'hbc9bda15),
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
	.w0(32'h3cbfeedf),
	.w1(32'h3ca89fdf),
	.w2(32'h3bb1543c),
	.w3(32'h3ce601db),
	.w4(32'h3c9ba9ce),
	.w5(32'h3c0b49a1),
	.w6(32'hbc7f4c30),
	.w7(32'hbca24a00),
	.w8(32'h3b83a528),
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
	.w0(32'h3c27cf33),
	.w1(32'h3c612993),
	.w2(32'h3bde1407),
	.w3(32'h3baad0a6),
	.w4(32'h3bc5d155),
	.w5(32'h3bbf5cd5),
	.w6(32'h3b4dfc01),
	.w7(32'hbad24576),
	.w8(32'h3ad775c0),
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
	.w0(32'h3a6600bd),
	.w1(32'h3b11acd1),
	.w2(32'hbb96a0cf),
	.w3(32'h3a285041),
	.w4(32'hba714d9c),
	.w5(32'hbc12a124),
	.w6(32'hbbd9e4d4),
	.w7(32'hbba5ec51),
	.w8(32'h3ba83ab0),
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
	.w0(32'hbce1575e),
	.w1(32'hbca2261f),
	.w2(32'h3d209ed2),
	.w3(32'hbd4073cb),
	.w4(32'hbdb484c9),
	.w5(32'hbcae7dfe),
	.w6(32'h3d941660),
	.w7(32'h3d615faa),
	.w8(32'h3b4798a9),
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