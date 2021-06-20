module layer_4_featuremap_58(
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
	.w0(32'h3bab4244),
	.w1(32'h3be0468e),
	.w2(32'h3be9a14e),
	.w3(32'h3caf629a),
	.w4(32'h3c57431a),
	.w5(32'h3c75b527),
	.w6(32'h3c11d2c2),
	.w7(32'h3bb21570),
	.w8(32'h3902955f),
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
	.w0(32'h3b26c8c2),
	.w1(32'hbb9a99a4),
	.w2(32'hbb8c74f4),
	.w3(32'hbbe8c153),
	.w4(32'hbba20e86),
	.w5(32'hbbf53300),
	.w6(32'hbc3bb1cc),
	.w7(32'hbc047c69),
	.w8(32'hbc0b7c10),
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
	.w0(32'h3c13b150),
	.w1(32'h3c0fc6a5),
	.w2(32'h3c369d1f),
	.w3(32'h3c12eb01),
	.w4(32'h3c0bf236),
	.w5(32'h3c27a138),
	.w6(32'h3c2b08f2),
	.w7(32'h3c215c78),
	.w8(32'h3c4066a2),
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
	.w0(32'h3c830f69),
	.w1(32'h3c20b1c3),
	.w2(32'h3c2bcf93),
	.w3(32'h3c3119c1),
	.w4(32'h3c33b8ba),
	.w5(32'h3bd63999),
	.w6(32'hbbe98116),
	.w7(32'hbc492a38),
	.w8(32'hbc72e5dd),
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
	.w0(32'hbc19964c),
	.w1(32'h3b2706b4),
	.w2(32'h3bb454e6),
	.w3(32'hbb69d5b9),
	.w4(32'hbbff6227),
	.w5(32'h3ab70cd6),
	.w6(32'hbc1356ef),
	.w7(32'hbc131049),
	.w8(32'hbb8581d8),
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
	.w0(32'hba16b5e8),
	.w1(32'h3bd0f4ac),
	.w2(32'h3a65f3e6),
	.w3(32'h3c61b953),
	.w4(32'h3c2546e5),
	.w5(32'hbbb74256),
	.w6(32'hbc483baa),
	.w7(32'hbcb3c95b),
	.w8(32'hbcc879cf),
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
	.w0(32'h3acf99fc),
	.w1(32'hbab8b65b),
	.w2(32'hbae4393a),
	.w3(32'h3bb6f383),
	.w4(32'h3b5756b9),
	.w5(32'h3bfd5a8a),
	.w6(32'h3c508371),
	.w7(32'h3c8fc0f2),
	.w8(32'h3c4a6046),
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
	.w0(32'hbc29977c),
	.w1(32'hbc135cae),
	.w2(32'hbc897a46),
	.w3(32'h3ba987e1),
	.w4(32'hbbbb68ac),
	.w5(32'h3b3cc9ca),
	.w6(32'hbbd17bec),
	.w7(32'hbc9619e1),
	.w8(32'hbc45789b),
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
	.w0(32'hbc2b6940),
	.w1(32'h3c3d4564),
	.w2(32'h3cd7041d),
	.w3(32'hbc5ded07),
	.w4(32'hbb5e7c7c),
	.w5(32'hbbce25f6),
	.w6(32'hbb556ae3),
	.w7(32'h3be852a6),
	.w8(32'h3c39b415),
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
	.w0(32'h3c98cdcb),
	.w1(32'h3bc78aea),
	.w2(32'h3bef165b),
	.w3(32'h38eec13f),
	.w4(32'h3bad1d53),
	.w5(32'h3a6f6ea4),
	.w6(32'h384d4c04),
	.w7(32'hba65f8dd),
	.w8(32'hbba8f4fd),
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
	.w0(32'h3b027c23),
	.w1(32'hbba03707),
	.w2(32'hbb2faf46),
	.w3(32'hba67a531),
	.w4(32'h3b0f960e),
	.w5(32'hbc188c64),
	.w6(32'hbbae30ba),
	.w7(32'hbc104d7d),
	.w8(32'hbbb360ff),
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
	.w0(32'h3c7be23c),
	.w1(32'h3c1407b5),
	.w2(32'h3be1b766),
	.w3(32'h3bec5ac5),
	.w4(32'h3bcf1ded),
	.w5(32'h3bbe87f6),
	.w6(32'h3c0117c0),
	.w7(32'h3c1c936f),
	.w8(32'h3be91879),
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
	.w0(32'h3b067b18),
	.w1(32'hbbdc25c0),
	.w2(32'hbc478a9f),
	.w3(32'h3bbc6082),
	.w4(32'h3ba70bad),
	.w5(32'h3a8d20a3),
	.w6(32'h3b49bb7b),
	.w7(32'h3c020036),
	.w8(32'h3b68200f),
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
	.w0(32'h3c800b5f),
	.w1(32'h3c38fa49),
	.w2(32'h3c0e4ed4),
	.w3(32'h3cd8cf50),
	.w4(32'h3c9bf710),
	.w5(32'h3c559a0f),
	.w6(32'h3c0f4680),
	.w7(32'h3a3202f3),
	.w8(32'hbb921fa6),
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
	.w0(32'hbb5b16a3),
	.w1(32'h3a4858eb),
	.w2(32'hb9af0d5f),
	.w3(32'hba9dad96),
	.w4(32'hbb59ba65),
	.w5(32'hbb50297a),
	.w6(32'hbb5b170a),
	.w7(32'hbb8beb9e),
	.w8(32'h3ab2173b),
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
	.w0(32'h3b8d5870),
	.w1(32'hbc85393f),
	.w2(32'hbcabbd2b),
	.w3(32'hbb21e8e8),
	.w4(32'hbb857f87),
	.w5(32'hbb115146),
	.w6(32'hbc014437),
	.w7(32'hbc45fe3c),
	.w8(32'hbc08ec3d),
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
	.w0(32'hbc8d60a8),
	.w1(32'h3b8b057f),
	.w2(32'hbbd0072c),
	.w3(32'h3c92a5cd),
	.w4(32'h3c0d50f3),
	.w5(32'h3bd8c676),
	.w6(32'hbc4c9a86),
	.w7(32'hbc763f11),
	.w8(32'hbc9604de),
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
	.w0(32'h3b5f4e24),
	.w1(32'hbc2c41d2),
	.w2(32'hbc857b65),
	.w3(32'hbb7d8c5c),
	.w4(32'hbb9542ac),
	.w5(32'hbbbc627b),
	.w6(32'hbc2d0939),
	.w7(32'h3b459879),
	.w8(32'h3c0275cd),
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
	.w0(32'hbc59ed7f),
	.w1(32'h3b7745dd),
	.w2(32'hbbba8405),
	.w3(32'hba647cde),
	.w4(32'h3ad9de0b),
	.w5(32'h3c034407),
	.w6(32'h3b1f7d8d),
	.w7(32'h3c6f7567),
	.w8(32'h3c3a33b6),
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
	.w0(32'hbaa144b4),
	.w1(32'h3baad16b),
	.w2(32'hbaa83ef7),
	.w3(32'h3c751f4b),
	.w4(32'h3c50dd54),
	.w5(32'h3c6248d4),
	.w6(32'hbbc4b6d2),
	.w7(32'hbc2d53fa),
	.w8(32'hbc07860b),
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
	.w0(32'hbc873191),
	.w1(32'h3c7d9d2d),
	.w2(32'h3d0e4186),
	.w3(32'hbb854652),
	.w4(32'hbbab347b),
	.w5(32'hbbdba6fa),
	.w6(32'h3cbdfeae),
	.w7(32'h3c35d52e),
	.w8(32'hbbd87897),
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
	.w0(32'h3c86fd88),
	.w1(32'h3a846204),
	.w2(32'hbbe8488a),
	.w3(32'h3c110930),
	.w4(32'h3bf7ee41),
	.w5(32'h3bc73345),
	.w6(32'hbb22e06a),
	.w7(32'hbbc787de),
	.w8(32'hbc1cdddd),
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
	.w0(32'h3ba8fb06),
	.w1(32'h3ba5b2e6),
	.w2(32'h3b042c0f),
	.w3(32'h3a19895a),
	.w4(32'hbb85c8de),
	.w5(32'hbb518426),
	.w6(32'hbbf4779c),
	.w7(32'hbc2b3735),
	.w8(32'hbbd18ed3),
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
	.w0(32'h3baf2d62),
	.w1(32'h3b1e79a7),
	.w2(32'h3b3f5ceb),
	.w3(32'h3b6cc7e4),
	.w4(32'h3ac258f7),
	.w5(32'h3af22804),
	.w6(32'h3af5745b),
	.w7(32'hb697b65f),
	.w8(32'h3a1a39eb),
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
	.w0(32'h3c28acc6),
	.w1(32'h3c1f1b86),
	.w2(32'h3ba428aa),
	.w3(32'h3c58c986),
	.w4(32'h3c827a9a),
	.w5(32'h3c717bff),
	.w6(32'h3ca02b52),
	.w7(32'h3c96d5bd),
	.w8(32'h3c73db96),
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
	.w0(32'hbad08683),
	.w1(32'hbafca007),
	.w2(32'hbaeaebab),
	.w3(32'hbb046c9b),
	.w4(32'hbb127593),
	.w5(32'hbb12dafc),
	.w6(32'hbb12b664),
	.w7(32'hbb0b2745),
	.w8(32'hbaec6717),
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
	.w0(32'h3a8353ab),
	.w1(32'h3a48002c),
	.w2(32'h3a7dd806),
	.w3(32'h3aa95d8e),
	.w4(32'h3a9d364b),
	.w5(32'h3aaf4dc0),
	.w6(32'h3acf0df5),
	.w7(32'h3a858e72),
	.w8(32'h3a8f948f),
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
	.w0(32'hbbe5031e),
	.w1(32'hbbd53957),
	.w2(32'hbbf4f8ec),
	.w3(32'hbc1b4259),
	.w4(32'hbc164597),
	.w5(32'hbc1afab4),
	.w6(32'hbc221d0b),
	.w7(32'hbc2e4802),
	.w8(32'hbc168e78),
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
	.w0(32'hbb7f6347),
	.w1(32'hbbb5dffa),
	.w2(32'hbb9d3b9d),
	.w3(32'hbc01b16a),
	.w4(32'hbbfefbdc),
	.w5(32'hbbc5048c),
	.w6(32'hbbfefc0f),
	.w7(32'hbbe129d2),
	.w8(32'hbb292b62),
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
	.w0(32'h3b1f6241),
	.w1(32'hbb1fdb94),
	.w2(32'hbb9a2d7e),
	.w3(32'h38a99fb5),
	.w4(32'hbb43d2a3),
	.w5(32'hbb97d236),
	.w6(32'hbb00fc53),
	.w7(32'hbbd037c0),
	.w8(32'hbc12967b),
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
	.w0(32'hbbfacedf),
	.w1(32'hbc1b172f),
	.w2(32'hbc2d4ee0),
	.w3(32'hbc5ae82f),
	.w4(32'hbc6f70bf),
	.w5(32'hbc5eaee5),
	.w6(32'hbc57589b),
	.w7(32'hbc5665ad),
	.w8(32'hbc250d86),
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
	.w0(32'h3c35fc14),
	.w1(32'h3c0aa8fe),
	.w2(32'h3c06ba16),
	.w3(32'h3c99e1ba),
	.w4(32'h3c80b58e),
	.w5(32'h3c4c8338),
	.w6(32'h3c9262f7),
	.w7(32'h3c2178eb),
	.w8(32'h3b563da4),
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