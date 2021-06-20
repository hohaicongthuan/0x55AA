module layer_4_featuremap_24(
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
	.w0(32'h3b76705c),
	.w1(32'h3a0a9340),
	.w2(32'hbb283b8d),
	.w3(32'h3c4e4873),
	.w4(32'h3b1d46fe),
	.w5(32'h3ba786e3),
	.w6(32'h3c2608ef),
	.w7(32'h3baeb66e),
	.w8(32'h3c58cb32),
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
	.w0(32'h3a6909b7),
	.w1(32'h3c6f2089),
	.w2(32'h3c128382),
	.w3(32'hbc8eee72),
	.w4(32'hbca4aabb),
	.w5(32'hbcbf6564),
	.w6(32'h3c3a30de),
	.w7(32'h3bc6fedf),
	.w8(32'hbc8c6f69),
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
	.w0(32'h3dd1923a),
	.w1(32'h3d06905c),
	.w2(32'hbd2e4dd7),
	.w3(32'h3e43f1df),
	.w4(32'h3e84b186),
	.w5(32'h3e0e4377),
	.w6(32'h3cfc77e8),
	.w7(32'h3ded8fcc),
	.w8(32'h3e1d0f99),
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
	.w0(32'hbdd0a5ce),
	.w1(32'hbd593bd7),
	.w2(32'h3d94f8e8),
	.w3(32'hba5b9450),
	.w4(32'hbdf230cf),
	.w5(32'hbe108218),
	.w6(32'h3d478f14),
	.w7(32'hbd3f1a83),
	.w8(32'hbd7ea96b),
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
	.w0(32'h3b88d7f2),
	.w1(32'hbb54b796),
	.w2(32'hbc4d2289),
	.w3(32'h398d6045),
	.w4(32'h3bcfbbd3),
	.w5(32'h3b40ec91),
	.w6(32'hbc09df66),
	.w7(32'hbc0d4383),
	.w8(32'hbbd7c659),
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
	.w0(32'h3cd062be),
	.w1(32'h3d19d41b),
	.w2(32'h3ad0c7cd),
	.w3(32'hbb469901),
	.w4(32'h3c941328),
	.w5(32'h3cf91f08),
	.w6(32'hbcbb2c8a),
	.w7(32'hbc6792e0),
	.w8(32'h3c1ff19c),
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
	.w0(32'h3ba11feb),
	.w1(32'hbbe95d38),
	.w2(32'hbc56b84d),
	.w3(32'h3ca878b8),
	.w4(32'h3d1f9404),
	.w5(32'h3c386c2d),
	.w6(32'hbb3217c0),
	.w7(32'h3c365542),
	.w8(32'h3ce08499),
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
	.w0(32'h3c1bf6ff),
	.w1(32'h3b09c2b5),
	.w2(32'h3b5274cd),
	.w3(32'h3c9e7f9d),
	.w4(32'h3c1be32e),
	.w5(32'h3ba94600),
	.w6(32'h3b2e2726),
	.w7(32'h3bd7be6e),
	.w8(32'h3a6d729d),
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
	.w0(32'hbcc75b77),
	.w1(32'hbd339aa5),
	.w2(32'hbd11ff84),
	.w3(32'h3c04d407),
	.w4(32'h3c03a15e),
	.w5(32'hbc588751),
	.w6(32'hbb6f107d),
	.w7(32'h3bbc0648),
	.w8(32'h3d60f234),
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
	.w0(32'hbbffc619),
	.w1(32'hbb7317c6),
	.w2(32'hbb79c0db),
	.w3(32'hbd528de3),
	.w4(32'hbcfa963f),
	.w5(32'hbc9b570c),
	.w6(32'h3d06287b),
	.w7(32'h3cb978c4),
	.w8(32'h3c98bafa),
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
	.w0(32'h3b2dc218),
	.w1(32'h3c356d79),
	.w2(32'hbb66c4b1),
	.w3(32'hbd129adc),
	.w4(32'hbd0608a4),
	.w5(32'hbd00cc34),
	.w6(32'h3d00c9d8),
	.w7(32'h3cd884ba),
	.w8(32'h3cc8ad55),
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
	.w0(32'hbc319d6a),
	.w1(32'hbc73b56b),
	.w2(32'hba3c7266),
	.w3(32'hbc97e091),
	.w4(32'hbc43e102),
	.w5(32'hbb8a16cb),
	.w6(32'h3c8ce97f),
	.w7(32'h3ccb8d38),
	.w8(32'hbd8ae23a),
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
	.w0(32'h3d369b9a),
	.w1(32'h3c8acd9c),
	.w2(32'hbc1f5598),
	.w3(32'h3de4234e),
	.w4(32'h3dcad9cf),
	.w5(32'h3d8d4552),
	.w6(32'hbdc34e60),
	.w7(32'hbde635c1),
	.w8(32'hba9c9dfd),
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
	.w0(32'h3d1e1a37),
	.w1(32'h3d9675fe),
	.w2(32'h3db373c8),
	.w3(32'h3d1bf6c4),
	.w4(32'h3ddbb042),
	.w5(32'h3ddf085f),
	.w6(32'hbcdf94a0),
	.w7(32'hbc91f1d6),
	.w8(32'h3cfdda7a),
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
	.w0(32'h3caa1971),
	.w1(32'h3d0feda6),
	.w2(32'h3c9188f6),
	.w3(32'hbc96d0f9),
	.w4(32'hbcc23659),
	.w5(32'hbc238b53),
	.w6(32'h3d681206),
	.w7(32'h3d1b4f8a),
	.w8(32'h3cd31362),
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
	.w0(32'h3cbc2ec2),
	.w1(32'h3d0292b0),
	.w2(32'h3ce50a2b),
	.w3(32'hbc1f64fd),
	.w4(32'hbbbfee09),
	.w5(32'hba9faa13),
	.w6(32'h3cd76147),
	.w7(32'h3ce108ca),
	.w8(32'hbcaa7112),
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
	.w0(32'h3c2c9d95),
	.w1(32'h3b874791),
	.w2(32'hbb2a1a59),
	.w3(32'h3d431ad7),
	.w4(32'h3d1a79d8),
	.w5(32'h3cbbf80a),
	.w6(32'hbd1396aa),
	.w7(32'hbd1255b6),
	.w8(32'h3c375814),
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
	.w0(32'hbd8277df),
	.w1(32'hbd3315bc),
	.w2(32'h3cab3505),
	.w3(32'hbdfac630),
	.w4(32'hbdd18d43),
	.w5(32'hbcd93214),
	.w6(32'h3c924ded),
	.w7(32'h3d865c70),
	.w8(32'hbd7638e9),
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
	.w0(32'h3c611ed8),
	.w1(32'h3bd4d763),
	.w2(32'hbab94c39),
	.w3(32'h3d8e64d0),
	.w4(32'h3d82fa97),
	.w5(32'h3d458ab6),
	.w6(32'hbd8d69be),
	.w7(32'hbd845c77),
	.w8(32'h3c033b7a),
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
	.w0(32'h3db1171e),
	.w1(32'h3d3d53bb),
	.w2(32'h3c42721a),
	.w3(32'h3d76b726),
	.w4(32'h3dba0259),
	.w5(32'h3d645fc6),
	.w6(32'hbc7a2702),
	.w7(32'h3c92d0e6),
	.w8(32'h3d530e83),
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
	.w0(32'hbc30bdc2),
	.w1(32'hbda6a779),
	.w2(32'hbdbb0d88),
	.w3(32'h3d06e04b),
	.w4(32'h3dc9e8a4),
	.w5(32'h3d836b24),
	.w6(32'hbdafc5dc),
	.w7(32'hbcc13a1f),
	.w8(32'h3dc5e978),
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
	.w0(32'h3d8b72e6),
	.w1(32'hbbd5cca7),
	.w2(32'hbd7ff71c),
	.w3(32'h3af9b0ec),
	.w4(32'h3c196bfd),
	.w5(32'hbd16e307),
	.w6(32'h3d6a76ea),
	.w7(32'h3cbed1b6),
	.w8(32'hbb0edec8),
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
	.w0(32'h3b196414),
	.w1(32'h3cb951d8),
	.w2(32'h3c9c907c),
	.w3(32'hbbb645e9),
	.w4(32'h3cc0a578),
	.w5(32'h3ccaa1b8),
	.w6(32'hbd053698),
	.w7(32'hbc98a66b),
	.w8(32'hbd111862),
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
	.w0(32'h3b864511),
	.w1(32'h3b6e177c),
	.w2(32'h3b6260db),
	.w3(32'h3d3a9295),
	.w4(32'h3d3848cd),
	.w5(32'h3ccb3df6),
	.w6(32'hbcf80b76),
	.w7(32'hbcd55d79),
	.w8(32'h3c336624),
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
	.w0(32'hbcedd7da),
	.w1(32'hbd415b40),
	.w2(32'hbd83e326),
	.w3(32'h3d4e4f50),
	.w4(32'h3d925365),
	.w5(32'h3cfda0b4),
	.w6(32'h3da06ec9),
	.w7(32'h3e0290ee),
	.w8(32'h3e4f5f0c),
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
	.w0(32'h3c9b983e),
	.w1(32'h3d44269b),
	.w2(32'h3b80b9af),
	.w3(32'hbdd4d24c),
	.w4(32'hbd9d5677),
	.w5(32'hbdbcf0d7),
	.w6(32'h3e3c278e),
	.w7(32'h3e14daa6),
	.w8(32'h3d54f1b0),
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
	.w0(32'h3d102e9a),
	.w1(32'hbb14df20),
	.w2(32'hbc212332),
	.w3(32'hbd11031c),
	.w4(32'hbcff52bc),
	.w5(32'hbc721c65),
	.w6(32'h3cf4efde),
	.w7(32'h3d3cf55c),
	.w8(32'h3cb65220),
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
	.w0(32'hbc04c7c4),
	.w1(32'hbb0348ab),
	.w2(32'h3c194a96),
	.w3(32'hbd0809bb),
	.w4(32'hbccdf7bc),
	.w5(32'hbc269653),
	.w6(32'h3c57debc),
	.w7(32'h3ccd42a8),
	.w8(32'h3cd1f19b),
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
	.w0(32'hbcbdccf2),
	.w1(32'hbcb30140),
	.w2(32'hbc80c69f),
	.w3(32'hbd86b4c1),
	.w4(32'hbd38e67f),
	.w5(32'hbd1c8574),
	.w6(32'h3c73bcf4),
	.w7(32'h3ca860b3),
	.w8(32'hba4e7899),
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
	.w0(32'hbcd5c03f),
	.w1(32'hbcb4d7ef),
	.w2(32'hbc82c46f),
	.w3(32'hbcb59400),
	.w4(32'hbcc96c25),
	.w5(32'hbce50be3),
	.w6(32'h3c5f0674),
	.w7(32'h3c5b0fce),
	.w8(32'h3b14206d),
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
	.w0(32'hbd08cd24),
	.w1(32'hbcefe8ad),
	.w2(32'hbc3b15b8),
	.w3(32'hbd6aba05),
	.w4(32'hbd7c9edf),
	.w5(32'hbd2273a1),
	.w6(32'h3bc45098),
	.w7(32'h3c0be0f9),
	.w8(32'hbd975316),
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
	.w0(32'h3d930315),
	.w1(32'h3db76910),
	.w2(32'h3d462d42),
	.w3(32'h3dce3cb9),
	.w4(32'h3e3496c8),
	.w5(32'h3e1613d9),
	.w6(32'hbe670fb1),
	.w7(32'hbe84cc66),
	.w8(32'hbe082f07),
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