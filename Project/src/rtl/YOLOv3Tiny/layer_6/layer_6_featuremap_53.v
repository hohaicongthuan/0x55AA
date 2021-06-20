module layer_6_featuremap_53(
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
	.w0(32'h3d07bbc1),
	.w1(32'h3ba24a4f),
	.w2(32'h3af6e784),
	.w3(32'h3c0ee0d0),
	.w4(32'h3c5e11f7),
	.w5(32'h3bef33a0),
	.w6(32'h3b9bdc1e),
	.w7(32'h3c4c7a60),
	.w8(32'hbaaeb1a8),
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
	.w0(32'hbc2dca96),
	.w1(32'hbb34856b),
	.w2(32'h39acadc0),
	.w3(32'h3bc42565),
	.w4(32'h3b24aea9),
	.w5(32'hbb6b38a5),
	.w6(32'hbb3395ab),
	.w7(32'hbb28f987),
	.w8(32'hbb185cfc),
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
	.w0(32'hbc161e57),
	.w1(32'hbd1d276c),
	.w2(32'h3d2d1554),
	.w3(32'hbd1b176e),
	.w4(32'hbda5a4e0),
	.w5(32'hbcc2c00f),
	.w6(32'hbd299b8d),
	.w7(32'hbc9a962e),
	.w8(32'h3d803ea6),
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
	.w0(32'h3d01613f),
	.w1(32'h3bfc741f),
	.w2(32'h3b3e3aa8),
	.w3(32'h3c0388d5),
	.w4(32'hb7ee1886),
	.w5(32'h3977d828),
	.w6(32'h3bcf0a82),
	.w7(32'hbabb4a5c),
	.w8(32'h3b8fca84),
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
	.w0(32'h3c25d8df),
	.w1(32'hba447da8),
	.w2(32'h3c2e45d4),
	.w3(32'hbc27be71),
	.w4(32'hbc04739d),
	.w5(32'hbb3501da),
	.w6(32'hbc5d1325),
	.w7(32'h3c708bf2),
	.w8(32'h3bf73393),
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
	.w0(32'hbccc1dbe),
	.w1(32'h3c03883d),
	.w2(32'hbbc90aca),
	.w3(32'h3c50bc65),
	.w4(32'h3c7842a6),
	.w5(32'h3bec779b),
	.w6(32'h3c6d8cf8),
	.w7(32'h3c38f785),
	.w8(32'hbbd4e4d0),
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
	.w0(32'hbca726fb),
	.w1(32'hbb57e578),
	.w2(32'h3c031f74),
	.w3(32'hba4bc0b5),
	.w4(32'hbc388bb4),
	.w5(32'hb9ab9580),
	.w6(32'hbc14cd8d),
	.w7(32'hbc111df9),
	.w8(32'h3c74b849),
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
	.w0(32'h3ccc320d),
	.w1(32'hbd0d26ba),
	.w2(32'hbcd88c13),
	.w3(32'hbc160b65),
	.w4(32'hbcaed748),
	.w5(32'h3b31117e),
	.w6(32'hbcf7db4a),
	.w7(32'hbd87d938),
	.w8(32'hbd0bb470),
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
	.w0(32'h3caa20bf),
	.w1(32'hbbb98363),
	.w2(32'hbc8ce14a),
	.w3(32'hbbd0d1e9),
	.w4(32'hbc6c9fb2),
	.w5(32'hbc4296db),
	.w6(32'h3c3ae85e),
	.w7(32'hbc95514f),
	.w8(32'hbca82b39),
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
	.w0(32'hbbe36747),
	.w1(32'h3c0ec430),
	.w2(32'hbc5d400f),
	.w3(32'h3c892443),
	.w4(32'h3c814802),
	.w5(32'h3ac3c3fb),
	.w6(32'h3c77707c),
	.w7(32'h3aa74ead),
	.w8(32'hbc908180),
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
	.w0(32'hbd093893),
	.w1(32'hbcc16467),
	.w2(32'h3be2188d),
	.w3(32'hbce79a71),
	.w4(32'hbce43427),
	.w5(32'hbc55ea45),
	.w6(32'hbcd25d21),
	.w7(32'hbc3a6de7),
	.w8(32'h3b32bdc1),
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
	.w0(32'hbbb9d454),
	.w1(32'h3c94271a),
	.w2(32'h3b3f013d),
	.w3(32'hbb31e3d4),
	.w4(32'h3bebeefc),
	.w5(32'h3c066d90),
	.w6(32'h3b6f1507),
	.w7(32'h3b65cddc),
	.w8(32'hbc027eff),
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
	.w0(32'hbcb973ef),
	.w1(32'h3ac30d00),
	.w2(32'h3b016cd3),
	.w3(32'h3c32c052),
	.w4(32'h3b7b97e0),
	.w5(32'h399ef6a5),
	.w6(32'hb97fe5c1),
	.w7(32'hbbdcc212),
	.w8(32'hbb7c5837),
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
	.w0(32'hbbe95fac),
	.w1(32'h3b42a34f),
	.w2(32'h3c0a819a),
	.w3(32'hbc21fdd0),
	.w4(32'hbcd48877),
	.w5(32'hbc70fc56),
	.w6(32'hbaa2d512),
	.w7(32'hbaa6c8bb),
	.w8(32'h3b8eb62a),
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
	.w0(32'h3be96683),
	.w1(32'hbbb4c46c),
	.w2(32'h3b8eb0f0),
	.w3(32'hbb78a738),
	.w4(32'hba352954),
	.w5(32'hbbd1842e),
	.w6(32'hbbac392f),
	.w7(32'h3b4a2e79),
	.w8(32'h3a01bedd),
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
	.w0(32'h3bbd9a33),
	.w1(32'h3a8287fd),
	.w2(32'h3c033336),
	.w3(32'hbb226ce0),
	.w4(32'hbb7b3f56),
	.w5(32'hbb7e8858),
	.w6(32'hbbb9bbc9),
	.w7(32'hbb132300),
	.w8(32'h3c06b865),
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
	.w0(32'h3cb49319),
	.w1(32'h3c02f682),
	.w2(32'h3c0f924a),
	.w3(32'h3bae72e4),
	.w4(32'hbc98c083),
	.w5(32'hbbbc29ef),
	.w6(32'h3b6cf9e2),
	.w7(32'hbaee9a36),
	.w8(32'hbb33bcca),
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
	.w0(32'hbb138ea6),
	.w1(32'hbaf17e57),
	.w2(32'hbc48e666),
	.w3(32'h3bebb8c7),
	.w4(32'h3c11084d),
	.w5(32'h3a54388b),
	.w6(32'h3bcc5d02),
	.w7(32'hbb122862),
	.w8(32'hbc1f8d66),
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
	.w0(32'hbc146c33),
	.w1(32'h3c3803f0),
	.w2(32'h3be4ce6c),
	.w3(32'h3c23b2ca),
	.w4(32'h3bebba9b),
	.w5(32'h3bb24025),
	.w6(32'h3bf5564d),
	.w7(32'h3b949348),
	.w8(32'h3bb15097),
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
	.w0(32'h3b9f6039),
	.w1(32'hbb1ca309),
	.w2(32'h3c87802a),
	.w3(32'hbc7f5c71),
	.w4(32'h3b6627ce),
	.w5(32'h3ca68d21),
	.w6(32'hbc9c485f),
	.w7(32'h3c736bff),
	.w8(32'h3bded45e),
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
	.w0(32'hbbafa278),
	.w1(32'hbabf9375),
	.w2(32'h3ae9aad9),
	.w3(32'hbaf38209),
	.w4(32'h3a01d5fc),
	.w5(32'hbaf8d2a8),
	.w6(32'hbb3660c8),
	.w7(32'h3aa243f9),
	.w8(32'h3b1b3c99),
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
	.w0(32'hbb41a4c6),
	.w1(32'hbb9e38c3),
	.w2(32'h3c1c7515),
	.w3(32'hbca5a467),
	.w4(32'hbc8e56e3),
	.w5(32'hbbea1c8d),
	.w6(32'hbc0d2f47),
	.w7(32'h3b2b86d7),
	.w8(32'h3bd278dd),
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
	.w0(32'h3c07d7e6),
	.w1(32'hb9c63f20),
	.w2(32'hbd5d5bce),
	.w3(32'h3cf5adff),
	.w4(32'h3cc2f4a4),
	.w5(32'h3b3f7747),
	.w6(32'h3cf7fd1b),
	.w7(32'hbc30bcd6),
	.w8(32'hbd5ceed6),
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
	.w0(32'hbd75407c),
	.w1(32'hbcc1ce03),
	.w2(32'hbc95a95b),
	.w3(32'hbcc029fa),
	.w4(32'hbd2de21d),
	.w5(32'hbd44f936),
	.w6(32'hbc714735),
	.w7(32'hbcf87df2),
	.w8(32'hbc4aabf4),
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
	.w0(32'h3c9ed11a),
	.w1(32'h3cc536a1),
	.w2(32'h3b92cdb4),
	.w3(32'hbc489cf7),
	.w4(32'hbcc1b9ca),
	.w5(32'hbc95266a),
	.w6(32'h3c8934db),
	.w7(32'h3c95a669),
	.w8(32'h3a4d6a0f),
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
	.w0(32'h3c01932d),
	.w1(32'h3beb40be),
	.w2(32'h3c97d625),
	.w3(32'hbc0d5443),
	.w4(32'h3bcb8fdb),
	.w5(32'h3b921152),
	.w6(32'hbb3d179a),
	.w7(32'h3c60ce3c),
	.w8(32'h3b46a430),
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
	.w0(32'hbc8aa640),
	.w1(32'hbbf6cbc2),
	.w2(32'h3ba984c7),
	.w3(32'hbc17825e),
	.w4(32'hbcb022ad),
	.w5(32'hbc86fc8f),
	.w6(32'hbb9abaae),
	.w7(32'h3b998443),
	.w8(32'h3b64fdda),
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
	.w0(32'hbb47722e),
	.w1(32'h3b43ef78),
	.w2(32'h3c3fc32b),
	.w3(32'hbb0192cc),
	.w4(32'hbc2c63c7),
	.w5(32'h3ad3002e),
	.w6(32'hbb9aa256),
	.w7(32'hbb793b85),
	.w8(32'h3c517d09),
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
	.w0(32'h3c8fa245),
	.w1(32'hbaeb82f9),
	.w2(32'h3b67d3f1),
	.w3(32'hbbd7c735),
	.w4(32'hbbd880cc),
	.w5(32'hbba23b12),
	.w6(32'hbb2f8000),
	.w7(32'h38de4049),
	.w8(32'h3ab0f205),
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
	.w0(32'hbce40291),
	.w1(32'hbcf381fa),
	.w2(32'hbcf4b4e4),
	.w3(32'hbc17bda9),
	.w4(32'h3d6cceaa),
	.w5(32'h3cb39424),
	.w6(32'h3bdd4603),
	.w7(32'h3b53b290),
	.w8(32'hbc9767b5),
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
	.w0(32'hb817ce88),
	.w1(32'hbcf76ed2),
	.w2(32'h3ca319dc),
	.w3(32'hbd16c045),
	.w4(32'hbd5b8192),
	.w5(32'h391879d8),
	.w6(32'hbd6740cb),
	.w7(32'hbbe76806),
	.w8(32'h3d8102ac),
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
	.w0(32'h3ce9d2db),
	.w1(32'h3ca7f3e0),
	.w2(32'h3c8913b4),
	.w3(32'hbac67fec),
	.w4(32'h377b3041),
	.w5(32'h3b7c8085),
	.w6(32'h3bd6ee38),
	.w7(32'h3c96d05b),
	.w8(32'h3c4776b8),
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
	.w0(32'h3b6b9f71),
	.w1(32'hbcd36055),
	.w2(32'h3c7dc2ea),
	.w3(32'hbd0f098f),
	.w4(32'hbcb20b99),
	.w5(32'h3bf4e8ab),
	.w6(32'hbd09aca4),
	.w7(32'h3a7407cd),
	.w8(32'h3ce21925),
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
	.w0(32'h3c7b57d5),
	.w1(32'h3c9ac8e9),
	.w2(32'h3c938916),
	.w3(32'h3c44d191),
	.w4(32'h3cb1de0a),
	.w5(32'h3c8e4f05),
	.w6(32'h3ca451cf),
	.w7(32'h3cca93f4),
	.w8(32'h3c01a525),
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
	.w0(32'hbb68b22f),
	.w1(32'h3aec2288),
	.w2(32'hbc3a648f),
	.w3(32'h3b7c1adc),
	.w4(32'h3beab7f8),
	.w5(32'h3b4c4635),
	.w6(32'h3c0d2f83),
	.w7(32'h3bc5d319),
	.w8(32'hbc2c924e),
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
	.w0(32'hbc6f929d),
	.w1(32'hbbe7f850),
	.w2(32'hb92097d7),
	.w3(32'hbbecca06),
	.w4(32'hbc1d74ae),
	.w5(32'h3bf842d1),
	.w6(32'hba9571db),
	.w7(32'hbc454547),
	.w8(32'hbc6ba19b),
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
	.w0(32'h3bd904aa),
	.w1(32'h3b8bf13d),
	.w2(32'h3c46e5e5),
	.w3(32'hba53f53c),
	.w4(32'h3ba85aaa),
	.w5(32'h3b18f6f7),
	.w6(32'h3a47e70f),
	.w7(32'h3c6ee249),
	.w8(32'h3b625840),
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
	.w0(32'hbb213f08),
	.w1(32'h3b185c50),
	.w2(32'h3bef379a),
	.w3(32'h399a16b7),
	.w4(32'h39c8a9c9),
	.w5(32'h3b4d76d4),
	.w6(32'h3ba2002c),
	.w7(32'h3b44448d),
	.w8(32'h3b8a2dcf),
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
	.w0(32'h3bf0400a),
	.w1(32'h3bc95e2c),
	.w2(32'h3c8e052f),
	.w3(32'h3b295d54),
	.w4(32'hbb1348c9),
	.w5(32'hbc2dcae3),
	.w6(32'hbc13c0ea),
	.w7(32'h3a9d7c04),
	.w8(32'h3c314cc2),
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
	.w0(32'hbcd203e3),
	.w1(32'h3ba44abb),
	.w2(32'h3d573fa4),
	.w3(32'hbce10363),
	.w4(32'hbd51a895),
	.w5(32'hbcb7f5ea),
	.w6(32'hbbc551ad),
	.w7(32'h3c802df7),
	.w8(32'h3d3244f9),
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
	.w0(32'h3d19bd00),
	.w1(32'h3ac31ba8),
	.w2(32'hbc9e2354),
	.w3(32'hbbc99379),
	.w4(32'hbbc3e161),
	.w5(32'hbce047e6),
	.w6(32'hbb4b39a0),
	.w7(32'hbc9be428),
	.w8(32'hbc906aaa),
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
	.w0(32'h3bed7977),
	.w1(32'h3bb5c093),
	.w2(32'h3ba171c7),
	.w3(32'h3b42a3a8),
	.w4(32'h3a3317a8),
	.w5(32'h3b65322b),
	.w6(32'h3b25f233),
	.w7(32'hbb303f46),
	.w8(32'h3bc62d9b),
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
	.w0(32'h3c55dc73),
	.w1(32'h3c1975b5),
	.w2(32'hb9fce3fb),
	.w3(32'h3b3e4455),
	.w4(32'h3c293d46),
	.w5(32'h3c4b4e9c),
	.w6(32'h3c39608a),
	.w7(32'h3c1bb86a),
	.w8(32'hb9d913b2),
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
	.w0(32'h3c45e4ce),
	.w1(32'hbc43fea4),
	.w2(32'hba4c9f4d),
	.w3(32'hb8527454),
	.w4(32'h3d1e05f6),
	.w5(32'h3d3ae395),
	.w6(32'h3c8d88d2),
	.w7(32'h3b85eb96),
	.w8(32'h3bbb0292),
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
	.w0(32'hbc33d9ad),
	.w1(32'hbbe4f1b0),
	.w2(32'h3b32e1a0),
	.w3(32'hbbd8d994),
	.w4(32'hbcdac9c3),
	.w5(32'hbc4a7425),
	.w6(32'h3c070b22),
	.w7(32'h3aa0ce0d),
	.w8(32'h3b384f8a),
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
	.w0(32'h3b0d5288),
	.w1(32'h3b899f79),
	.w2(32'h3ce3e9e7),
	.w3(32'hbd5e7e4e),
	.w4(32'hbd1081b5),
	.w5(32'h3bdffc1e),
	.w6(32'hbd0ae159),
	.w7(32'h3cc89ce1),
	.w8(32'h3cf39e4b),
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
	.w0(32'hbcb647ae),
	.w1(32'hbc7411fa),
	.w2(32'hbb844811),
	.w3(32'h3bc28029),
	.w4(32'h3b4c0e1b),
	.w5(32'hbc6837be),
	.w6(32'hbc02b3d9),
	.w7(32'hbcc61fbd),
	.w8(32'hbc58bbb9),
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
	.w0(32'h3d142095),
	.w1(32'hbb770710),
	.w2(32'hba3b2edf),
	.w3(32'hbcba307b),
	.w4(32'hbcc1d4ba),
	.w5(32'hbbeac302),
	.w6(32'hbc9ae13f),
	.w7(32'hbb576516),
	.w8(32'h3b4b92ed),
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
	.w0(32'hbc5da36d),
	.w1(32'h3a008528),
	.w2(32'hbb0907ed),
	.w3(32'h3c344e09),
	.w4(32'h3bb0e850),
	.w5(32'h3a46a248),
	.w6(32'h3bcabeee),
	.w7(32'h3b2524e6),
	.w8(32'hba15a0a3),
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
	.w0(32'h3b01c778),
	.w1(32'h3bd4fb68),
	.w2(32'h3ceee62e),
	.w3(32'h3a52f947),
	.w4(32'h379fb136),
	.w5(32'h3b99371e),
	.w6(32'hbc6592a9),
	.w7(32'h3cc8829a),
	.w8(32'h3c89180b),
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
	.w0(32'h3c0f2a70),
	.w1(32'h3c10a333),
	.w2(32'h3adc6b87),
	.w3(32'h3bc96bc0),
	.w4(32'h377f645e),
	.w5(32'hbb406e59),
	.w6(32'h3b9861e5),
	.w7(32'hbbe27e91),
	.w8(32'hb830bb46),
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
	.w0(32'h3cc49b77),
	.w1(32'h3c40c2e7),
	.w2(32'h3b5b8415),
	.w3(32'h3c0b8183),
	.w4(32'hbadbb63f),
	.w5(32'h3b2c8715),
	.w6(32'h3bbdec15),
	.w7(32'hbb034c14),
	.w8(32'hba29ee9b),
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
	.w0(32'h3bb1bf60),
	.w1(32'hbb821bdd),
	.w2(32'h3c2684c8),
	.w3(32'hbb820086),
	.w4(32'hbcf84ace),
	.w5(32'hbc755faa),
	.w6(32'hbbcabce8),
	.w7(32'hbc2983ba),
	.w8(32'h3c8d3c7a),
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
	.w0(32'h3ca1d1a6),
	.w1(32'hbaf1852e),
	.w2(32'h3c50346d),
	.w3(32'h3bb1d6bb),
	.w4(32'hbb29ee86),
	.w5(32'h3b3290c2),
	.w6(32'hbc21d00c),
	.w7(32'hbb82a567),
	.w8(32'h3c855819),
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
	.w0(32'h3cd2e99b),
	.w1(32'h3a4365ae),
	.w2(32'hbb36f166),
	.w3(32'h3be66b79),
	.w4(32'h3b816ae0),
	.w5(32'h3b433ad1),
	.w6(32'hba43c88d),
	.w7(32'hbc4e41f8),
	.w8(32'hbc086db5),
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
	.w0(32'h3c3b7636),
	.w1(32'h3b71c7c5),
	.w2(32'hbb01db70),
	.w3(32'h39f16206),
	.w4(32'h3c87290e),
	.w5(32'h3ae6848b),
	.w6(32'h3c3e3d67),
	.w7(32'hbcb09432),
	.w8(32'h3b4c7197),
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
	.w0(32'h3b0945af),
	.w1(32'h3bae6300),
	.w2(32'hba292b2a),
	.w3(32'hbb6dafbf),
	.w4(32'hbacb606d),
	.w5(32'hbb2d59fc),
	.w6(32'hba1a0d5c),
	.w7(32'h3b18a431),
	.w8(32'hbb4abd60),
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
	.w0(32'hb9f0e3ee),
	.w1(32'hbaa1b9b2),
	.w2(32'hbc24c1be),
	.w3(32'h3a5e1f8a),
	.w4(32'h3b916f9e),
	.w5(32'h3b2ff3ae),
	.w6(32'hbb010d7b),
	.w7(32'hbc946fe1),
	.w8(32'h394ae8e6),
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
	.w0(32'hbbe7d822),
	.w1(32'hbb90825b),
	.w2(32'hbb5f742e),
	.w3(32'h3a871b53),
	.w4(32'hb9ac7f71),
	.w5(32'hba7d94fd),
	.w6(32'hbb1f5b75),
	.w7(32'hbb461b6f),
	.w8(32'hbb114d81),
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
	.w0(32'h3bc882ec),
	.w1(32'h3c13aeda),
	.w2(32'h3cdb4214),
	.w3(32'hbc4062a6),
	.w4(32'hbd255653),
	.w5(32'h3c5bec2f),
	.w6(32'hbc884872),
	.w7(32'h3c0bce04),
	.w8(32'hb82ca657),
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
	.w0(32'hbc9f1759),
	.w1(32'h3aea180f),
	.w2(32'hbbcd785b),
	.w3(32'h3b1860e9),
	.w4(32'h3915f392),
	.w5(32'hba8bf24a),
	.w6(32'h3bc29a22),
	.w7(32'h3b22add5),
	.w8(32'hbae17e87),
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
	.w0(32'h3c225900),
	.w1(32'h398ac55b),
	.w2(32'hbbf2f978),
	.w3(32'h3c25d789),
	.w4(32'hbcd492ce),
	.w5(32'hbb68fb70),
	.w6(32'h3c21ccbf),
	.w7(32'hbd08e9cd),
	.w8(32'h3c988028),
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
	.w0(32'hbbeb4fea),
	.w1(32'hbb96f961),
	.w2(32'hbd7c47c2),
	.w3(32'hbca75240),
	.w4(32'h3d893c39),
	.w5(32'hbd2b77b5),
	.w6(32'h3c80477b),
	.w7(32'hbbf5de4e),
	.w8(32'hbd4f7cec),
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
	.w0(32'h3cc745d1),
	.w1(32'hbc1f864e),
	.w2(32'hbb42a10a),
	.w3(32'hba00c9d4),
	.w4(32'h3bc5deee),
	.w5(32'h3baafbb7),
	.w6(32'h3b1ec581),
	.w7(32'hbb36186e),
	.w8(32'h3accf11a),
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