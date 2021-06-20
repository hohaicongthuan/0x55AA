module layer_4_featuremap_17(
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
	.w0(32'h3d992cd3),
	.w1(32'hbc271c94),
	.w2(32'hbd991638),
	.w3(32'h3d95bba6),
	.w4(32'hbc22f12a),
	.w5(32'hbd92fb97),
	.w6(32'h3b041a07),
	.w7(32'hbd3e9a10),
	.w8(32'h3cb2eec1),
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
	.w0(32'h3d389ffa),
	.w1(32'h3c2d98aa),
	.w2(32'hbd39f7bb),
	.w3(32'h3d7d7f8f),
	.w4(32'h3d0fc382),
	.w5(32'hbc82be99),
	.w6(32'hbc296a57),
	.w7(32'hbd7bb038),
	.w8(32'hbc941454),
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
	.w0(32'h3c54551d),
	.w1(32'hbc37fff4),
	.w2(32'hbc8322a1),
	.w3(32'h3d4477d7),
	.w4(32'hbc08d881),
	.w5(32'hbd135f0b),
	.w6(32'hbc5d719f),
	.w7(32'h39ab66ee),
	.w8(32'h3c3e6811),
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
	.w0(32'h3d36e429),
	.w1(32'hbd72b905),
	.w2(32'h3d680902),
	.w3(32'h3cb62832),
	.w4(32'hbb3b87fd),
	.w5(32'h3ca5d73f),
	.w6(32'hbd5d3971),
	.w7(32'hb9b47188),
	.w8(32'hbbb34469),
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
	.w0(32'hbbce1d3f),
	.w1(32'hbc9973ca),
	.w2(32'hbc9267c8),
	.w3(32'h3af9cc26),
	.w4(32'hbc922b60),
	.w5(32'hbcbd3268),
	.w6(32'hbc3259a2),
	.w7(32'hbc437d92),
	.w8(32'hbd88b9cc),
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
	.w0(32'hbd8c6b9b),
	.w1(32'hbc27a29c),
	.w2(32'h3d864707),
	.w3(32'hbd4742b4),
	.w4(32'hbc874de6),
	.w5(32'h3cf52763),
	.w6(32'hbc795405),
	.w7(32'h3d13ce8f),
	.w8(32'hbd171947),
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
	.w0(32'hbd67aa4c),
	.w1(32'hbb8dde31),
	.w2(32'h3d0ad867),
	.w3(32'hbd8a5fc5),
	.w4(32'hbc117f50),
	.w5(32'h3d064914),
	.w6(32'h3b3e4bd3),
	.w7(32'h3cae88a6),
	.w8(32'h3c710522),
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
	.w0(32'h3c71dfb8),
	.w1(32'hbad35397),
	.w2(32'hbb307de1),
	.w3(32'h3c41a5e8),
	.w4(32'hbad3f930),
	.w5(32'hbae8115b),
	.w6(32'hba274146),
	.w7(32'h3b35a134),
	.w8(32'h3d027b92),
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
	.w0(32'h3d16ba87),
	.w1(32'hbb0b06b0),
	.w2(32'hbc1306f2),
	.w3(32'h3ce4f386),
	.w4(32'hbb5cbfd7),
	.w5(32'hbb3b70e6),
	.w6(32'hbb9bafbe),
	.w7(32'hbc14d601),
	.w8(32'h3c2cd21f),
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
	.w0(32'h3c30e38e),
	.w1(32'h3c1d706e),
	.w2(32'h3b79bd8d),
	.w3(32'h3c301e79),
	.w4(32'h3c236e96),
	.w5(32'h3b7e2172),
	.w6(32'h3c4c038e),
	.w7(32'h3b919521),
	.w8(32'h39e34587),
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
	.w0(32'h39cb9287),
	.w1(32'hba0bd2c7),
	.w2(32'hba4c7f03),
	.w3(32'hba74aed8),
	.w4(32'hbb1f7f0e),
	.w5(32'hbb065464),
	.w6(32'hba3f1ec9),
	.w7(32'h3a8e7f1a),
	.w8(32'h3bae2213),
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
	.w0(32'h3ba59abd),
	.w1(32'h3bf4df9a),
	.w2(32'h3b999a79),
	.w3(32'h3b8125e5),
	.w4(32'h3bd303cb),
	.w5(32'h3b57f23c),
	.w6(32'h3bd3110d),
	.w7(32'h3b4ec223),
	.w8(32'h3b467d36),
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
	.w0(32'h3b9b4a37),
	.w1(32'h3a8ddc4e),
	.w2(32'hbac53b0c),
	.w3(32'h3bb83c8c),
	.w4(32'h3af1c1cd),
	.w5(32'hba817cdb),
	.w6(32'hba86b64e),
	.w7(32'hbb3ade0a),
	.w8(32'h3badfbc3),
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
	.w0(32'h3b5bfa0d),
	.w1(32'h3b994065),
	.w2(32'h3a9c7e5f),
	.w3(32'h3b952139),
	.w4(32'h3c025c91),
	.w5(32'h3b848617),
	.w6(32'h3b6f6b58),
	.w7(32'hbb8612de),
	.w8(32'h3afc40ac),
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
	.w0(32'h3ba1d4b3),
	.w1(32'h3b8dfbae),
	.w2(32'h3ba4bb48),
	.w3(32'h3b86e75c),
	.w4(32'h3b699342),
	.w5(32'h3bad217e),
	.w6(32'h3b1b61a3),
	.w7(32'h3b9290e1),
	.w8(32'h3a97d57a),
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
	.w0(32'h3a8f7724),
	.w1(32'h39789d4c),
	.w2(32'hb9c0b271),
	.w3(32'h3a1b7f5a),
	.w4(32'hb9f3cbe9),
	.w5(32'hba884247),
	.w6(32'h3a6a8ca1),
	.w7(32'h3a7c8450),
	.w8(32'h3b3c6135),
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
	.w0(32'h3b060a0e),
	.w1(32'h3add4835),
	.w2(32'h3a4099f6),
	.w3(32'h3ab5c9fb),
	.w4(32'h39d30953),
	.w5(32'hba8aeec4),
	.w6(32'h3b390cf2),
	.w7(32'h3af225c5),
	.w8(32'h3be30632),
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
	.w0(32'h3b8fa1dd),
	.w1(32'h3b10f80f),
	.w2(32'hbaaeed0c),
	.w3(32'h3bba21fb),
	.w4(32'h3b78dc87),
	.w5(32'h37015a12),
	.w6(32'h3bc33de1),
	.w7(32'h3906dd7e),
	.w8(32'h3be7f694),
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
	.w0(32'h3bae5aba),
	.w1(32'h3bab6fdb),
	.w2(32'hb893628a),
	.w3(32'h3b864e3a),
	.w4(32'h3b854d8d),
	.w5(32'hba2780f3),
	.w6(32'h3bb318c6),
	.w7(32'h37a912c6),
	.w8(32'hba2be7e0),
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
	.w0(32'h391b5b22),
	.w1(32'h389632d2),
	.w2(32'hbbba1fd0),
	.w3(32'hba34f4f0),
	.w4(32'hbb497abb),
	.w5(32'hbb62f0c2),
	.w6(32'h3aa2fd60),
	.w7(32'hbbd22706),
	.w8(32'hbc2cf2d2),
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
	.w0(32'hba4840dc),
	.w1(32'hbbd60282),
	.w2(32'hbb591f59),
	.w3(32'h3bc4b0c7),
	.w4(32'hbc0a9878),
	.w5(32'hbb84b4f5),
	.w6(32'hbc7347d4),
	.w7(32'hbb78598a),
	.w8(32'hbc33fc02),
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
	.w0(32'h3c709a46),
	.w1(32'h3a555e12),
	.w2(32'hbbff5b63),
	.w3(32'h3cc60738),
	.w4(32'hbbe2a885),
	.w5(32'hb89db708),
	.w6(32'hba75f512),
	.w7(32'hbb103791),
	.w8(32'h3b9342e4),
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
	.w0(32'h3bed6c66),
	.w1(32'hba862cb3),
	.w2(32'hbb5f974d),
	.w3(32'h3c06f8de),
	.w4(32'h3b85e02c),
	.w5(32'h37a90a1f),
	.w6(32'hbb76f2dd),
	.w7(32'hbb8a3e87),
	.w8(32'h398f35fe),
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
	.w0(32'h3a43a489),
	.w1(32'hbabec6e8),
	.w2(32'h39a0dd57),
	.w3(32'h3ad70d28),
	.w4(32'hba4910ac),
	.w5(32'h39ad4eac),
	.w6(32'h3a1d604d),
	.w7(32'h3a1260b8),
	.w8(32'h3a83d89e),
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
	.w0(32'h3a75097b),
	.w1(32'h3ad50bb0),
	.w2(32'h3a61aa8c),
	.w3(32'h3a96cad5),
	.w4(32'h3afdf57c),
	.w5(32'h3aa2c798),
	.w6(32'h3a9b4b30),
	.w7(32'h3984fd95),
	.w8(32'hbbc46bfb),
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
	.w0(32'hbb75b834),
	.w1(32'hbbb5e5ad),
	.w2(32'h3b56faef),
	.w3(32'hbbd3c4a9),
	.w4(32'hbc3fb0c4),
	.w5(32'hbacee45b),
	.w6(32'hbbb80527),
	.w7(32'h3c147d30),
	.w8(32'h3c09a496),
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
	.w0(32'h3bee40c1),
	.w1(32'h3c38c943),
	.w2(32'h3bf59e83),
	.w3(32'hb90be44e),
	.w4(32'h3af2760e),
	.w5(32'h3b442dee),
	.w6(32'h3c86ae01),
	.w7(32'h3c4894f1),
	.w8(32'h3b8b555e),
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
	.w0(32'h3b87d15c),
	.w1(32'h3bc927f4),
	.w2(32'h3b009d31),
	.w3(32'h3b5454e7),
	.w4(32'h3babaab8),
	.w5(32'h3b007d9d),
	.w6(32'h3b9fdb3f),
	.w7(32'h39a42f33),
	.w8(32'h3bd3f6a1),
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
	.w0(32'h3b345fc3),
	.w1(32'h3c0c61be),
	.w2(32'h3b878b7e),
	.w3(32'h3b2a8dd2),
	.w4(32'h3c226620),
	.w5(32'h3b41897d),
	.w6(32'h3c33c824),
	.w7(32'h3b9b9bc5),
	.w8(32'h39066659),
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
	.w0(32'h396e1291),
	.w1(32'h39b74ea0),
	.w2(32'h3a9d7779),
	.w3(32'h39a5015a),
	.w4(32'h39ce536a),
	.w5(32'h3aaa4b7b),
	.w6(32'h3a358c5e),
	.w7(32'h3aa73d28),
	.w8(32'h3b090722),
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
	.w0(32'h3aa2864d),
	.w1(32'h3b0dc8c3),
	.w2(32'h3b1404b4),
	.w3(32'h3a3cb502),
	.w4(32'h3b1ae67b),
	.w5(32'h3b042686),
	.w6(32'h3b699191),
	.w7(32'h3b1ca4de),
	.w8(32'h3b73dfd0),
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
	.w0(32'h3bbd6e9d),
	.w1(32'h3ab460f4),
	.w2(32'hbb153b80),
	.w3(32'h3be9c2b1),
	.w4(32'h3b24ed5e),
	.w5(32'hbac806b0),
	.w6(32'hbab3a882),
	.w7(32'hbb87ba6c),
	.w8(32'h3ae33349),
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