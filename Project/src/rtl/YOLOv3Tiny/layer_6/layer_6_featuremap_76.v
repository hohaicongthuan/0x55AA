module layer_6_featuremap_76(
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
	.w0(32'hbd083c83),
	.w1(32'h3ccc5d84),
	.w2(32'h3d18c601),
	.w3(32'h3c90fc34),
	.w4(32'h3cf4256a),
	.w5(32'h3cc3c8ec),
	.w6(32'h3d048965),
	.w7(32'h3d3b30fb),
	.w8(32'h3d1bc855),
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
	.w0(32'h3cfdec9a),
	.w1(32'h3b4c6838),
	.w2(32'h3acab896),
	.w3(32'h3b9e69c2),
	.w4(32'h3b1e0a58),
	.w5(32'h3bc75c5e),
	.w6(32'h3c56db76),
	.w7(32'h3c312978),
	.w8(32'h3c4f2772),
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
	.w0(32'h3a9a181b),
	.w1(32'h3b3bfe3c),
	.w2(32'hbb2c8654),
	.w3(32'h3c35989f),
	.w4(32'h3a5210b9),
	.w5(32'h3a90d8e2),
	.w6(32'h3987cc5a),
	.w7(32'h39f81817),
	.w8(32'h3a8d809f),
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
	.w0(32'h3c065378),
	.w1(32'hbc3251b3),
	.w2(32'hbc52e751),
	.w3(32'hbc412f35),
	.w4(32'hbc3dc48b),
	.w5(32'hbc52735e),
	.w6(32'hbc529788),
	.w7(32'hbc779baa),
	.w8(32'hbc76840e),
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
	.w0(32'hbc59843c),
	.w1(32'hbb77ca07),
	.w2(32'h3bc7725a),
	.w3(32'hb9ff8b3a),
	.w4(32'hbb480a2b),
	.w5(32'hbc036eed),
	.w6(32'h3b12bd8d),
	.w7(32'h3b3b4f68),
	.w8(32'hbaa740d5),
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
	.w0(32'hb9572ef5),
	.w1(32'h3c9cd1b9),
	.w2(32'h3cfd7b73),
	.w3(32'h3c68a8b6),
	.w4(32'h3cbb6202),
	.w5(32'h3cb4c1dc),
	.w6(32'h3cb42311),
	.w7(32'h3d0835b1),
	.w8(32'h3d0ab4f7),
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
	.w0(32'h3d00ef5a),
	.w1(32'hbc6df731),
	.w2(32'hbc224677),
	.w3(32'hbca403b0),
	.w4(32'hbc14a54a),
	.w5(32'hbc4ae152),
	.w6(32'hbc97793a),
	.w7(32'hbc4e7c76),
	.w8(32'hbc5f7b62),
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
	.w0(32'hbc24c08a),
	.w1(32'hbb2b4858),
	.w2(32'h3b9b8cc9),
	.w3(32'hbb97a0c5),
	.w4(32'h3b0b44a5),
	.w5(32'hbbfde4f6),
	.w6(32'h3b00bd81),
	.w7(32'h3bec04d0),
	.w8(32'hbc04b0ce),
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
	.w0(32'h3beec011),
	.w1(32'hbb360c24),
	.w2(32'h3c121943),
	.w3(32'hba5d3e7e),
	.w4(32'h3a8a4cf4),
	.w5(32'hbb7c8b63),
	.w6(32'hbb8cd74f),
	.w7(32'h3c260835),
	.w8(32'h3bdf64da),
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
	.w0(32'h3bb47130),
	.w1(32'hbcf79c02),
	.w2(32'hbd080b39),
	.w3(32'hbcdc0b80),
	.w4(32'hbcdc9d0e),
	.w5(32'hbcc4b0d8),
	.w6(32'hbd085eeb),
	.w7(32'hbd137e8d),
	.w8(32'hbd094985),
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
	.w0(32'hbd0a7204),
	.w1(32'hbae76596),
	.w2(32'h3b3b0c2d),
	.w3(32'hbb9aaa88),
	.w4(32'h3c052d17),
	.w5(32'h3ab85937),
	.w6(32'hbc127084),
	.w7(32'h3bb7b8dc),
	.w8(32'hbb070a9f),
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
	.w0(32'hbbf05a49),
	.w1(32'h3bf38f22),
	.w2(32'h3b8ed696),
	.w3(32'h3b49c7e3),
	.w4(32'h3b9e7697),
	.w5(32'h3c3e8b17),
	.w6(32'h3b1dbcec),
	.w7(32'h39a82f4d),
	.w8(32'h3bca91c0),
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
	.w0(32'h3c33e2d7),
	.w1(32'hbabaad06),
	.w2(32'h3d61f3d3),
	.w3(32'hba9d95a0),
	.w4(32'h3d680868),
	.w5(32'hbabb9361),
	.w6(32'h3c8a20e2),
	.w7(32'h3da01f65),
	.w8(32'h3c9a3999),
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
	.w0(32'hbb35de2d),
	.w1(32'hbb3b9ca7),
	.w2(32'hbb38b24a),
	.w3(32'h3ae0a0c6),
	.w4(32'hbbf558d1),
	.w5(32'hbb20150d),
	.w6(32'hb9c8a9a2),
	.w7(32'h3a97c6a2),
	.w8(32'hbb7b1710),
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
	.w0(32'h3b342c0d),
	.w1(32'h3b07b972),
	.w2(32'hbaa21d55),
	.w3(32'hbb898bf4),
	.w4(32'hbb84c29c),
	.w5(32'hbbfcc107),
	.w6(32'h37eab8dc),
	.w7(32'hbabc72c5),
	.w8(32'h3a1dcd63),
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
	.w0(32'h38c3d945),
	.w1(32'h3bdadcd3),
	.w2(32'h3c25d67f),
	.w3(32'h3b702d02),
	.w4(32'h3bdc0dd5),
	.w5(32'h3c11ea9c),
	.w6(32'h3bd58572),
	.w7(32'h3c342f5f),
	.w8(32'h3c1f2fa9),
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
	.w0(32'h3c33da50),
	.w1(32'hba8f96c4),
	.w2(32'hbb11768b),
	.w3(32'hbbac80a1),
	.w4(32'hbae3c083),
	.w5(32'h3affd6dd),
	.w6(32'hbc408f4c),
	.w7(32'hbb21271d),
	.w8(32'hbb281c57),
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
	.w0(32'hbb683b6b),
	.w1(32'hbcbdb4d3),
	.w2(32'hbcca5c25),
	.w3(32'hbcc7c4a6),
	.w4(32'hbccdc7ee),
	.w5(32'hbcbe567f),
	.w6(32'hbcdbd19e),
	.w7(32'hbceded3d),
	.w8(32'hbce43529),
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
	.w0(32'hbcbd3fd2),
	.w1(32'hbc358723),
	.w2(32'hbc803f9b),
	.w3(32'hbc022c5c),
	.w4(32'hbc52160b),
	.w5(32'hbc209841),
	.w6(32'hbc69121f),
	.w7(32'hbca6675f),
	.w8(32'hbc872d63),
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
	.w0(32'hbc4e7b29),
	.w1(32'h3aa872e6),
	.w2(32'h3c05dac6),
	.w3(32'h3bb4ab5f),
	.w4(32'h3c4a784a),
	.w5(32'h3bee8d1f),
	.w6(32'h3a3b349f),
	.w7(32'h3c62b2f2),
	.w8(32'h3afccf2b),
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
	.w0(32'hb9c4fd2c),
	.w1(32'h3b7c69c5),
	.w2(32'h3b89133c),
	.w3(32'h39cac78c),
	.w4(32'h3b253308),
	.w5(32'hbaa0a6a3),
	.w6(32'h3b607043),
	.w7(32'h3b798044),
	.w8(32'h3b39e262),
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
	.w0(32'h3b73daf8),
	.w1(32'h3c8ff68a),
	.w2(32'h3c7b65e1),
	.w3(32'h3c554c11),
	.w4(32'h3ba84a15),
	.w5(32'h3c11c50a),
	.w6(32'h3c98ddfa),
	.w7(32'h3c3cf269),
	.w8(32'h3c4786cc),
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
	.w0(32'h3c32361e),
	.w1(32'hbbea8b78),
	.w2(32'h3c3a9ec6),
	.w3(32'hbc6b8dff),
	.w4(32'h3bab276e),
	.w5(32'hbbd6e60c),
	.w6(32'hbaa42e6b),
	.w7(32'h3c75c5ff),
	.w8(32'h3bc4b1f8),
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
	.w0(32'hbbcc665c),
	.w1(32'h3c26d4c2),
	.w2(32'h3b95d1bc),
	.w3(32'hbbcff3eb),
	.w4(32'hbb1040bc),
	.w5(32'hbb6fdc05),
	.w6(32'h3aad2c9c),
	.w7(32'h3bf8f6f6),
	.w8(32'h3a87915a),
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
	.w0(32'h3b5da474),
	.w1(32'hbadef4db),
	.w2(32'hbbb1f22c),
	.w3(32'h3ac07471),
	.w4(32'hbaaf7abb),
	.w5(32'hbb078090),
	.w6(32'h3b9c4854),
	.w7(32'hba262808),
	.w8(32'hbb935b0c),
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
	.w0(32'hbaf3db44),
	.w1(32'h3b01219a),
	.w2(32'h3bf49f93),
	.w3(32'h3b30f137),
	.w4(32'h3b388c11),
	.w5(32'h3bce2700),
	.w6(32'h3b14fd98),
	.w7(32'h3ba49c66),
	.w8(32'h3be89489),
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
	.w0(32'h3c00e706),
	.w1(32'h3c236d94),
	.w2(32'h3c6d8f17),
	.w3(32'h3c21ceca),
	.w4(32'h3c8737c1),
	.w5(32'h3be2beba),
	.w6(32'h3cacb084),
	.w7(32'h3cbee0ae),
	.w8(32'h3c67ddc1),
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
	.w0(32'h3b2a01bd),
	.w1(32'hbba71e65),
	.w2(32'hb97ced9d),
	.w3(32'hbb63ac58),
	.w4(32'h3b3c6fb1),
	.w5(32'h3aa527d0),
	.w6(32'hbbf2cf47),
	.w7(32'hbb09de35),
	.w8(32'hbae1405f),
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
	.w0(32'h39f781d5),
	.w1(32'hbad98fb3),
	.w2(32'hbb36f1a2),
	.w3(32'hbb6d3fe0),
	.w4(32'hbba24f91),
	.w5(32'hbb3107c7),
	.w6(32'hbaacc677),
	.w7(32'hbb57d73c),
	.w8(32'hb8bfb106),
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
	.w0(32'h3a340c82),
	.w1(32'hbbbb3002),
	.w2(32'h3acdf950),
	.w3(32'hbbbe0fb3),
	.w4(32'hbbe9fb60),
	.w5(32'h399a935d),
	.w6(32'hbb614697),
	.w7(32'h3b2c7b61),
	.w8(32'h3ac00fda),
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
	.w0(32'hba7faac4),
	.w1(32'hbb0ea180),
	.w2(32'h3c0171d9),
	.w3(32'h3a399377),
	.w4(32'h3b968107),
	.w5(32'h3aae4f0f),
	.w6(32'hbb290c83),
	.w7(32'h3a78affd),
	.w8(32'h3ba64d02),
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
	.w0(32'h3b104d3d),
	.w1(32'h3a48b2c9),
	.w2(32'h3be543c8),
	.w3(32'hba18790f),
	.w4(32'h3bc6bfd0),
	.w5(32'hbbadcea4),
	.w6(32'hbae27a9d),
	.w7(32'h3c350288),
	.w8(32'h3b3db7ae),
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
	.w0(32'h3a3dfe3f),
	.w1(32'hbb2f23b5),
	.w2(32'h3b38f219),
	.w3(32'hbbb5fe77),
	.w4(32'h39c4e7b3),
	.w5(32'hbb598f08),
	.w6(32'hbb14e74b),
	.w7(32'h3b949329),
	.w8(32'hba95adaf),
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
	.w0(32'h3b47804c),
	.w1(32'hbb896e0d),
	.w2(32'h3ba63e4c),
	.w3(32'hbbeb9c0e),
	.w4(32'h3ba98b87),
	.w5(32'hbb9b1b0a),
	.w6(32'hbb73d6ed),
	.w7(32'h3c163efc),
	.w8(32'hbc0a4fc9),
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
	.w0(32'hba1a66d6),
	.w1(32'hbb7a3136),
	.w2(32'hbb9067c5),
	.w3(32'hbae66ae0),
	.w4(32'hbb33dd58),
	.w5(32'hbbcbc605),
	.w6(32'hbacb97be),
	.w7(32'hbb3456bd),
	.w8(32'hbb92e75b),
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
	.w0(32'hbc128916),
	.w1(32'hbad50b3d),
	.w2(32'h3b6e71c4),
	.w3(32'h3b6755ac),
	.w4(32'h3b471f30),
	.w5(32'h3b09c53f),
	.w6(32'h3b7d6f52),
	.w7(32'h3be62d51),
	.w8(32'hbb0b7306),
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
	.w0(32'hbbf4f55c),
	.w1(32'hbc83c99f),
	.w2(32'hbc762c31),
	.w3(32'hbc99ae6e),
	.w4(32'hbc6fb1c9),
	.w5(32'hbc677628),
	.w6(32'hbc986bf8),
	.w7(32'hbc879ff9),
	.w8(32'hbc893eae),
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
	.w0(32'hbc443c7c),
	.w1(32'hbcaf25ff),
	.w2(32'hbcba0e65),
	.w3(32'hbca30319),
	.w4(32'hbcb30641),
	.w5(32'hbcbdb13d),
	.w6(32'hbcb0bf78),
	.w7(32'hbcbbf1d1),
	.w8(32'hbcc62322),
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
	.w0(32'hbcc94955),
	.w1(32'h3b98cd36),
	.w2(32'h3c014d31),
	.w3(32'h3b09b4aa),
	.w4(32'hbb042d7b),
	.w5(32'hbc242b37),
	.w6(32'h3bb2ff79),
	.w7(32'h3af7e961),
	.w8(32'hbbd21c55),
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
	.w0(32'h3b1a91cb),
	.w1(32'h3a7ec5ab),
	.w2(32'h3c0b8b43),
	.w3(32'hbc0e35ab),
	.w4(32'h3ab6e0b0),
	.w5(32'h3abdd537),
	.w6(32'h399c457a),
	.w7(32'h3c2b09f1),
	.w8(32'h3b4e8e6c),
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
	.w0(32'h3bfd2be0),
	.w1(32'h3b6f06a4),
	.w2(32'h3b0fadbb),
	.w3(32'h3b934093),
	.w4(32'h3b059624),
	.w5(32'hbb007f1f),
	.w6(32'h3bcf412c),
	.w7(32'hbb12804f),
	.w8(32'h3b2a1e48),
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
	.w0(32'hbab49f58),
	.w1(32'hbc19fd38),
	.w2(32'hbc2c2eb5),
	.w3(32'hbc3283b3),
	.w4(32'hbc15ef5d),
	.w5(32'hbc5c2099),
	.w6(32'hbc34a931),
	.w7(32'hbc332dce),
	.w8(32'hbc59040a),
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
	.w0(32'hbc4d869e),
	.w1(32'h3a836598),
	.w2(32'hbb61ae7c),
	.w3(32'hbabbab73),
	.w4(32'hbb234426),
	.w5(32'h3b46b9eb),
	.w6(32'hbb2df6bb),
	.w7(32'hbb959178),
	.w8(32'h39706fcc),
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
	.w0(32'h3ace31eb),
	.w1(32'h3bc268de),
	.w2(32'h3c0340cb),
	.w3(32'h3b0a23c3),
	.w4(32'h3bea266e),
	.w5(32'h3a6ebd78),
	.w6(32'h3bece641),
	.w7(32'h3b3bd656),
	.w8(32'h3b20b068),
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
	.w0(32'h3b9c9502),
	.w1(32'h3c1cbfdc),
	.w2(32'h3c559f3c),
	.w3(32'h3bd36b5f),
	.w4(32'h3c103a3e),
	.w5(32'h3c05e74b),
	.w6(32'h3c35db17),
	.w7(32'h3c4689a1),
	.w8(32'h3c4fc3bc),
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
	.w0(32'h3c44b653),
	.w1(32'h3b80d752),
	.w2(32'hbad3c13e),
	.w3(32'hbc3c517d),
	.w4(32'hbbcb4990),
	.w5(32'hbc0d4d63),
	.w6(32'h3a8a8eab),
	.w7(32'hbb60972c),
	.w8(32'hbaecbcf5),
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
	.w0(32'hbba3e0da),
	.w1(32'h3b2fa7ad),
	.w2(32'h3c8e5fd2),
	.w3(32'h3b5a3a0d),
	.w4(32'h3c458715),
	.w5(32'hba229ea8),
	.w6(32'h3c467324),
	.w7(32'h3cb79cbe),
	.w8(32'h3c1fffed),
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
	.w0(32'h3b807072),
	.w1(32'hbb1210d0),
	.w2(32'hbab3734b),
	.w3(32'hbb7d4a1a),
	.w4(32'hbadf2a7a),
	.w5(32'h3a2c6b60),
	.w6(32'hbbea2e71),
	.w7(32'hbb9542d0),
	.w8(32'hbc04f1cf),
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
	.w0(32'hba8a14c1),
	.w1(32'h3cce8e15),
	.w2(32'h3d0cda62),
	.w3(32'h3cacad11),
	.w4(32'h3cca461e),
	.w5(32'h3cbef982),
	.w6(32'h3cf68350),
	.w7(32'h3d1d996c),
	.w8(32'h3d120ced),
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
	.w0(32'h3d075d82),
	.w1(32'h3b871a04),
	.w2(32'hba12dc32),
	.w3(32'hbc0cadb1),
	.w4(32'h3b029627),
	.w5(32'hb90db590),
	.w6(32'h3a05dedc),
	.w7(32'h3be33062),
	.w8(32'h3b6f64b8),
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
	.w0(32'h3aaac8f3),
	.w1(32'h3b86dda7),
	.w2(32'h3c5960f6),
	.w3(32'h3a923d3e),
	.w4(32'h3c4e82f5),
	.w5(32'h3af1d5df),
	.w6(32'h3b8ba69a),
	.w7(32'h3c5af708),
	.w8(32'h3b96c101),
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
	.w0(32'h3bbdf420),
	.w1(32'h3c6bf864),
	.w2(32'h3c9a9e5c),
	.w3(32'h3c32ec6a),
	.w4(32'h3c948ee2),
	.w5(32'h3c51a792),
	.w6(32'h3c646741),
	.w7(32'h3c9e20ec),
	.w8(32'h3c8d9698),
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
	.w0(32'h3c95c345),
	.w1(32'h3bda2548),
	.w2(32'h3c8a9921),
	.w3(32'h3bae79eb),
	.w4(32'h3c541cb8),
	.w5(32'h3bba4674),
	.w6(32'h3c1b51be),
	.w7(32'h3ca5ac34),
	.w8(32'h3c4eda43),
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
	.w0(32'h3c471ba2),
	.w1(32'h3cbf725f),
	.w2(32'h3d60cfeb),
	.w3(32'h3c7896b0),
	.w4(32'h3d284d7e),
	.w5(32'h3cfd8535),
	.w6(32'h3d1806e9),
	.w7(32'h3d900b07),
	.w8(32'h3d734550),
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
	.w0(32'h3d4b52fb),
	.w1(32'h3c0b78ee),
	.w2(32'h3c875b71),
	.w3(32'h3b2513b7),
	.w4(32'h3c41fcbc),
	.w5(32'h3b8e29e1),
	.w6(32'h3c4f6f26),
	.w7(32'h3c95246c),
	.w8(32'h3c6d2acc),
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
	.w0(32'h3c3ccb51),
	.w1(32'h3cfaf369),
	.w2(32'h3d21746d),
	.w3(32'h3c7718ea),
	.w4(32'h3c9c1305),
	.w5(32'h3c41a7f2),
	.w6(32'h3cfc358c),
	.w7(32'h3cf7c828),
	.w8(32'h3ce1e17f),
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
	.w0(32'h3d1d09f7),
	.w1(32'h3b7f233a),
	.w2(32'hba3cf898),
	.w3(32'hbb7d6928),
	.w4(32'hbbd79767),
	.w5(32'hbc047c27),
	.w6(32'h3a2353ab),
	.w7(32'hbb1ae7a6),
	.w8(32'hbb5efde9),
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
	.w0(32'hbb8e05f7),
	.w1(32'h3b361843),
	.w2(32'h3cd188d4),
	.w3(32'h3b3c9cac),
	.w4(32'h3c95714a),
	.w5(32'h3b914dca),
	.w6(32'h3c73603d),
	.w7(32'h3d27fea2),
	.w8(32'h3cce8f63),
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
	.w0(32'h3c8c103d),
	.w1(32'h3bbda786),
	.w2(32'h3bd8c703),
	.w3(32'h3b95f248),
	.w4(32'h3bcc05c4),
	.w5(32'h3bb1a0c6),
	.w6(32'h3bdad803),
	.w7(32'h3bec20f0),
	.w8(32'h3bd1a2ca),
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
	.w0(32'h3bb88d31),
	.w1(32'h3a825a66),
	.w2(32'hbc97d008),
	.w3(32'h3c441bf1),
	.w4(32'hbbe65f37),
	.w5(32'hbc57dad3),
	.w6(32'hbbb4807d),
	.w7(32'hbc912db8),
	.w8(32'hbcddcb48),
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
	.w0(32'hbd08d0df),
	.w1(32'h3c5ae174),
	.w2(32'h3c47f9bb),
	.w3(32'h3be9e353),
	.w4(32'h3c1bb87a),
	.w5(32'h3b3d1e73),
	.w6(32'h3c2507c5),
	.w7(32'h3c2b04f5),
	.w8(32'h3a99209f),
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
	.w0(32'h3a50105f),
	.w1(32'h3c362213),
	.w2(32'hbbaea272),
	.w3(32'h3c0e2b7f),
	.w4(32'hbc1ed471),
	.w5(32'h3b808d9e),
	.w6(32'h3c405344),
	.w7(32'h3c0aeb03),
	.w8(32'h3bca9cbc),
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
	.w0(32'h3bf4ff00),
	.w1(32'hbbeef32f),
	.w2(32'hbae48b42),
	.w3(32'hbc772884),
	.w4(32'hbd02f32b),
	.w5(32'hbce23c30),
	.w6(32'hbc3bedcc),
	.w7(32'hbca1e89b),
	.w8(32'hbd04969b),
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
	.w0(32'hbc68142e),
	.w1(32'h3ba09d24),
	.w2(32'h3c1fbd6c),
	.w3(32'h3b0f6c05),
	.w4(32'h3bbf132e),
	.w5(32'h3a706fb8),
	.w6(32'h3bdee46a),
	.w7(32'h3c27b023),
	.w8(32'h3bbfc74a),
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