module layer_6_featuremap_23(
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
	.w0(32'hbce9b98a),
	.w1(32'hbc78a4c9),
	.w2(32'h3d97de36),
	.w3(32'h3cd80072),
	.w4(32'h3cfb1f4d),
	.w5(32'hbd00348e),
	.w6(32'hbb4a7089),
	.w7(32'hbb63949a),
	.w8(32'h3ced619a),
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
	.w0(32'hbc9165b1),
	.w1(32'h3c81c925),
	.w2(32'h3bb6e69e),
	.w3(32'hbb4f7bb9),
	.w4(32'hbbb4fa3c),
	.w5(32'h397cf3e7),
	.w6(32'h3ab253cb),
	.w7(32'h3c586506),
	.w8(32'h3b339d7b),
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
	.w0(32'h3b721c87),
	.w1(32'hbc3bb02b),
	.w2(32'hbc2bf501),
	.w3(32'h3ab85b2e),
	.w4(32'h3ab56520),
	.w5(32'hbbb81ca8),
	.w6(32'h3bb79e28),
	.w7(32'hbc994f17),
	.w8(32'hbbc13ba1),
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
	.w0(32'hbc8b71b0),
	.w1(32'h3c7b7141),
	.w2(32'h3d858360),
	.w3(32'hbaf156da),
	.w4(32'hbbb0994b),
	.w5(32'hbd73687a),
	.w6(32'hbcadd0ab),
	.w7(32'h3bb10642),
	.w8(32'h3c94cfc9),
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
	.w0(32'hbd8d9e7b),
	.w1(32'hbb756087),
	.w2(32'h3978b706),
	.w3(32'h3cefaeca),
	.w4(32'h3a99d237),
	.w5(32'h3bc39461),
	.w6(32'hbc416f1f),
	.w7(32'h394904e8),
	.w8(32'h3b58910e),
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
	.w0(32'hbb648eab),
	.w1(32'hbbc0e256),
	.w2(32'hbcc0b17d),
	.w3(32'h3c00c0b2),
	.w4(32'h3c0a5689),
	.w5(32'hbc051409),
	.w6(32'h3c3a113e),
	.w7(32'hbb3209c2),
	.w8(32'h3bad234e),
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
	.w0(32'h3ce45b41),
	.w1(32'h3a9a5604),
	.w2(32'hbbf67717),
	.w3(32'h3b2d213b),
	.w4(32'hba38495f),
	.w5(32'hbc424b1f),
	.w6(32'h3acc5db1),
	.w7(32'h39ddccf8),
	.w8(32'h39acf582),
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
	.w0(32'hbc08504a),
	.w1(32'hbc45c522),
	.w2(32'hbc2412dc),
	.w3(32'hbbdc371f),
	.w4(32'h3b5d565b),
	.w5(32'hbc77a5a0),
	.w6(32'h3bae10ba),
	.w7(32'h3c5f5ae7),
	.w8(32'h3c203aa9),
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
	.w0(32'h3bbee0ea),
	.w1(32'h3a66031a),
	.w2(32'hbbe64dd4),
	.w3(32'h3c69ca05),
	.w4(32'h3b1f53b9),
	.w5(32'hba3d5f08),
	.w6(32'hbc2e3e98),
	.w7(32'hbc0001a9),
	.w8(32'h3c045e50),
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
	.w0(32'hbb5bc5fa),
	.w1(32'h3adb7fe9),
	.w2(32'hba9ff34f),
	.w3(32'h3c1a2da4),
	.w4(32'hb80dd081),
	.w5(32'hbb86dcae),
	.w6(32'h3af22bb3),
	.w7(32'h3b3f2d95),
	.w8(32'hb8fa9169),
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
	.w0(32'hbc4a9cba),
	.w1(32'hbc7695ef),
	.w2(32'hbcdf467c),
	.w3(32'hbc287518),
	.w4(32'hbc912839),
	.w5(32'hbc28943f),
	.w6(32'hbbd4c291),
	.w7(32'hbc4553e7),
	.w8(32'hbbafa358),
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
	.w0(32'hbd276fd4),
	.w1(32'h3ba67630),
	.w2(32'hbcd9d4a8),
	.w3(32'hba6cd559),
	.w4(32'hbc09699e),
	.w5(32'hbb291a8e),
	.w6(32'h3c85e9fd),
	.w7(32'h3b55ea4e),
	.w8(32'hbc0aa246),
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
	.w0(32'hbb37852f),
	.w1(32'h3c6a5241),
	.w2(32'h3c1e5316),
	.w3(32'h3c807bdc),
	.w4(32'hbcc690e5),
	.w5(32'h3c7ef64d),
	.w6(32'h3c2d9fdf),
	.w7(32'hbbf2b77a),
	.w8(32'hbc546bae),
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
	.w0(32'hbc160035),
	.w1(32'hbcb97831),
	.w2(32'h3d15a1a4),
	.w3(32'h3a695a8b),
	.w4(32'hbb3f80a2),
	.w5(32'hbb612e25),
	.w6(32'hb999e146),
	.w7(32'hbca4770c),
	.w8(32'hbbf0a94e),
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
	.w0(32'hbc49c2e0),
	.w1(32'hbb69d749),
	.w2(32'hbd386355),
	.w3(32'hbc5d177d),
	.w4(32'hbbc7cb8d),
	.w5(32'hbc4b3522),
	.w6(32'hbc282807),
	.w7(32'hbbee76a9),
	.w8(32'h3bc4efb6),
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
	.w0(32'hbd38ab9b),
	.w1(32'hbc828e44),
	.w2(32'hbb2a2834),
	.w3(32'hbc4f40ef),
	.w4(32'hbb572f35),
	.w5(32'h3d1694cc),
	.w6(32'hbc6f42b8),
	.w7(32'hbc5cf1cb),
	.w8(32'hbbfd1b8b),
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
	.w0(32'hbc4299fe),
	.w1(32'hbd00bb99),
	.w2(32'h3de74d72),
	.w3(32'hbcec24d1),
	.w4(32'hbb471ef5),
	.w5(32'hbd510564),
	.w6(32'h3c94903d),
	.w7(32'hbd22abf0),
	.w8(32'h3cd5ac97),
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
	.w0(32'hbdc0b2b9),
	.w1(32'h3c11b1f0),
	.w2(32'hbcd3e5a9),
	.w3(32'h3b803341),
	.w4(32'hbbd5fdee),
	.w5(32'h3cb95ff7),
	.w6(32'hbc841c7b),
	.w7(32'h3bff4746),
	.w8(32'hbcdb9909),
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
	.w0(32'hbd1ce6ed),
	.w1(32'h3a7d0327),
	.w2(32'h3b21818b),
	.w3(32'h3d2b5822),
	.w4(32'h3ba2a8b6),
	.w5(32'h3bed7bf5),
	.w6(32'hbbf94232),
	.w7(32'hba1427d5),
	.w8(32'h3bbe7fbf),
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
	.w0(32'h3bf752b4),
	.w1(32'hbcc6e6fe),
	.w2(32'hbc8f9513),
	.w3(32'h3a918b88),
	.w4(32'h3b708901),
	.w5(32'h3d3d7ebc),
	.w6(32'hbb670c62),
	.w7(32'hbce46e0a),
	.w8(32'h3c2bd6c6),
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
	.w0(32'h3d6be9fc),
	.w1(32'hbb36fa24),
	.w2(32'h3bf82319),
	.w3(32'hbd8cded0),
	.w4(32'h3c0a0d66),
	.w5(32'h3b439238),
	.w6(32'h3c5a2eb0),
	.w7(32'h3b024f3b),
	.w8(32'h3b4ae39d),
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
	.w0(32'hbc941d1c),
	.w1(32'hbc164fb9),
	.w2(32'h3b3b0ff6),
	.w3(32'h3b9c0124),
	.w4(32'h395d6aac),
	.w5(32'h3bcabe2b),
	.w6(32'hbb41302c),
	.w7(32'h3a25eeb1),
	.w8(32'h3c38d1e0),
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
	.w0(32'h3b5808ae),
	.w1(32'hbd269601),
	.w2(32'h3aeff404),
	.w3(32'h3c74c679),
	.w4(32'hbc00d0cc),
	.w5(32'hbc8ccf9e),
	.w6(32'h3a111cb1),
	.w7(32'hbc73141c),
	.w8(32'hbc8af9a4),
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
	.w0(32'hbcab4d55),
	.w1(32'hbc668731),
	.w2(32'hbcd8dd59),
	.w3(32'hbd0e9fa3),
	.w4(32'hbcb6a808),
	.w5(32'h3a7580a4),
	.w6(32'hbbd5b07f),
	.w7(32'h3c00d251),
	.w8(32'h3c58d552),
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
	.w0(32'h3d265071),
	.w1(32'h3d07541e),
	.w2(32'hbde8c6a9),
	.w3(32'hbd1b0fef),
	.w4(32'hbd30ae84),
	.w5(32'h3d6514d1),
	.w6(32'hbb8f8666),
	.w7(32'h3cbef7ee),
	.w8(32'h3c86feb4),
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
	.w0(32'h3bbfbf4b),
	.w1(32'h3b7e16c1),
	.w2(32'h3cbae40c),
	.w3(32'hbcb1b7fe),
	.w4(32'hbb0da652),
	.w5(32'hba78415c),
	.w6(32'hbcfc8d17),
	.w7(32'hbc837d95),
	.w8(32'h3b98dec7),
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
	.w0(32'hba216243),
	.w1(32'hbcd7926b),
	.w2(32'h3d95d5d6),
	.w3(32'hbc7be29e),
	.w4(32'hbc4cb678),
	.w5(32'hbca3aee7),
	.w6(32'h3c76894d),
	.w7(32'hbcb52b50),
	.w8(32'hbb4964d0),
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
	.w0(32'hbc8e84fb),
	.w1(32'hbc4c1ad4),
	.w2(32'h3d967231),
	.w3(32'hbb37fdd8),
	.w4(32'h3bfe18c4),
	.w5(32'hbd491e99),
	.w6(32'hbc2f6a95),
	.w7(32'hbb85ccc7),
	.w8(32'hbcc01727),
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
	.w0(32'hbcdcdbba),
	.w1(32'h3bbb8f10),
	.w2(32'hbcda0ce0),
	.w3(32'hbbfcb82b),
	.w4(32'hbb98ba60),
	.w5(32'h3c86fc31),
	.w6(32'hbbcc490b),
	.w7(32'h3bbd9c3e),
	.w8(32'h3ccf8692),
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
	.w0(32'h3b91d72e),
	.w1(32'h3c51533c),
	.w2(32'h3cbb9f5c),
	.w3(32'hbcc0a8a5),
	.w4(32'h3bc0d058),
	.w5(32'hbc957592),
	.w6(32'hbcbe9b09),
	.w7(32'hbc30f51d),
	.w8(32'h3c1f4da9),
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
	.w0(32'h3d0e206c),
	.w1(32'hbb6292dc),
	.w2(32'hbca533b7),
	.w3(32'hbcacd9d9),
	.w4(32'h3b842b1d),
	.w5(32'h3be7e652),
	.w6(32'h3bdb4251),
	.w7(32'h37da22fb),
	.w8(32'hbbd76fe8),
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
	.w0(32'hbcc0f1bc),
	.w1(32'hbc1bc3e9),
	.w2(32'hbb2d7720),
	.w3(32'hbb6609fb),
	.w4(32'hbc548990),
	.w5(32'hbc7f0ee0),
	.w6(32'hbc22d9d6),
	.w7(32'hba230ea5),
	.w8(32'hba8b88e8),
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
	.w0(32'hbbd999f8),
	.w1(32'h3b56b7d6),
	.w2(32'hbc9c45e9),
	.w3(32'hbc4b3901),
	.w4(32'h3b0751fa),
	.w5(32'h3ce8b2c4),
	.w6(32'hbc1e00a2),
	.w7(32'hbcbf64a9),
	.w8(32'h3b221700),
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
	.w0(32'hbcf50921),
	.w1(32'hba839827),
	.w2(32'h3c752752),
	.w3(32'h3c1cc401),
	.w4(32'h3c5bfa27),
	.w5(32'h3a22a53e),
	.w6(32'h3b46a09a),
	.w7(32'hbb82ea38),
	.w8(32'hbbe946bc),
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
	.w0(32'hbbc6551a),
	.w1(32'hba8de9ac),
	.w2(32'hbb32eb0b),
	.w3(32'h3c17eeba),
	.w4(32'h3b37239c),
	.w5(32'h3bae834c),
	.w6(32'h3ba62d0d),
	.w7(32'hb9c7c200),
	.w8(32'hbc2a7aa4),
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
	.w0(32'hbba5681a),
	.w1(32'h3b48fa07),
	.w2(32'hbb1617cb),
	.w3(32'hbbbec280),
	.w4(32'hbd11bd85),
	.w5(32'hbd16d6fa),
	.w6(32'h3974e170),
	.w7(32'hbc13f774),
	.w8(32'hbbbe036d),
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
	.w0(32'hbbfad82b),
	.w1(32'h3b6153cb),
	.w2(32'h3abecf3c),
	.w3(32'hbd1edc7e),
	.w4(32'h3ba28499),
	.w5(32'h3b24bf2b),
	.w6(32'h3c179af0),
	.w7(32'h3bc3bb64),
	.w8(32'h3bdee4c8),
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
	.w0(32'h3be61b04),
	.w1(32'h3c7b4f90),
	.w2(32'h3c82d3ba),
	.w3(32'h3b684dbb),
	.w4(32'hbc9103c2),
	.w5(32'hbcf37258),
	.w6(32'hbaa5c5ee),
	.w7(32'hbc062d55),
	.w8(32'hbc047548),
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
	.w0(32'h3c7a13c0),
	.w1(32'hbb5c462d),
	.w2(32'hbc2d5e3c),
	.w3(32'hbd0fbe48),
	.w4(32'h3c37202a),
	.w5(32'h3bbea3d0),
	.w6(32'hbb8029d1),
	.w7(32'hbc420763),
	.w8(32'hbaa9f6cc),
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
	.w0(32'hbb91743f),
	.w1(32'h3ad76937),
	.w2(32'h3ca5ff36),
	.w3(32'h3cd88fb1),
	.w4(32'hb89e2446),
	.w5(32'h3c16d06f),
	.w6(32'h3be4946a),
	.w7(32'h3c5de538),
	.w8(32'h3bbdf3d1),
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
	.w0(32'h3bc538c5),
	.w1(32'h3c7ffd16),
	.w2(32'h3cb70687),
	.w3(32'h3c20645e),
	.w4(32'h39589ede),
	.w5(32'hbc32cbe5),
	.w6(32'h3aae1f77),
	.w7(32'h3ae05abc),
	.w8(32'hbab98b77),
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
	.w0(32'h3c4d9384),
	.w1(32'hb9f71aa9),
	.w2(32'hbbbbef28),
	.w3(32'h39855df3),
	.w4(32'h3be09fdf),
	.w5(32'h396b79f7),
	.w6(32'hbaca61d9),
	.w7(32'hbbc8f71b),
	.w8(32'hbb1564ed),
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
	.w0(32'h3a892af8),
	.w1(32'h3ade1382),
	.w2(32'hba53da48),
	.w3(32'h3be461e4),
	.w4(32'h3c7c90dc),
	.w5(32'h3b28a5f8),
	.w6(32'h3c1a712b),
	.w7(32'h3bba8a61),
	.w8(32'h3b964630),
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
	.w0(32'h3b6e3de5),
	.w1(32'h3b608e54),
	.w2(32'hbc199e6b),
	.w3(32'hba500aed),
	.w4(32'hbca0ff3a),
	.w5(32'hbce4d965),
	.w6(32'hbcb5449b),
	.w7(32'hbcbe8bba),
	.w8(32'hbbd665b4),
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
	.w0(32'hbc452021),
	.w1(32'hbc1f290b),
	.w2(32'hbc148a6c),
	.w3(32'hbc6eb033),
	.w4(32'h3a2489f9),
	.w5(32'h3c2d7b3f),
	.w6(32'hbb8b987f),
	.w7(32'h3b6a6439),
	.w8(32'hbc1d144b),
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
	.w0(32'hbc8e1cd0),
	.w1(32'hbce7ea2a),
	.w2(32'hbd265952),
	.w3(32'hbac13d40),
	.w4(32'h3cc077cf),
	.w5(32'h3d01693a),
	.w6(32'hbbaf1f96),
	.w7(32'hbc1bd7bd),
	.w8(32'hbb9e26bf),
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
	.w0(32'hbd21f928),
	.w1(32'h3c5078a4),
	.w2(32'h3b65a0b3),
	.w3(32'h3cafd35d),
	.w4(32'h3ccbedb5),
	.w5(32'h3c276843),
	.w6(32'h3b9179d0),
	.w7(32'h3bc0ed9e),
	.w8(32'hbb8ef4d9),
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
	.w0(32'hbc28d2e0),
	.w1(32'hbb82fabd),
	.w2(32'hbbedccb9),
	.w3(32'hbcbcbe35),
	.w4(32'hbc05b682),
	.w5(32'h3b25c68b),
	.w6(32'h3a33d5de),
	.w7(32'h3b1e3d3c),
	.w8(32'hba8c3542),
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
	.w0(32'h3b5947c9),
	.w1(32'h3b947d2c),
	.w2(32'hbb13a435),
	.w3(32'h3bafae30),
	.w4(32'hbbaa51d6),
	.w5(32'hbc516e26),
	.w6(32'h3c426d9c),
	.w7(32'hbb4878c4),
	.w8(32'hbb1f30cf),
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
	.w0(32'hbc198daf),
	.w1(32'h3ca3fda8),
	.w2(32'h3d5f7431),
	.w3(32'hbd1837a2),
	.w4(32'hbc8bf9bf),
	.w5(32'h3bf34d8b),
	.w6(32'h3bd15051),
	.w7(32'h3cf1077f),
	.w8(32'hbd19f8ea),
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
	.w0(32'hbd7f56a8),
	.w1(32'hbb5f944c),
	.w2(32'hbb6ce99d),
	.w3(32'hbd7dc365),
	.w4(32'hbc06bee8),
	.w5(32'hbbf2c7e4),
	.w6(32'h3a01c4b7),
	.w7(32'hbb095573),
	.w8(32'h3afebca4),
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
	.w0(32'hbb373605),
	.w1(32'h3bd075bf),
	.w2(32'h3c9135b6),
	.w3(32'hb9529bc3),
	.w4(32'hbb819331),
	.w5(32'h3cf3ddff),
	.w6(32'hbb28c538),
	.w7(32'h3c1edc46),
	.w8(32'h3bf1a5fc),
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
	.w0(32'h3b6bbf50),
	.w1(32'hbc85030f),
	.w2(32'hbbb57245),
	.w3(32'h3bea0fa4),
	.w4(32'hbbce2a5c),
	.w5(32'h3bcf11a2),
	.w6(32'hbc818790),
	.w7(32'h3a9df5cd),
	.w8(32'h3c072c9a),
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
	.w0(32'h3bb63fff),
	.w1(32'h3b0af4ce),
	.w2(32'hbb28cf3f),
	.w3(32'h3c27f59f),
	.w4(32'h3c1b3392),
	.w5(32'h3c062cce),
	.w6(32'h3c932881),
	.w7(32'h3c3726a3),
	.w8(32'h3c0c974e),
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
	.w0(32'hbbfa2968),
	.w1(32'hbbba2fb5),
	.w2(32'hbce826a6),
	.w3(32'hbb2347ec),
	.w4(32'h3b75c87b),
	.w5(32'hbb43b627),
	.w6(32'h3ac12e2b),
	.w7(32'hbb90c160),
	.w8(32'hbbabbbac),
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
	.w0(32'h3af8a799),
	.w1(32'hbb33181d),
	.w2(32'hbb9b3be4),
	.w3(32'hbba55519),
	.w4(32'hbc9ad97c),
	.w5(32'hbc4e42ff),
	.w6(32'h39435e79),
	.w7(32'h3a8fe938),
	.w8(32'h3c1875d9),
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
	.w0(32'h3bd987b5),
	.w1(32'h3c165004),
	.w2(32'h3c833864),
	.w3(32'hbc5612d3),
	.w4(32'hbc321e38),
	.w5(32'hbb65e238),
	.w6(32'hbc68f046),
	.w7(32'hba5ef8a6),
	.w8(32'hbc2ad6a4),
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
	.w0(32'h3c0a8e6a),
	.w1(32'h3c13c186),
	.w2(32'h3c295647),
	.w3(32'hbc0386ed),
	.w4(32'hbc9dd9a9),
	.w5(32'hbc1185ec),
	.w6(32'hbc67e026),
	.w7(32'hbc7eb710),
	.w8(32'hbccead22),
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
	.w0(32'h3b9fc4de),
	.w1(32'hbc5b664c),
	.w2(32'hbcbcaa3f),
	.w3(32'h3906babc),
	.w4(32'h3ba38c88),
	.w5(32'hbb962674),
	.w6(32'hbba0944b),
	.w7(32'hbc7a3d80),
	.w8(32'hbc5711d7),
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
	.w0(32'hbc6e73a6),
	.w1(32'hbbc8aea2),
	.w2(32'hbc44d5ae),
	.w3(32'hba520aa7),
	.w4(32'hbca34a87),
	.w5(32'hbc8ee29f),
	.w6(32'h3bfc6a31),
	.w7(32'h3b0410e1),
	.w8(32'hbb07642b),
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
	.w0(32'hbca22775),
	.w1(32'hbc484271),
	.w2(32'h3b5b78d6),
	.w3(32'hbcd5be61),
	.w4(32'hbb2dff4b),
	.w5(32'h3b85272d),
	.w6(32'hbb0f7457),
	.w7(32'hbac01baa),
	.w8(32'hbc4c691b),
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
	.w0(32'hbbba9033),
	.w1(32'h3ac8503e),
	.w2(32'hbc0fcfe1),
	.w3(32'hbc4fa582),
	.w4(32'hbb4981ff),
	.w5(32'hbbb8c79e),
	.w6(32'h3bbd16c7),
	.w7(32'hbc7321e7),
	.w8(32'h3c912a3c),
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
	.w0(32'h3d109d74),
	.w1(32'h3c522ece),
	.w2(32'hbc9b441a),
	.w3(32'h39078488),
	.w4(32'hbc7dc831),
	.w5(32'h3b1c4d56),
	.w6(32'hbb84050a),
	.w7(32'hbd697a45),
	.w8(32'h3b9dbaf2),
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
	.w0(32'hbc31fa38),
	.w1(32'hbd098376),
	.w2(32'hbbd842f6),
	.w3(32'hbd099b20),
	.w4(32'hbc7c7633),
	.w5(32'hbd090e43),
	.w6(32'hbc6415c3),
	.w7(32'h3c9dfcfd),
	.w8(32'hbc8cc2be),
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