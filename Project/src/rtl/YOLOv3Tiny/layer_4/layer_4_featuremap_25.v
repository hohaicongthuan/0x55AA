module layer_4_featuremap_25(
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
	.w0(32'h3b515ad0),
	.w1(32'h3c4f9f97),
	.w2(32'hbb75f575),
	.w3(32'h3d947010),
	.w4(32'h3d8e4076),
	.w5(32'h3cbb32a7),
	.w6(32'hbd9ea4b5),
	.w7(32'hbd86906a),
	.w8(32'hbd377e12),
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
	.w0(32'h3d0e2809),
	.w1(32'h3ce51db8),
	.w2(32'h3c7419f7),
	.w3(32'h3dbca2f6),
	.w4(32'h3dacb3f4),
	.w5(32'h3d842161),
	.w6(32'hbd1b166d),
	.w7(32'hbd3d7bda),
	.w8(32'hbd17535b),
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
	.w0(32'hbd2f9b66),
	.w1(32'hbd6cd17a),
	.w2(32'hbb878ebe),
	.w3(32'h3c2d254b),
	.w4(32'hbccb11f5),
	.w5(32'hbc81bd07),
	.w6(32'hbc95b474),
	.w7(32'hbbb1c140),
	.w8(32'h3d866bf6),
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
	.w0(32'hbda49d6b),
	.w1(32'hbdd1ecdf),
	.w2(32'hbd15dd72),
	.w3(32'hbd9157e8),
	.w4(32'h3c869bd4),
	.w5(32'hbd360518),
	.w6(32'hbdee0103),
	.w7(32'hbd309cd9),
	.w8(32'hbd96b616),
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
	.w0(32'hbbc673e4),
	.w1(32'hba994a1a),
	.w2(32'hbbe2daa3),
	.w3(32'h3c708bf0),
	.w4(32'h3c45e143),
	.w5(32'h3b3f0e0b),
	.w6(32'hbc4c1e02),
	.w7(32'hbcbcda3e),
	.w8(32'h3d1daaa2),
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
	.w0(32'h3c66dd26),
	.w1(32'hbc9dea0f),
	.w2(32'h3c177128),
	.w3(32'h3b0a5597),
	.w4(32'hbc7638c8),
	.w5(32'h3c78b46e),
	.w6(32'h3dd4f8a5),
	.w7(32'h3d9cf2fc),
	.w8(32'h3dc19573),
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
	.w0(32'hbcaf7e7c),
	.w1(32'hbc3baeda),
	.w2(32'hbcd5a76b),
	.w3(32'hbd7f9f8b),
	.w4(32'hbd84b06d),
	.w5(32'hbd78f63b),
	.w6(32'h3d0ad350),
	.w7(32'h3ca66b7d),
	.w8(32'hbcb9e802),
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
	.w0(32'h3bdcc645),
	.w1(32'h3b8955e9),
	.w2(32'h3ba0f4ee),
	.w3(32'h3b8cca8f),
	.w4(32'h3b80bf86),
	.w5(32'h3b998fd3),
	.w6(32'hbc04d797),
	.w7(32'hbb8590c0),
	.w8(32'hbd2e2afe),
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
	.w0(32'h3c881822),
	.w1(32'h3b9ebe67),
	.w2(32'h3be99e2a),
	.w3(32'h3d1e1278),
	.w4(32'h3cb5d64a),
	.w5(32'h3c33b5c2),
	.w6(32'hbcf32d4c),
	.w7(32'hbcba7f6b),
	.w8(32'h3c7f9610),
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
	.w0(32'h3c0ddf4b),
	.w1(32'h3c8fa775),
	.w2(32'h3d2ef93f),
	.w3(32'h3bee9d77),
	.w4(32'h3c4d0e88),
	.w5(32'h3d0fe8d6),
	.w6(32'h3cb0b076),
	.w7(32'h3d16f453),
	.w8(32'hbb96ef20),
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
	.w0(32'h3b647232),
	.w1(32'h3c080577),
	.w2(32'h3ba8088f),
	.w3(32'h3c0c915c),
	.w4(32'h3c724f54),
	.w5(32'h3acb0652),
	.w6(32'h3bc0b0df),
	.w7(32'h3b470d81),
	.w8(32'h3bc18b39),
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
	.w0(32'hbb38c086),
	.w1(32'hbb01eb44),
	.w2(32'h3b4538a5),
	.w3(32'hbc0aa7af),
	.w4(32'hbc2e2d7c),
	.w5(32'hbbca79d1),
	.w6(32'hbb6f7706),
	.w7(32'hbb043e69),
	.w8(32'hbbd9b627),
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
	.w0(32'hbd294c22),
	.w1(32'hbd2400a1),
	.w2(32'hbcd5f564),
	.w3(32'hbd2d29ae),
	.w4(32'hbd1adf18),
	.w5(32'hbccdefa2),
	.w6(32'hbc7a07eb),
	.w7(32'hbc02aeea),
	.w8(32'hbc47b3e5),
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
	.w0(32'hbd1cd90c),
	.w1(32'hbd8139e9),
	.w2(32'hbcdd4c93),
	.w3(32'hbca0dd2b),
	.w4(32'hbd00fdc1),
	.w5(32'h3a26cd7d),
	.w6(32'h3c0b113c),
	.w7(32'h3c6cb730),
	.w8(32'hbc26c1f6),
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
	.w0(32'hbcfb71d9),
	.w1(32'hbb96a4c2),
	.w2(32'hba9bd29c),
	.w3(32'hbcd3b4d3),
	.w4(32'h3b046626),
	.w5(32'hbc087b44),
	.w6(32'hbc6c5965),
	.w7(32'hbb01612c),
	.w8(32'hbc8b0ac8),
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
	.w0(32'hbba88fdb),
	.w1(32'h3c3c4780),
	.w2(32'h3c355c5d),
	.w3(32'hbb8ba035),
	.w4(32'h3c4c1cf1),
	.w5(32'h3c1b2d27),
	.w6(32'h3c35d2e0),
	.w7(32'h3c0efd1d),
	.w8(32'h3bb0a545),
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
	.w0(32'h3a2d1e32),
	.w1(32'h3ae2f76e),
	.w2(32'h3b18b1f6),
	.w3(32'hbb982310),
	.w4(32'hbb327b98),
	.w5(32'hb9f9bbcb),
	.w6(32'h3c237f46),
	.w7(32'h3c0ddcf4),
	.w8(32'h3ab9eb15),
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
	.w0(32'hb9cfe0b6),
	.w1(32'h3d025783),
	.w2(32'h3ca29342),
	.w3(32'h3bcb15eb),
	.w4(32'h3d2c453f),
	.w5(32'h3cd661df),
	.w6(32'h3d1256ec),
	.w7(32'h3cc3757b),
	.w8(32'hbbe8324e),
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
	.w0(32'hbc2d3398),
	.w1(32'hbbaef613),
	.w2(32'hbba03914),
	.w3(32'hbc53a832),
	.w4(32'hbc06ac8c),
	.w5(32'hbbcaabef),
	.w6(32'hb7e39c8d),
	.w7(32'hbbcde57c),
	.w8(32'hbbe184c1),
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
	.w0(32'hbd6d5a8e),
	.w1(32'hbdb53677),
	.w2(32'hbdaeec3a),
	.w3(32'hbce04834),
	.w4(32'hbd5c3cdf),
	.w5(32'hbd6ba66c),
	.w6(32'hbc85bb2d),
	.w7(32'hbc092dc5),
	.w8(32'hbc63c584),
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
	.w0(32'hbc044ed9),
	.w1(32'hbdd99ba7),
	.w2(32'hbd8957af),
	.w3(32'hbcd4a2ab),
	.w4(32'hbd64fadc),
	.w5(32'hbd8d692e),
	.w6(32'h3d00bd20),
	.w7(32'h3d1f44aa),
	.w8(32'h3c8935ce),
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
	.w0(32'hbcebb594),
	.w1(32'h3c492700),
	.w2(32'h3aa70201),
	.w3(32'hbc71c211),
	.w4(32'hbc9365d8),
	.w5(32'h3c244276),
	.w6(32'hbc828c9a),
	.w7(32'hbcc45016),
	.w8(32'h3b222319),
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
	.w0(32'hbc8f7710),
	.w1(32'hbcf0cba1),
	.w2(32'hbcd556ad),
	.w3(32'hbc3b614b),
	.w4(32'hbc9c7a55),
	.w5(32'hbc96f63f),
	.w6(32'hbbc51135),
	.w7(32'hbc4fd400),
	.w8(32'hbb400693),
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
	.w0(32'hbc755479),
	.w1(32'hbcbb7686),
	.w2(32'hbcb8f2e2),
	.w3(32'hbc96b3ad),
	.w4(32'hbcc386ff),
	.w5(32'hbca0c19d),
	.w6(32'hbc8fb80b),
	.w7(32'hbcb6b2fb),
	.w8(32'hbbfe17fb),
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
	.w0(32'h3cb135e4),
	.w1(32'h3be7f583),
	.w2(32'h3c093e80),
	.w3(32'hbce31455),
	.w4(32'hbd726529),
	.w5(32'hbd32336a),
	.w6(32'hbcc217bc),
	.w7(32'hbd558c8b),
	.w8(32'hbd6f5378),
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
	.w0(32'h3cce2e3a),
	.w1(32'h3d515d08),
	.w2(32'h3d72b0bc),
	.w3(32'h3cdbfec6),
	.w4(32'h3d33ee5b),
	.w5(32'h3d0d92bf),
	.w6(32'h3c8b789d),
	.w7(32'h3d14a1ee),
	.w8(32'hbb05d6e2),
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
	.w0(32'h3bdf6284),
	.w1(32'hbb0a1670),
	.w2(32'h3ba35b4b),
	.w3(32'h3c74ab83),
	.w4(32'hbca566a7),
	.w5(32'hbcb690d9),
	.w6(32'hbbc9c7dd),
	.w7(32'hbc5b74da),
	.w8(32'h3a964e28),
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
	.w0(32'h3c96605b),
	.w1(32'h3c981d06),
	.w2(32'h3c9c0399),
	.w3(32'h3c9e6123),
	.w4(32'h3c9fbd61),
	.w5(32'h3c9f4440),
	.w6(32'h3cc48af9),
	.w7(32'h3c99a867),
	.w8(32'h3a680ac6),
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
	.w0(32'h3c09eb53),
	.w1(32'h3addd61a),
	.w2(32'h3bcd48cc),
	.w3(32'h3c8fbefd),
	.w4(32'h3bb1f270),
	.w5(32'h3bb80951),
	.w6(32'h3aa91d5c),
	.w7(32'hbb3c3ec4),
	.w8(32'h3c93b3ea),
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
	.w0(32'h3a43d09e),
	.w1(32'h3a828c16),
	.w2(32'h3bd3a27c),
	.w3(32'h39e18622),
	.w4(32'h3b2fa44d),
	.w5(32'h3c1368ec),
	.w6(32'h3ba7785f),
	.w7(32'h3bdc188b),
	.w8(32'h3b685939),
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
	.w0(32'h3d299e28),
	.w1(32'h3d2db2af),
	.w2(32'h3cfd2e4d),
	.w3(32'h3d4645f3),
	.w4(32'h3d4cf074),
	.w5(32'h3d18593d),
	.w6(32'h3d2a46b0),
	.w7(32'h3d16d535),
	.w8(32'h3ce332c9),
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
	.w0(32'hbdda8689),
	.w1(32'hbdd6021b),
	.w2(32'hbd8ed98f),
	.w3(32'hbd7a8e1a),
	.w4(32'hbd1c5708),
	.w5(32'hbcf80808),
	.w6(32'hbd32b0c8),
	.w7(32'hbccb0347),
	.w8(32'hbd20902a),
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