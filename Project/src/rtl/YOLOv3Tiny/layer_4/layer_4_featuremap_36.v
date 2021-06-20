module layer_4_featuremap_36(
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
	.w0(32'hbb837fe7),
	.w1(32'hbbc31826),
	.w2(32'hbbf6a327),
	.w3(32'hbb98db5e),
	.w4(32'hbbe8f5f4),
	.w5(32'hbbec39b9),
	.w6(32'hbb93956f),
	.w7(32'hbbbe1bbe),
	.w8(32'hbb6111f4),
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
	.w0(32'h3a342542),
	.w1(32'h3bdbf4c7),
	.w2(32'h3c311313),
	.w3(32'h3a04b972),
	.w4(32'h3bcaa8b9),
	.w5(32'h3c33dba2),
	.w6(32'h3b42269a),
	.w7(32'h3c054b2e),
	.w8(32'hbbe80b59),
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
	.w0(32'h3a48adbd),
	.w1(32'h3b2dc215),
	.w2(32'h3b8b7d7d),
	.w3(32'h3babd724),
	.w4(32'h3c022acd),
	.w5(32'h3bcdcabd),
	.w6(32'hbbb6ae78),
	.w7(32'h3ab0d093),
	.w8(32'hbc4432e0),
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
	.w0(32'hbc91c373),
	.w1(32'h3bf0701c),
	.w2(32'h3c6c2ce5),
	.w3(32'hbb713005),
	.w4(32'h39672d04),
	.w5(32'h3bbaaaad),
	.w6(32'h3a971c7c),
	.w7(32'h3c08b534),
	.w8(32'h3b96e2e4),
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
	.w0(32'h3c34308c),
	.w1(32'h3c1f5e44),
	.w2(32'h3be52ce6),
	.w3(32'h3c5d998a),
	.w4(32'h3c496a5d),
	.w5(32'h3c008792),
	.w6(32'h3b82b24d),
	.w7(32'h3b4d3598),
	.w8(32'h3b505bc9),
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
	.w0(32'hbb80a4e4),
	.w1(32'hbb0afc3b),
	.w2(32'hbc0594ae),
	.w3(32'hbb8ba98a),
	.w4(32'hbaa367d7),
	.w5(32'hbc1d35aa),
	.w6(32'hba1b9def),
	.w7(32'hbbb036ba),
	.w8(32'hbb397c78),
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
	.w0(32'hbad216a2),
	.w1(32'hbba52673),
	.w2(32'hbbc263b9),
	.w3(32'hbab647f7),
	.w4(32'hbb978434),
	.w5(32'hbba13fd0),
	.w6(32'hbaaa1bc5),
	.w7(32'hbb42dd02),
	.w8(32'hbc1b302e),
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
	.w0(32'hbc08adda),
	.w1(32'hbbaa3590),
	.w2(32'hbbb343f2),
	.w3(32'hbc3353af),
	.w4(32'hbc054775),
	.w5(32'hbbfe6dea),
	.w6(32'hbc026293),
	.w7(32'hbc0d4ef5),
	.w8(32'hbb6cd834),
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
	.w0(32'hbb443406),
	.w1(32'h3c0c4dac),
	.w2(32'h3c0a9b95),
	.w3(32'hbb69361e),
	.w4(32'h3b2b7dc3),
	.w5(32'h3b885846),
	.w6(32'h3c125c42),
	.w7(32'h3c107453),
	.w8(32'h3c24f823),
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
	.w0(32'h3d2f8038),
	.w1(32'h3d24c86d),
	.w2(32'h3c03ada8),
	.w3(32'h3d0dcf9a),
	.w4(32'h3d070828),
	.w5(32'h3b7644d3),
	.w6(32'h3c6848b9),
	.w7(32'hbbd3de57),
	.w8(32'hbc93e695),
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
	.w0(32'hbbd925cf),
	.w1(32'h3cdd5808),
	.w2(32'h3ce115a5),
	.w3(32'hbae93d06),
	.w4(32'h3d167603),
	.w5(32'h3d296371),
	.w6(32'hbb24c92a),
	.w7(32'hbb889ee0),
	.w8(32'h3bb5a1d3),
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
	.w0(32'h3c5b0982),
	.w1(32'h3c666039),
	.w2(32'h3bd3e46c),
	.w3(32'h3c827ea4),
	.w4(32'h3c8d39e1),
	.w5(32'h3c18a2e9),
	.w6(32'h3c11d38a),
	.w7(32'h3b64d463),
	.w8(32'h3c542422),
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
	.w0(32'h3bf8ee98),
	.w1(32'h3c12ce56),
	.w2(32'h3bb86579),
	.w3(32'h39939e09),
	.w4(32'h3b67f819),
	.w5(32'h3abc0f5b),
	.w6(32'h3c7445ce),
	.w7(32'h3c2afc7e),
	.w8(32'h3b56e4af),
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
	.w0(32'h3c0d7b79),
	.w1(32'h3b52e433),
	.w2(32'hbc1beb47),
	.w3(32'hbc1eacca),
	.w4(32'hbbcb46db),
	.w5(32'hbc865415),
	.w6(32'h3b5ef067),
	.w7(32'hbc148c53),
	.w8(32'hbb1c3f70),
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
	.w0(32'h3baff8e9),
	.w1(32'h3cb12d7b),
	.w2(32'h3c8b29c3),
	.w3(32'h3bd0fa28),
	.w4(32'h3cc80916),
	.w5(32'h3c9e5e6d),
	.w6(32'h3ad88d9b),
	.w7(32'hbbb1d6eb),
	.w8(32'h3c3cbeaf),
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
	.w0(32'h3c45d040),
	.w1(32'h3cbae627),
	.w2(32'h3cb41af3),
	.w3(32'h3c6e1725),
	.w4(32'h3cd7ca63),
	.w5(32'h3ccf8e7e),
	.w6(32'h3c8937e0),
	.w7(32'h3c827d86),
	.w8(32'hba88b359),
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
	.w0(32'hb9f09f09),
	.w1(32'h3b79f387),
	.w2(32'h3bd92260),
	.w3(32'h390ad18e),
	.w4(32'h3bb1da32),
	.w5(32'h3c0a37b9),
	.w6(32'h3b5fadcc),
	.w7(32'h3bc8fd1c),
	.w8(32'hbc68f807),
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
	.w0(32'hbc98fd48),
	.w1(32'hbc46840e),
	.w2(32'hbbfd5a0c),
	.w3(32'hbc5f0ddb),
	.w4(32'hbc0e5253),
	.w5(32'hbb9a34b7),
	.w6(32'hbbaeba33),
	.w7(32'h3a632008),
	.w8(32'h3c3052c3),
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
	.w0(32'h3c027582),
	.w1(32'h3c000e56),
	.w2(32'h3c0e0a1d),
	.w3(32'h3ba83e25),
	.w4(32'h3bd50da7),
	.w5(32'h3ba31b67),
	.w6(32'h3c4d55bd),
	.w7(32'h3c64254c),
	.w8(32'h3ab07822),
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
	.w0(32'hbb89e4b4),
	.w1(32'h3ad1d2c3),
	.w2(32'hbc45af4f),
	.w3(32'hbc1c0920),
	.w4(32'hbbdb78aa),
	.w5(32'hbc43c592),
	.w6(32'hbad084b3),
	.w7(32'hbc09d01d),
	.w8(32'hbbc8f87a),
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
	.w0(32'h3b3c8709),
	.w1(32'h39c202a6),
	.w2(32'hba8979d9),
	.w3(32'h3bac98d7),
	.w4(32'h3bff03aa),
	.w5(32'hbb86b309),
	.w6(32'hbbc6275e),
	.w7(32'hbb97e4ad),
	.w8(32'hb9be9805),
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
	.w0(32'hbb23a9a6),
	.w1(32'h3b66e7eb),
	.w2(32'hbb3ba2f5),
	.w3(32'hbbc13773),
	.w4(32'h3a19ab27),
	.w5(32'h3b58b067),
	.w6(32'hbc2206ba),
	.w7(32'h39a57581),
	.w8(32'hbc25b359),
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
	.w0(32'hbc199458),
	.w1(32'h3bbaa49e),
	.w2(32'h3bf999dd),
	.w3(32'hbcb82c3f),
	.w4(32'hbb90956b),
	.w5(32'hba37f60c),
	.w6(32'h3b00484c),
	.w7(32'h3b16a2a3),
	.w8(32'hbc7fde57),
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
	.w0(32'hbbe4f5b3),
	.w1(32'h3ba0a4a7),
	.w2(32'h3bb6dd99),
	.w3(32'hbc0ec3ef),
	.w4(32'h3bb3171e),
	.w5(32'h3bcbd75d),
	.w6(32'hbb09960c),
	.w7(32'hbb0e1529),
	.w8(32'h3c600959),
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
	.w0(32'h3c989bb1),
	.w1(32'h3ca53fe3),
	.w2(32'h3c839cf3),
	.w3(32'h3c89c87e),
	.w4(32'h3c9035eb),
	.w5(32'h3c51f1bc),
	.w6(32'h3c957589),
	.w7(32'h3c7db9ed),
	.w8(32'h3cd5777b),
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
	.w0(32'h3aaee023),
	.w1(32'hbc9ae36c),
	.w2(32'hbca1be55),
	.w3(32'hbc0b6037),
	.w4(32'hbcdc1467),
	.w5(32'hbcc5f995),
	.w6(32'hbb5e7977),
	.w7(32'hbbfa6cf5),
	.w8(32'hbcb3341a),
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
	.w0(32'h3cb5e577),
	.w1(32'h3d2fea78),
	.w2(32'h3c0772b9),
	.w3(32'h3cc3a73f),
	.w4(32'h3d4c0eba),
	.w5(32'h3c29d422),
	.w6(32'hbc728e7e),
	.w7(32'hbcbabbd6),
	.w8(32'h3bce0283),
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
	.w0(32'h3c1cc5d5),
	.w1(32'h3c6ce9c0),
	.w2(32'h3c423a20),
	.w3(32'h3bf4a2c5),
	.w4(32'h3c390059),
	.w5(32'h3c1de647),
	.w6(32'h3c2d0f0a),
	.w7(32'h3c27a10a),
	.w8(32'h3cb23c43),
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
	.w0(32'h3d612506),
	.w1(32'h3d20e5a4),
	.w2(32'hbc40374d),
	.w3(32'h3d06ced2),
	.w4(32'h3ca168f8),
	.w5(32'hbca559d9),
	.w6(32'h3c4859d9),
	.w7(32'hbcd23a3d),
	.w8(32'h3cbbf806),
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
	.w0(32'h3cd79f2d),
	.w1(32'h3d0b5e13),
	.w2(32'h3d0c1a34),
	.w3(32'h3cc2230c),
	.w4(32'h3cf3e9bb),
	.w5(32'h3cf879be),
	.w6(32'h3cfec514),
	.w7(32'h3cfb2fcf),
	.w8(32'h3c6c659c),
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
	.w0(32'h3ca882ae),
	.w1(32'h3cde8e41),
	.w2(32'h3ca6cc38),
	.w3(32'h3c9a6412),
	.w4(32'h3cbac43b),
	.w5(32'h3c91b2f0),
	.w6(32'h3cb11e17),
	.w7(32'h3c798289),
	.w8(32'h3c5ee237),
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
	.w0(32'h3c289e8c),
	.w1(32'h3c52644b),
	.w2(32'h3c08f726),
	.w3(32'h39ed84f0),
	.w4(32'h3bad8fb3),
	.w5(32'h3b4a3b25),
	.w6(32'h3c9e6f61),
	.w7(32'h3c6b26ca),
	.w8(32'hbb06c9bd),
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