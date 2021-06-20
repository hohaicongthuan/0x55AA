module layer_6_featuremap_87(
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
	.w0(32'hbbd5bc71),
	.w1(32'hbb808764),
	.w2(32'hba098fb8),
	.w3(32'hbbb2d3ac),
	.w4(32'hbc359d29),
	.w5(32'h3b0620d4),
	.w6(32'hbc094f8c),
	.w7(32'hbc197588),
	.w8(32'h3c5aef74),
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
	.w0(32'h3c363c2e),
	.w1(32'h3b482e1e),
	.w2(32'h3b08fda8),
	.w3(32'h3ba9e110),
	.w4(32'h3ba1703e),
	.w5(32'h3bf4941c),
	.w6(32'h3c2d36f1),
	.w7(32'h3be434f9),
	.w8(32'h39df6ed8),
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
	.w0(32'h3aa2ccaf),
	.w1(32'hbceb0bfc),
	.w2(32'h3b0ef3ca),
	.w3(32'h3befcfdf),
	.w4(32'hbd025c28),
	.w5(32'hbc58041e),
	.w6(32'hbb20e409),
	.w7(32'hbd3bfd3f),
	.w8(32'h3cf8128c),
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
	.w0(32'h3d123767),
	.w1(32'h39f76f64),
	.w2(32'h3b2f6f3a),
	.w3(32'hbb01d2d2),
	.w4(32'hba5fb57c),
	.w5(32'hba6aa5bc),
	.w6(32'h3a305ac8),
	.w7(32'h3a1eb870),
	.w8(32'hba8984d5),
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
	.w0(32'h395d928c),
	.w1(32'hbb97a7d1),
	.w2(32'hbb3d832c),
	.w3(32'hbac84c8f),
	.w4(32'hbc44a089),
	.w5(32'h3c51d6d3),
	.w6(32'hbc1e2dac),
	.w7(32'hbcc31505),
	.w8(32'h3c672faf),
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
	.w0(32'h3b213a4b),
	.w1(32'hbb5c3c33),
	.w2(32'hbbc13d31),
	.w3(32'h39b5486f),
	.w4(32'hbbc56c60),
	.w5(32'hbb273cf9),
	.w6(32'hbb6ee797),
	.w7(32'hbc045a02),
	.w8(32'h3a681d4b),
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
	.w0(32'h3b31496b),
	.w1(32'hb92e0729),
	.w2(32'hbab0b875),
	.w3(32'hbb775cf4),
	.w4(32'h3af33d4b),
	.w5(32'hbbce8e84),
	.w6(32'h3ad37c73),
	.w7(32'h3b8a297f),
	.w8(32'hbc0c1061),
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
	.w0(32'hbbeca84e),
	.w1(32'hbc1ca3e8),
	.w2(32'hbbf44790),
	.w3(32'hbabc6b54),
	.w4(32'h3cc04629),
	.w5(32'hbcef2b7f),
	.w6(32'h3c93a5da),
	.w7(32'h3cc493da),
	.w8(32'hbd860275),
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
	.w0(32'hbd6cae36),
	.w1(32'hbac3b831),
	.w2(32'h3ba86dad),
	.w3(32'hbac3fec5),
	.w4(32'hbc13affd),
	.w5(32'h3af37b26),
	.w6(32'hbbadafd7),
	.w7(32'h3b890d07),
	.w8(32'h3cb2e0dd),
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
	.w0(32'h3895cfdb),
	.w1(32'h393bfd79),
	.w2(32'h3a858b7a),
	.w3(32'hba0dd227),
	.w4(32'hbb9fe4b8),
	.w5(32'h3b0f1d76),
	.w6(32'hb9f859a8),
	.w7(32'h3a67d521),
	.w8(32'h3c0c0c1f),
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
	.w0(32'h3b32bf6a),
	.w1(32'hbbf854ef),
	.w2(32'h3c15e0a6),
	.w3(32'hbb8802f2),
	.w4(32'hbd0cc06f),
	.w5(32'h3c8b7a08),
	.w6(32'hbc69a170),
	.w7(32'hbc8915db),
	.w8(32'h3cef6f2a),
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
	.w0(32'h3cb5d8e6),
	.w1(32'hbc042d43),
	.w2(32'hbb6f22c2),
	.w3(32'h3b7e6907),
	.w4(32'hba16c43d),
	.w5(32'h3cb03fdd),
	.w6(32'hbac81551),
	.w7(32'hbb9b3ade),
	.w8(32'h3cd001d1),
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
	.w0(32'h3c2f34b0),
	.w1(32'h3b6df06a),
	.w2(32'h3b0254a1),
	.w3(32'h3bcda447),
	.w4(32'h3b1734f2),
	.w5(32'hbb31f363),
	.w6(32'h3ba3f095),
	.w7(32'h3b872ac5),
	.w8(32'hbbcb023c),
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
	.w0(32'hbb85c38b),
	.w1(32'h3bdbdd5e),
	.w2(32'h3c34e7f5),
	.w3(32'h3c1acf47),
	.w4(32'hba4953d0),
	.w5(32'hbb82a7f1),
	.w6(32'h3aebc900),
	.w7(32'hbc392c1d),
	.w8(32'hbabcd127),
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
	.w0(32'h3c4aa127),
	.w1(32'hb8b25d79),
	.w2(32'h3b48121a),
	.w3(32'hbc0606a0),
	.w4(32'hbbc296f0),
	.w5(32'h3c1f65ab),
	.w6(32'hbbd9e4ed),
	.w7(32'h3b1536eb),
	.w8(32'h3bc9c0e7),
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
	.w0(32'hbb75f13b),
	.w1(32'hbb66a4a6),
	.w2(32'hbc020549),
	.w3(32'h3ba4e10a),
	.w4(32'hba97416e),
	.w5(32'hbc156f81),
	.w6(32'h3a2bb594),
	.w7(32'hbbef8b53),
	.w8(32'hbc042562),
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
	.w0(32'hbb03afcc),
	.w1(32'hbc42348f),
	.w2(32'h3b72a76e),
	.w3(32'hbc99cde0),
	.w4(32'hbcb42229),
	.w5(32'h3cbc3904),
	.w6(32'hbca0b551),
	.w7(32'hb85608d7),
	.w8(32'h3c807f30),
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
	.w0(32'h3c0ad5ec),
	.w1(32'h3a10c0af),
	.w2(32'hbb2fbd65),
	.w3(32'hbb2b21e1),
	.w4(32'hbbfea31b),
	.w5(32'hbb0f432c),
	.w6(32'h39a1593e),
	.w7(32'hbad27340),
	.w8(32'h3b9153e5),
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
	.w0(32'h3a81e470),
	.w1(32'h3be6ebc2),
	.w2(32'hbafbe2b3),
	.w3(32'h3c15e046),
	.w4(32'h3b8cc64b),
	.w5(32'hb98b8a19),
	.w6(32'h3bef3fe1),
	.w7(32'hba04769b),
	.w8(32'hbb4ba994),
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
	.w0(32'hb9ab58c0),
	.w1(32'hbb77ecc4),
	.w2(32'hbc6fae7c),
	.w3(32'hbc2128e0),
	.w4(32'hbcc030b1),
	.w5(32'hbc6ed3ac),
	.w6(32'hbad11557),
	.w7(32'hbc9f9bbc),
	.w8(32'hbc07e390),
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
	.w0(32'h38371660),
	.w1(32'hba9711cb),
	.w2(32'h3aba5a9f),
	.w3(32'hbb6d4c66),
	.w4(32'h3a934eb2),
	.w5(32'hbbc36449),
	.w6(32'hbb0238b0),
	.w7(32'h3b8c9aec),
	.w8(32'hbbe02dcb),
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
	.w0(32'hbc0fc580),
	.w1(32'hbc606236),
	.w2(32'h3c44a197),
	.w3(32'hbc9aeee2),
	.w4(32'hbc369cd4),
	.w5(32'h3b42cb50),
	.w6(32'hbcb8ac83),
	.w7(32'h3c1ec819),
	.w8(32'h3c92c302),
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
	.w0(32'h3a4bcdc9),
	.w1(32'hbbfc5b1c),
	.w2(32'h3d235fa6),
	.w3(32'hbcbef1e2),
	.w4(32'h3a9333af),
	.w5(32'h3cbf0aa6),
	.w6(32'hbcd70cfa),
	.w7(32'h3d1e3f70),
	.w8(32'h3d567875),
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
	.w0(32'h3b9a7f1b),
	.w1(32'hbc629743),
	.w2(32'h3be78e89),
	.w3(32'hbc16fba1),
	.w4(32'h3c3dc443),
	.w5(32'hbd2f3320),
	.w6(32'hbc91ce97),
	.w7(32'h3d0dba43),
	.w8(32'hbd620096),
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
	.w0(32'hbcd2abec),
	.w1(32'hbbcca82d),
	.w2(32'h3bae68b9),
	.w3(32'hbc09efc4),
	.w4(32'h3a82efbc),
	.w5(32'h3c595065),
	.w6(32'hbc536ef4),
	.w7(32'h3b8c1e9c),
	.w8(32'h3c6e16bf),
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
	.w0(32'h3c1c4b8c),
	.w1(32'hbbdb79b5),
	.w2(32'h3c113746),
	.w3(32'hbc20fa66),
	.w4(32'hbb94d7d4),
	.w5(32'hbb5a0f51),
	.w6(32'hbc440c31),
	.w7(32'h3bc8e750),
	.w8(32'h3bf97e38),
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
	.w0(32'h3a076454),
	.w1(32'hbc97d0eb),
	.w2(32'h3a3c45b3),
	.w3(32'hbc40c890),
	.w4(32'hbb607166),
	.w5(32'h39ce4b66),
	.w6(32'hbc8296cd),
	.w7(32'hbc0d7dd9),
	.w8(32'h3c39555b),
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
	.w0(32'h3bc95537),
	.w1(32'h3ac84ff8),
	.w2(32'hbbd83220),
	.w3(32'hba43e6b4),
	.w4(32'h3b945a19),
	.w5(32'hbbe6dea7),
	.w6(32'h3b63f7ba),
	.w7(32'hbb0cdeca),
	.w8(32'hbc75b863),
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
	.w0(32'hbc00f26c),
	.w1(32'h3a9dd657),
	.w2(32'h3b56bdff),
	.w3(32'h38b15c41),
	.w4(32'h3ae578ef),
	.w5(32'h3abbccb8),
	.w6(32'hb9ec51b1),
	.w7(32'h3ab14a39),
	.w8(32'h3a4425bc),
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
	.w0(32'h3b014721),
	.w1(32'h3baebce8),
	.w2(32'h3b8866ec),
	.w3(32'hbab0d1e0),
	.w4(32'hbbc2fe31),
	.w5(32'hbc033f95),
	.w6(32'hbbad2b8d),
	.w7(32'hb96e5100),
	.w8(32'h3cd18ed7),
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
	.w0(32'h3caffb2e),
	.w1(32'hbb455d70),
	.w2(32'hbbca119c),
	.w3(32'h3c871174),
	.w4(32'h3b04bc10),
	.w5(32'hbc6dbecd),
	.w6(32'hbc70576a),
	.w7(32'hbc85a32b),
	.w8(32'hbc977e64),
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
	.w0(32'hbc0d9e48),
	.w1(32'hbc7ec1f2),
	.w2(32'hbcc608f4),
	.w3(32'hbc4dd666),
	.w4(32'hbd0e2b68),
	.w5(32'hbb07e32a),
	.w6(32'hbc88662d),
	.w7(32'hbd3ff894),
	.w8(32'h3bbfb3d5),
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
	.w0(32'h3cc0be6c),
	.w1(32'hbca1652c),
	.w2(32'h3d01aa12),
	.w3(32'hbca71444),
	.w4(32'h3b85d6d0),
	.w5(32'h3c83537d),
	.w6(32'hbc66f4b6),
	.w7(32'h3d05a259),
	.w8(32'h3bf2ff1c),
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
	.w0(32'hbc3131b7),
	.w1(32'h3a7275ae),
	.w2(32'h3c18939d),
	.w3(32'h3b179ed4),
	.w4(32'h3a907afc),
	.w5(32'h3bc31f06),
	.w6(32'hbb20ee76),
	.w7(32'hbc1ed47b),
	.w8(32'h3c1aafe1),
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
	.w0(32'h3c1f14cc),
	.w1(32'h3b0336fb),
	.w2(32'h3bf429f1),
	.w3(32'hbb6081a6),
	.w4(32'hbad68b7f),
	.w5(32'h3b1c03e9),
	.w6(32'hbb310ee9),
	.w7(32'h3b8de96a),
	.w8(32'h3ba5c305),
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
	.w0(32'hbae0513f),
	.w1(32'hbbecfe2a),
	.w2(32'hbadef12a),
	.w3(32'hbbaa3a31),
	.w4(32'h3862a82c),
	.w5(32'h3bc806f4),
	.w6(32'hbbdd7004),
	.w7(32'h3c0aee9e),
	.w8(32'h3c6504cd),
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
	.w0(32'h3bc85419),
	.w1(32'hbac51f87),
	.w2(32'hbb670e34),
	.w3(32'hbbcb64a2),
	.w4(32'hbc395854),
	.w5(32'h3abe49f9),
	.w6(32'hbc054b17),
	.w7(32'hbc863e34),
	.w8(32'h3bfdd65c),
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
	.w0(32'h3b998466),
	.w1(32'h3ba1cece),
	.w2(32'h3bc85746),
	.w3(32'h39addcb6),
	.w4(32'h3b75dec1),
	.w5(32'h3b03f6da),
	.w6(32'h3b1637a5),
	.w7(32'h3b9f57c8),
	.w8(32'h3a999b6e),
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
	.w0(32'h3b4dc2b2),
	.w1(32'h3ba161c8),
	.w2(32'hba5e1e0f),
	.w3(32'hba32514f),
	.w4(32'hbaec76c0),
	.w5(32'h3c4e81c1),
	.w6(32'hbb5351bf),
	.w7(32'hbb22ae67),
	.w8(32'h3c9c2571),
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
	.w0(32'h3bcdbd9e),
	.w1(32'hbbc3102c),
	.w2(32'h3b8c9dc2),
	.w3(32'h3b0e27bf),
	.w4(32'h3c565dbf),
	.w5(32'hbc8f1fad),
	.w6(32'h3be6cb2f),
	.w7(32'h3b9f3509),
	.w8(32'hbc2bab2f),
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
	.w0(32'h3bef0ea6),
	.w1(32'h3bcff193),
	.w2(32'h3c50997f),
	.w3(32'hbcaa525e),
	.w4(32'h3c8b04ae),
	.w5(32'hbc2017aa),
	.w6(32'hbb87e88c),
	.w7(32'h3d4672ea),
	.w8(32'hbca94998),
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
	.w0(32'hbcd20b82),
	.w1(32'h3a7b074c),
	.w2(32'h3b875996),
	.w3(32'hbb19df82),
	.w4(32'h3a83e004),
	.w5(32'hb9c98577),
	.w6(32'h39962d48),
	.w7(32'h3b8c4740),
	.w8(32'hba6f8787),
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
	.w0(32'h39c3643b),
	.w1(32'hbbc8101e),
	.w2(32'h3c0a54ad),
	.w3(32'hbc2a7911),
	.w4(32'hbc088ed2),
	.w5(32'h3c5b9682),
	.w6(32'hbc215150),
	.w7(32'hbc041905),
	.w8(32'h3cbb13f3),
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
	.w0(32'h3cecfa81),
	.w1(32'hbb179462),
	.w2(32'hbb7f999a),
	.w3(32'hba8908e2),
	.w4(32'h3b67bad0),
	.w5(32'hbbd1870d),
	.w6(32'hbb0aabcc),
	.w7(32'hbc0f0f14),
	.w8(32'hbc089d55),
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
	.w0(32'hbb3690d9),
	.w1(32'hbad216f3),
	.w2(32'hba9b6715),
	.w3(32'h396ad1e6),
	.w4(32'hbb664837),
	.w5(32'hbb50b42e),
	.w6(32'hba98772d),
	.w7(32'hb9d1c21f),
	.w8(32'h3a769c19),
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
	.w0(32'hbacd252e),
	.w1(32'hbc97f95f),
	.w2(32'h3b923dd1),
	.w3(32'hbd1f7fd8),
	.w4(32'hbced7ff8),
	.w5(32'h3cf6e1da),
	.w6(32'hbd5a22f5),
	.w7(32'hbc28cce2),
	.w8(32'h3d4db31e),
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
	.w0(32'h3c01237a),
	.w1(32'h3c13a856),
	.w2(32'h3c11bc80),
	.w3(32'h3a1bd510),
	.w4(32'h3ca4c7cd),
	.w5(32'h3aae30a2),
	.w6(32'h3c34b923),
	.w7(32'h3ce944f4),
	.w8(32'hbbf02fdb),
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
	.w0(32'hbc63be6c),
	.w1(32'hbcc3c039),
	.w2(32'h3bb51c92),
	.w3(32'hbcf4cef3),
	.w4(32'hbc7726fb),
	.w5(32'h3cf30fe6),
	.w6(32'hbd04845f),
	.w7(32'hbc292739),
	.w8(32'h3d3883d8),
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
	.w0(32'h3c6f8e3b),
	.w1(32'h39e33352),
	.w2(32'h3aa92aa5),
	.w3(32'h3b5d9186),
	.w4(32'h3a4003e8),
	.w5(32'h3908641d),
	.w6(32'h3b2446c9),
	.w7(32'h3aa149c7),
	.w8(32'h3aa56fd0),
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
	.w0(32'h3b16b1cc),
	.w1(32'hbb8dc7fc),
	.w2(32'hbb9d4588),
	.w3(32'hbc0cad18),
	.w4(32'hbc4532f7),
	.w5(32'hbbaf8857),
	.w6(32'hbc46a501),
	.w7(32'hbc83056a),
	.w8(32'h3c637697),
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
	.w0(32'h3bcb0e3c),
	.w1(32'hbc02c012),
	.w2(32'h3b5b5f3d),
	.w3(32'hbc0c0eea),
	.w4(32'h3b099b61),
	.w5(32'hbb77d833),
	.w6(32'hbbd5a9a3),
	.w7(32'h3be01b65),
	.w8(32'hba4d8d83),
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
	.w0(32'hbb179a3a),
	.w1(32'hbb8512c8),
	.w2(32'h3c0b4bd4),
	.w3(32'hbb752d3c),
	.w4(32'h3bd1cf7b),
	.w5(32'h3aa685e0),
	.w6(32'hbada92bf),
	.w7(32'h3c5ceff8),
	.w8(32'h3c238057),
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
	.w0(32'h3b609642),
	.w1(32'hb9f3853b),
	.w2(32'hbb05808b),
	.w3(32'hbb4b2567),
	.w4(32'hb9a6ede8),
	.w5(32'hbb5a94b4),
	.w6(32'hbac7fb6c),
	.w7(32'hba4536b7),
	.w8(32'hbc1fc1cc),
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
	.w0(32'hbc17e623),
	.w1(32'hbb352512),
	.w2(32'h3a51aac8),
	.w3(32'hbc2a71e0),
	.w4(32'h3a4a41a3),
	.w5(32'hbae14cf0),
	.w6(32'hbbb5b7ea),
	.w7(32'h3b8fbcda),
	.w8(32'hbbef9ce3),
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
	.w0(32'hbbe710f2),
	.w1(32'hbba7e50c),
	.w2(32'h3ae583f3),
	.w3(32'hbb627c54),
	.w4(32'h3bb2b105),
	.w5(32'h3a9512bb),
	.w6(32'hbab41dbe),
	.w7(32'h3bf0240b),
	.w8(32'h3933054e),
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
	.w0(32'h3b29298c),
	.w1(32'h3a219f89),
	.w2(32'hba360541),
	.w3(32'h3ab351e3),
	.w4(32'h3a9fdf94),
	.w5(32'hbaeaa484),
	.w6(32'hba2e0d40),
	.w7(32'hb99f27a2),
	.w8(32'hbaf2f07b),
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
	.w0(32'hbae1e508),
	.w1(32'hbb785cef),
	.w2(32'hbb433b7d),
	.w3(32'hbb3a6811),
	.w4(32'hbb15dc2d),
	.w5(32'hba985e10),
	.w6(32'hbb73e2c9),
	.w7(32'hbb35edcb),
	.w8(32'hbaa9aa88),
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
	.w0(32'hbaeac35f),
	.w1(32'h3b6bfa58),
	.w2(32'h3ae30859),
	.w3(32'h3a853e2f),
	.w4(32'h3a16ca61),
	.w5(32'hbaa2ca44),
	.w6(32'h3b3fc728),
	.w7(32'h3a829638),
	.w8(32'hba534a63),
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
	.w0(32'hb9236e68),
	.w1(32'h3abfdeda),
	.w2(32'h3a80144c),
	.w3(32'h39bd0ff5),
	.w4(32'hb92a6341),
	.w5(32'hb9b911a3),
	.w6(32'h3a644d20),
	.w7(32'h3a30c951),
	.w8(32'hb97c6901),
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
	.w0(32'h39b08022),
	.w1(32'hbac5f73d),
	.w2(32'h3a7590f7),
	.w3(32'hbb7edb19),
	.w4(32'hbb297fcb),
	.w5(32'hbb41f173),
	.w6(32'hbb4b8505),
	.w7(32'hba8efd4d),
	.w8(32'hba8e0366),
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
	.w0(32'h3a4652a9),
	.w1(32'h3b8c4b78),
	.w2(32'h3b6327e6),
	.w3(32'h3ba4f44f),
	.w4(32'h3b30be7e),
	.w5(32'h3a5e703c),
	.w6(32'h3baf7e79),
	.w7(32'h3b5c3265),
	.w8(32'h3a7415aa),
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
	.w0(32'h3ab713d4),
	.w1(32'h3b4158c0),
	.w2(32'hbb696967),
	.w3(32'h3b998470),
	.w4(32'hbb37c634),
	.w5(32'hba9f607d),
	.w6(32'h3b8bb8d1),
	.w7(32'hbb34b19f),
	.w8(32'h39d281a2),
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
	.w0(32'hba9da9c5),
	.w1(32'h3a64afbf),
	.w2(32'hba961dca),
	.w3(32'hbb4ca038),
	.w4(32'hb9a3f69e),
	.w5(32'h39bff363),
	.w6(32'h39d1d0b4),
	.w7(32'h3a2f10ea),
	.w8(32'hb9ac3afd),
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
	.w0(32'hba0b561b),
	.w1(32'h3c25ec6b),
	.w2(32'h3bcf7eea),
	.w3(32'h3befd63e),
	.w4(32'h3b89ec07),
	.w5(32'hba28e599),
	.w6(32'h3c1870e2),
	.w7(32'h3baa60a3),
	.w8(32'h39b558e9),
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