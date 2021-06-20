module layer_4_featuremap_56(
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
	.w0(32'hbd164d66),
	.w1(32'hba67f91a),
	.w2(32'h38d03e21),
	.w3(32'hbc860dc9),
	.w4(32'hbca5bf1b),
	.w5(32'h3c9604de),
	.w6(32'h3b23e363),
	.w7(32'hbd04eb18),
	.w8(32'h3c1547aa),
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
	.w0(32'h3d65fb0b),
	.w1(32'h3bf607d5),
	.w2(32'h3d8b4ac6),
	.w3(32'h3c05d8dc),
	.w4(32'h3bd239b8),
	.w5(32'hbd5a60d0),
	.w6(32'hbc8ed89c),
	.w7(32'hbbb892a9),
	.w8(32'h3d29c277),
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
	.w0(32'hbc01debe),
	.w1(32'hbbefe44c),
	.w2(32'hbd18ba89),
	.w3(32'hbb917ba1),
	.w4(32'hbd4d6379),
	.w5(32'h3c9847f2),
	.w6(32'hbc726119),
	.w7(32'hbc82421f),
	.w8(32'hba2afc86),
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
	.w0(32'hb989e230),
	.w1(32'hbc727c14),
	.w2(32'hbc7b2a97),
	.w3(32'hbbe7a845),
	.w4(32'hb97e57a8),
	.w5(32'h3bfb547b),
	.w6(32'hbd207908),
	.w7(32'hbdfe36ab),
	.w8(32'hbb9ee0d1),
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
	.w0(32'h3cbf4631),
	.w1(32'h3cd4149e),
	.w2(32'hbce3d916),
	.w3(32'hbc804d51),
	.w4(32'h3df6499b),
	.w5(32'h3cdd24df),
	.w6(32'hbcebcb2f),
	.w7(32'hbc8c33c3),
	.w8(32'hbc887903),
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
	.w0(32'h3bd8964e),
	.w1(32'h3c9b6064),
	.w2(32'hbce46e0e),
	.w3(32'h3b9d7293),
	.w4(32'h3c8e10de),
	.w5(32'h3c0ffb05),
	.w6(32'h3b168e73),
	.w7(32'h3c72ea0d),
	.w8(32'hbc597384),
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
	.w0(32'h3a7a063e),
	.w1(32'hbc4be49e),
	.w2(32'hbbe8d070),
	.w3(32'hbc984969),
	.w4(32'h3b5d0ea0),
	.w5(32'hbd754ac0),
	.w6(32'hbba45846),
	.w7(32'hbd20af64),
	.w8(32'hbc7916ce),
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
	.w0(32'hbc3625ab),
	.w1(32'h3c8e0037),
	.w2(32'hbc1ef748),
	.w3(32'h3bcabc4c),
	.w4(32'hbab3e81d),
	.w5(32'hba1291ea),
	.w6(32'h3e1d789a),
	.w7(32'hbd0b1185),
	.w8(32'hbc2a2780),
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
	.w0(32'h3b0166e6),
	.w1(32'hbcb0fe25),
	.w2(32'hbca52dc2),
	.w3(32'hbb8888d3),
	.w4(32'hbaf20d3f),
	.w5(32'hbce2485a),
	.w6(32'hbb83ac5f),
	.w7(32'hbb158631),
	.w8(32'h3c07f9b6),
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
	.w0(32'hbd72e01d),
	.w1(32'hbcd2f777),
	.w2(32'hbcf0305b),
	.w3(32'h3c305a03),
	.w4(32'hbbc97e2e),
	.w5(32'h3c840559),
	.w6(32'h3c889459),
	.w7(32'h3cba808c),
	.w8(32'h3c09c0a4),
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
	.w0(32'hb92d99d2),
	.w1(32'hbca947ff),
	.w2(32'hbc1d4f82),
	.w3(32'h3b3d3e19),
	.w4(32'hbb8b2402),
	.w5(32'h3bdcbdd3),
	.w6(32'h3b79ac82),
	.w7(32'h380a638c),
	.w8(32'h3bbaaa47),
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
	.w0(32'hbb478d43),
	.w1(32'hbc2a5d44),
	.w2(32'h39942eaa),
	.w3(32'h3cc99b31),
	.w4(32'h3ca1d4bb),
	.w5(32'hbe0efd6d),
	.w6(32'hbc2bafdd),
	.w7(32'hbd3e56f3),
	.w8(32'h3b93bddf),
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
	.w0(32'h3bd7f2d1),
	.w1(32'h3cba62a5),
	.w2(32'hbc496a69),
	.w3(32'hbb33ad97),
	.w4(32'h3cef7568),
	.w5(32'hbd0d9a73),
	.w6(32'h3c2c4820),
	.w7(32'h3c43b844),
	.w8(32'hba2c70d0),
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
	.w0(32'hbc83ed24),
	.w1(32'h3b2433d3),
	.w2(32'hbc5b0895),
	.w3(32'hbaa22ce4),
	.w4(32'h3c0341dd),
	.w5(32'hbb6c6428),
	.w6(32'hbd0da138),
	.w7(32'hbcff1204),
	.w8(32'h3cdb9200),
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
	.w0(32'hbbadc3fb),
	.w1(32'hbd0ed235),
	.w2(32'h3c798460),
	.w3(32'hbb96f339),
	.w4(32'hbbd2b152),
	.w5(32'hbd000404),
	.w6(32'hbc16319c),
	.w7(32'hba0127fe),
	.w8(32'hb844aaec),
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
	.w0(32'h3bd27127),
	.w1(32'hbc10f2a3),
	.w2(32'h3c093329),
	.w3(32'h39096889),
	.w4(32'hbbade6a9),
	.w5(32'hbd2379fd),
	.w6(32'hbaf2c71d),
	.w7(32'h3c201a03),
	.w8(32'h3c0260cb),
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
	.w0(32'hbd14704c),
	.w1(32'h3c9f4536),
	.w2(32'hbcb6d384),
	.w3(32'hbcb01d4c),
	.w4(32'hba260fc4),
	.w5(32'h3d74fa82),
	.w6(32'h3d84820f),
	.w7(32'h3af335a3),
	.w8(32'hbcba4c0b),
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
	.w0(32'hbdc0ce09),
	.w1(32'hbac34993),
	.w2(32'hb7a30a56),
	.w3(32'h38ed5a86),
	.w4(32'h3caa91db),
	.w5(32'hbd4e4113),
	.w6(32'h3c510c76),
	.w7(32'h3be06385),
	.w8(32'h3c154770),
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
	.w0(32'hbbddd5dc),
	.w1(32'hbc70db08),
	.w2(32'h3cb636d5),
	.w3(32'h3d21ecba),
	.w4(32'hbc0bd4d3),
	.w5(32'hbb92ff13),
	.w6(32'hbd045e97),
	.w7(32'h3c53121a),
	.w8(32'h3d10d24c),
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
	.w0(32'h3ac82ccf),
	.w1(32'h3ce3540f),
	.w2(32'h3c86b3e7),
	.w3(32'hbbaf5254),
	.w4(32'h3a8a5e35),
	.w5(32'hbd0c58eb),
	.w6(32'hbcd4830e),
	.w7(32'hbc4366cc),
	.w8(32'hbc2f34c5),
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
	.w0(32'hbb7c76a1),
	.w1(32'h3c63b6ec),
	.w2(32'h3cd96be6),
	.w3(32'hbc58eb00),
	.w4(32'hbc828954),
	.w5(32'h3bafd04b),
	.w6(32'hbaad8742),
	.w7(32'hbbff9e71),
	.w8(32'hbbf2a464),
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
	.w0(32'hbcb6afb5),
	.w1(32'hbc0a4c50),
	.w2(32'hba05eca7),
	.w3(32'h3b57d8ab),
	.w4(32'hbbae32a4),
	.w5(32'hbca45bce),
	.w6(32'hbb0abb00),
	.w7(32'hba89c14d),
	.w8(32'hbcc91e3d),
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
	.w0(32'h3ad9064b),
	.w1(32'h3cb000a4),
	.w2(32'hbc4dc1b1),
	.w3(32'hb950e976),
	.w4(32'hbbfbdf82),
	.w5(32'h3a97ceeb),
	.w6(32'hbcf051fd),
	.w7(32'h3b9f7f50),
	.w8(32'hbd88be73),
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
	.w0(32'h3da70211),
	.w1(32'hbd2ced96),
	.w2(32'h3b530317),
	.w3(32'hbce1cbe7),
	.w4(32'hbb08c25d),
	.w5(32'h3af15269),
	.w6(32'h3d0eaaf1),
	.w7(32'hbbc0bcfd),
	.w8(32'h3c2928ab),
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
	.w0(32'hbd267208),
	.w1(32'h3cd7f36c),
	.w2(32'hba852124),
	.w3(32'hbcd9c5b2),
	.w4(32'h3bb6095c),
	.w5(32'hb9fb833e),
	.w6(32'h394dff4a),
	.w7(32'hbd3814f7),
	.w8(32'hbb397fe3),
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
	.w0(32'h3c55032b),
	.w1(32'hbc63758d),
	.w2(32'h3c911b68),
	.w3(32'hbb6228e3),
	.w4(32'hbc6d10b9),
	.w5(32'hbda6ae59),
	.w6(32'hbcb456d4),
	.w7(32'hbd12a7ba),
	.w8(32'h3c55ab77),
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
	.w0(32'hbc907f69),
	.w1(32'hbc74af99),
	.w2(32'hbf2f2b55),
	.w3(32'hbc17c769),
	.w4(32'hbb96b59a),
	.w5(32'hbebad9cd),
	.w6(32'hbb7669ee),
	.w7(32'hbc1eb8e0),
	.w8(32'hbf82faa2),
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
	.w0(32'hbee445e1),
	.w1(32'hbe73d95b),
	.w2(32'hbeef08c9),
	.w3(32'hbf0f0894),
	.w4(32'h3f928118),
	.w5(32'hbeef9cdc),
	.w6(32'hbe940d05),
	.w7(32'hbf2e2b4e),
	.w8(32'hbf1bc077),
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
	.w0(32'hbf1af8e5),
	.w1(32'hbf380e5c),
	.w2(32'hbe74bfcd),
	.w3(32'hbe67494d),
	.w4(32'h3f24ed6f),
	.w5(32'hbf745976),
	.w6(32'h3ec096a8),
	.w7(32'h3e6874f7),
	.w8(32'hbfafbff8),
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
	.w0(32'hbf4cb222),
	.w1(32'hbf0aba10),
	.w2(32'hbed75abd),
	.w3(32'hbf86b1f2),
	.w4(32'hbf0d783c),
	.w5(32'hbf388e68),
	.w6(32'hbf94eaa7),
	.w7(32'hbf0f61ce),
	.w8(32'hbedad17f),
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
	.w0(32'hbf24d6e5),
	.w1(32'hbe992f23),
	.w2(32'hbf1c3f6b),
	.w3(32'hbec188cd),
	.w4(32'hbf8222e7),
	.w5(32'hbf73f342),
	.w6(32'h3e842a0a),
	.w7(32'hbf920284),
	.w8(32'hbe8743cb),
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
	.w0(32'h3e97c0f9),
	.w1(32'hbf618bbe),
	.w2(32'hbf3b8a8b),
	.w3(32'h3f172d00),
	.w4(32'hbf2f7efa),
	.w5(32'hbf6e7156),
	.w6(32'hbf82392e),
	.w7(32'h3e06ae39),
	.w8(32'hbf776263),
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