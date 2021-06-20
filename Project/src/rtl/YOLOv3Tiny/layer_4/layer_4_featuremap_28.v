module layer_4_featuremap_28(
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
	.w0(32'hbb166d37),
	.w1(32'hbb0569cc),
	.w2(32'hbae10735),
	.w3(32'hbb009fc2),
	.w4(32'hbafac4f6),
	.w5(32'hbae21424),
	.w6(32'hbb06df38),
	.w7(32'hbac9ef06),
	.w8(32'h3a9a755d),
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
	.w0(32'hb98ef7a0),
	.w1(32'h39246ede),
	.w2(32'h3a5efd7b),
	.w3(32'h3999aada),
	.w4(32'h3a09cdd9),
	.w5(32'h3ab0a939),
	.w6(32'h3a948db5),
	.w7(32'h3acbcdb6),
	.w8(32'h397e96b0),
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
	.w0(32'h3ba43f41),
	.w1(32'h3b973f9c),
	.w2(32'h3bc2a6bd),
	.w3(32'h3b4dca1e),
	.w4(32'h3b2fb7be),
	.w5(32'h3b51228a),
	.w6(32'h3b710b6c),
	.w7(32'h3b02892d),
	.w8(32'h3b13c422),
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
	.w0(32'h3a62d1e4),
	.w1(32'hbbd8a498),
	.w2(32'hbaa968ab),
	.w3(32'h3b397816),
	.w4(32'hbb860773),
	.w5(32'h39d4cdcc),
	.w6(32'hbbc33e9c),
	.w7(32'h3aa328a7),
	.w8(32'hba16b167),
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
	.w0(32'h39e59f75),
	.w1(32'h39ad4f82),
	.w2(32'h395401ab),
	.w3(32'h39ec101f),
	.w4(32'h39bf9254),
	.w5(32'h3981cbb4),
	.w6(32'h39806568),
	.w7(32'h38bbbd1b),
	.w8(32'hb9a2a5cc),
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
	.w0(32'hb8ea246f),
	.w1(32'hb72df8a5),
	.w2(32'h389e91c2),
	.w3(32'hba6f947d),
	.w4(32'hba2bdd9c),
	.w5(32'hba49e8f0),
	.w6(32'hba575013),
	.w7(32'hba7dba45),
	.w8(32'hb9fb7cc5),
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
	.w0(32'h3a09f841),
	.w1(32'h3a0e0220),
	.w2(32'h39e3c980),
	.w3(32'hb972ed14),
	.w4(32'hb972b36d),
	.w5(32'hb99bdc35),
	.w6(32'hb954aaed),
	.w7(32'hb9f7db7b),
	.w8(32'hba9c7e12),
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
	.w0(32'hba9b5123),
	.w1(32'hbaa26122),
	.w2(32'hba82ec13),
	.w3(32'hba9495f1),
	.w4(32'hba9b49cf),
	.w5(32'hba838e38),
	.w6(32'hba9c9460),
	.w7(32'hba75a7c3),
	.w8(32'h3a894eff),
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
	.w0(32'h3b34162f),
	.w1(32'h3b4ac259),
	.w2(32'h3b49f48d),
	.w3(32'h3b120ce8),
	.w4(32'h3b19c853),
	.w5(32'h3b254c84),
	.w6(32'h3ad504ec),
	.w7(32'h3ab9c841),
	.w8(32'h3ceaf984),
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
	.w0(32'h3d16014a),
	.w1(32'h3cfb5227),
	.w2(32'h3ceebf8f),
	.w3(32'h3d139c03),
	.w4(32'h3ce52666),
	.w5(32'h3ce01a3b),
	.w6(32'h3cbaf45b),
	.w7(32'h3cce5304),
	.w8(32'hbcc6583e),
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
	.w0(32'hbcbf09e2),
	.w1(32'hbc8d2e60),
	.w2(32'hbc480ea8),
	.w3(32'hbca1f8a9),
	.w4(32'hbc5eb647),
	.w5(32'hbc229666),
	.w6(32'hbc987e63),
	.w7(32'hbc760157),
	.w8(32'hbbe543ba),
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
	.w0(32'hbba2c550),
	.w1(32'hbbcde923),
	.w2(32'hbb5a3ecf),
	.w3(32'hbb4797a3),
	.w4(32'hbba264d1),
	.w5(32'hb675d694),
	.w6(32'hbc0ac5e3),
	.w7(32'hbbc531c5),
	.w8(32'h3ad745fe),
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
	.w0(32'hbb3c0062),
	.w1(32'hbc1944ba),
	.w2(32'hbcbf787f),
	.w3(32'hbc7ab1c3),
	.w4(32'hbcb709ac),
	.w5(32'hbd15d191),
	.w6(32'hbae2a029),
	.w7(32'hbc785ac2),
	.w8(32'h3a76784a),
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
	.w0(32'h3c61e1a3),
	.w1(32'h3c5fa769),
	.w2(32'h3b4f6133),
	.w3(32'h3c7ca6b3),
	.w4(32'h3c256565),
	.w5(32'h3a014228),
	.w6(32'h3bb87a55),
	.w7(32'h3bc51f43),
	.w8(32'h3bfdf610),
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
	.w0(32'h3aba797f),
	.w1(32'hbbea44f4),
	.w2(32'hbb70e333),
	.w3(32'hbb5683c6),
	.w4(32'hbc36c3fd),
	.w5(32'hbc128257),
	.w6(32'hb8fea96b),
	.w7(32'h3920ff94),
	.w8(32'hbaa5b48b),
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
	.w0(32'hbbebabd1),
	.w1(32'hbc08c60c),
	.w2(32'hbc0acbfb),
	.w3(32'hbc2fe44b),
	.w4(32'hbc38d4b1),
	.w5(32'hbc2fd5df),
	.w6(32'hbb34777c),
	.w7(32'hbb3742e9),
	.w8(32'hbbdd93ec),
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
	.w0(32'hbc11d792),
	.w1(32'hbc7b2d9a),
	.w2(32'hbc89c00c),
	.w3(32'hbc084d06),
	.w4(32'hbc5bd03d),
	.w5(32'hbc72c876),
	.w6(32'hbc4f63fe),
	.w7(32'hbc70f76e),
	.w8(32'h3d15231d),
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
	.w0(32'h3d156e25),
	.w1(32'h3cf5f17b),
	.w2(32'h3c7bfb0b),
	.w3(32'h3cdccf64),
	.w4(32'h3cb7d2f9),
	.w5(32'h3c2dc866),
	.w6(32'h3cf1db2d),
	.w7(32'h3c70bc1c),
	.w8(32'hbcfde658),
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
	.w0(32'hbd1522e1),
	.w1(32'hbd166f57),
	.w2(32'hbc8683ab),
	.w3(32'hbcc237aa),
	.w4(32'hbcbe3b60),
	.w5(32'hbb955c6f),
	.w6(32'hbd027df4),
	.w7(32'hbc60a3cc),
	.w8(32'h3c423479),
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
	.w0(32'hbbe41591),
	.w1(32'hbb1931af),
	.w2(32'h3a9787e6),
	.w3(32'hbc4c8e1c),
	.w4(32'hbac74e99),
	.w5(32'h3b868bc3),
	.w6(32'h3b43fb1d),
	.w7(32'hbbc32375),
	.w8(32'h3caa946d),
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
	.w0(32'h3c63d968),
	.w1(32'hbc2049c5),
	.w2(32'hbc0b6312),
	.w3(32'h3a810e42),
	.w4(32'hbcb87974),
	.w5(32'hbc72da5b),
	.w6(32'h3c09c77a),
	.w7(32'h3bc23d77),
	.w8(32'h3c46522d),
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
	.w0(32'hbc529c91),
	.w1(32'hbc4daae4),
	.w2(32'hbb684378),
	.w3(32'h3b35377c),
	.w4(32'h3c4b58b4),
	.w5(32'h3bb35563),
	.w6(32'hbbca90a2),
	.w7(32'hbc163ea5),
	.w8(32'hbc295431),
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
	.w0(32'hbc457013),
	.w1(32'hbb44d3d2),
	.w2(32'hb80984ac),
	.w3(32'hbc29f1e9),
	.w4(32'hbb3a6cd1),
	.w5(32'h3a96020c),
	.w6(32'hbb20a07f),
	.w7(32'h38dc8cb4),
	.w8(32'hbbc77b2d),
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
	.w0(32'hbb11a26f),
	.w1(32'h3b82c5b3),
	.w2(32'h3b88faf2),
	.w3(32'hbb31c1e5),
	.w4(32'h3b6e2a61),
	.w5(32'h3b8015fd),
	.w6(32'hba08a24d),
	.w7(32'hb9872c6e),
	.w8(32'hbab8c8d6),
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
	.w0(32'h3a9d62bf),
	.w1(32'h3acdc858),
	.w2(32'h3b475dae),
	.w3(32'h3b4bb165),
	.w4(32'h3b065ed9),
	.w5(32'h3b2fe230),
	.w6(32'h3b229fc6),
	.w7(32'h3b33ab1d),
	.w8(32'h3c702610),
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
	.w0(32'h3c42e8ca),
	.w1(32'h3c7555db),
	.w2(32'h3afccb5d),
	.w3(32'h3c353963),
	.w4(32'h3c404994),
	.w5(32'hbaafbc57),
	.w6(32'h3c7f3aa9),
	.w7(32'h3aa9ae19),
	.w8(32'hb9e27fdd),
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
	.w0(32'h39c99662),
	.w1(32'h3c97cf36),
	.w2(32'h3be3337d),
	.w3(32'hbc2325c2),
	.w4(32'h3c20987a),
	.w5(32'hbbb7285b),
	.w6(32'h3a9116c2),
	.w7(32'hbc2a5c2b),
	.w8(32'hbba23df7),
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
	.w0(32'hbbc7f94a),
	.w1(32'hbbd3a59e),
	.w2(32'hbaedca3f),
	.w3(32'hbba6b75b),
	.w4(32'hbbe4d359),
	.w5(32'hbadca5f2),
	.w6(32'hbba9e7f7),
	.w7(32'hba8214f3),
	.w8(32'hbc8c3a7f),
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
	.w0(32'hbc872272),
	.w1(32'hbc60ded8),
	.w2(32'hba95bf25),
	.w3(32'hbc19072b),
	.w4(32'hbc00858a),
	.w5(32'h3bc3b78b),
	.w6(32'hbc8fa301),
	.w7(32'hbbe65957),
	.w8(32'h3c93398d),
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
	.w0(32'h3ca3dadb),
	.w1(32'h3cad8734),
	.w2(32'h3ca82137),
	.w3(32'h3c9e4178),
	.w4(32'h3caa330c),
	.w5(32'h3ca81e1d),
	.w6(32'h3ca1f6b0),
	.w7(32'h3c9aeaac),
	.w8(32'hbbf9828a),
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
	.w0(32'hbbfe127c),
	.w1(32'hbbeed678),
	.w2(32'hbb8a9780),
	.w3(32'hbb3922db),
	.w4(32'hba9e2cf1),
	.w5(32'h3b21a9c3),
	.w6(32'hbbefbde2),
	.w7(32'hbb845a3c),
	.w8(32'h3b6b266a),
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
	.w0(32'hbb99737a),
	.w1(32'hbc4f05ba),
	.w2(32'hbcfddd0c),
	.w3(32'hbcb6af2c),
	.w4(32'hbcfdb60c),
	.w5(32'hbd48ad50),
	.w6(32'hbb615cb7),
	.w7(32'hbca73878),
	.w8(32'hbcc4969f),
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