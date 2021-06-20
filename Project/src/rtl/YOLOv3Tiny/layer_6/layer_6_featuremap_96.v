module layer_6_featuremap_96(
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
	.w0(32'h3bc9dba5),
	.w1(32'h3bef026e),
	.w2(32'h3b995563),
	.w3(32'h3b325cc4),
	.w4(32'hbb4e607f),
	.w5(32'hba856931),
	.w6(32'h3b1e711e),
	.w7(32'h3c078c62),
	.w8(32'h3b0ec2dd),
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
	.w0(32'hb9e0b628),
	.w1(32'hbb7b6187),
	.w2(32'hbb8edfe9),
	.w3(32'hbb75ed45),
	.w4(32'hbb7a23eb),
	.w5(32'hbbfcf9d4),
	.w6(32'h3afadd64),
	.w7(32'hba98eff3),
	.w8(32'hb9ae6058),
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
	.w0(32'h3a804d19),
	.w1(32'h3b6b3c5b),
	.w2(32'h3c4729ff),
	.w3(32'h3c310b71),
	.w4(32'h3c420f4c),
	.w5(32'hbbb809a1),
	.w6(32'h3c076ea4),
	.w7(32'hbc871125),
	.w8(32'h3d277e14),
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
	.w0(32'hbc8a97e6),
	.w1(32'h3bac503f),
	.w2(32'h3bdbea7d),
	.w3(32'h3abe3733),
	.w4(32'hbc1054dd),
	.w5(32'hbc8527f7),
	.w6(32'hbc00b101),
	.w7(32'hbc7548a8),
	.w8(32'hbc5c7143),
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
	.w0(32'hb9a4aa2d),
	.w1(32'h3c64a3d2),
	.w2(32'hbcea1ca2),
	.w3(32'h3cae67d8),
	.w4(32'hbcee4c9e),
	.w5(32'h3c8aaa93),
	.w6(32'hbbaa6ebe),
	.w7(32'h3cbc3974),
	.w8(32'hbd144d04),
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
	.w0(32'h3cbf2a93),
	.w1(32'h3a567cbd),
	.w2(32'h3b914be2),
	.w3(32'h3a04424e),
	.w4(32'hb9492b2d),
	.w5(32'hbaab51ed),
	.w6(32'h3a068ac3),
	.w7(32'h3b7392bb),
	.w8(32'h3bb69f9c),
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
	.w0(32'h3c532120),
	.w1(32'h3c50a84c),
	.w2(32'h3bffab93),
	.w3(32'h3c639df6),
	.w4(32'h3ca5cf49),
	.w5(32'h3c5496f2),
	.w6(32'h3c36e277),
	.w7(32'h3c7a5ea7),
	.w8(32'h3b8d5815),
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
	.w0(32'hbbc7abf4),
	.w1(32'h3be2d3ee),
	.w2(32'h39572946),
	.w3(32'hbafbb68d),
	.w4(32'hbb048f47),
	.w5(32'h3b058111),
	.w6(32'hbc96adf7),
	.w7(32'h3c7050af),
	.w8(32'hbbd21dd7),
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
	.w0(32'h3caae9a5),
	.w1(32'hbc79a074),
	.w2(32'h3c5c3f92),
	.w3(32'hbc82542c),
	.w4(32'h3c671dd6),
	.w5(32'hbc48e7d7),
	.w6(32'h3c7d81f7),
	.w7(32'hbd72a565),
	.w8(32'h3c28b333),
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
	.w0(32'hbc9ea810),
	.w1(32'hbb909b30),
	.w2(32'hbb3dd68d),
	.w3(32'hbb273cb1),
	.w4(32'hba6e6cb5),
	.w5(32'hbb1bd71f),
	.w6(32'h3986cf0c),
	.w7(32'h3b4ea1c2),
	.w8(32'h3b56ada8),
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
	.w0(32'hbba2137e),
	.w1(32'h3cb2fa9c),
	.w2(32'h3cb88db8),
	.w3(32'h3c67cbc0),
	.w4(32'hba3ac53f),
	.w5(32'h3cd42171),
	.w6(32'hbc0cb3e7),
	.w7(32'h3d64cb91),
	.w8(32'h3d0901d2),
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
	.w0(32'h3be718f6),
	.w1(32'h3be20d21),
	.w2(32'h3c310bdd),
	.w3(32'h3bd50a2c),
	.w4(32'hb98e5ab2),
	.w5(32'h3bfd3794),
	.w6(32'h3be5dcba),
	.w7(32'hb9a2bc30),
	.w8(32'h3b1af0be),
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
	.w0(32'h3bf9e90d),
	.w1(32'hbae85134),
	.w2(32'h3a54503f),
	.w3(32'h3b0123f1),
	.w4(32'hbba27bb5),
	.w5(32'hbb06643b),
	.w6(32'h3abcf95f),
	.w7(32'h3b6c9d1d),
	.w8(32'h3ae2f38f),
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
	.w0(32'h3c28698d),
	.w1(32'hbbc86700),
	.w2(32'h37a43b37),
	.w3(32'hbc7b7dac),
	.w4(32'hbb21b84d),
	.w5(32'hbc8660e9),
	.w6(32'h3afb360c),
	.w7(32'hbcc7d7a9),
	.w8(32'h3b9c178e),
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
	.w0(32'hbb96e3fa),
	.w1(32'h3baa68ea),
	.w2(32'hbaf48f99),
	.w3(32'h3ba1cd77),
	.w4(32'hbb206eb1),
	.w5(32'hbb9788ac),
	.w6(32'hb934494e),
	.w7(32'hbb8cc679),
	.w8(32'hbaf3f12d),
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
	.w0(32'h3bdf89a5),
	.w1(32'h3b7b67c1),
	.w2(32'h3b8c5225),
	.w3(32'hbb4a1a31),
	.w4(32'hba37045f),
	.w5(32'hbb1681a6),
	.w6(32'hbb5957a1),
	.w7(32'hbb2ed3fe),
	.w8(32'h3a5827b8),
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
	.w0(32'hbc85c73b),
	.w1(32'hbcf2c0c1),
	.w2(32'hbd47f989),
	.w3(32'hbd6bd328),
	.w4(32'hbd982e8c),
	.w5(32'hbd39d773),
	.w6(32'hbd0cc0ac),
	.w7(32'hbda727a0),
	.w8(32'hbcf27978),
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
	.w0(32'hbca06b6f),
	.w1(32'h3b57a0ea),
	.w2(32'hbb049258),
	.w3(32'h3b47206b),
	.w4(32'h3ad138b5),
	.w5(32'h3a644ef5),
	.w6(32'h3b868973),
	.w7(32'h3ba934a2),
	.w8(32'h3a12c818),
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
	.w0(32'hbc2986bb),
	.w1(32'hbc392dd1),
	.w2(32'hbc255289),
	.w3(32'hbc5632b8),
	.w4(32'hbc471fe5),
	.w5(32'hbc360c7a),
	.w6(32'hbc367a9a),
	.w7(32'hbc3ebbe5),
	.w8(32'hbc1098c9),
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
	.w0(32'h3b0da288),
	.w1(32'h3b971d6b),
	.w2(32'h3b68de29),
	.w3(32'hbc071ac0),
	.w4(32'hbb736ed3),
	.w5(32'hbbfcc160),
	.w6(32'hbbdfe7e0),
	.w7(32'hbbb98dcd),
	.w8(32'h3b8d3aa6),
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
	.w0(32'hbc064280),
	.w1(32'hba89622d),
	.w2(32'hbaafdd56),
	.w3(32'hbb968918),
	.w4(32'hbbb6699e),
	.w5(32'hbb6c6b14),
	.w6(32'hba4535c1),
	.w7(32'hbb346b57),
	.w8(32'hbba97033),
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
	.w0(32'h3c33aae5),
	.w1(32'hbb0ff99f),
	.w2(32'hbb5b78dd),
	.w3(32'hbbfcb9e2),
	.w4(32'hbc8970ef),
	.w5(32'hbb479087),
	.w6(32'hbc061a1e),
	.w7(32'hbb9ebb04),
	.w8(32'h3aa97803),
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
	.w0(32'h3955681e),
	.w1(32'hbb2cbc70),
	.w2(32'h3b5ca5eb),
	.w3(32'hbc59b75b),
	.w4(32'hbb59781c),
	.w5(32'hba8f29ca),
	.w6(32'hbbec94a6),
	.w7(32'hbbe0d806),
	.w8(32'h3bde9664),
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
	.w0(32'h3c028e2a),
	.w1(32'h3b7279c5),
	.w2(32'hbbebbb46),
	.w3(32'hbafd981a),
	.w4(32'hbb1c03c4),
	.w5(32'hbbef7231),
	.w6(32'hbc3b223a),
	.w7(32'hbc0d3305),
	.w8(32'hbae50fc6),
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
	.w0(32'h3cadc0da),
	.w1(32'hbcc77801),
	.w2(32'hbd31ad0a),
	.w3(32'hbc901285),
	.w4(32'hbd2a789e),
	.w5(32'hbd2c3999),
	.w6(32'hbcc91f1a),
	.w7(32'hbd782ee7),
	.w8(32'hbd778a3a),
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
	.w0(32'hbc4d5f71),
	.w1(32'h3c1389ea),
	.w2(32'hbb21e5bb),
	.w3(32'h3c2e925a),
	.w4(32'h3c53c94c),
	.w5(32'h3aae596f),
	.w6(32'h3c382133),
	.w7(32'h3b01b312),
	.w8(32'h3b5701cd),
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
	.w0(32'h3b9f01bf),
	.w1(32'h3bc25c1d),
	.w2(32'h3ba06080),
	.w3(32'h3ac2ee77),
	.w4(32'h3bf1aa10),
	.w5(32'h3abd1217),
	.w6(32'h3b30c133),
	.w7(32'h3ba40189),
	.w8(32'h3c279eed),
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
	.w0(32'h3c3cc36a),
	.w1(32'hb9a7c6cb),
	.w2(32'hba7a2ad7),
	.w3(32'h3b616d93),
	.w4(32'h3ba01e6f),
	.w5(32'h3bd062df),
	.w6(32'h3b83d1f8),
	.w7(32'h3bacd137),
	.w8(32'h3b8249c2),
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
	.w0(32'h3b93914f),
	.w1(32'h3a4326bd),
	.w2(32'h3a798922),
	.w3(32'hb9ba1816),
	.w4(32'hba596f31),
	.w5(32'h3b208f93),
	.w6(32'hbacf1478),
	.w7(32'h3a4131f4),
	.w8(32'h3a86747a),
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
	.w0(32'h3c2b4059),
	.w1(32'h3b6ce305),
	.w2(32'hba0f8542),
	.w3(32'h3cdde3b9),
	.w4(32'hbc2a0a4c),
	.w5(32'hbd23b83a),
	.w6(32'hbaab630c),
	.w7(32'hbbf8bfc2),
	.w8(32'hbd79ec70),
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
	.w0(32'hbc4e3ecc),
	.w1(32'hba8486ed),
	.w2(32'hbc5465b1),
	.w3(32'hbb769d59),
	.w4(32'h3b7adcfa),
	.w5(32'h3b9400bf),
	.w6(32'h3aec6295),
	.w7(32'h3c16c87f),
	.w8(32'hbc7a3c86),
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
	.w0(32'h3be8482f),
	.w1(32'hbc47d86d),
	.w2(32'hbc2d2313),
	.w3(32'hbc362523),
	.w4(32'hbc8c047f),
	.w5(32'hbc46b25b),
	.w6(32'hbcb01359),
	.w7(32'hbc1254a0),
	.w8(32'hbc19d4bc),
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
	.w0(32'hbba9e6b6),
	.w1(32'h3c100fd0),
	.w2(32'hbc354a21),
	.w3(32'hbc5d2e74),
	.w4(32'hbb5f3033),
	.w5(32'hbc05b78a),
	.w6(32'h3bd017e1),
	.w7(32'hbcb484b0),
	.w8(32'hbc42bcbd),
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
	.w0(32'h3a8cd136),
	.w1(32'hbbbe0202),
	.w2(32'h3c9e0cd2),
	.w3(32'hbbc26508),
	.w4(32'h3c6fe889),
	.w5(32'h3a81942c),
	.w6(32'h3c81d4c4),
	.w7(32'h3c144f20),
	.w8(32'h3c0f0735),
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
	.w0(32'hbc1ccbab),
	.w1(32'h3b295817),
	.w2(32'h3b9b3b5d),
	.w3(32'h3abe2657),
	.w4(32'h3b497fed),
	.w5(32'h3acc54a0),
	.w6(32'h3b916485),
	.w7(32'h3b1cee08),
	.w8(32'h3b9d2a12),
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
	.w0(32'h3a53928c),
	.w1(32'h3bacbb43),
	.w2(32'hba94e8bd),
	.w3(32'h3c0879a2),
	.w4(32'hbbf67eda),
	.w5(32'hba8be54e),
	.w6(32'h3b318a99),
	.w7(32'hbb1c39df),
	.w8(32'hbc3e9398),
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
	.w0(32'hbb199f50),
	.w1(32'hba03fda4),
	.w2(32'hbaf0502d),
	.w3(32'h3b0e9233),
	.w4(32'hbb63caae),
	.w5(32'hbb895bf4),
	.w6(32'hbb8c5444),
	.w7(32'h3afb1fad),
	.w8(32'h3aebe88e),
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
	.w0(32'hb9f285ee),
	.w1(32'h3ae05eae),
	.w2(32'h39deb7f3),
	.w3(32'h3aedca6f),
	.w4(32'hbb94e6da),
	.w5(32'h3987f5af),
	.w6(32'hbb219020),
	.w7(32'hba7de72c),
	.w8(32'h3a62598d),
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
	.w0(32'hbbc0f507),
	.w1(32'h3bba7df0),
	.w2(32'hba84aa5b),
	.w3(32'hbc1d70b8),
	.w4(32'h3cfc637b),
	.w5(32'h3c028728),
	.w6(32'h3c555eb8),
	.w7(32'h3cc805de),
	.w8(32'h3bae67d5),
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
	.w0(32'h3c86f2e1),
	.w1(32'hbd13fe63),
	.w2(32'hbdc08bb4),
	.w3(32'hbc90e4a7),
	.w4(32'hbdbb23cb),
	.w5(32'h3c6f851d),
	.w6(32'hbd882d2d),
	.w7(32'h3d7af591),
	.w8(32'hbd810599),
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
	.w0(32'h3c7d06b4),
	.w1(32'h3a37da69),
	.w2(32'hbcf37c15),
	.w3(32'hbc6bb3b7),
	.w4(32'hbd225b52),
	.w5(32'h3bc28423),
	.w6(32'hbd1a487a),
	.w7(32'h3ce126d1),
	.w8(32'hbd374af4),
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
	.w0(32'h3c4c6985),
	.w1(32'hbb907201),
	.w2(32'hbac861b2),
	.w3(32'hbb57ffae),
	.w4(32'hbba147d8),
	.w5(32'hbbbf34e8),
	.w6(32'hbb4511ad),
	.w7(32'hbbb90451),
	.w8(32'hbb6104a6),
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
	.w0(32'hbb123a3d),
	.w1(32'h3c1ff533),
	.w2(32'h3c389e01),
	.w3(32'h3bb65448),
	.w4(32'h3a292b44),
	.w5(32'h3bae0c11),
	.w6(32'h3c322468),
	.w7(32'h3c19edf3),
	.w8(32'h3c11ab71),
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
	.w0(32'h3a4e38fb),
	.w1(32'hbc4e48eb),
	.w2(32'hbb6ce0e5),
	.w3(32'h3cb3ffaf),
	.w4(32'h3ba0c1e8),
	.w5(32'hbd14634a),
	.w6(32'h3c565ebc),
	.w7(32'hbccd790a),
	.w8(32'hbcf2d57c),
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
	.w0(32'hba59d49f),
	.w1(32'hbc03de37),
	.w2(32'hbc45d801),
	.w3(32'hb972e54e),
	.w4(32'hbbf923c7),
	.w5(32'h3ad7596a),
	.w6(32'hbbb31028),
	.w7(32'h3b15ff16),
	.w8(32'h3c0b4fa4),
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
	.w0(32'h3b387ec7),
	.w1(32'hbb9a41f2),
	.w2(32'h3dca0333),
	.w3(32'h3cad4289),
	.w4(32'h3ca92fea),
	.w5(32'hb953c614),
	.w6(32'h3ce4043d),
	.w7(32'h3cf000a1),
	.w8(32'h3dd2bda2),
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
	.w0(32'hbd224db6),
	.w1(32'h3ba1bfca),
	.w2(32'h3aa7a7af),
	.w3(32'hbb0ef842),
	.w4(32'hbbca9231),
	.w5(32'hbb2d8956),
	.w6(32'hbb57bfb7),
	.w7(32'hbb358b22),
	.w8(32'h3be99f8b),
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
	.w0(32'h3b78276a),
	.w1(32'hbcd707c1),
	.w2(32'hbce6d64b),
	.w3(32'hbc96168a),
	.w4(32'hbd1dded9),
	.w5(32'hbca96b19),
	.w6(32'hbcacc539),
	.w7(32'hbd1ec900),
	.w8(32'hbcd79f81),
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
	.w0(32'hbce7e1e5),
	.w1(32'hbc947840),
	.w2(32'hbbf5a770),
	.w3(32'hbca658a0),
	.w4(32'hbccea196),
	.w5(32'hbc71337b),
	.w6(32'hbc84ae89),
	.w7(32'hbc4eea2c),
	.w8(32'hbbb635da),
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
	.w0(32'h3ba39f77),
	.w1(32'h3c9fc9ce),
	.w2(32'hbd5669d4),
	.w3(32'h3ca2951e),
	.w4(32'hbd181cec),
	.w5(32'h3bf4ab34),
	.w6(32'hbd0c3d32),
	.w7(32'h3d345e2b),
	.w8(32'hbd6dbe1b),
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
	.w0(32'h3c7ac967),
	.w1(32'hbc564d28),
	.w2(32'hbb9cd1eb),
	.w3(32'hbbae2d1a),
	.w4(32'hbc5750f6),
	.w5(32'hbc8f854e),
	.w6(32'hbad5e8e8),
	.w7(32'hbc4c5210),
	.w8(32'hbc3fef09),
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
	.w0(32'h3af914fb),
	.w1(32'h3baed0b9),
	.w2(32'hbc13a218),
	.w3(32'h3c1f4457),
	.w4(32'hbbf2e1fa),
	.w5(32'hbc14ed20),
	.w6(32'h3b6f5943),
	.w7(32'hbb037acb),
	.w8(32'hbbc65b2d),
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
	.w0(32'hbb2f5b65),
	.w1(32'hbc45dd4d),
	.w2(32'hbcbe8b79),
	.w3(32'hbc9bbcb7),
	.w4(32'hbcdf11e2),
	.w5(32'hbc9712aa),
	.w6(32'hbc7b5bf0),
	.w7(32'hbc8511bc),
	.w8(32'hbc16f45f),
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
	.w0(32'hbbdfce3e),
	.w1(32'hbbb8570c),
	.w2(32'hbc19e9e5),
	.w3(32'hbc964179),
	.w4(32'hbc7a4ca7),
	.w5(32'hbc416a7d),
	.w6(32'hbc7e822e),
	.w7(32'hbbaf08e1),
	.w8(32'hbbbeaf74),
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
	.w0(32'h3ba5866f),
	.w1(32'hbc196a9d),
	.w2(32'hbbeb2f94),
	.w3(32'hbbed372e),
	.w4(32'hbc0a869c),
	.w5(32'hbc52b382),
	.w6(32'hbb8d9165),
	.w7(32'h3a18db21),
	.w8(32'hbacb9043),
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
	.w0(32'h3c0dcfef),
	.w1(32'h3d044c24),
	.w2(32'h3ceae934),
	.w3(32'hbc91e704),
	.w4(32'hbcc08441),
	.w5(32'hbca8ffc8),
	.w6(32'hbc586306),
	.w7(32'h3ba5c8ea),
	.w8(32'h3c77f36d),
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
	.w0(32'h3cc2dea7),
	.w1(32'h3bdb0552),
	.w2(32'h3be399d3),
	.w3(32'hbb598bf1),
	.w4(32'hbb70bfc4),
	.w5(32'hbbbccd9a),
	.w6(32'hb9c32580),
	.w7(32'h3b5f2165),
	.w8(32'hbb0a1c78),
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
	.w0(32'h3c06bb56),
	.w1(32'hbb74ee77),
	.w2(32'hbc7e4ea6),
	.w3(32'hbcadef61),
	.w4(32'hbce50c99),
	.w5(32'hbc95dbe1),
	.w6(32'hbc148163),
	.w7(32'hbb116042),
	.w8(32'h3b91d787),
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
	.w0(32'hbb8a9ac7),
	.w1(32'h3b8f50ae),
	.w2(32'h3ba8d6a9),
	.w3(32'hbb255205),
	.w4(32'hbb9c09ed),
	.w5(32'hbb4d2835),
	.w6(32'hbb984717),
	.w7(32'hbb7b1149),
	.w8(32'hbaca0cf6),
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
	.w0(32'h3ce1afe0),
	.w1(32'h3bc719b6),
	.w2(32'hba901a1b),
	.w3(32'h3c9f98e6),
	.w4(32'hbcc86c5d),
	.w5(32'hbd01cb91),
	.w6(32'hbc8175c2),
	.w7(32'hbce6ebd9),
	.w8(32'hbca8e939),
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
	.w0(32'h3cd56d3a),
	.w1(32'hbacec2b0),
	.w2(32'hbc5666b2),
	.w3(32'h3cb60bc0),
	.w4(32'h3c0deeea),
	.w5(32'h3b9cd1a4),
	.w6(32'h3ca3a6b2),
	.w7(32'h3befe25e),
	.w8(32'hbbc1caa9),
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
	.w0(32'hbc1b7ac1),
	.w1(32'hbd2d26d2),
	.w2(32'hbd9b0fba),
	.w3(32'h3d191349),
	.w4(32'h3d24bcc3),
	.w5(32'h3cdf2463),
	.w6(32'hbcbb845d),
	.w7(32'hbd7bc950),
	.w8(32'hbd2d55b5),
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
	.w0(32'hbd0e653e),
	.w1(32'h3c9924e9),
	.w2(32'h3cb139ff),
	.w3(32'h3d1c7b93),
	.w4(32'h3ca5c624),
	.w5(32'hbcb17a89),
	.w6(32'h3dbf30ad),
	.w7(32'h3d15fe6d),
	.w8(32'hbc9a7a91),
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
	.w0(32'h3bb5d770),
	.w1(32'h3c83e49d),
	.w2(32'h3c09f91b),
	.w3(32'h3ab1453a),
	.w4(32'hbb0e332b),
	.w5(32'h39228881),
	.w6(32'h3b28ab2d),
	.w7(32'hbb8e8200),
	.w8(32'hbbdd18de),
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