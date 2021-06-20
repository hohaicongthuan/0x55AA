module layer_6_featuremap_107(
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
	.w0(32'hbc6c6fae),
	.w1(32'h3972029b),
	.w2(32'h3bf9dc32),
	.w3(32'hbb9f3ba3),
	.w4(32'hb7e8c02c),
	.w5(32'h3b93345a),
	.w6(32'hbb1e2da3),
	.w7(32'h3bcbc0bd),
	.w8(32'h3c567c1c),
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
	.w0(32'h3c3d01af),
	.w1(32'h3c1dfece),
	.w2(32'h3b9134bf),
	.w3(32'h37fd6ac1),
	.w4(32'h3af212dd),
	.w5(32'hb8b6b904),
	.w6(32'h3c04068b),
	.w7(32'h3b73088b),
	.w8(32'hbb40a6fa),
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
	.w0(32'hbac57fb0),
	.w1(32'hbc474e0d),
	.w2(32'hbc7e1971),
	.w3(32'h3b76b2d7),
	.w4(32'hba19530c),
	.w5(32'hbc261038),
	.w6(32'h3bd0e69b),
	.w7(32'h3bb4f748),
	.w8(32'h3bc84eec),
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
	.w0(32'hbc4c9ddd),
	.w1(32'hbb12eae2),
	.w2(32'hb9481c1d),
	.w3(32'hbc2190b6),
	.w4(32'hbbd696b1),
	.w5(32'hbb969c28),
	.w6(32'hbc02f578),
	.w7(32'hbbe2b51d),
	.w8(32'hbb9f8b75),
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
	.w0(32'hbb3dfdc9),
	.w1(32'hbbc22892),
	.w2(32'hba2c63ea),
	.w3(32'h3a5ee0d3),
	.w4(32'hbbb61742),
	.w5(32'hbc336d4b),
	.w6(32'hbb174a73),
	.w7(32'hbbaa349a),
	.w8(32'hbc0d009d),
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
	.w0(32'hbbb3e601),
	.w1(32'h3bd91f97),
	.w2(32'h3bcfbaab),
	.w3(32'h3b873a60),
	.w4(32'h3ba49362),
	.w5(32'h3adcd384),
	.w6(32'h3bff5325),
	.w7(32'h3c0e81a3),
	.w8(32'h3bd3e322),
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
	.w0(32'h3c0d3e2d),
	.w1(32'hbaaa5d6a),
	.w2(32'hbb89e309),
	.w3(32'hba078d01),
	.w4(32'hbb142637),
	.w5(32'h39180672),
	.w6(32'hba8ccf87),
	.w7(32'hbb8eceec),
	.w8(32'hbb9af416),
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
	.w0(32'hbbd58890),
	.w1(32'h3c0ac248),
	.w2(32'h3bdbf45e),
	.w3(32'hbb58992e),
	.w4(32'h3aaab760),
	.w5(32'hbb474d1a),
	.w6(32'h3b8bc0f6),
	.w7(32'h3bfac88d),
	.w8(32'hbb8b15ca),
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
	.w0(32'hbb8054ae),
	.w1(32'hbc62bab1),
	.w2(32'hbc353578),
	.w3(32'h3b628442),
	.w4(32'hbc1d672d),
	.w5(32'hbc780db9),
	.w6(32'hb9a83d8c),
	.w7(32'hbc425ecf),
	.w8(32'hbc09f6cc),
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
	.w0(32'hbb556e6a),
	.w1(32'h39bff08b),
	.w2(32'hba809571),
	.w3(32'h3b12a713),
	.w4(32'h3ab2ab28),
	.w5(32'h3a133212),
	.w6(32'h3b17deac),
	.w7(32'h3b5a1db2),
	.w8(32'h3afb0363),
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
	.w0(32'h3a55b357),
	.w1(32'h3b3ce380),
	.w2(32'h39214dfe),
	.w3(32'hba2a216c),
	.w4(32'h3b7112a4),
	.w5(32'h3b95ab69),
	.w6(32'h3b5e7fd4),
	.w7(32'h3c02e6e3),
	.w8(32'h3b6a822f),
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
	.w0(32'hba83a8b4),
	.w1(32'hb93875ee),
	.w2(32'h3c2c54ad),
	.w3(32'h3b300e41),
	.w4(32'h3aaca5dd),
	.w5(32'h3cb9efc6),
	.w6(32'hbb4c82c1),
	.w7(32'hbb43d39a),
	.w8(32'h3cccfdc9),
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
	.w0(32'h3d233c01),
	.w1(32'h3a014acc),
	.w2(32'hbb3956ca),
	.w3(32'h3a705639),
	.w4(32'hbb87c7aa),
	.w5(32'h3a014ce1),
	.w6(32'h3afb4497),
	.w7(32'hbb081dfc),
	.w8(32'hb9d02424),
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
	.w0(32'hbb3b8312),
	.w1(32'h3aad9b1e),
	.w2(32'hbc0acaac),
	.w3(32'hba875359),
	.w4(32'h3694afb0),
	.w5(32'h3c1066ac),
	.w6(32'h3a21fa41),
	.w7(32'hbc01a8eb),
	.w8(32'hba032744),
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
	.w0(32'h3b3ef5ec),
	.w1(32'hbb07caa5),
	.w2(32'h3b6b41d8),
	.w3(32'hbbc04790),
	.w4(32'hbb01fc26),
	.w5(32'h395ef1f5),
	.w6(32'hbb987f95),
	.w7(32'h3b23fe92),
	.w8(32'h3b3e6680),
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
	.w0(32'hbaa72468),
	.w1(32'hb916b656),
	.w2(32'hbad73d71),
	.w3(32'h3a89365c),
	.w4(32'h3a8f7718),
	.w5(32'hb98629c1),
	.w6(32'h3b0dde3c),
	.w7(32'h3b2afc89),
	.w8(32'h3b329194),
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
	.w0(32'hbab74171),
	.w1(32'hbb9e2309),
	.w2(32'hbc395ee6),
	.w3(32'hbc076168),
	.w4(32'hbc0b6770),
	.w5(32'hbc905488),
	.w6(32'hbbd7aae1),
	.w7(32'hbb87fff4),
	.w8(32'hbc5ddbb9),
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
	.w0(32'hbb8487d8),
	.w1(32'hba868fe4),
	.w2(32'h3a1b6d2d),
	.w3(32'hbb30cfe4),
	.w4(32'hb94034c0),
	.w5(32'h3ab28f3b),
	.w6(32'hba8ffdad),
	.w7(32'h3b6253c9),
	.w8(32'h3b443d6c),
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
	.w0(32'hba2795a1),
	.w1(32'h3b7cdf83),
	.w2(32'hbacde2ce),
	.w3(32'h3b59d46e),
	.w4(32'h3b891172),
	.w5(32'hba6fbda7),
	.w6(32'h3b370cf4),
	.w7(32'h3ac45dbe),
	.w8(32'hbb6aea7a),
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
	.w0(32'hbb4a6a25),
	.w1(32'hbb76f571),
	.w2(32'h3abf0633),
	.w3(32'hba63fda0),
	.w4(32'hbab5d098),
	.w5(32'h3ba52dcf),
	.w6(32'hbae96824),
	.w7(32'h3b5d1239),
	.w8(32'h3c377bb4),
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
	.w0(32'h3bdcc839),
	.w1(32'hbb0eea81),
	.w2(32'hbb40faeb),
	.w3(32'hbb6014ec),
	.w4(32'hbb0dd09d),
	.w5(32'hbb2fd0d5),
	.w6(32'hbb6003ac),
	.w7(32'hbb7929e1),
	.w8(32'hbb8df567),
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
	.w0(32'hbc1511c5),
	.w1(32'hbc0ab4ca),
	.w2(32'hbbbf2563),
	.w3(32'hbc203f3f),
	.w4(32'hbbfc8d75),
	.w5(32'hbbcae5ed),
	.w6(32'hbbff5990),
	.w7(32'hbb3a1f84),
	.w8(32'hbb13e242),
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
	.w0(32'hb9d8cbbb),
	.w1(32'h3c4a1315),
	.w2(32'h3c8e8e92),
	.w3(32'hbb0046fd),
	.w4(32'hb9e196d7),
	.w5(32'hbbb6769c),
	.w6(32'h3b774483),
	.w7(32'h3c1fdecb),
	.w8(32'h3c04ca1e),
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
	.w0(32'h3c31eeb2),
	.w1(32'h3a25ca4b),
	.w2(32'h3b9b1d08),
	.w3(32'h3b403584),
	.w4(32'h3b3adb32),
	.w5(32'hb9a1a0be),
	.w6(32'h3c323715),
	.w7(32'h3ba7a673),
	.w8(32'hbbcf07c2),
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
	.w0(32'hbc5016a0),
	.w1(32'hbc46c304),
	.w2(32'hbc540636),
	.w3(32'hbc8bb0c0),
	.w4(32'hbc62883e),
	.w5(32'hbcb5a94e),
	.w6(32'hbc59389c),
	.w7(32'hbc4393da),
	.w8(32'hbc985765),
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
	.w0(32'hbba98936),
	.w1(32'hbbae9df1),
	.w2(32'hbba39bb4),
	.w3(32'hbbb1e29e),
	.w4(32'hbba907dd),
	.w5(32'hbbbdd07f),
	.w6(32'hbc229df1),
	.w7(32'hbb4dd264),
	.w8(32'hbb9d3b7f),
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
	.w0(32'h3bb041cd),
	.w1(32'h3ba1b4f7),
	.w2(32'h3bf596ee),
	.w3(32'h3bba2a32),
	.w4(32'h3c02b77e),
	.w5(32'h3bd13fa5),
	.w6(32'h3a8510ee),
	.w7(32'h3bc2d8bd),
	.w8(32'h3bf0f989),
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
	.w0(32'h3c0b871b),
	.w1(32'h3aa572e1),
	.w2(32'hbbd2d839),
	.w3(32'h3b13ad53),
	.w4(32'hbb3a0208),
	.w5(32'hbba1f628),
	.w6(32'h3b5d74fe),
	.w7(32'hbb5ecb1c),
	.w8(32'hbc08b6cb),
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
	.w0(32'hbc0696e3),
	.w1(32'hbaa739b4),
	.w2(32'hba18fd4e),
	.w3(32'hbb108364),
	.w4(32'hba42cf06),
	.w5(32'hba151c15),
	.w6(32'hbb174d87),
	.w7(32'hbaab1469),
	.w8(32'hbaed4ce9),
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
	.w0(32'hbbe3b1c4),
	.w1(32'hba93bb04),
	.w2(32'hbbfa98de),
	.w3(32'hbb15d108),
	.w4(32'hbb57725b),
	.w5(32'hbc2de08c),
	.w6(32'hbbc711fa),
	.w7(32'hbb1d89f0),
	.w8(32'hbc484a51),
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
	.w0(32'hbb86633c),
	.w1(32'hbc489b43),
	.w2(32'hbc84a212),
	.w3(32'hbbddf650),
	.w4(32'hbbea3832),
	.w5(32'hba4bf467),
	.w6(32'hbb4b12ff),
	.w7(32'hba4b0fd2),
	.w8(32'hbbd4e24b),
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
	.w0(32'hbbd62945),
	.w1(32'h3b0f1f3a),
	.w2(32'hba4d333d),
	.w3(32'hbb98986c),
	.w4(32'hbc30adf6),
	.w5(32'hbc12c595),
	.w6(32'hbc09a289),
	.w7(32'hbc8098dc),
	.w8(32'hbc22596b),
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
	.w0(32'hbb5751f3),
	.w1(32'hbc1e7564),
	.w2(32'hbc0e08ef),
	.w3(32'hbb0e0f87),
	.w4(32'hbbb237a0),
	.w5(32'hbb1e30c6),
	.w6(32'hbbb74a7c),
	.w7(32'hbb8637d1),
	.w8(32'hbb888283),
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
	.w0(32'hbb567e4f),
	.w1(32'h3bcdb0ba),
	.w2(32'h3bbdf2a2),
	.w3(32'h3bdb93c4),
	.w4(32'h3b9d3812),
	.w5(32'h3ba5e3b6),
	.w6(32'h3c196eba),
	.w7(32'hba3b2185),
	.w8(32'h3a80862f),
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
	.w0(32'h3c26c764),
	.w1(32'h3baa4d07),
	.w2(32'h3c129099),
	.w3(32'h399e4910),
	.w4(32'h3b949eb8),
	.w5(32'h3b9c5247),
	.w6(32'h3b777473),
	.w7(32'h3c12f73b),
	.w8(32'h3c0014a0),
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
	.w0(32'h3b2c4183),
	.w1(32'h3be91219),
	.w2(32'h3bdd446e),
	.w3(32'hbba30de9),
	.w4(32'hbb8bc123),
	.w5(32'hbbbe309a),
	.w6(32'hbbf3a8bb),
	.w7(32'hbb66c555),
	.w8(32'h3ada5fc6),
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
	.w0(32'hbc1f4d87),
	.w1(32'hbb6ec505),
	.w2(32'h3a5a8c2b),
	.w3(32'hbbb2160a),
	.w4(32'hbb8ffb61),
	.w5(32'hb9653031),
	.w6(32'hbbc04858),
	.w7(32'hbac9bc4e),
	.w8(32'h3b9cbe3b),
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
	.w0(32'h3b3caf10),
	.w1(32'h398012c4),
	.w2(32'hba9ac91b),
	.w3(32'hba46b706),
	.w4(32'hbb1755be),
	.w5(32'hbb0a6f86),
	.w6(32'hbaad9ac8),
	.w7(32'hbb2a7ba3),
	.w8(32'hbb5daca4),
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
	.w0(32'hbb37cd43),
	.w1(32'h3bf46e4c),
	.w2(32'hbb342747),
	.w3(32'h3b5a08fc),
	.w4(32'h39c8f257),
	.w5(32'hbae345b9),
	.w6(32'h3c0f6b69),
	.w7(32'h3b1dc40c),
	.w8(32'hbb8c87a0),
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
	.w0(32'hbba697a4),
	.w1(32'hbba1f6c9),
	.w2(32'hbb572800),
	.w3(32'hbaccaf84),
	.w4(32'hbb910296),
	.w5(32'hbbbdbf41),
	.w6(32'h3c30e371),
	.w7(32'hbba83a83),
	.w8(32'hbc84643f),
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
	.w0(32'hbc86bf0e),
	.w1(32'hbbd70f62),
	.w2(32'hbc6a9fdb),
	.w3(32'h3a73ec55),
	.w4(32'h3b1b5f15),
	.w5(32'hb8cd6bff),
	.w6(32'h3bac1af5),
	.w7(32'h3a3fa9ec),
	.w8(32'h3b079fc4),
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
	.w0(32'h3b83d1e7),
	.w1(32'hb9d0dbdb),
	.w2(32'hba67d0f1),
	.w3(32'hbb2bff71),
	.w4(32'hbabe8516),
	.w5(32'hbb1c2d61),
	.w6(32'hbac764f4),
	.w7(32'hbae1ddec),
	.w8(32'hbb643284),
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
	.w0(32'hb9e3808a),
	.w1(32'hbbb49afa),
	.w2(32'h3c1b5c4f),
	.w3(32'hbc87bae5),
	.w4(32'hbc12e88b),
	.w5(32'h3ae6edd5),
	.w6(32'hbc4d5d07),
	.w7(32'h3ab14472),
	.w8(32'h3c691b00),
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
	.w0(32'h3c556c9f),
	.w1(32'hb758437c),
	.w2(32'h3ae4b3a4),
	.w3(32'hbbd58245),
	.w4(32'hba160986),
	.w5(32'hbba50d51),
	.w6(32'hbbb0ecfe),
	.w7(32'hbb381379),
	.w8(32'hbc0dc27e),
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
	.w0(32'h3baf8b29),
	.w1(32'hbab01905),
	.w2(32'hbb6e85a5),
	.w3(32'hba83b99e),
	.w4(32'hb9fd23f8),
	.w5(32'hb969cd1e),
	.w6(32'h39e27565),
	.w7(32'h3a97831d),
	.w8(32'h3a3f2e07),
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
	.w0(32'hbb1132eb),
	.w1(32'h3bcbd89f),
	.w2(32'h3badeaf9),
	.w3(32'h3aba08d1),
	.w4(32'h3b1bf2f4),
	.w5(32'hba0a4c61),
	.w6(32'h3c1eeca2),
	.w7(32'h3bd2d48f),
	.w8(32'h39de93fa),
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
	.w0(32'hbb49ec48),
	.w1(32'h3ceccd94),
	.w2(32'h3c1502e0),
	.w3(32'h3b9a1f20),
	.w4(32'hba2c55aa),
	.w5(32'h3c580145),
	.w6(32'h3c268799),
	.w7(32'h3be117bf),
	.w8(32'h3b4e05ef),
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
	.w0(32'hbc31c56a),
	.w1(32'hbc29ec66),
	.w2(32'hbc1eef75),
	.w3(32'hbc1f9cb5),
	.w4(32'h39983d9f),
	.w5(32'hbb9dda4d),
	.w6(32'hbc544267),
	.w7(32'hba4d8ab3),
	.w8(32'hbb98009d),
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
	.w0(32'hbbd4de8b),
	.w1(32'h3ba9d299),
	.w2(32'h3bcc5040),
	.w3(32'h3b1d3c19),
	.w4(32'h3b2a1f67),
	.w5(32'h3b2719f3),
	.w6(32'h3b8f1471),
	.w7(32'h3b9ce8f9),
	.w8(32'h3b24f6e7),
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
	.w0(32'hbb4eda05),
	.w1(32'hbbf07734),
	.w2(32'hbc0a43e0),
	.w3(32'hbc13fdf8),
	.w4(32'hbb29bc28),
	.w5(32'hbbbe7a21),
	.w6(32'h3b93c5fa),
	.w7(32'hbb62088b),
	.w8(32'hbc2ea53e),
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
	.w0(32'h3c17f3a6),
	.w1(32'hba800ff5),
	.w2(32'hba64e09d),
	.w3(32'hbb1f17d4),
	.w4(32'hba8c2a30),
	.w5(32'hbb1824bc),
	.w6(32'hb9e246c2),
	.w7(32'h3933c474),
	.w8(32'hbae25393),
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
	.w0(32'hb96121cf),
	.w1(32'hbb93a5df),
	.w2(32'hbc0f3a7a),
	.w3(32'h3ab2a1fc),
	.w4(32'hbb1b2127),
	.w5(32'hbc288b1f),
	.w6(32'h3b818000),
	.w7(32'h3b08921b),
	.w8(32'hbbd76ce6),
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
	.w0(32'hbc5af4e7),
	.w1(32'h3ba3f73e),
	.w2(32'hbb4aefd5),
	.w3(32'h390bf828),
	.w4(32'h3a101d47),
	.w5(32'hbb636851),
	.w6(32'h3acd6dac),
	.w7(32'h3a941df1),
	.w8(32'hbaabd28f),
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
	.w0(32'hbc3268d2),
	.w1(32'h3b58ad63),
	.w2(32'hb92286be),
	.w3(32'hbb0ea76d),
	.w4(32'hbbc3ffa2),
	.w5(32'hbc0c5889),
	.w6(32'hbb792712),
	.w7(32'hbbb82335),
	.w8(32'hbc0c4f7a),
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
	.w0(32'hbbc95a44),
	.w1(32'hbb9ff1c9),
	.w2(32'hbabc537d),
	.w3(32'hbbc594a2),
	.w4(32'hbb821027),
	.w5(32'hbb24f404),
	.w6(32'h391c3ee4),
	.w7(32'hb9ac6d46),
	.w8(32'hbb6c7073),
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
	.w0(32'hbafe1c54),
	.w1(32'hbb7270a0),
	.w2(32'hbb9cabee),
	.w3(32'hbbf3b090),
	.w4(32'hbba259d3),
	.w5(32'hbb999fc9),
	.w6(32'hbbe0b518),
	.w7(32'hbc101611),
	.w8(32'hbb7b34c9),
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
	.w0(32'hb9c86a69),
	.w1(32'hbbd49374),
	.w2(32'hbbcf776a),
	.w3(32'hbbb2860f),
	.w4(32'hbbdae7da),
	.w5(32'hbb85ce7c),
	.w6(32'hbbf160cd),
	.w7(32'hbbdce098),
	.w8(32'hbb0004d7),
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
	.w0(32'h3aba2fb7),
	.w1(32'h3a1ac862),
	.w2(32'hbb312a2a),
	.w3(32'h3b335b0c),
	.w4(32'hbb1819e4),
	.w5(32'hbbfffa72),
	.w6(32'h3b34d430),
	.w7(32'h3af6da94),
	.w8(32'hbc23838d),
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
	.w0(32'hbb8ebc19),
	.w1(32'hba3b53df),
	.w2(32'hb9c41104),
	.w3(32'hbb5e7a95),
	.w4(32'hbb163488),
	.w5(32'hbb78e42b),
	.w6(32'hbb3fe81e),
	.w7(32'hbb5e8387),
	.w8(32'hbb7a08fd),
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
	.w0(32'hbbee94f2),
	.w1(32'hbbca7b55),
	.w2(32'h3b54ca0a),
	.w3(32'hbcbfd103),
	.w4(32'hbcd55fbd),
	.w5(32'hbc2c21ee),
	.w6(32'hbcb28971),
	.w7(32'hbcab9147),
	.w8(32'hbc04fc87),
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
	.w0(32'hbb8a8c7d),
	.w1(32'hba15e7b7),
	.w2(32'h3b8c387c),
	.w3(32'h3bcf8fd6),
	.w4(32'hb99531ce),
	.w5(32'hbb70cff2),
	.w6(32'h3c0535eb),
	.w7(32'h3b0990b2),
	.w8(32'hbc0146e1),
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
	.w0(32'hbc15b8da),
	.w1(32'hbbdfe676),
	.w2(32'hbc58d41f),
	.w3(32'hbc7705d3),
	.w4(32'hbc8117f0),
	.w5(32'hbc2e6f96),
	.w6(32'hbc7f1051),
	.w7(32'hbc821819),
	.w8(32'hbc009690),
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
	.w0(32'hbcc5dfef),
	.w1(32'hbc702e4a),
	.w2(32'hbc49a335),
	.w3(32'hbc5caea8),
	.w4(32'h3afa0196),
	.w5(32'h3c9d11e3),
	.w6(32'hbce1e87c),
	.w7(32'hbc6b7ef4),
	.w8(32'h3af40184),
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
	.w0(32'h3c1cdc6f),
	.w1(32'h3c7fc969),
	.w2(32'h3c3cbd85),
	.w3(32'h3becdadb),
	.w4(32'h3b60b633),
	.w5(32'hbb9fcc9a),
	.w6(32'h3c646a44),
	.w7(32'h3c3655a1),
	.w8(32'h3abfa626),
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