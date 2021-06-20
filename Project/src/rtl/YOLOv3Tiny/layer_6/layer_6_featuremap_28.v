module layer_6_featuremap_28(
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
	.w0(32'h3ff98aca),
	.w1(32'hbe33e308),
	.w2(32'hbf765598),
	.w3(32'hbf3aa4a9),
	.w4(32'h3eec1d19),
	.w5(32'hbe3c785f),
	.w6(32'hbf458b60),
	.w7(32'h3f8cb0e8),
	.w8(32'h3e4cfb00),
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
	.w0(32'hbe2c5487),
	.w1(32'hbeef7e5f),
	.w2(32'hbfa4a480),
	.w3(32'hbe8cc09b),
	.w4(32'hbf2d1aea),
	.w5(32'h3f4bf572),
	.w6(32'hbf0c1a0d),
	.w7(32'h3fdf1bb8),
	.w8(32'h3fb83b31),
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
	.w0(32'h3e38112d),
	.w1(32'hbe23a2ac),
	.w2(32'hbd3c0c67),
	.w3(32'hbeb88e2a),
	.w4(32'hbf4782a8),
	.w5(32'hbeaf6c2c),
	.w6(32'hbfba0f18),
	.w7(32'h3fbd14dc),
	.w8(32'hbfe52e31),
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
	.w0(32'h3fdc55e8),
	.w1(32'h3fb6d691),
	.w2(32'hbe54de33),
	.w3(32'hbecc2923),
	.w4(32'h3e21cfe2),
	.w5(32'hbe357499),
	.w6(32'h3d75af38),
	.w7(32'h3e29ad15),
	.w8(32'hbf411afd),
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
	.w0(32'hc044eb8a),
	.w1(32'hbf4f210f),
	.w2(32'hbef201ba),
	.w3(32'hbeeacaca),
	.w4(32'hbf51f61f),
	.w5(32'hbf3eb632),
	.w6(32'h3f36e3ec),
	.w7(32'hbe23ec9c),
	.w8(32'hbec39132),
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
	.w0(32'hbe905f6c),
	.w1(32'h3fde8038),
	.w2(32'hbee47e25),
	.w3(32'h3f3598b7),
	.w4(32'hbf86feae),
	.w5(32'hbf5706a7),
	.w6(32'h3fbc01b7),
	.w7(32'h3f9b64b1),
	.w8(32'hbed567a3),
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
	.w0(32'hbe5e7b4b),
	.w1(32'hbe242853),
	.w2(32'hbf89fba5),
	.w3(32'h3e5a4051),
	.w4(32'hbe4a8331),
	.w5(32'hbee7d08b),
	.w6(32'h3fc5e082),
	.w7(32'hbf54d427),
	.w8(32'hbf17abdd),
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
	.w0(32'hbea768ed),
	.w1(32'h3dbb4c3c),
	.w2(32'hbf43565a),
	.w3(32'hbeedf382),
	.w4(32'hbe92a63c),
	.w5(32'h3d8c5b0e),
	.w6(32'hbe8c56d4),
	.w7(32'h3e903af0),
	.w8(32'hbf0bb928),
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
	.w0(32'hbf50d304),
	.w1(32'h3c1cb942),
	.w2(32'hbf5d9d1d),
	.w3(32'h3fe0b5a5),
	.w4(32'hbe50239a),
	.w5(32'h3e9f8ccb),
	.w6(32'hbf76d5b6),
	.w7(32'hbea4896f),
	.w8(32'h3ebe6bd9),
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
	.w0(32'hbf8b6689),
	.w1(32'h3dad7168),
	.w2(32'h3fc5bcc6),
	.w3(32'hbed1ff3f),
	.w4(32'h3e8c2fe7),
	.w5(32'hbe9c9563),
	.w6(32'hbe01c44b),
	.w7(32'hbebc375c),
	.w8(32'hbf3e2a22),
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
	.w0(32'hbf32fa2a),
	.w1(32'hbef6160f),
	.w2(32'hbe960feb),
	.w3(32'h3f550fc9),
	.w4(32'h3f50e230),
	.w5(32'h3deba0e8),
	.w6(32'hbf08c057),
	.w7(32'h3f3b46f9),
	.w8(32'hbe52be1f),
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
	.w0(32'hbeeb3e2f),
	.w1(32'hbf7635e5),
	.w2(32'hbf220ccb),
	.w3(32'hbf011194),
	.w4(32'hbe847b34),
	.w5(32'hbe6697b1),
	.w6(32'h3f33a136),
	.w7(32'hbf11a65a),
	.w8(32'h3e320324),
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
	.w0(32'h3d885ce9),
	.w1(32'hbe896f25),
	.w2(32'h3f8c63fa),
	.w3(32'hbe25ce9e),
	.w4(32'h3f5b0e82),
	.w5(32'h3f2afdf0),
	.w6(32'hbf386ed5),
	.w7(32'h3f75f3dd),
	.w8(32'h3f8c5260),
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
	.w0(32'h3fa8bc4c),
	.w1(32'h3f00fbe8),
	.w2(32'h3f828300),
	.w3(32'h3f4371a2),
	.w4(32'h3f80fede),
	.w5(32'h3f812085),
	.w6(32'h3fb04462),
	.w7(32'h3fa202d6),
	.w8(32'h3f5d635c),
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
	.w0(32'h3f82b1e7),
	.w1(32'h3f8e0670),
	.w2(32'h3f9a9dde),
	.w3(32'h3fa76be7),
	.w4(32'h3f147f6c),
	.w5(32'h3f531bdc),
	.w6(32'h3f4fabc9),
	.w7(32'h3fab015e),
	.w8(32'h3fc07e43),
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
	.w0(32'h3fa98639),
	.w1(32'h3f09fd69),
	.w2(32'h3f998d65),
	.w3(32'h3f95efd0),
	.w4(32'h3faad0d9),
	.w5(32'h3f7898b7),
	.w6(32'h3fabc7a8),
	.w7(32'h3f455b46),
	.w8(32'h3f4b4521),
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
	.w0(32'h3f200f7a),
	.w1(32'h3fad394f),
	.w2(32'h3e77947a),
	.w3(32'h3f9b4bf4),
	.w4(32'h3f3fb1ab),
	.w5(32'h3f8165b8),
	.w6(32'h3f99cdf1),
	.w7(32'h3f98fc90),
	.w8(32'h3f8f51e7),
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
	.w0(32'h3f84c069),
	.w1(32'h3f3e8247),
	.w2(32'h3f5defab),
	.w3(32'h3f8d2d08),
	.w4(32'h3f8d7ae2),
	.w5(32'h3f363099),
	.w6(32'h3f665ad0),
	.w7(32'h3f9b6355),
	.w8(32'h3fb82501),
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
	.w0(32'h3fad4d9f),
	.w1(32'h3f069433),
	.w2(32'h3fb5c5de),
	.w3(32'h3faf56b8),
	.w4(32'h3f419601),
	.w5(32'h3faa5015),
	.w6(32'h3fb5b355),
	.w7(32'h3f827f36),
	.w8(32'h3f9b5e59),
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
	.w0(32'h3ea6e614),
	.w1(32'h3f9ec885),
	.w2(32'h3f6a5afc),
	.w3(32'h3f4bbe23),
	.w4(32'h3f60565f),
	.w5(32'h3f34e7b0),
	.w6(32'h3fb09844),
	.w7(32'h3f9536b7),
	.w8(32'h3f933625),
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
	.w0(32'h3fb07891),
	.w1(32'h3f98c103),
	.w2(32'h3fbc0e8c),
	.w3(32'h3f805e2f),
	.w4(32'h3f6f9317),
	.w5(32'h3f0bdf9e),
	.w6(32'h3fb453f5),
	.w7(32'h3fa8084b),
	.w8(32'h3ec0beb0),
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
	.w0(32'h3f93bf6e),
	.w1(32'h3f176d9e),
	.w2(32'h3fba56f7),
	.w3(32'h3f117742),
	.w4(32'h3f96c871),
	.w5(32'h3fa626d8),
	.w6(32'h3ee74757),
	.w7(32'h3f85c6a7),
	.w8(32'h3f86d37d),
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
	.w0(32'h3f7bc70c),
	.w1(32'h3f803b65),
	.w2(32'h3fbee46c),
	.w3(32'h3f4c3810),
	.w4(32'h3eb17efd),
	.w5(32'h3f9c6f07),
	.w6(32'h3e9ad2e9),
	.w7(32'h3f9d0e3c),
	.w8(32'h3f4c4b86),
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
	.w0(32'h3f03e83a),
	.w1(32'h3fb408d4),
	.w2(32'h3f901bb1),
	.w3(32'h3f84f4dc),
	.w4(32'h3f9cddb1),
	.w5(32'h3f7e132a),
	.w6(32'h3e928fe9),
	.w7(32'h3f99ffc4),
	.w8(32'h3f85afa5),
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
	.w0(32'h3fb638d7),
	.w1(32'h3f4ea30c),
	.w2(32'h3f1bd3ad),
	.w3(32'h3fa10e67),
	.w4(32'h3f1faed3),
	.w5(32'h3f092743),
	.w6(32'h3fa6ddba),
	.w7(32'h3f19369b),
	.w8(32'h3f9c13ac),
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
	.w0(32'h3f337edd),
	.w1(32'h3f3089e4),
	.w2(32'h3fa1c387),
	.w3(32'h3fd73de6),
	.w4(32'h3f018d59),
	.w5(32'h3f921f78),
	.w6(32'h3f71806a),
	.w7(32'h3f47e1d6),
	.w8(32'h3e59958f),
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
	.w0(32'h3fba2773),
	.w1(32'h3fb001e2),
	.w2(32'hbf662906),
	.w3(32'h3f80ae5f),
	.w4(32'h3f905b83),
	.w5(32'h3e162eb8),
	.w6(32'h3f2f26fe),
	.w7(32'h3fb25d75),
	.w8(32'hbe49ddc4),
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
	.w0(32'h3ecd874e),
	.w1(32'h3f9e93b5),
	.w2(32'hbd8e0350),
	.w3(32'h3dd0f28d),
	.w4(32'h3e396df3),
	.w5(32'h4047f933),
	.w6(32'hbf028029),
	.w7(32'h3da46cd8),
	.w8(32'hbf8d4132),
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
	.w0(32'hbf6cede7),
	.w1(32'hbd2729a3),
	.w2(32'h3e86a2d8),
	.w3(32'h3e415fc2),
	.w4(32'hbf8fc7be),
	.w5(32'hbf294b6c),
	.w6(32'h3e1e4476),
	.w7(32'h3e62ec56),
	.w8(32'hbf579ec4),
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
	.w0(32'h3f5aabe0),
	.w1(32'hbe205da5),
	.w2(32'hbd799a8b),
	.w3(32'hbe4c54f8),
	.w4(32'hbe21e5a5),
	.w5(32'hbd8330c8),
	.w6(32'hbe109f93),
	.w7(32'hbf3c3b90),
	.w8(32'h3e42e22e),
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
	.w0(32'hbf300352),
	.w1(32'hbf0b67be),
	.w2(32'hbee3a913),
	.w3(32'hbf4f911c),
	.w4(32'hbf0763a3),
	.w5(32'hbf276101),
	.w6(32'hbf6b884f),
	.w7(32'hbc89c3ae),
	.w8(32'h3e03a723),
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
	.w0(32'hbf62f3c8),
	.w1(32'hbf1b9a1c),
	.w2(32'hbe3fbcc9),
	.w3(32'h3d15f42a),
	.w4(32'hbf8b111b),
	.w5(32'h3d458594),
	.w6(32'hbd682a7f),
	.w7(32'hbf4f4079),
	.w8(32'hbea08aee),
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
	.w0(32'h3da367c5),
	.w1(32'h3cd199d3),
	.w2(32'hc0066c49),
	.w3(32'h3cb961e3),
	.w4(32'hbfb6a1bc),
	.w5(32'hbe01bd41),
	.w6(32'h3d52573a),
	.w7(32'hbe887cc3),
	.w8(32'hbd9906f5),
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
	.w0(32'hbe19af71),
	.w1(32'hbf258375),
	.w2(32'h3eda0cc1),
	.w3(32'hbf0e73e5),
	.w4(32'hbedf40f8),
	.w5(32'hbf69eaa4),
	.w6(32'h3e840555),
	.w7(32'hbee4d3d0),
	.w8(32'hbeb408d4),
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
	.w0(32'hbfbb7902),
	.w1(32'h3de1f1dc),
	.w2(32'h3f41a7ee),
	.w3(32'hbe1ca398),
	.w4(32'hbe43784f),
	.w5(32'h3a303b35),
	.w6(32'hbe788c52),
	.w7(32'hbedeca27),
	.w8(32'h3d4f6839),
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
	.w0(32'hbeb3bb1b),
	.w1(32'hbe81da7a),
	.w2(32'hbe0d97ce),
	.w3(32'h3eb7a70d),
	.w4(32'hbea063fd),
	.w5(32'hbf0a01cf),
	.w6(32'h3e3c13db),
	.w7(32'h3ea0c4e4),
	.w8(32'hbec064df),
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
	.w0(32'hbe8d0284),
	.w1(32'h3e840b71),
	.w2(32'h3d437761),
	.w3(32'hbe381678),
	.w4(32'h3d863dfa),
	.w5(32'hbe36649c),
	.w6(32'hbe4d0036),
	.w7(32'hbf4f6065),
	.w8(32'hbec43e53),
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
	.w0(32'hbeda96cd),
	.w1(32'hbf1e193a),
	.w2(32'hbd8e0ca1),
	.w3(32'h3f5cc9bc),
	.w4(32'h3dc944c6),
	.w5(32'h3e7d7f2f),
	.w6(32'h3e308fc4),
	.w7(32'hbf9f4496),
	.w8(32'hbe55c5a5),
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
	.w0(32'hbe89586c),
	.w1(32'hbee25530),
	.w2(32'h3cd523c5),
	.w3(32'hbfaa7985),
	.w4(32'hbebdb4be),
	.w5(32'h3e600418),
	.w6(32'hbe90c4e4),
	.w7(32'hbff33097),
	.w8(32'hbfb53b14),
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
	.w0(32'hbf7117ae),
	.w1(32'hbf16650b),
	.w2(32'hbfa85ab5),
	.w3(32'hbe31e57d),
	.w4(32'h3e6f5f71),
	.w5(32'hbe5ed50f),
	.w6(32'hbea9657a),
	.w7(32'hbf1de5e6),
	.w8(32'hbeb9f682),
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
	.w0(32'hbdd23c8a),
	.w1(32'h3ed34574),
	.w2(32'hbf12906a),
	.w3(32'h3dccea47),
	.w4(32'hbdcf7076),
	.w5(32'hbe8985eb),
	.w6(32'hbdea3438),
	.w7(32'hbeaebad6),
	.w8(32'h3d70f598),
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
	.w0(32'h3fb342d7),
	.w1(32'h3f35f97d),
	.w2(32'h3e99d88e),
	.w3(32'h3dca1501),
	.w4(32'h3e81047a),
	.w5(32'h3ee2051a),
	.w6(32'h3f5bbfe4),
	.w7(32'h3f9dcc68),
	.w8(32'h3dfab446),
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
	.w0(32'h40442b6e),
	.w1(32'h3d94665b),
	.w2(32'h3fb7ee00),
	.w3(32'h3f00615b),
	.w4(32'h3eda7863),
	.w5(32'h3e0cc6b8),
	.w6(32'h3f04329c),
	.w7(32'h3f3f859d),
	.w8(32'h3ce06db6),
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
	.w0(32'h3f40e5aa),
	.w1(32'h3e34f9a6),
	.w2(32'h3f10b6dd),
	.w3(32'h3f0e21e1),
	.w4(32'h3f14c499),
	.w5(32'h3e0e90c2),
	.w6(32'h3fad4ede),
	.w7(32'h3f158cad),
	.w8(32'h3e717687),
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
	.w0(32'h3daf311c),
	.w1(32'h3dcd2d6c),
	.w2(32'h3f13b166),
	.w3(32'h3e83e392),
	.w4(32'h3ef05b88),
	.w5(32'h3eaf5749),
	.w6(32'h3fcbb293),
	.w7(32'h3fac3dc4),
	.w8(32'h3d573310),
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
	.w0(32'h3ecb0eac),
	.w1(32'h3effe432),
	.w2(32'h3fb69afb),
	.w3(32'h3c94697a),
	.w4(32'h3e40aa3d),
	.w5(32'h3e1cfaee),
	.w6(32'h3fbafa79),
	.w7(32'h3e1ef17b),
	.w8(32'h3f1ab2cd),
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
	.w0(32'h3f0f04a3),
	.w1(32'h3f25513a),
	.w2(32'h3daa94ce),
	.w3(32'h3f2bea28),
	.w4(32'h3f425b06),
	.w5(32'h3d9ea788),
	.w6(32'h3f278f13),
	.w7(32'h3e8d0673),
	.w8(32'h3f80f36a),
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
	.w0(32'h3ddaf906),
	.w1(32'h3e9b9f27),
	.w2(32'h3f131647),
	.w3(32'h3e9ae2f5),
	.w4(32'h3cf65f6c),
	.w5(32'h3f1bd08c),
	.w6(32'h3f18756a),
	.w7(32'h3e34decc),
	.w8(32'h3f83ed41),
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
	.w0(32'h3f92b942),
	.w1(32'h3e6adb7f),
	.w2(32'h3f223e33),
	.w3(32'h3deff00d),
	.w4(32'h3e424f3f),
	.w5(32'h3f781fb6),
	.w6(32'h3f55cffc),
	.w7(32'h3e4b5f61),
	.w8(32'h3fb4479e),
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
	.w0(32'h3f29e536),
	.w1(32'h3cf58131),
	.w2(32'h3dc93c2b),
	.w3(32'h3f4656d9),
	.w4(32'h3e97d65b),
	.w5(32'h3e06edc4),
	.w6(32'h3d071ca7),
	.w7(32'h3d658b2c),
	.w8(32'h3ea52980),
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
	.w0(32'h3f069d96),
	.w1(32'h3e1170dc),
	.w2(32'h3ca0076a),
	.w3(32'h3f1680ef),
	.w4(32'h3f2f787b),
	.w5(32'h3fd94f13),
	.w6(32'h3f350a1b),
	.w7(32'h3dd71433),
	.w8(32'h3cdaeef2),
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
	.w0(32'h3f5513b6),
	.w1(32'h3dec2538),
	.w2(32'h3cd47f85),
	.w3(32'h3f4a4e9e),
	.w4(32'h3ec12cc9),
	.w5(32'h3f0276b6),
	.w6(32'h3eaf55fe),
	.w7(32'h3f06141f),
	.w8(32'h3f17be4e),
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
	.w0(32'h3f4571a9),
	.w1(32'h3f13ca84),
	.w2(32'h3e53c8c2),
	.w3(32'h3efa77ba),
	.w4(32'h3f013a57),
	.w5(32'h3f86132b),
	.w6(32'h3e26cf76),
	.w7(32'h3e7495f1),
	.w8(32'h3e09d2d4),
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
	.w0(32'h3dd26b2c),
	.w1(32'h3ec8e17d),
	.w2(32'h3de9276a),
	.w3(32'h3e0ec2f2),
	.w4(32'h3ed2d4f9),
	.w5(32'h3e19cee9),
	.w6(32'h3f107d1c),
	.w7(32'h3f905ab6),
	.w8(32'h3f080c1f),
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
	.w0(32'h3d78bf25),
	.w1(32'h3c285ad1),
	.w2(32'h3ec0fb70),
	.w3(32'h3efbf4a8),
	.w4(32'h3f19da25),
	.w5(32'h3f2bed5f),
	.w6(32'h3e7ec37d),
	.w7(32'h3e906519),
	.w8(32'h3e0cf100),
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
	.w0(32'h3f0ffa92),
	.w1(32'h3b02c047),
	.w2(32'h3b1b5dbe),
	.w3(32'h3b1c691f),
	.w4(32'h3aca65c4),
	.w5(32'hbb51180c),
	.w6(32'h3b04aef3),
	.w7(32'h39f93b65),
	.w8(32'hbb958a75),
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
	.w0(32'h3b2c7583),
	.w1(32'hbc64dd94),
	.w2(32'hbc918a2d),
	.w3(32'hba1a3cc0),
	.w4(32'hbc463348),
	.w5(32'hbc74759c),
	.w6(32'hbc2ecc49),
	.w7(32'hbc5d12a4),
	.w8(32'hbc80a1a8),
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
	.w0(32'hbca6a07c),
	.w1(32'h3b755624),
	.w2(32'h3c3259a8),
	.w3(32'h3afb0fb7),
	.w4(32'h3bc99750),
	.w5(32'hbbc3f61a),
	.w6(32'h3bf57a87),
	.w7(32'h3c4861f8),
	.w8(32'hb96427c4),
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
	.w0(32'hb9520b25),
	.w1(32'h3c1dfae9),
	.w2(32'h3bdc4725),
	.w3(32'h3bf91230),
	.w4(32'h3bd72dea),
	.w5(32'h3c3c9571),
	.w6(32'h3bdd3b55),
	.w7(32'h3b798fe5),
	.w8(32'h3c1613da),
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
	.w0(32'h3c6244c4),
	.w1(32'hb98e3446),
	.w2(32'hbb7ab299),
	.w3(32'hb98eab7a),
	.w4(32'hbb80eb60),
	.w5(32'h39afc99b),
	.w6(32'h3a9fbc21),
	.w7(32'h38c9ecb2),
	.w8(32'h384b929d),
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
	.w0(32'hbb1aa008),
	.w1(32'hb8d0480c),
	.w2(32'h3c0fe630),
	.w3(32'hbbaea16d),
	.w4(32'h3b230f97),
	.w5(32'hbb0ded7d),
	.w6(32'hbaadd63f),
	.w7(32'h3c0e7565),
	.w8(32'h3b886248),
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
	.w0(32'h3b4fe62b),
	.w1(32'hb7fd8cea),
	.w2(32'h3b88f73a),
	.w3(32'h3a59eb7c),
	.w4(32'h3b6be3d4),
	.w5(32'h3b6dfad4),
	.w6(32'hbb8e0d1a),
	.w7(32'h3b0d2b8a),
	.w8(32'h3a9aa505),
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
	.w0(32'h3b27b30d),
	.w1(32'h3b7f0319),
	.w2(32'h3bc6c15e),
	.w3(32'h3ba9eb81),
	.w4(32'hbb985c4c),
	.w5(32'hbb18cc9b),
	.w6(32'h3ba8333d),
	.w7(32'h3a5c2361),
	.w8(32'h3b02c463),
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
	.w0(32'hba0dbe45),
	.w1(32'hba7202c2),
	.w2(32'hbc183d2d),
	.w3(32'h3be342fc),
	.w4(32'hbb941507),
	.w5(32'hbb34e621),
	.w6(32'h3a695c56),
	.w7(32'hbc100952),
	.w8(32'hbb73e593),
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