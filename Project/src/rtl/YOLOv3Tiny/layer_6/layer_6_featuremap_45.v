module layer_6_featuremap_45(
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
	.w0(32'hbd1f4a73),
	.w1(32'h3cdaf004),
	.w2(32'h3cd885f3),
	.w3(32'h3ccd80df),
	.w4(32'h3cd5b9da),
	.w5(32'h3cc266fc),
	.w6(32'h3ccba20c),
	.w7(32'h3cdd606c),
	.w8(32'h3cc6a6f6),
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
	.w0(32'h3cc90fde),
	.w1(32'h3a8cc567),
	.w2(32'h3b8e4c8a),
	.w3(32'hba989e47),
	.w4(32'hba877991),
	.w5(32'h3a10fbea),
	.w6(32'h3ad95553),
	.w7(32'h3bafc040),
	.w8(32'h3bc56354),
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
	.w0(32'hbc313936),
	.w1(32'hbcaea420),
	.w2(32'hbcafcd60),
	.w3(32'hbc3d481e),
	.w4(32'hbc33755f),
	.w5(32'hbc65ddd9),
	.w6(32'hbc4a574d),
	.w7(32'hbc21df72),
	.w8(32'h3b91b313),
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
	.w0(32'hbb185ebf),
	.w1(32'hbbc38c71),
	.w2(32'hbbcf412e),
	.w3(32'hbc0c35f0),
	.w4(32'hbc126003),
	.w5(32'hbb9a94d0),
	.w6(32'hbc309fcf),
	.w7(32'hbc49aa78),
	.w8(32'hbb97a4fe),
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
	.w0(32'hbb48c12a),
	.w1(32'hbc2a199a),
	.w2(32'hbc2cdb33),
	.w3(32'hbbe858e4),
	.w4(32'hbbd73299),
	.w5(32'hbb25094d),
	.w6(32'hbc555c1c),
	.w7(32'hbc509ea2),
	.w8(32'hbc167ebe),
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
	.w0(32'hbbb616cf),
	.w1(32'hbca88904),
	.w2(32'hbd1ccc1e),
	.w3(32'h3b529d33),
	.w4(32'hbc827631),
	.w5(32'hbc3d2239),
	.w6(32'hbcc563c6),
	.w7(32'hbd370709),
	.w8(32'hbd12cdd0),
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
	.w0(32'hbce9e8e0),
	.w1(32'h3cecccc9),
	.w2(32'h3d51fa98),
	.w3(32'h3c6aeaa0),
	.w4(32'h3d128fe6),
	.w5(32'h3cd82fd1),
	.w6(32'h3d0b4a66),
	.w7(32'h3d693878),
	.w8(32'h3d3f02a9),
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
	.w0(32'h3d1f956b),
	.w1(32'h3ac6f292),
	.w2(32'hbb687135),
	.w3(32'hba8eb837),
	.w4(32'hbb43ae32),
	.w5(32'hb99a1971),
	.w6(32'hbb8254d9),
	.w7(32'hbb873d80),
	.w8(32'hbb1bc3cf),
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
	.w0(32'hbbd95a15),
	.w1(32'hbbdd6302),
	.w2(32'h3a9de4f9),
	.w3(32'h3b892d3e),
	.w4(32'hba26596c),
	.w5(32'h3a9b9853),
	.w6(32'h3b862e12),
	.w7(32'h3bb38aff),
	.w8(32'h3bad5609),
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
	.w0(32'h3c2fa4b9),
	.w1(32'hbd1b8166),
	.w2(32'hbd83b0c1),
	.w3(32'hbccf9862),
	.w4(32'hbd526059),
	.w5(32'hbd312059),
	.w6(32'hbd4df611),
	.w7(32'hbda143b3),
	.w8(32'hbd887c93),
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
	.w0(32'hbd689eb7),
	.w1(32'hbbf323ca),
	.w2(32'hbc3e9635),
	.w3(32'h3aaa49b1),
	.w4(32'hbb31ac40),
	.w5(32'hbb005474),
	.w6(32'h3ae2074d),
	.w7(32'hbb23162a),
	.w8(32'h3b9e0483),
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
	.w0(32'hba5cdb73),
	.w1(32'hbb36b338),
	.w2(32'hbc09726a),
	.w3(32'hbad72d13),
	.w4(32'hbc0bdddc),
	.w5(32'hbc6931b7),
	.w6(32'hbb03df7d),
	.w7(32'hbc1e0a43),
	.w8(32'hbc9df949),
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
	.w0(32'hbc62bdd2),
	.w1(32'hbcf1fd86),
	.w2(32'hbc3e8cb9),
	.w3(32'hbd1bed9c),
	.w4(32'hbceddcb1),
	.w5(32'hbcd1998e),
	.w6(32'hbcbed015),
	.w7(32'h3b2d28bb),
	.w8(32'hbba1e3c2),
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
	.w0(32'hbcb5a41b),
	.w1(32'hbc2f2ce1),
	.w2(32'hbba933e4),
	.w3(32'hbb649cfb),
	.w4(32'hbba8940b),
	.w5(32'hbb31357b),
	.w6(32'hbc0c6f97),
	.w7(32'h3b5615dd),
	.w8(32'h3bc3bae9),
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
	.w0(32'h3bf94b97),
	.w1(32'h3b305ff9),
	.w2(32'h3b445729),
	.w3(32'hbb0e7b46),
	.w4(32'hbbb621ca),
	.w5(32'hbbb1faaa),
	.w6(32'hb90567f3),
	.w7(32'h3ac0e601),
	.w8(32'h3b1583ec),
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
	.w0(32'h3c09e808),
	.w1(32'h3ad9cb64),
	.w2(32'hbbd612e9),
	.w3(32'h3acff0a8),
	.w4(32'hbc11f861),
	.w5(32'hbb607f40),
	.w6(32'hbbb52363),
	.w7(32'hbc805269),
	.w8(32'hbbf3dfe9),
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
	.w0(32'h3a5d2db5),
	.w1(32'hbbd0792c),
	.w2(32'hbb4d4d4b),
	.w3(32'h3b6077a3),
	.w4(32'hbbf9c127),
	.w5(32'hbc5aa8f6),
	.w6(32'hbb2b048c),
	.w7(32'hbb442cc4),
	.w8(32'hba3654c1),
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
	.w0(32'hba347bc4),
	.w1(32'h3a501944),
	.w2(32'hbba2e8c2),
	.w3(32'hbba0c879),
	.w4(32'hbc3ee1d2),
	.w5(32'hbb848f8c),
	.w6(32'hbc1f4ca3),
	.w7(32'hbc8cb59d),
	.w8(32'hbbf60906),
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
	.w0(32'h3c24392c),
	.w1(32'hbd204230),
	.w2(32'hbd89ccb5),
	.w3(32'hbccbbac0),
	.w4(32'hbd498df3),
	.w5(32'hbd23ea01),
	.w6(32'hbd5c843c),
	.w7(32'hbdaeb56c),
	.w8(32'hbd8f4a8c),
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
	.w0(32'hbd7dc7ed),
	.w1(32'h3b0aafa8),
	.w2(32'hbb55c639),
	.w3(32'hbb0591cb),
	.w4(32'hbc2d08b8),
	.w5(32'hbbc362d9),
	.w6(32'h3a1a09c9),
	.w7(32'hbc2d8d2a),
	.w8(32'hbb15aa99),
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
	.w0(32'hba6d0559),
	.w1(32'h3c26475d),
	.w2(32'h3cb39968),
	.w3(32'h3bc04e49),
	.w4(32'h3c8504c6),
	.w5(32'h3c1ae4e7),
	.w6(32'h3c5cfc1f),
	.w7(32'h3cba3387),
	.w8(32'h3ca80cab),
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
	.w0(32'h3be35a40),
	.w1(32'hbc8adf17),
	.w2(32'h3b84cf30),
	.w3(32'hbbbc9afb),
	.w4(32'h3b0fbd50),
	.w5(32'h3b877f8f),
	.w6(32'hbbcea249),
	.w7(32'h3c41cb12),
	.w8(32'h3cc97b6b),
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
	.w0(32'h3c861a40),
	.w1(32'hb9bd33fb),
	.w2(32'hb9f8d79e),
	.w3(32'h3a9c4f87),
	.w4(32'hbbe3f170),
	.w5(32'h3c45416f),
	.w6(32'hbc2fbe26),
	.w7(32'hbc456597),
	.w8(32'h3c85285f),
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
	.w0(32'h3c58633f),
	.w1(32'hbc913785),
	.w2(32'hbca25d45),
	.w3(32'hbbac44e4),
	.w4(32'h3bfa1f2a),
	.w5(32'h3ae9459a),
	.w6(32'hbc72a03d),
	.w7(32'hbb7dd8b1),
	.w8(32'h3c173b0f),
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
	.w0(32'hbb1d8bb0),
	.w1(32'hbb502faa),
	.w2(32'hbb41ac2b),
	.w3(32'hbbbf7242),
	.w4(32'hbc3a6090),
	.w5(32'hbca00709),
	.w6(32'hbbacc00c),
	.w7(32'hbbaf3b62),
	.w8(32'hbb69c151),
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
	.w0(32'h3c1284ba),
	.w1(32'h3bf325cc),
	.w2(32'hbb602a7a),
	.w3(32'hbb41fa08),
	.w4(32'hbb1f7bb5),
	.w5(32'hbbdd6452),
	.w6(32'hbaf1f4f7),
	.w7(32'h39945fcb),
	.w8(32'hbb8a81f7),
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
	.w0(32'hbc04a9fe),
	.w1(32'hbc6a8405),
	.w2(32'hbcd25747),
	.w3(32'hbc36efec),
	.w4(32'hbc07405b),
	.w5(32'hbba1cd6d),
	.w6(32'hbca71ba8),
	.w7(32'hbd106690),
	.w8(32'hbc7a713a),
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
	.w0(32'hbc402a71),
	.w1(32'hbc72c3fc),
	.w2(32'hbc7c9d52),
	.w3(32'hbc1b7327),
	.w4(32'hbc5247be),
	.w5(32'hbc8df2c5),
	.w6(32'hbc9280da),
	.w7(32'hbcaf3f8f),
	.w8(32'hbca03b2f),
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
	.w0(32'hbc918c56),
	.w1(32'h3b2c64ad),
	.w2(32'h3c19e387),
	.w3(32'hbb44c99e),
	.w4(32'h3b273e76),
	.w5(32'h3b661d7c),
	.w6(32'h3b730bef),
	.w7(32'h3c21649c),
	.w8(32'h3c3c011d),
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
	.w0(32'hbc05cd0f),
	.w1(32'h3d0446d9),
	.w2(32'h3ce56268),
	.w3(32'hbb56d53a),
	.w4(32'h3cb65a41),
	.w5(32'h3a8c6aaa),
	.w6(32'h3cedc148),
	.w7(32'h3c48f355),
	.w8(32'hbd32de19),
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
	.w0(32'h3ba28624),
	.w1(32'h398765f5),
	.w2(32'hbc16d7c9),
	.w3(32'h3b4dbf06),
	.w4(32'h3bf8eac3),
	.w5(32'h3bcf8807),
	.w6(32'h38bb791a),
	.w7(32'h3b5ef178),
	.w8(32'h3b360113),
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
	.w0(32'hbc7a7abe),
	.w1(32'hbb240da7),
	.w2(32'hbc4ccb66),
	.w3(32'h3c0520a6),
	.w4(32'h3b5f4aa5),
	.w5(32'h3c044981),
	.w6(32'h3baa1f5f),
	.w7(32'hbbd3155d),
	.w8(32'h392b3ee6),
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
	.w0(32'hbba6b715),
	.w1(32'h3b1f75b8),
	.w2(32'h3a9250fb),
	.w3(32'h3c16f463),
	.w4(32'h3abf428e),
	.w5(32'hbb75d9a7),
	.w6(32'h3ba71a0c),
	.w7(32'hbb11b853),
	.w8(32'hbc1fda0c),
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
	.w0(32'hbc2c0ae2),
	.w1(32'h3b47642e),
	.w2(32'hbbe1fbc4),
	.w3(32'h3723e8d0),
	.w4(32'hbbef99f9),
	.w5(32'h3923b0f4),
	.w6(32'hbb64fbdf),
	.w7(32'hbbcbecfa),
	.w8(32'hbbcd26a4),
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
	.w0(32'hb82d3a85),
	.w1(32'hbc412fb0),
	.w2(32'hbcd3cd02),
	.w3(32'h3c085c06),
	.w4(32'hbb672374),
	.w5(32'hbb710250),
	.w6(32'hbc08fbd2),
	.w7(32'hbcabc0c0),
	.w8(32'hbcb230fa),
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
	.w0(32'hbcdd8d31),
	.w1(32'hbb48b42f),
	.w2(32'hbb2dcfea),
	.w3(32'hbb7b55b5),
	.w4(32'hbb19d023),
	.w5(32'hbaefe0ba),
	.w6(32'h3b5326e0),
	.w7(32'hbad5c4b5),
	.w8(32'hbc217dea),
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
	.w0(32'hbc0b5870),
	.w1(32'h3a911563),
	.w2(32'hbbea1662),
	.w3(32'h3b0b86ef),
	.w4(32'hba6d679f),
	.w5(32'h3b9f3569),
	.w6(32'hbb42781b),
	.w7(32'hbc305429),
	.w8(32'hbc094b8a),
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
	.w0(32'hbb85c36a),
	.w1(32'h39cc4a1b),
	.w2(32'hbad783a7),
	.w3(32'hbb3850b5),
	.w4(32'hbbc231d1),
	.w5(32'hbb80ba63),
	.w6(32'h39a53998),
	.w7(32'hbb88d41f),
	.w8(32'hbc060c1c),
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
	.w0(32'hbb4f501e),
	.w1(32'h3b98aa23),
	.w2(32'h3a8029ef),
	.w3(32'hbab4fa1a),
	.w4(32'hbaf84105),
	.w5(32'h3b388f26),
	.w6(32'h3b65630a),
	.w7(32'hb988d2fd),
	.w8(32'h3bde7b30),
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
	.w0(32'hbcce9681),
	.w1(32'hbd0ed9e2),
	.w2(32'hbccf9f22),
	.w3(32'h3ac0ac4f),
	.w4(32'hbb27597a),
	.w5(32'hbc736f54),
	.w6(32'hbc0fec75),
	.w7(32'h39f4dfd4),
	.w8(32'hbb19ac34),
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
	.w0(32'hbbacef3c),
	.w1(32'h3a277d78),
	.w2(32'hbc2377f6),
	.w3(32'h3b718351),
	.w4(32'hbacd5e51),
	.w5(32'hbc9ccbf4),
	.w6(32'h3b0c800d),
	.w7(32'hba36cb6d),
	.w8(32'hbc3dd47a),
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
	.w0(32'hbc125b72),
	.w1(32'hbb71dea6),
	.w2(32'hbbd57964),
	.w3(32'hbc0d6b58),
	.w4(32'hbc008444),
	.w5(32'hbc199416),
	.w6(32'hbbf3dae4),
	.w7(32'hbc25e0d6),
	.w8(32'hbc3a69b6),
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
	.w0(32'hba649fbd),
	.w1(32'h3b7e336a),
	.w2(32'hbbde642e),
	.w3(32'h3c06c0d1),
	.w4(32'h3b11c2cb),
	.w5(32'h3b88f7f9),
	.w6(32'h3ba7b753),
	.w7(32'hbbaf2c15),
	.w8(32'hb9948d09),
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
	.w0(32'h3b2c0f16),
	.w1(32'h3d013c32),
	.w2(32'h3c8e7747),
	.w3(32'h3c161e9b),
	.w4(32'h3bc0250b),
	.w5(32'h3a9d6b3f),
	.w6(32'h3d06d3c4),
	.w7(32'h3b98757e),
	.w8(32'hbd0b20e3),
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
	.w0(32'hbc48d5aa),
	.w1(32'hbcc12d4c),
	.w2(32'hbc10172f),
	.w3(32'hbbc28161),
	.w4(32'hbb9fdc6e),
	.w5(32'hbbd11a06),
	.w6(32'hbb5149c9),
	.w7(32'h3b160c20),
	.w8(32'h3c4c3f34),
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
	.w0(32'h3be779bf),
	.w1(32'h3b864005),
	.w2(32'h3b978454),
	.w3(32'hbabb9eea),
	.w4(32'h3b027e85),
	.w5(32'h3b4c2135),
	.w6(32'hbb106365),
	.w7(32'h3bbf1144),
	.w8(32'h3c064d0e),
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
	.w0(32'hb95cc256),
	.w1(32'hbb592c82),
	.w2(32'h3a4a7517),
	.w3(32'hbb0b430a),
	.w4(32'hbbc76e4d),
	.w5(32'hbbe0ef5e),
	.w6(32'hbc00bb71),
	.w7(32'hbbdefeff),
	.w8(32'hbb48fb59),
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
	.w0(32'hbbac45d1),
	.w1(32'hbb191de8),
	.w2(32'h3a5b2558),
	.w3(32'h3ae1ed41),
	.w4(32'hba9993ad),
	.w5(32'h3a4fe61c),
	.w6(32'hbb1646cc),
	.w7(32'hbc2a0ff1),
	.w8(32'hbbb747ba),
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
	.w0(32'hbacb979a),
	.w1(32'hbcb6e3f6),
	.w2(32'hbccbad23),
	.w3(32'hbbd27017),
	.w4(32'hbc54ea3a),
	.w5(32'hbc3dbf6f),
	.w6(32'hbc6244ca),
	.w7(32'hbc90b9af),
	.w8(32'hbc817cf8),
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
	.w0(32'hbd05bb8c),
	.w1(32'hbbef6fd4),
	.w2(32'hbc32162c),
	.w3(32'hb9da1417),
	.w4(32'hbbd3d230),
	.w5(32'h3bce48f3),
	.w6(32'hbbb56a57),
	.w7(32'hbc51911a),
	.w8(32'h3a3f9bc2),
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
	.w0(32'hb9c6e120),
	.w1(32'h3c64c3b2),
	.w2(32'h3cd020c9),
	.w3(32'h3b4f7651),
	.w4(32'h3c511f94),
	.w5(32'h3c181af6),
	.w6(32'h3c3f4eea),
	.w7(32'h3cc81533),
	.w8(32'h3cca52c6),
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
	.w0(32'h3cf72d9f),
	.w1(32'h3be2db0b),
	.w2(32'h3c810f4d),
	.w3(32'h3b33dbb3),
	.w4(32'h3c18e15d),
	.w5(32'h3a7a9d1b),
	.w6(32'h3b813965),
	.w7(32'h3c94c31d),
	.w8(32'h3c11cf5c),
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
	.w0(32'h3cbca0dc),
	.w1(32'hbca4591e),
	.w2(32'hbc15c7e7),
	.w3(32'h390b97b1),
	.w4(32'hbb06dbaa),
	.w5(32'hbbafcec9),
	.w6(32'hbc8d3a9f),
	.w7(32'hbc037e4a),
	.w8(32'h3c0a67b9),
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
	.w0(32'hbb42c930),
	.w1(32'h3d18f607),
	.w2(32'h3d8d558c),
	.w3(32'h3d4a0567),
	.w4(32'h3d89bce5),
	.w5(32'h3d5fcb04),
	.w6(32'h3d7f41fe),
	.w7(32'h3dcf204a),
	.w8(32'h3db14287),
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
	.w0(32'h3d77442d),
	.w1(32'h3ba00b24),
	.w2(32'h3c57d329),
	.w3(32'hbbe39f1b),
	.w4(32'h38e51122),
	.w5(32'h3b09ef4c),
	.w6(32'h3b9871c7),
	.w7(32'h3c4f35df),
	.w8(32'h3c8264cb),
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
	.w0(32'h3c506197),
	.w1(32'h3d09b78e),
	.w2(32'hbbb4b635),
	.w3(32'h3b05842e),
	.w4(32'hbd18c4d3),
	.w5(32'hbd30e4c4),
	.w6(32'h3c8540e7),
	.w7(32'hbd2b7a95),
	.w8(32'hbd634986),
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
	.w0(32'hbd000b4e),
	.w1(32'hb89f147e),
	.w2(32'h3ba34997),
	.w3(32'hbc07333a),
	.w4(32'hbb0d68e6),
	.w5(32'h3b758bd6),
	.w6(32'hbb3c2781),
	.w7(32'h3b5751f3),
	.w8(32'h3bf478e2),
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
	.w0(32'h3c0d359a),
	.w1(32'h3bfc5086),
	.w2(32'hbc5bf294),
	.w3(32'hbb121a01),
	.w4(32'hbc6b25f7),
	.w5(32'hbce5f54e),
	.w6(32'h3ba1e625),
	.w7(32'hbca988c5),
	.w8(32'hbce12273),
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
	.w0(32'hbc96ad9f),
	.w1(32'hbc19ff66),
	.w2(32'hbc17f961),
	.w3(32'hbbc6a480),
	.w4(32'hbbe7f755),
	.w5(32'hbb884856),
	.w6(32'hbb88e3e5),
	.w7(32'hbc0eb505),
	.w8(32'hbb9d3771),
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
	.w0(32'hbc5d3129),
	.w1(32'hbcca85af),
	.w2(32'hbd4b8a52),
	.w3(32'hbc99164f),
	.w4(32'hbd59ff9f),
	.w5(32'hbca3e213),
	.w6(32'hbcc9af11),
	.w7(32'hbd180822),
	.w8(32'h3c3005c7),
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
	.w0(32'h3bf71c06),
	.w1(32'h3a3d20cc),
	.w2(32'hbc5922d9),
	.w3(32'hbbb2c40c),
	.w4(32'hbc3fa1b5),
	.w5(32'hbb4ee54d),
	.w6(32'hb82b1b7d),
	.w7(32'hbc4b161d),
	.w8(32'hbbc34517),
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
	.w0(32'hbbab5b03),
	.w1(32'hbcce9c6b),
	.w2(32'hbb9d1a4f),
	.w3(32'hbbd3cef8),
	.w4(32'hbb93a7ef),
	.w5(32'hbbb2b29c),
	.w6(32'hbb8dfc5d),
	.w7(32'h3c18ec35),
	.w8(32'h3c6a73cd),
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
	.w0(32'h3c49c941),
	.w1(32'h3c894e91),
	.w2(32'hbcbbf577),
	.w3(32'h3a732019),
	.w4(32'hbab5141f),
	.w5(32'h3d0bb4fd),
	.w6(32'h3c93175e),
	.w7(32'hbd1adf95),
	.w8(32'hbc2c3018),
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
	.w0(32'h3b11df68),
	.w1(32'hba8c7d76),
	.w2(32'hbb34bca8),
	.w3(32'h3b740be6),
	.w4(32'h3ba00a00),
	.w5(32'hba48a8d7),
	.w6(32'hb9437142),
	.w7(32'h3b45326c),
	.w8(32'h39d9860f),
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