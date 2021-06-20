module layer_4_featuremap_18(
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
	.w0(32'h3b2f4b83),
	.w1(32'h3ba18aed),
	.w2(32'h3bd672c1),
	.w3(32'hba921704),
	.w4(32'h3a01a7a1),
	.w5(32'h3b2cc0fa),
	.w6(32'h3b979c2a),
	.w7(32'h3ba5117f),
	.w8(32'h3c054b1e),
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
	.w0(32'h3b1c9b1e),
	.w1(32'hbb8ff8e4),
	.w2(32'hbb4be2ea),
	.w3(32'h3b92e1df),
	.w4(32'hbb740f90),
	.w5(32'hbb7a5aa5),
	.w6(32'h3b7cc5d3),
	.w7(32'h3ae515dc),
	.w8(32'h39e48d71),
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
	.w0(32'h3d46f0ec),
	.w1(32'h3d4629d3),
	.w2(32'h3d047401),
	.w3(32'h3cd97b04),
	.w4(32'h3cf3d4a0),
	.w5(32'h3cfa1d30),
	.w6(32'h3d01debd),
	.w7(32'h3cf6781f),
	.w8(32'h3d022c98),
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
	.w0(32'hbcaf0594),
	.w1(32'hbc3762d7),
	.w2(32'hbbab7fd0),
	.w3(32'hbd09bd5f),
	.w4(32'h3cf2d51a),
	.w5(32'h3caf604d),
	.w6(32'h3c9b8fbf),
	.w7(32'hba9e1fbd),
	.w8(32'hbc5d7964),
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
	.w0(32'hbaa28c9c),
	.w1(32'h3ab1355a),
	.w2(32'h3b380688),
	.w3(32'hbb2602b2),
	.w4(32'h3a77205e),
	.w5(32'h3b220cbf),
	.w6(32'h3ac3139e),
	.w7(32'h3b806308),
	.w8(32'hb761db15),
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
	.w0(32'h3bd17165),
	.w1(32'h3bd01128),
	.w2(32'h3b96bbb0),
	.w3(32'h3bff5158),
	.w4(32'h3ba76ab3),
	.w5(32'h3c11cd9e),
	.w6(32'h3bd3057a),
	.w7(32'h3b60b10d),
	.w8(32'h3c1a7bb1),
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
	.w0(32'h3c25730b),
	.w1(32'h3c4285c8),
	.w2(32'h3c30c275),
	.w3(32'h3be92a95),
	.w4(32'h3bde4783),
	.w5(32'h3c18056f),
	.w6(32'h3bced8f8),
	.w7(32'h3c209b61),
	.w8(32'h3b5bad47),
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
	.w0(32'hba3e5f42),
	.w1(32'h3ab58947),
	.w2(32'h3b0e9d12),
	.w3(32'hba9d7f88),
	.w4(32'h3a034035),
	.w5(32'h3b0a1494),
	.w6(32'h3a58ff5d),
	.w7(32'h3a692124),
	.w8(32'hbb35a6ce),
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
	.w0(32'h3c0f21ec),
	.w1(32'h3c0ed6a4),
	.w2(32'h3c1b68e6),
	.w3(32'h3bb94ca9),
	.w4(32'h3bad91fa),
	.w5(32'h3bda612c),
	.w6(32'hbad22ba7),
	.w7(32'h3b87cbb7),
	.w8(32'hbb25a74e),
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
	.w0(32'hbc425bce),
	.w1(32'hbb47b458),
	.w2(32'h3ba27c55),
	.w3(32'hbc14c6fd),
	.w4(32'hb9a20186),
	.w5(32'h3b39255a),
	.w6(32'hba40b266),
	.w7(32'h3b05c60d),
	.w8(32'h3ab19d20),
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
	.w0(32'hba7bd54d),
	.w1(32'hbc5a6292),
	.w2(32'hbc268328),
	.w3(32'h3bb3108f),
	.w4(32'hbb5e5dac),
	.w5(32'hbb37800a),
	.w6(32'hbb9bfffb),
	.w7(32'hbbabfed2),
	.w8(32'hbb2aca16),
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
	.w0(32'hbbff43e6),
	.w1(32'hbb0d1962),
	.w2(32'h3a9ec8d1),
	.w3(32'hbb9ce557),
	.w4(32'hbb2afcf3),
	.w5(32'h3a621b5a),
	.w6(32'hbb34a635),
	.w7(32'h38a8b33b),
	.w8(32'h3bae8748),
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
	.w0(32'h3bdff4fe),
	.w1(32'h3ba56651),
	.w2(32'hbb8574b1),
	.w3(32'h3be1bd58),
	.w4(32'h3b85bbb0),
	.w5(32'hbae9a580),
	.w6(32'h3c4325fe),
	.w7(32'h3b154859),
	.w8(32'hbc43aba4),
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
	.w0(32'hbc910393),
	.w1(32'hb95e5c00),
	.w2(32'h3c10888a),
	.w3(32'hbc405518),
	.w4(32'h3a6101f9),
	.w5(32'hbb2f27d0),
	.w6(32'h3c02fd13),
	.w7(32'h3c4e74ff),
	.w8(32'hbc2900ae),
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
	.w0(32'hbb27c538),
	.w1(32'hbc8246c8),
	.w2(32'hbc60a83c),
	.w3(32'h3bba3e70),
	.w4(32'hbbdfa7ff),
	.w5(32'hbb8bd3f7),
	.w6(32'hbbd90774),
	.w7(32'hbbe0733c),
	.w8(32'h3ba156e1),
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
	.w0(32'hbc4fdd40),
	.w1(32'hbc957b90),
	.w2(32'hbc9409ff),
	.w3(32'hbbd6967c),
	.w4(32'hbc5630b0),
	.w5(32'hbc55afb0),
	.w6(32'hbc910e83),
	.w7(32'hbca17d24),
	.w8(32'hbc480f65),
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
	.w0(32'h3a9ae34a),
	.w1(32'hba581e11),
	.w2(32'hbb53a8de),
	.w3(32'h3b931adb),
	.w4(32'h3b0707c2),
	.w5(32'h3a0a0d1c),
	.w6(32'hbaf2b2f4),
	.w7(32'hbb5b8224),
	.w8(32'h3c9b9b16),
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
	.w0(32'h3a9d861e),
	.w1(32'h3944524c),
	.w2(32'h3ca24f27),
	.w3(32'hbb5acf13),
	.w4(32'hbbe2c930),
	.w5(32'h3991b4e0),
	.w6(32'h3c3c3917),
	.w7(32'h3cf5a61c),
	.w8(32'h3abf16c0),
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
	.w0(32'hbaaa12d3),
	.w1(32'h3c00c7a6),
	.w2(32'h3b0536fe),
	.w3(32'h3c0a24c0),
	.w4(32'h3c5fa13e),
	.w5(32'h3c26d744),
	.w6(32'h3bf88e4e),
	.w7(32'h3b4bfbfd),
	.w8(32'hb9b2096e),
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
	.w0(32'h3d06423b),
	.w1(32'h3ce14800),
	.w2(32'h3d292f69),
	.w3(32'h3b749ef0),
	.w4(32'h3c056e48),
	.w5(32'h3c8195f0),
	.w6(32'h3afbac24),
	.w7(32'h3c65b9e8),
	.w8(32'h3d2cde12),
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
	.w0(32'h3d385069),
	.w1(32'h3d95ce0f),
	.w2(32'h3d874413),
	.w3(32'hbd148cdd),
	.w4(32'hbd146bc3),
	.w5(32'hbc8f13bb),
	.w6(32'h3cef26d8),
	.w7(32'h3d51e722),
	.w8(32'hbd03ff2c),
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
	.w0(32'h3ce55c9b),
	.w1(32'hbcf2a70c),
	.w2(32'hbc8810ca),
	.w3(32'h3d8e6362),
	.w4(32'h3d1184fb),
	.w5(32'h3d36a06f),
	.w6(32'hbd5d28fd),
	.w7(32'hbd364964),
	.w8(32'hbb8b0145),
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
	.w0(32'h3c77e136),
	.w1(32'h3c4a48b2),
	.w2(32'h3c97d986),
	.w3(32'h3c9df249),
	.w4(32'h3c7b7858),
	.w5(32'h3ca774bd),
	.w6(32'h3b4e4528),
	.w7(32'h3c495b23),
	.w8(32'hbaafbe52),
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
	.w0(32'hbbe22469),
	.w1(32'hbaaf479e),
	.w2(32'hbb0fccf6),
	.w3(32'hbbcdff8f),
	.w4(32'h3a52aeb8),
	.w5(32'hbb8f8963),
	.w6(32'hba7e7092),
	.w7(32'hbba88402),
	.w8(32'hba09133e),
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
	.w0(32'hba8d7bdc),
	.w1(32'h3c45e6bc),
	.w2(32'h3c90874e),
	.w3(32'hbc838197),
	.w4(32'hbbbe3184),
	.w5(32'h3b9e0277),
	.w6(32'hbc95950e),
	.w7(32'hbc37c458),
	.w8(32'h3d1f3187),
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
	.w0(32'h3c8be544),
	.w1(32'hbd4972ac),
	.w2(32'hbd40d8a8),
	.w3(32'h3ceb82d8),
	.w4(32'hbcf83fb1),
	.w5(32'hbc6d0730),
	.w6(32'hbb293f73),
	.w7(32'hbc2dbaf5),
	.w8(32'hbb9a5ac5),
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
	.w0(32'hbbfb8101),
	.w1(32'hbc25f764),
	.w2(32'h3c187ede),
	.w3(32'h3cc5bada),
	.w4(32'h3c20fef8),
	.w5(32'h3d04dca7),
	.w6(32'hbbe9a3ad),
	.w7(32'h3b03f4a6),
	.w8(32'hbb42025c),
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
	.w0(32'hbb081c26),
	.w1(32'h3ad14bc6),
	.w2(32'h3bace6a4),
	.w3(32'h3adfd5a7),
	.w4(32'h3ba81bdd),
	.w5(32'h3bf94a25),
	.w6(32'h3b241fc6),
	.w7(32'h3ba7552f),
	.w8(32'hbb7c0bdf),
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
	.w0(32'hbc4e2158),
	.w1(32'hbc1225b1),
	.w2(32'h3c7d078c),
	.w3(32'hbba76fe2),
	.w4(32'hbb820d64),
	.w5(32'h3bfbc746),
	.w6(32'hbbc2fd76),
	.w7(32'h3c3bb3f5),
	.w8(32'hbb3d4ca7),
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
	.w0(32'hbbf9e748),
	.w1(32'hbc2cf0fb),
	.w2(32'hbc3b41f3),
	.w3(32'hbc32e98a),
	.w4(32'hbc3efe60),
	.w5(32'hbc4b16e6),
	.w6(32'hbc3cc253),
	.w7(32'hbc25f0cb),
	.w8(32'hbbf1c43e),
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
	.w0(32'hbb0a3354),
	.w1(32'hbbc012f2),
	.w2(32'h3ad7e36d),
	.w3(32'hbb8fbd46),
	.w4(32'hbbbd0121),
	.w5(32'hbb45e2ec),
	.w6(32'hbb4e8cf3),
	.w7(32'h3b0e7b59),
	.w8(32'h3be3f284),
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
	.w0(32'hbc48f121),
	.w1(32'hbc903158),
	.w2(32'hbcdc3c1c),
	.w3(32'hbc210d37),
	.w4(32'hbca5aa59),
	.w5(32'hbcde14d3),
	.w6(32'h3ae11fdd),
	.w7(32'hbc8c54c7),
	.w8(32'hbcd6e8ac),
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