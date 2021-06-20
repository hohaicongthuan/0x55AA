module layer_4_featuremap_26(
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
	.w0(32'hbc656dfc),
	.w1(32'hbc0a13ad),
	.w2(32'h3c315175),
	.w3(32'hbc8aaa2c),
	.w4(32'hbc2ae80a),
	.w5(32'h3c48f5ab),
	.w6(32'h3c2d99a4),
	.w7(32'h3cbf6ef1),
	.w8(32'hbbf1ebd2),
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
	.w0(32'hbc4a2357),
	.w1(32'hbc877451),
	.w2(32'hbcd4a39c),
	.w3(32'hbc5d7229),
	.w4(32'hbca33a12),
	.w5(32'hbcf4363e),
	.w6(32'hbbe8a14c),
	.w7(32'hbc9006ad),
	.w8(32'h3a7d61f2),
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
	.w0(32'h3c21821f),
	.w1(32'hbaa13264),
	.w2(32'hbcc692fa),
	.w3(32'hbcf6adba),
	.w4(32'hbc433b47),
	.w5(32'h3c78e8be),
	.w6(32'hbce95368),
	.w7(32'hbd1a4b2e),
	.w8(32'h3c932c55),
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
	.w0(32'hbc8c6f31),
	.w1(32'hbd06d5df),
	.w2(32'hbd407b0c),
	.w3(32'hbc86d170),
	.w4(32'hbdbbdab3),
	.w5(32'hbc8b2fa7),
	.w6(32'hbca2fe2f),
	.w7(32'hbd0ad22c),
	.w8(32'hbc404c5b),
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
	.w0(32'h3a463c74),
	.w1(32'hbc1ca395),
	.w2(32'hbc219f7b),
	.w3(32'h3a9021fb),
	.w4(32'hbbee2eb1),
	.w5(32'hbc0ad639),
	.w6(32'hbc07f221),
	.w7(32'hbb69132d),
	.w8(32'hbcc18653),
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
	.w0(32'hbc2db42a),
	.w1(32'h3c92f4ef),
	.w2(32'hbcd6dcc2),
	.w3(32'hbcb36549),
	.w4(32'hbb78a023),
	.w5(32'hbc368c5b),
	.w6(32'hbc639f9d),
	.w7(32'hbcc81787),
	.w8(32'hbc90f2f4),
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
	.w0(32'h3b61950f),
	.w1(32'h3c20d199),
	.w2(32'hbb934ce7),
	.w3(32'hbbc0f267),
	.w4(32'h3c13ca46),
	.w5(32'hbbd93edb),
	.w6(32'hbc6d6162),
	.w7(32'hbc99f48f),
	.w8(32'hbc0114a6),
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
	.w0(32'hbc6f483b),
	.w1(32'h3b41e642),
	.w2(32'h3c2d571d),
	.w3(32'hbc89eff6),
	.w4(32'hba225d5b),
	.w5(32'h3bd0ea64),
	.w6(32'h3bc6373b),
	.w7(32'h3c168a21),
	.w8(32'h3bfdf180),
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
	.w0(32'h3ca90a4a),
	.w1(32'h3c5ea797),
	.w2(32'hbb178fc8),
	.w3(32'h3c2973be),
	.w4(32'h3c617f0a),
	.w5(32'h3bc1a313),
	.w6(32'hbac296bf),
	.w7(32'hbb6a5b70),
	.w8(32'h3b6d25cb),
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
	.w0(32'hbcc7516d),
	.w1(32'hbb7a2644),
	.w2(32'h39cc49a8),
	.w3(32'hbc85a797),
	.w4(32'h3b01ea30),
	.w5(32'h3bf95acd),
	.w6(32'h3c8bf1f5),
	.w7(32'h3bdff120),
	.w8(32'h3c13b87a),
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
	.w0(32'h3c51d5b3),
	.w1(32'hbbfb8456),
	.w2(32'hbc75f99b),
	.w3(32'h3c93f9c5),
	.w4(32'hbac4e221),
	.w5(32'hbc37f4ae),
	.w6(32'h3bf525f7),
	.w7(32'h3bd47a1e),
	.w8(32'h3b7151d4),
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
	.w0(32'hb8226230),
	.w1(32'h3c0cbcfa),
	.w2(32'h3c6df181),
	.w3(32'hbb800402),
	.w4(32'hba3a36bd),
	.w5(32'h3bb0b8a7),
	.w6(32'h3c058cdc),
	.w7(32'h3c41a44e),
	.w8(32'hbcea6a95),
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
	.w0(32'hbcb90ee7),
	.w1(32'h3c2c78e2),
	.w2(32'h3cd87a5b),
	.w3(32'hbd0b89ab),
	.w4(32'hbb02be10),
	.w5(32'h3d02b1d0),
	.w6(32'hbc9de232),
	.w7(32'hbc1164ca),
	.w8(32'hbd083b61),
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
	.w0(32'hbd02d597),
	.w1(32'h3d0347d0),
	.w2(32'h3d1b96dc),
	.w3(32'hbd30880a),
	.w4(32'hbb244204),
	.w5(32'hbbadb966),
	.w6(32'h3ca363be),
	.w7(32'hbb1344e5),
	.w8(32'h3c7b156d),
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
	.w0(32'h3d2ca552),
	.w1(32'h3c171ba4),
	.w2(32'hbc748bc1),
	.w3(32'h3cfa7ee0),
	.w4(32'hbaa06d41),
	.w5(32'hbc99d9a4),
	.w6(32'h3cc8298b),
	.w7(32'h3bd2faf2),
	.w8(32'h3c668b40),
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
	.w0(32'h3c26291b),
	.w1(32'hba6ebbc4),
	.w2(32'hbc619ff7),
	.w3(32'hba84b536),
	.w4(32'hbc7c5daa),
	.w5(32'hbcd98399),
	.w6(32'h3c2629fa),
	.w7(32'hbb318e2b),
	.w8(32'hbc3aa341),
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
	.w0(32'h3b0a8f24),
	.w1(32'h3ca6410b),
	.w2(32'h3c6c565c),
	.w3(32'hbc0fe041),
	.w4(32'h3be49af4),
	.w5(32'h3bc72322),
	.w6(32'h3b066831),
	.w7(32'hbb8696ef),
	.w8(32'hbd0d1096),
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
	.w0(32'hbcd739cf),
	.w1(32'hbc92a907),
	.w2(32'h3c2f5340),
	.w3(32'hbd0915ae),
	.w4(32'hbcb98d5c),
	.w5(32'h3aa69ead),
	.w6(32'hbd22d132),
	.w7(32'hbc8478cc),
	.w8(32'hbd505500),
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
	.w0(32'hbd27019b),
	.w1(32'h3cae76c8),
	.w2(32'h3cc7bd15),
	.w3(32'hbd1a1b7b),
	.w4(32'h3afcb113),
	.w5(32'h3c6c4cc9),
	.w6(32'h3b5b93b2),
	.w7(32'h3bc61e4b),
	.w8(32'hbc7ce99f),
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
	.w0(32'h3c04ebbf),
	.w1(32'h3d2f86c9),
	.w2(32'h3ce7c56d),
	.w3(32'hbd2d5139),
	.w4(32'h3c559b6a),
	.w5(32'h3cc6692b),
	.w6(32'hbcfb71df),
	.w7(32'hbcece8f0),
	.w8(32'h3c1a4ed3),
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
	.w0(32'h3d994171),
	.w1(32'h3d2b7020),
	.w2(32'hbc9f4d33),
	.w3(32'hbc374c43),
	.w4(32'h3d3a618c),
	.w5(32'h3c8aba0d),
	.w6(32'hbd2ccd51),
	.w7(32'hbd9b0c4c),
	.w8(32'h3d1e1dbe),
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
	.w0(32'h3ab797d2),
	.w1(32'h3c055ea1),
	.w2(32'h3c893e8e),
	.w3(32'hbcb0fdbd),
	.w4(32'hbd9f2e66),
	.w5(32'hbc05d767),
	.w6(32'h3d49d120),
	.w7(32'h3b707654),
	.w8(32'hbcfe6734),
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
	.w0(32'hbd222a51),
	.w1(32'h3ab38145),
	.w2(32'h3ce20954),
	.w3(32'hbcfb69e2),
	.w4(32'hbc8a1f82),
	.w5(32'h3bb62cfc),
	.w6(32'h3c798836),
	.w7(32'h3d12db10),
	.w8(32'hbcb6204d),
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
	.w0(32'hbca8e4c6),
	.w1(32'h3c934385),
	.w2(32'h3cac535c),
	.w3(32'hbcd205cf),
	.w4(32'hbac65627),
	.w5(32'h3c251534),
	.w6(32'hbc13fb20),
	.w7(32'hbbb95b45),
	.w8(32'hbb275f01),
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
	.w0(32'h3c99aa25),
	.w1(32'h3c9f2fc6),
	.w2(32'h3c7f3033),
	.w3(32'h3c635abc),
	.w4(32'h3c9de105),
	.w5(32'h3c7b44c7),
	.w6(32'h3bf182af),
	.w7(32'h3c912121),
	.w8(32'h3da89ead),
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
	.w0(32'h3dad68b2),
	.w1(32'hbba639ac),
	.w2(32'hbd70d923),
	.w3(32'h3db0c657),
	.w4(32'h3cd9f769),
	.w5(32'hbd185cd9),
	.w6(32'h3d05a1be),
	.w7(32'hbcbdf448),
	.w8(32'h3c1cc29e),
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
	.w0(32'hbc265e02),
	.w1(32'hbd2c0462),
	.w2(32'h3b99ce5b),
	.w3(32'h3c7dcf3e),
	.w4(32'hbcc6a84f),
	.w5(32'h3c76dcd5),
	.w6(32'h3b1df124),
	.w7(32'h3cd8adb8),
	.w8(32'h39adae45),
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
	.w0(32'hbbebe140),
	.w1(32'hbba95c07),
	.w2(32'hbaca6a66),
	.w3(32'hbbe28362),
	.w4(32'hbc06af2c),
	.w5(32'hbbc3d03c),
	.w6(32'h3b07ef72),
	.w7(32'h3a721df2),
	.w8(32'hbc634f41),
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
	.w0(32'hbcfb21d5),
	.w1(32'hbbfa2969),
	.w2(32'hbacbd2da),
	.w3(32'hbba6bbcb),
	.w4(32'h3c1d772b),
	.w5(32'h3bac6839),
	.w6(32'h3bda81fa),
	.w7(32'h3bee5335),
	.w8(32'h3c7dafa5),
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
	.w0(32'h3c9d7c36),
	.w1(32'h3be2b2e6),
	.w2(32'hbb99d5e0),
	.w3(32'h3c637b14),
	.w4(32'h3bd10c38),
	.w5(32'hbb6bb62d),
	.w6(32'h3b5294f2),
	.w7(32'hba5b6a6c),
	.w8(32'h3c202718),
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
	.w0(32'h3ba3728b),
	.w1(32'hbb9155d6),
	.w2(32'h3ab1a351),
	.w3(32'h3b5bdb0d),
	.w4(32'hbb3aeafd),
	.w5(32'hbbbb7880),
	.w6(32'hbb493858),
	.w7(32'h39b068c5),
	.w8(32'hbd1de52e),
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
	.w0(32'hbd0e8af1),
	.w1(32'h3cc221e1),
	.w2(32'h3d6f744c),
	.w3(32'hbddc9cde),
	.w4(32'hbd4f3d45),
	.w5(32'h3d35286c),
	.w6(32'hbbaf3d8c),
	.w7(32'hbd5c862d),
	.w8(32'hbdd12a77),
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