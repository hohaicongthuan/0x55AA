module layer_6_featuremap_24(
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
	.w0(32'h3c2f8377),
	.w1(32'h3b8dc1f6),
	.w2(32'h3c99184a),
	.w3(32'h3cb77341),
	.w4(32'hbbfb474b),
	.w5(32'h3cce71c2),
	.w6(32'hbbb694c0),
	.w7(32'h3b88ab57),
	.w8(32'hbc6f8e41),
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
	.w0(32'hbcd6d809),
	.w1(32'h3b9635fe),
	.w2(32'hbc8cb61e),
	.w3(32'hbc028554),
	.w4(32'hba8ff058),
	.w5(32'hbcb1abde),
	.w6(32'hbc0527dc),
	.w7(32'hbca8d0c4),
	.w8(32'h3c8354d9),
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
	.w0(32'h3ccaa75c),
	.w1(32'h3a5e6f36),
	.w2(32'hbd1cad51),
	.w3(32'h3c0f0151),
	.w4(32'hb9c91ea0),
	.w5(32'hbd694918),
	.w6(32'h3bbf4342),
	.w7(32'hbd330ede),
	.w8(32'hbcaa04a1),
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
	.w0(32'hbcbee98d),
	.w1(32'h3d53c258),
	.w2(32'hbdbacd61),
	.w3(32'hbcc802dd),
	.w4(32'h3cf84556),
	.w5(32'hbd92e404),
	.w6(32'h3c74bf44),
	.w7(32'hbcef4ce9),
	.w8(32'h3c832e1d),
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
	.w0(32'h3cc219bd),
	.w1(32'h3aed5696),
	.w2(32'hbb8f72c6),
	.w3(32'h3cf27695),
	.w4(32'h3bce77b2),
	.w5(32'h3b90f3a5),
	.w6(32'h3b9921fa),
	.w7(32'h3a6e64d1),
	.w8(32'hbbd72772),
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
	.w0(32'hbc2c1451),
	.w1(32'hbc825644),
	.w2(32'h3c782028),
	.w3(32'hb9f5a75c),
	.w4(32'h3b110364),
	.w5(32'h3ac2cc08),
	.w6(32'h39e72d65),
	.w7(32'hbc3db73e),
	.w8(32'h3c9013fe),
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
	.w0(32'hbc82f58b),
	.w1(32'hba5976c9),
	.w2(32'hbb665418),
	.w3(32'hbc4f872a),
	.w4(32'h3a2254bb),
	.w5(32'h3a4e33ff),
	.w6(32'hbb421d36),
	.w7(32'hba339418),
	.w8(32'hbb101dc2),
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
	.w0(32'hbbb69135),
	.w1(32'h3bc23384),
	.w2(32'h3c057de5),
	.w3(32'h3b601565),
	.w4(32'hbc366395),
	.w5(32'hbd295615),
	.w6(32'hbc96f014),
	.w7(32'hbc3ea8ce),
	.w8(32'h3bd25a17),
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
	.w0(32'h3cd427a4),
	.w1(32'h3c41807e),
	.w2(32'h3ba32a0d),
	.w3(32'h3c948d5a),
	.w4(32'h3b2cc684),
	.w5(32'h3ae47df7),
	.w6(32'h3ba5aed0),
	.w7(32'h3b19c413),
	.w8(32'hbb65448e),
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
	.w0(32'hbb889f48),
	.w1(32'h3b8836e8),
	.w2(32'h3928a982),
	.w3(32'hbb3c8b4f),
	.w4(32'h3b6be46e),
	.w5(32'h3ad4d216),
	.w6(32'h3b53d659),
	.w7(32'h3b4a05cd),
	.w8(32'hbae819ed),
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
	.w0(32'hbb88ca51),
	.w1(32'hbc2af1d4),
	.w2(32'h3c2c9000),
	.w3(32'h3acf2c42),
	.w4(32'hbb48b0bc),
	.w5(32'hbb88027b),
	.w6(32'hbb1ce665),
	.w7(32'hbc6f3408),
	.w8(32'h3c73de99),
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
	.w0(32'hbbe219fe),
	.w1(32'h3b5a71b0),
	.w2(32'hbc13ef12),
	.w3(32'hbc0020aa),
	.w4(32'h3b14efab),
	.w5(32'h341ef563),
	.w6(32'h3be59874),
	.w7(32'h3aca6385),
	.w8(32'hbc27f1e9),
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
	.w0(32'hbc7fb2d9),
	.w1(32'hbc3eb916),
	.w2(32'h3d36d04a),
	.w3(32'hbc0bc7ad),
	.w4(32'hbc81d4ee),
	.w5(32'hb99dd77a),
	.w6(32'hbb72bdc6),
	.w7(32'hbb2d5a14),
	.w8(32'hbc8549bc),
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
	.w0(32'h3c856c9e),
	.w1(32'hbb919671),
	.w2(32'h3bc3fb34),
	.w3(32'hbc96d912),
	.w4(32'h3b40116f),
	.w5(32'h3c8fb87f),
	.w6(32'h3bcf2b88),
	.w7(32'hbac8b567),
	.w8(32'hbc8269cb),
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
	.w0(32'hbba74f67),
	.w1(32'h3ccd51c5),
	.w2(32'hbd749886),
	.w3(32'hbc424a52),
	.w4(32'h3b968b38),
	.w5(32'hbd216b85),
	.w6(32'hbb91a569),
	.w7(32'hbc7fa00c),
	.w8(32'hbcd3d7f6),
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
	.w0(32'h38a67d28),
	.w1(32'h3a34e561),
	.w2(32'hbd0b2cfa),
	.w3(32'h3c5ddfec),
	.w4(32'h39e6765d),
	.w5(32'hbac3c452),
	.w6(32'h3ad8d68b),
	.w7(32'hbd072ca5),
	.w8(32'h3caf94a8),
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
	.w0(32'h3c1035c7),
	.w1(32'hbc6cb1e2),
	.w2(32'hbe08ed56),
	.w3(32'hbc7391d8),
	.w4(32'h3bed5592),
	.w5(32'hbcab0088),
	.w6(32'h3c3c3147),
	.w7(32'hbd9f95d1),
	.w8(32'h3d5bc708),
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
	.w0(32'h3e2eae00),
	.w1(32'hbd0a0eb3),
	.w2(32'h3c1ae432),
	.w3(32'h3d9a9318),
	.w4(32'hbb8f782b),
	.w5(32'h3b076faa),
	.w6(32'hbc84ca86),
	.w7(32'h3cae6ddf),
	.w8(32'h3cace804),
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
	.w0(32'h3d9dcea8),
	.w1(32'h3bddb07d),
	.w2(32'h3bd4ff78),
	.w3(32'h3d28655f),
	.w4(32'h3c0a7e07),
	.w5(32'h3b43de0f),
	.w6(32'h3bb30177),
	.w7(32'h3ade5ff7),
	.w8(32'hbbf63ee3),
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
	.w0(32'hbc16fa70),
	.w1(32'hbcb77dc9),
	.w2(32'h3d8c730c),
	.w3(32'hbbb5bb9e),
	.w4(32'hbca8dda8),
	.w5(32'h3d93344d),
	.w6(32'hbc4ca2ec),
	.w7(32'h3c13a800),
	.w8(32'hbb5af09e),
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
	.w0(32'hbcac180e),
	.w1(32'hbb800e33),
	.w2(32'hbbf7c0c8),
	.w3(32'hbd22fcf0),
	.w4(32'hbb8b85b1),
	.w5(32'hbbead8cf),
	.w6(32'hba572487),
	.w7(32'hbcd7b9d1),
	.w8(32'hbc750f16),
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
	.w0(32'hbcaa042f),
	.w1(32'h3c3d9775),
	.w2(32'hbc5b96e0),
	.w3(32'hbc70f786),
	.w4(32'h3ad04124),
	.w5(32'hbc211c45),
	.w6(32'h3bdee319),
	.w7(32'hbc154ef2),
	.w8(32'hbc1a04f1),
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
	.w0(32'hbbc44f68),
	.w1(32'h3cbde106),
	.w2(32'hbcb6cd77),
	.w3(32'h3c16a192),
	.w4(32'h3cb57a74),
	.w5(32'hb87378d6),
	.w6(32'h3cb8242b),
	.w7(32'hbc9bf4dd),
	.w8(32'hb93dd618),
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
	.w0(32'h3c03b66d),
	.w1(32'h3d431a4e),
	.w2(32'h3dbd5275),
	.w3(32'h3b564cfd),
	.w4(32'h3a903e72),
	.w5(32'hbc02b3fb),
	.w6(32'hbc9758b4),
	.w7(32'hbb377796),
	.w8(32'hbd8fa395),
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
	.w0(32'hbd6b0853),
	.w1(32'h3bbd1357),
	.w2(32'hbc2df8e7),
	.w3(32'hbd8811f5),
	.w4(32'hbca90018),
	.w5(32'hbb7e3b5d),
	.w6(32'h3c9aaa16),
	.w7(32'h3c5d8b3e),
	.w8(32'hbca91146),
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
	.w0(32'hbce490c3),
	.w1(32'hbcbfe656),
	.w2(32'h3b32b2a7),
	.w3(32'h3a351d64),
	.w4(32'hbc8b6d13),
	.w5(32'h3b94dfe0),
	.w6(32'h3aaa8890),
	.w7(32'hb9b8489a),
	.w8(32'hbb544ccf),
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
	.w0(32'h3c199334),
	.w1(32'hbc80c590),
	.w2(32'hba16fbd4),
	.w3(32'h3ba7af10),
	.w4(32'hbd004683),
	.w5(32'h3b41c9bf),
	.w6(32'hbd29a634),
	.w7(32'hbd195139),
	.w8(32'hbc9c634e),
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
	.w0(32'h3c90b37a),
	.w1(32'h3c5decf0),
	.w2(32'hbb35c8f6),
	.w3(32'hbab3c6ea),
	.w4(32'h3c119fdb),
	.w5(32'hbcb617ff),
	.w6(32'h3b95a347),
	.w7(32'h3bc1cad2),
	.w8(32'hbcb5fb0f),
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
	.w0(32'hbc7b90dc),
	.w1(32'hbd0514fa),
	.w2(32'h3d0b5cfd),
	.w3(32'hbaa0dd60),
	.w4(32'hbc4f5729),
	.w5(32'h3c84c8ae),
	.w6(32'hbc4671c8),
	.w7(32'h3bc17ddd),
	.w8(32'h3bb52149),
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
	.w0(32'h3d004ee6),
	.w1(32'h3ca39723),
	.w2(32'h3c372619),
	.w3(32'hbae81bb8),
	.w4(32'h3bea9451),
	.w5(32'hbbf62975),
	.w6(32'hbc92dc23),
	.w7(32'h3b022be8),
	.w8(32'h3af4a865),
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
	.w0(32'hbcad31e9),
	.w1(32'h38c2db46),
	.w2(32'hb81621b9),
	.w3(32'hbd09a289),
	.w4(32'h38b5175a),
	.w5(32'hb88ff987),
	.w6(32'hb7826a3c),
	.w7(32'h3933ef19),
	.w8(32'hb8e6555a),
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
	.w0(32'h3a0b3157),
	.w1(32'h39c0674f),
	.w2(32'h3977c5e1),
	.w3(32'h38af848d),
	.w4(32'hb8df6698),
	.w5(32'hb89ae388),
	.w6(32'h394ab4f4),
	.w7(32'h388e16b5),
	.w8(32'h3900302c),
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
	.w0(32'hb951c933),
	.w1(32'h38903908),
	.w2(32'h398c9209),
	.w3(32'h387e66c3),
	.w4(32'h38bea62e),
	.w5(32'h3939d985),
	.w6(32'h3974b91f),
	.w7(32'h39c2bc36),
	.w8(32'h39fd1228),
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
	.w0(32'hb90c20d1),
	.w1(32'hb8dd5734),
	.w2(32'h3965be71),
	.w3(32'hb9236e02),
	.w4(32'hb9e41891),
	.w5(32'hb616038a),
	.w6(32'h33895fa2),
	.w7(32'hb9405785),
	.w8(32'h39181d7a),
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
	.w0(32'hbab07dd3),
	.w1(32'hba4ce3db),
	.w2(32'hb9d6b51f),
	.w3(32'hba9f61dd),
	.w4(32'hba04c119),
	.w5(32'hba11d027),
	.w6(32'hbaade8f2),
	.w7(32'hba30a204),
	.w8(32'hba5d08f4),
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
	.w0(32'hbaf83ec3),
	.w1(32'hbb1ce4b1),
	.w2(32'hbb39a2cb),
	.w3(32'hbab1bbd8),
	.w4(32'hbb1f408b),
	.w5(32'hbb3b1394),
	.w6(32'hbaed3984),
	.w7(32'hbb0fc627),
	.w8(32'hbb0edcc3),
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
	.w0(32'hba5d7605),
	.w1(32'hba1226f2),
	.w2(32'hba3fe96b),
	.w3(32'hba331de5),
	.w4(32'hb9db8335),
	.w5(32'hb9f8f325),
	.w6(32'hba1e3bee),
	.w7(32'hb9108c1a),
	.w8(32'hb9dcfab9),
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
	.w0(32'hbb1bf0a4),
	.w1(32'hbb1e6c65),
	.w2(32'hbb0da692),
	.w3(32'hbb3f142e),
	.w4(32'hbb4c5199),
	.w5(32'hbb51a2a1),
	.w6(32'hbaef6369),
	.w7(32'hbae4faba),
	.w8(32'hbb148ddd),
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
	.w0(32'hba032e69),
	.w1(32'hba574b6a),
	.w2(32'hbabc88a8),
	.w3(32'hb965ae05),
	.w4(32'hba0f72dd),
	.w5(32'hba7d28e0),
	.w6(32'hb996e1ea),
	.w7(32'hba0a39e6),
	.w8(32'hba7a94c0),
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
	.w0(32'hbc1fdd77),
	.w1(32'hbc3bb237),
	.w2(32'hbc30ea61),
	.w3(32'hbbb5f6ff),
	.w4(32'hbc0e4538),
	.w5(32'hbc31fdb3),
	.w6(32'hbbb9629a),
	.w7(32'hbbfc3c37),
	.w8(32'hbc083f73),
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
	.w0(32'h38bd5054),
	.w1(32'hb9f94894),
	.w2(32'hba98e8d0),
	.w3(32'h3a14b4db),
	.w4(32'hb9060e94),
	.w5(32'hba3b2fcb),
	.w6(32'hb7530545),
	.w7(32'hba37d920),
	.w8(32'hba99de09),
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
	.w0(32'hb9f2111c),
	.w1(32'hba8a6c05),
	.w2(32'hbb2ff4b0),
	.w3(32'h3a86df88),
	.w4(32'h3b04ce68),
	.w5(32'hbaa3e00d),
	.w6(32'h39c982f2),
	.w7(32'h3a4dde39),
	.w8(32'hba947235),
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
	.w0(32'hb8358edb),
	.w1(32'h37659f2b),
	.w2(32'h38f777e8),
	.w3(32'hb89e1f99),
	.w4(32'hb8116b3b),
	.w5(32'h38bc76da),
	.w6(32'hb8895fa5),
	.w7(32'hb81bc1ff),
	.w8(32'h38ebd312),
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
	.w0(32'hba4ccfc4),
	.w1(32'hba5d5153),
	.w2(32'hba55c875),
	.w3(32'hb9cfa238),
	.w4(32'hba6f976a),
	.w5(32'hba98f928),
	.w6(32'hba16f452),
	.w7(32'hba30300f),
	.w8(32'hba1322cf),
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
	.w0(32'h3aa37b75),
	.w1(32'hba5c3220),
	.w2(32'hbb114bab),
	.w3(32'h3a46506f),
	.w4(32'hb9f30312),
	.w5(32'hbaad5a5f),
	.w6(32'h39947a25),
	.w7(32'hbacd6573),
	.w8(32'hbb0ecf28),
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
	.w0(32'hb83b3fe4),
	.w1(32'hb7c8e7e4),
	.w2(32'h386ce0b1),
	.w3(32'hb8a51a7e),
	.w4(32'hb84294e0),
	.w5(32'h37d78488),
	.w6(32'hb8628500),
	.w7(32'hb825bf51),
	.w8(32'h3801f25e),
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
	.w0(32'hb75611a2),
	.w1(32'h37e4c469),
	.w2(32'h38ff36d6),
	.w3(32'hb8d88e1f),
	.w4(32'hb84bc7a3),
	.w5(32'h389ef803),
	.w6(32'hb8b20f63),
	.w7(32'hb7f04637),
	.w8(32'h388c87e0),
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
	.w0(32'h3a3a4f06),
	.w1(32'h3a7fc1ba),
	.w2(32'hba72ccbf),
	.w3(32'h3adb8301),
	.w4(32'h3a79bde0),
	.w5(32'hba3a78b2),
	.w6(32'h3a92952b),
	.w7(32'h39fd5d64),
	.w8(32'hbaf8430d),
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
	.w0(32'h3aac701a),
	.w1(32'h3aa18f27),
	.w2(32'hb8461035),
	.w3(32'h3b17d93d),
	.w4(32'h3b0d8ac1),
	.w5(32'h3a1af3a9),
	.w6(32'h3adf484f),
	.w7(32'h3a8565b5),
	.w8(32'hb99edeb8),
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
	.w0(32'h3ac4c853),
	.w1(32'hba068015),
	.w2(32'hba928910),
	.w3(32'h3abbfadc),
	.w4(32'hb9462793),
	.w5(32'hba52a719),
	.w6(32'h3a1763ad),
	.w7(32'hb9f48eab),
	.w8(32'hba8c2e88),
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
	.w0(32'hba399043),
	.w1(32'hbacb80ab),
	.w2(32'hbb225338),
	.w3(32'hb9914fce),
	.w4(32'hba59f3b0),
	.w5(32'hbaeceb54),
	.w6(32'hba22c06f),
	.w7(32'hba9b9dac),
	.w8(32'hbb0654cf),
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
	.w0(32'h3abd870f),
	.w1(32'h3a35a15c),
	.w2(32'hb80fd759),
	.w3(32'h3ae000a2),
	.w4(32'h3abf4686),
	.w5(32'h3a44fd9b),
	.w6(32'h3a4db410),
	.w7(32'h3a09e83a),
	.w8(32'hb90ea9b9),
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
	.w0(32'hb9ff889a),
	.w1(32'hb9a070ab),
	.w2(32'hbb26f4c6),
	.w3(32'h390fcc0c),
	.w4(32'h39730956),
	.w5(32'hbaf8a3a0),
	.w6(32'h39fbba9a),
	.w7(32'h39c9c369),
	.w8(32'hbb01f8e3),
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
	.w0(32'hb964c73b),
	.w1(32'hbb5dc31b),
	.w2(32'hbbc59c97),
	.w3(32'hbadb9c16),
	.w4(32'hbb2e11e3),
	.w5(32'hbbaf3165),
	.w6(32'hbaf8a4d2),
	.w7(32'hbb643338),
	.w8(32'hbbc7aed9),
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
	.w0(32'h3b0554e7),
	.w1(32'h394bd4aa),
	.w2(32'hbacdd123),
	.w3(32'h3acacc31),
	.w4(32'hb81985df),
	.w5(32'hbac86551),
	.w6(32'h3a630d1f),
	.w7(32'hb9c1da17),
	.w8(32'hbadd6db1),
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
	.w0(32'hbba99d2d),
	.w1(32'hbb7b6514),
	.w2(32'hbb95dee2),
	.w3(32'hbb1bce4f),
	.w4(32'hbb1b6bf6),
	.w5(32'hbb7b41b5),
	.w6(32'hb9fc8446),
	.w7(32'h3999194a),
	.w8(32'hbb020bb0),
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
	.w0(32'h3a95fceb),
	.w1(32'hbb979cab),
	.w2(32'hbc284b92),
	.w3(32'hba66e03d),
	.w4(32'hbb8f040b),
	.w5(32'hbc341818),
	.w6(32'hbb9583c2),
	.w7(32'hbbf44b3b),
	.w8(32'hbc4b874a),
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
	.w0(32'hbcd6be92),
	.w1(32'hbcc9bb67),
	.w2(32'hbcbe16e1),
	.w3(32'hbcbd9b4d),
	.w4(32'hbcade6ee),
	.w5(32'hbcc738b4),
	.w6(32'hbc9e5975),
	.w7(32'hbca1c23a),
	.w8(32'hbcc36db8),
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
	.w0(32'hbbf1c378),
	.w1(32'hbc00a7da),
	.w2(32'hbc09c1c7),
	.w3(32'hbbfdb2c9),
	.w4(32'hbbd79ba2),
	.w5(32'hbc2c2a44),
	.w6(32'hbb995202),
	.w7(32'hbbff5b37),
	.w8(32'hbc436073),
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
	.w0(32'hbc483e8b),
	.w1(32'hbc30f4b3),
	.w2(32'hbc64495f),
	.w3(32'hbc174e8b),
	.w4(32'hbc1f8dd7),
	.w5(32'hbc841c3d),
	.w6(32'hbc4d3cb4),
	.w7(32'hbc270e9f),
	.w8(32'hbc87027b),
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
	.w0(32'hbb8e1195),
	.w1(32'h3bc625a5),
	.w2(32'hbc55f3e1),
	.w3(32'h39084fc7),
	.w4(32'h3b14b542),
	.w5(32'hbb9119d3),
	.w6(32'h3bfe3555),
	.w7(32'hbb05e864),
	.w8(32'hbbf19859),
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
	.w0(32'hbb04828f),
	.w1(32'hbbf0e052),
	.w2(32'hbc3d124f),
	.w3(32'hbbe58438),
	.w4(32'hbc214e14),
	.w5(32'hbc5ca84e),
	.w6(32'hbbf94548),
	.w7(32'hbc2b9310),
	.w8(32'hbc5f97cf),
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
	.w0(32'hbb92c8bf),
	.w1(32'h3d02f67c),
	.w2(32'hbb9784af),
	.w3(32'hbb54e919),
	.w4(32'h3ce5e558),
	.w5(32'hb9a1e818),
	.w6(32'hb96e9f32),
	.w7(32'hbcce96a3),
	.w8(32'hbd175292),
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
	.w0(32'hbd014fba),
	.w1(32'hbcbe91ed),
	.w2(32'hbc83af0d),
	.w3(32'hbc0993c5),
	.w4(32'h3c6790fa),
	.w5(32'hbc990e74),
	.w6(32'hbb906621),
	.w7(32'hbd276ac6),
	.w8(32'hbc927e7f),
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