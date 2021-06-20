module layer_4_featuremap_14(
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
	.w0(32'h3b1fd557),
	.w1(32'hbc3b7d8e),
	.w2(32'h3b61c4ce),
	.w3(32'h3be01507),
	.w4(32'hbb2c56d9),
	.w5(32'h3c00bda5),
	.w6(32'hbc093f46),
	.w7(32'h3ba4d1a1),
	.w8(32'h3c06fbbc),
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
	.w0(32'h3c1e9c1d),
	.w1(32'hba321c86),
	.w2(32'h3bdffffe),
	.w3(32'h3c266b98),
	.w4(32'hbb3ad35b),
	.w5(32'h3b8dd23b),
	.w6(32'hb99d7bda),
	.w7(32'h3afad2da),
	.w8(32'h3c5871c7),
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
	.w0(32'h3cb1e4a7),
	.w1(32'h3cc751be),
	.w2(32'h3bba2b44),
	.w3(32'h3bdf5c87),
	.w4(32'h3c73dccd),
	.w5(32'h3c7c5563),
	.w6(32'h3c0a3fdc),
	.w7(32'hbc9a395f),
	.w8(32'hbcab2a8b),
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
	.w0(32'hbc548e01),
	.w1(32'hbc255ac0),
	.w2(32'hbdc772b7),
	.w3(32'h3a553090),
	.w4(32'hbbde20ee),
	.w5(32'hbd55f7e0),
	.w6(32'hbc415cd5),
	.w7(32'hbc8171d3),
	.w8(32'h3c52df17),
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
	.w0(32'h3b7b5413),
	.w1(32'h3c155403),
	.w2(32'h3bb96426),
	.w3(32'hb95782b9),
	.w4(32'h3bd4681f),
	.w5(32'h3bd663e8),
	.w6(32'h3bd57d6c),
	.w7(32'hbaf608f1),
	.w8(32'hbb872c43),
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
	.w0(32'h3c16c4b3),
	.w1(32'h3d075671),
	.w2(32'h3c66149a),
	.w3(32'h3c31245d),
	.w4(32'h3cc5409b),
	.w5(32'h3c0b3a7a),
	.w6(32'h3ce1b7be),
	.w7(32'h3c478914),
	.w8(32'hbba8d752),
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
	.w0(32'hbb62c349),
	.w1(32'h3c7dc260),
	.w2(32'h3bfe4b1e),
	.w3(32'hbbb1e9a0),
	.w4(32'h3c444893),
	.w5(32'h3c19aa9a),
	.w6(32'hbb7c689d),
	.w7(32'hbbf29c56),
	.w8(32'h3a54c7ce),
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
	.w0(32'h3b2af843),
	.w1(32'h3ab27f45),
	.w2(32'hba1c376b),
	.w3(32'h3b91cb1c),
	.w4(32'h3a5d19de),
	.w5(32'hbb89d55c),
	.w6(32'hba1225e8),
	.w7(32'h3a66d127),
	.w8(32'hba779c12),
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
	.w0(32'hbb066f22),
	.w1(32'h3aef1aeb),
	.w2(32'h3baeeb60),
	.w3(32'hbb6d7f2a),
	.w4(32'h3b41b169),
	.w5(32'h3c1c3d79),
	.w6(32'h3b435bc1),
	.w7(32'h3beb5484),
	.w8(32'hbb22b914),
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
	.w0(32'hbbf96d56),
	.w1(32'hbc0f0f8d),
	.w2(32'hbbd70116),
	.w3(32'hbbcf95b3),
	.w4(32'hbc0899f3),
	.w5(32'hbbbf0c9a),
	.w6(32'hbbeaef89),
	.w7(32'hbbc52c51),
	.w8(32'hba842703),
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
	.w0(32'hbb2163a3),
	.w1(32'hba9f83d7),
	.w2(32'hbb2bac89),
	.w3(32'hbaca3d93),
	.w4(32'hbaa9f145),
	.w5(32'hbb1dd656),
	.w6(32'h39d95c8f),
	.w7(32'hba93499d),
	.w8(32'h3954d033),
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
	.w0(32'hbb2a1a99),
	.w1(32'hbb5ac8ea),
	.w2(32'h3ac68d96),
	.w3(32'hbaf956dd),
	.w4(32'hbb2e8355),
	.w5(32'h3a37ea3c),
	.w6(32'hbaa877aa),
	.w7(32'h3adacd24),
	.w8(32'hbb2e9ffd),
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
	.w0(32'hbb5ffdeb),
	.w1(32'h3a6c91a2),
	.w2(32'h3a2bdbaa),
	.w3(32'hbbd630a8),
	.w4(32'hbb1e327b),
	.w5(32'hba23851d),
	.w6(32'hbb0224fc),
	.w7(32'hbb0190cb),
	.w8(32'h3a302498),
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
	.w0(32'h3b093197),
	.w1(32'h3c0e7aa1),
	.w2(32'h3c16eeb9),
	.w3(32'hba676bd4),
	.w4(32'h3a5bc997),
	.w5(32'h3b66e4c8),
	.w6(32'h3b09200d),
	.w7(32'h3b6a8195),
	.w8(32'h399c72d0),
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
	.w0(32'hb9dc9612),
	.w1(32'hba8ef0fa),
	.w2(32'hbb9b0946),
	.w3(32'hbaf04fa9),
	.w4(32'hbb79a1ae),
	.w5(32'hbbc8c77d),
	.w6(32'hbacc7f29),
	.w7(32'hbbae1d52),
	.w8(32'hbb0b5b73),
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
	.w0(32'hbb3878bb),
	.w1(32'hbb4b4fbd),
	.w2(32'hbb74f48b),
	.w3(32'hbb89ab10),
	.w4(32'hbba4cf63),
	.w5(32'hbba7d232),
	.w6(32'hbb6e20bd),
	.w7(32'hbb92088b),
	.w8(32'hbc8bc873),
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
	.w0(32'hbc709454),
	.w1(32'hbc36c01f),
	.w2(32'hbbfdbf13),
	.w3(32'hbc6a0133),
	.w4(32'hbc380a1a),
	.w5(32'hbc01eb47),
	.w6(32'hbc52765a),
	.w7(32'hbc14ad65),
	.w8(32'hbc090adb),
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
	.w0(32'hbc1bc7ae),
	.w1(32'hbc277ea6),
	.w2(32'hbb71b769),
	.w3(32'hbb577639),
	.w4(32'hbb5c8172),
	.w5(32'hb8f4502e),
	.w6(32'hbc36c236),
	.w7(32'hbba1cb7f),
	.w8(32'h3a830f91),
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
	.w0(32'h3a983f2d),
	.w1(32'h3c2102c0),
	.w2(32'h3c8851bb),
	.w3(32'hbb347576),
	.w4(32'h3b1a519f),
	.w5(32'h3c1c473f),
	.w6(32'h3c145812),
	.w7(32'h3c7beee5),
	.w8(32'hbad2cefe),
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
	.w0(32'h3b9a1fea),
	.w1(32'h3c2c2b37),
	.w2(32'h3c131eee),
	.w3(32'hbbc86e04),
	.w4(32'h3c45a195),
	.w5(32'h3c469aed),
	.w6(32'hbb8d758a),
	.w7(32'hbb6bf23d),
	.w8(32'hbc8b4791),
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
	.w0(32'h3ca2e645),
	.w1(32'h3cb99566),
	.w2(32'h3d03137b),
	.w3(32'h3cd0ba8c),
	.w4(32'h3d09313e),
	.w5(32'h3b600f37),
	.w6(32'h3b81eec9),
	.w7(32'h3ca09df3),
	.w8(32'h3c275371),
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
	.w0(32'h3b4566de),
	.w1(32'h3c670cd0),
	.w2(32'h3ab00c4f),
	.w3(32'hbb089c8e),
	.w4(32'hbc3f0498),
	.w5(32'hbb69cb07),
	.w6(32'h3c2ef1a1),
	.w7(32'h3babc910),
	.w8(32'h3a360d5c),
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
	.w0(32'h3b8c08e8),
	.w1(32'h3ca09e55),
	.w2(32'h3cc21bf9),
	.w3(32'hb983659d),
	.w4(32'h3be537be),
	.w5(32'h3c14df46),
	.w6(32'h3c7332c9),
	.w7(32'h3c9564c5),
	.w8(32'hbb3748b2),
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
	.w0(32'h3b56357f),
	.w1(32'h3c8bf533),
	.w2(32'h3ca5a76c),
	.w3(32'h3abbe33f),
	.w4(32'h3c51ffeb),
	.w5(32'h3c94cfc8),
	.w6(32'h3b0e9cec),
	.w7(32'h3bed9565),
	.w8(32'h3a8e6317),
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
	.w0(32'hbc64d209),
	.w1(32'hbc7a664b),
	.w2(32'hbc95e877),
	.w3(32'hbc501b93),
	.w4(32'hbc624884),
	.w5(32'hbc7657f7),
	.w6(32'hbc6f69b4),
	.w7(32'hbc619b4f),
	.w8(32'hbbf19fc2),
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
	.w0(32'h3b9d9e6f),
	.w1(32'hbb1f2ecf),
	.w2(32'hbc575f3f),
	.w3(32'h3bb60ade),
	.w4(32'hbb11cb24),
	.w5(32'hbc508ab0),
	.w6(32'h3b987a62),
	.w7(32'hbc1c125c),
	.w8(32'hbb854c9c),
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
	.w0(32'hbbaebdeb),
	.w1(32'hbbcfd6d6),
	.w2(32'hbb9aafe9),
	.w3(32'hbb68554b),
	.w4(32'hbbd00db1),
	.w5(32'hbb87562b),
	.w6(32'hbbb0021e),
	.w7(32'hbb96299e),
	.w8(32'h3aaa3dd5),
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
	.w0(32'hba25a24f),
	.w1(32'hba828d5a),
	.w2(32'h3b14dade),
	.w3(32'h389b24e3),
	.w4(32'hbaad0c12),
	.w5(32'h3a9becee),
	.w6(32'h3a6765d1),
	.w7(32'h3b71ebea),
	.w8(32'h3a5af45d),
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
	.w0(32'hbb2ba7e7),
	.w1(32'hbb814e02),
	.w2(32'hbacf0655),
	.w3(32'hba382366),
	.w4(32'hbb160ce3),
	.w5(32'hbb248e3b),
	.w6(32'hbb01786e),
	.w7(32'hb94cffb6),
	.w8(32'hbb7d2693),
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
	.w0(32'hbb7a72b1),
	.w1(32'hbbb1298a),
	.w2(32'hbbbd39c5),
	.w3(32'hbb3ce24f),
	.w4(32'hbb637382),
	.w5(32'hbb9b0007),
	.w6(32'hbbb659fd),
	.w7(32'hbbc4f2f9),
	.w8(32'hbb0e0045),
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
	.w0(32'hbb07b8c7),
	.w1(32'hbb66456f),
	.w2(32'hba958f5d),
	.w3(32'h3a6251d2),
	.w4(32'hb9c77479),
	.w5(32'h390b5617),
	.w6(32'hbb546426),
	.w7(32'hbae221f2),
	.w8(32'hbbbb4a2f),
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
	.w0(32'hbae61020),
	.w1(32'h3b9474cc),
	.w2(32'h3bb3906c),
	.w3(32'hbb8eed0d),
	.w4(32'h3a420a03),
	.w5(32'h3bb41fbc),
	.w6(32'h3b267a40),
	.w7(32'h3aa71f09),
	.w8(32'h38c6fd37),
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