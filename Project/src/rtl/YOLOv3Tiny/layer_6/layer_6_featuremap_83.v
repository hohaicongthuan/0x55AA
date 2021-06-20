module layer_6_featuremap_83(
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
	.w0(32'h3b330ee1),
	.w1(32'hbc98765e),
	.w2(32'hbc7d7d11),
	.w3(32'hbcc78f06),
	.w4(32'hbcef08e0),
	.w5(32'hbcc1c6be),
	.w6(32'hbcb32d2e),
	.w7(32'hbd11a0bc),
	.w8(32'hbcd7e33c),
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
	.w0(32'hbcc73cb5),
	.w1(32'h3ba9e1e6),
	.w2(32'h3ba844d2),
	.w3(32'h3baa646d),
	.w4(32'h3b0fc01a),
	.w5(32'h3ab060a6),
	.w6(32'h3c8b20d8),
	.w7(32'h3c8be6f5),
	.w8(32'h3cbdc51d),
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
	.w0(32'h3d579066),
	.w1(32'h3c103d1b),
	.w2(32'hbd83655b),
	.w3(32'hbd696900),
	.w4(32'h3bea306b),
	.w5(32'h3d7e66cd),
	.w6(32'hbcac425e),
	.w7(32'hbc4e6b17),
	.w8(32'h3cac08a2),
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
	.w0(32'h3b4eb148),
	.w1(32'hbbc0e0a3),
	.w2(32'hbbc7afbc),
	.w3(32'hbbae4cd2),
	.w4(32'hb8bdab5c),
	.w5(32'hbb59e31c),
	.w6(32'hbc0d4125),
	.w7(32'h3bec8b50),
	.w8(32'h3c2ea0a1),
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
	.w0(32'h3c0b13f6),
	.w1(32'hbca87a5a),
	.w2(32'hbc3a5c5b),
	.w3(32'hbce75072),
	.w4(32'hbc917020),
	.w5(32'h3c29763a),
	.w6(32'hbc7ac1a4),
	.w7(32'hbb3da8fc),
	.w8(32'h3c396cd0),
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
	.w0(32'h3b8ffab3),
	.w1(32'hbd5b7ca5),
	.w2(32'hbd9b4baa),
	.w3(32'hbd213005),
	.w4(32'hbd7ca35e),
	.w5(32'hbd2082f9),
	.w6(32'hbd899aea),
	.w7(32'hbdc55fe7),
	.w8(32'hbd8b21d0),
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
	.w0(32'hbd4f1b87),
	.w1(32'h3d35a144),
	.w2(32'h3dc3199b),
	.w3(32'h3c66b121),
	.w4(32'h3d66d197),
	.w5(32'h3d0fac8f),
	.w6(32'h3d6d47a2),
	.w7(32'h3de95fff),
	.w8(32'h3dab885b),
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
	.w0(32'h3d829822),
	.w1(32'hbb978b21),
	.w2(32'hba5c4132),
	.w3(32'hbbacfe36),
	.w4(32'h3bc9e2b3),
	.w5(32'h3c253b58),
	.w6(32'hbb40715d),
	.w7(32'h3b4e960b),
	.w8(32'h3ab3ee31),
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
	.w0(32'h3cc9935e),
	.w1(32'hbb9fba1c),
	.w2(32'hbccf705b),
	.w3(32'hbd0f7f94),
	.w4(32'h3b1706fb),
	.w5(32'h3cab772b),
	.w6(32'hbc92ed1d),
	.w7(32'hbb48e091),
	.w8(32'h3ca879e5),
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
	.w0(32'h3c1a1a5e),
	.w1(32'hbc98bef9),
	.w2(32'h38817eb4),
	.w3(32'hbc9539b6),
	.w4(32'hbb920f26),
	.w5(32'hbc22e791),
	.w6(32'hbcbe8369),
	.w7(32'h3ba66523),
	.w8(32'h3c1f91cd),
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
	.w0(32'h3cbaf5c5),
	.w1(32'h3bf0a7e9),
	.w2(32'hbc3020ee),
	.w3(32'hbc953e50),
	.w4(32'h3b27cd78),
	.w5(32'h3cb8471e),
	.w6(32'hbbc714fd),
	.w7(32'hbc1d253b),
	.w8(32'hbc26a95e),
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
	.w0(32'h3b0677c5),
	.w1(32'h3ba76929),
	.w2(32'h3be6ec22),
	.w3(32'hbb675b32),
	.w4(32'hbb377a3e),
	.w5(32'hbb0f5d22),
	.w6(32'hbb4b1c79),
	.w7(32'hbb57d6b1),
	.w8(32'hbbb3e354),
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
	.w0(32'h3b6674a5),
	.w1(32'hbc972523),
	.w2(32'h3d19ebb1),
	.w3(32'hbd0216c6),
	.w4(32'h3bd062f6),
	.w5(32'hbce5c6b8),
	.w6(32'hbc568a3d),
	.w7(32'h3d5816e2),
	.w8(32'hbb8c66bc),
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
	.w0(32'h3cdec96e),
	.w1(32'h3c9c13cd),
	.w2(32'hbc4d45e8),
	.w3(32'hbd0e4cdf),
	.w4(32'hbb32e640),
	.w5(32'h3d4a40e6),
	.w6(32'h3ca110e2),
	.w7(32'h3a3b9145),
	.w8(32'h3cc52f35),
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
	.w0(32'h3c215a00),
	.w1(32'h3c6f6292),
	.w2(32'h3b245fd3),
	.w3(32'h3c5991e2),
	.w4(32'h3b9e4250),
	.w5(32'hbb4ae480),
	.w6(32'h3bef7b56),
	.w7(32'h3b84ce78),
	.w8(32'h3c1b054b),
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
	.w0(32'h3d013ac3),
	.w1(32'hbbf33a0d),
	.w2(32'hbcdabb8b),
	.w3(32'hbc281f45),
	.w4(32'hbcb28776),
	.w5(32'hbc370899),
	.w6(32'hbc8769ae),
	.w7(32'hbcb9b5e4),
	.w8(32'hbb78544a),
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
	.w0(32'h3ce60de3),
	.w1(32'hbce6f2f3),
	.w2(32'hbd808936),
	.w3(32'hbd0a14c5),
	.w4(32'hbcf35bf5),
	.w5(32'hbc643ed9),
	.w6(32'hbce6cf5c),
	.w7(32'hbc69dff2),
	.w8(32'hba992e4f),
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
	.w0(32'h3bd34076),
	.w1(32'h3c988f2a),
	.w2(32'h3d0e920b),
	.w3(32'h3c340f77),
	.w4(32'h3cc77e5c),
	.w5(32'h3ca254ee),
	.w6(32'h3cb43e07),
	.w7(32'h3d1b0770),
	.w8(32'h3d093f06),
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
	.w0(32'h3d01b9ed),
	.w1(32'h3c2899fe),
	.w2(32'hbbf3a778),
	.w3(32'h3d0dad64),
	.w4(32'h3c882cd8),
	.w5(32'h3cbfcfa7),
	.w6(32'h3c12f390),
	.w7(32'hbb523196),
	.w8(32'h3c50ebf1),
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
	.w0(32'h3c80172e),
	.w1(32'hbb93bfd2),
	.w2(32'hbbb63658),
	.w3(32'hbb6e5f56),
	.w4(32'h3c2132d6),
	.w5(32'hbb1df62b),
	.w6(32'hbbd9a4e6),
	.w7(32'h3c0a5210),
	.w8(32'hbb24cb4e),
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
	.w0(32'h3a8a067f),
	.w1(32'h3bef0526),
	.w2(32'h3c8bb3c1),
	.w3(32'h3b95a0ec),
	.w4(32'h3c2a70f4),
	.w5(32'h3be7fe58),
	.w6(32'h3c29debb),
	.w7(32'h3c7f1b50),
	.w8(32'h3c4e8260),
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
	.w0(32'h3d72c427),
	.w1(32'hb89e6e52),
	.w2(32'hbd2776c4),
	.w3(32'hbd175233),
	.w4(32'h3c979bf1),
	.w5(32'h3d5cfc14),
	.w6(32'hbc03711c),
	.w7(32'h3b4d75c0),
	.w8(32'h3d1bf21a),
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
	.w0(32'hbb4a2e75),
	.w1(32'hbbad5525),
	.w2(32'h3c7d5835),
	.w3(32'hbc0db3b8),
	.w4(32'h3b8aebb8),
	.w5(32'hbb2001e6),
	.w6(32'hbbdec7fa),
	.w7(32'h3c35276c),
	.w8(32'h3bd42a06),
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
	.w0(32'h3cb732c6),
	.w1(32'h3d62711d),
	.w2(32'h3cb6792f),
	.w3(32'hbdabe90b),
	.w4(32'hbd3e1bf8),
	.w5(32'h3d88d56a),
	.w6(32'h3cc71478),
	.w7(32'hbcd5d45c),
	.w8(32'hbac01eac),
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
	.w0(32'h3d4e449c),
	.w1(32'hbd1c4521),
	.w2(32'hbdbe58c3),
	.w3(32'hbd0d36e2),
	.w4(32'hbc1d3bb7),
	.w5(32'hbb6765ca),
	.w6(32'hbd7c5abb),
	.w7(32'hbc577f16),
	.w8(32'h3d6ea1a3),
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
	.w0(32'h3d15b7ed),
	.w1(32'h3cd1c144),
	.w2(32'hbc4c86c4),
	.w3(32'h3cacd5f3),
	.w4(32'h3cad5211),
	.w5(32'h3b1c6e7e),
	.w6(32'hbc36099f),
	.w7(32'h3c04d244),
	.w8(32'h3cbce8d8),
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
	.w0(32'h3c882540),
	.w1(32'h3cde3885),
	.w2(32'h3c15e9b7),
	.w3(32'hbd294998),
	.w4(32'h3b6cdfc0),
	.w5(32'h3d585f4b),
	.w6(32'h3c24df13),
	.w7(32'h3c07ab52),
	.w8(32'h3cae4b13),
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
	.w0(32'h3caeb3bc),
	.w1(32'hbc6187b9),
	.w2(32'hbc5d9c44),
	.w3(32'hbc3a6e01),
	.w4(32'h3c2625cc),
	.w5(32'h3bcae63f),
	.w6(32'hbc86792f),
	.w7(32'h3b9ca4a5),
	.w8(32'h3c4401b3),
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
	.w0(32'h3c140510),
	.w1(32'h3c1c97f5),
	.w2(32'hbbb6dcbf),
	.w3(32'h3c3017e5),
	.w4(32'h3b12bfad),
	.w5(32'h3c039db1),
	.w6(32'h3ba3f5a3),
	.w7(32'hbc191897),
	.w8(32'hbb3c2bf3),
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
	.w0(32'hbe194d82),
	.w1(32'h3d02a500),
	.w2(32'h3e163241),
	.w3(32'h3e8a2e12),
	.w4(32'h3b9de82a),
	.w5(32'hbe3b38b8),
	.w6(32'h3ce34e89),
	.w7(32'h3d71dc87),
	.w8(32'h3cd05cd2),
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
	.w0(32'hbaa938eb),
	.w1(32'hbb8ea594),
	.w2(32'hb9090204),
	.w3(32'hbbbba020),
	.w4(32'h39e97e1d),
	.w5(32'hbaefa999),
	.w6(32'hbb17a5c3),
	.w7(32'h3a8d6637),
	.w8(32'h3bdfe7c5),
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
	.w0(32'h39a09478),
	.w1(32'hbc66564d),
	.w2(32'h3a715620),
	.w3(32'hbc304748),
	.w4(32'hbbbae2e8),
	.w5(32'hbbf39ba3),
	.w6(32'hbc3dfbfc),
	.w7(32'hb9d9f1b4),
	.w8(32'hbbc48483),
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
	.w0(32'h3b9cf62e),
	.w1(32'hbc0262d5),
	.w2(32'hba393656),
	.w3(32'hbbe3a7c0),
	.w4(32'hbb8cc59c),
	.w5(32'hbc00db57),
	.w6(32'hbbd134bd),
	.w7(32'h3a1f9aed),
	.w8(32'hbbb73f6a),
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
	.w0(32'h3b1fbaad),
	.w1(32'hbb81e2a6),
	.w2(32'h3b6f4669),
	.w3(32'hbbaff732),
	.w4(32'h3c1edb0b),
	.w5(32'hbaee7343),
	.w6(32'h3a394362),
	.w7(32'h3c105cef),
	.w8(32'hbb92d80c),
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
	.w0(32'hbb9b01a8),
	.w1(32'hbc9d50e0),
	.w2(32'hbcf96619),
	.w3(32'hbc0c3a72),
	.w4(32'hbc978bc4),
	.w5(32'hbc1351dc),
	.w6(32'hbca27c48),
	.w7(32'hbcf6045c),
	.w8(32'hbcabd1de),
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
	.w0(32'hbcc0987e),
	.w1(32'h3bb81563),
	.w2(32'h3cbc8eff),
	.w3(32'h3d41b703),
	.w4(32'h3c78f195),
	.w5(32'hbd01ae5e),
	.w6(32'hbcf704a2),
	.w7(32'h3c03600a),
	.w8(32'h3cadf3ed),
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
	.w0(32'h3c3e663d),
	.w1(32'h3c99f25c),
	.w2(32'h3d063269),
	.w3(32'h3c11cf84),
	.w4(32'h3ca7af00),
	.w5(32'h3c25a601),
	.w6(32'h3c9d74b9),
	.w7(32'h3cf8711b),
	.w8(32'h3ccc7fd7),
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
	.w0(32'h3c142da6),
	.w1(32'hbc4a7360),
	.w2(32'hbbf34f6f),
	.w3(32'h3ca5b635),
	.w4(32'hbbf3f93a),
	.w5(32'hbd1c8f90),
	.w6(32'hbce35158),
	.w7(32'hbc802daf),
	.w8(32'hbc147b45),
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
	.w0(32'h3bb56f32),
	.w1(32'h3ac44c1d),
	.w2(32'h3b786305),
	.w3(32'hbadd5ff1),
	.w4(32'hba42fd59),
	.w5(32'hbba5025e),
	.w6(32'hbb190c86),
	.w7(32'h3b5c6b80),
	.w8(32'hbaf025b9),
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
	.w0(32'h3d6e2e0b),
	.w1(32'hbccac8c2),
	.w2(32'hbd87650f),
	.w3(32'hbdce2cb8),
	.w4(32'h3d13eb36),
	.w5(32'h3dd81810),
	.w6(32'h3c3b9287),
	.w7(32'h3bb4ae07),
	.w8(32'h3ce8b87c),
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
	.w0(32'h3d210c5d),
	.w1(32'h3c0f665f),
	.w2(32'hbce043e1),
	.w3(32'h3c49659f),
	.w4(32'h3b5c235d),
	.w5(32'hbc57d744),
	.w6(32'hbc5105d0),
	.w7(32'hbbd9730a),
	.w8(32'h3baeb1b0),
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
	.w0(32'hbb281549),
	.w1(32'h3c068a34),
	.w2(32'h3c112d37),
	.w3(32'h3c7d2da6),
	.w4(32'hb8e42cab),
	.w5(32'hbc7633dc),
	.w6(32'hbc78b27a),
	.w7(32'h3c650fd4),
	.w8(32'h3c801b4a),
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
	.w0(32'h3c406f9e),
	.w1(32'h3b86841c),
	.w2(32'h3c01399a),
	.w3(32'hbb42dc0d),
	.w4(32'hbb2cda5a),
	.w5(32'hbb384801),
	.w6(32'h3aed7c6b),
	.w7(32'h3ab3f9d9),
	.w8(32'h3b2b8d24),
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
	.w0(32'hbd3b7b0e),
	.w1(32'h3d3d1599),
	.w2(32'h3decf9d8),
	.w3(32'h3e9bae69),
	.w4(32'h3c00667f),
	.w5(32'hbe6481a1),
	.w6(32'hbbec58c6),
	.w7(32'h3d6f796c),
	.w8(32'h3d6e0f1d),
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
	.w0(32'h3d59e664),
	.w1(32'hb8e9b06e),
	.w2(32'hbd8864d6),
	.w3(32'hbcf2c253),
	.w4(32'h3cf7e0d5),
	.w5(32'h3db0f718),
	.w6(32'h3c003b1d),
	.w7(32'hbb222d86),
	.w8(32'h3cc59df8),
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
	.w0(32'hbc2c746e),
	.w1(32'h3b53920f),
	.w2(32'h3b9fd977),
	.w3(32'h3b952589),
	.w4(32'h3ba7c9e2),
	.w5(32'hba2690f7),
	.w6(32'h3bf363e9),
	.w7(32'h3c04edd2),
	.w8(32'h3be2d006),
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
	.w0(32'h3c1bf862),
	.w1(32'h3bd9a21d),
	.w2(32'h3ccd533e),
	.w3(32'h3b3c01c2),
	.w4(32'h3c37ffc0),
	.w5(32'h3a93a95d),
	.w6(32'h3bc2ab50),
	.w7(32'h3cb12def),
	.w8(32'h3c64d4ba),
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
	.w0(32'hbc4ddfd3),
	.w1(32'hbd79d929),
	.w2(32'hbd0ee1c8),
	.w3(32'hbd84b744),
	.w4(32'hbda05040),
	.w5(32'hbd5ced23),
	.w6(32'hbd0f8254),
	.w7(32'hbd0e3f71),
	.w8(32'hbd10b04c),
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
	.w0(32'hba53fdf9),
	.w1(32'hbd22e677),
	.w2(32'hbd9f4add),
	.w3(32'hbc4f4eb1),
	.w4(32'hbd3a9b63),
	.w5(32'hbcf392a3),
	.w6(32'hbd3275b1),
	.w7(32'hbdae4190),
	.w8(32'hbd87a838),
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
	.w0(32'hbdc6bebd),
	.w1(32'hbd59f1dc),
	.w2(32'hbc683e6e),
	.w3(32'hbdb72a1c),
	.w4(32'hbd929cf5),
	.w5(32'hbd3ceaec),
	.w6(32'hbd67dad5),
	.w7(32'hbd679486),
	.w8(32'hbd814f7b),
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
	.w0(32'h3c55f285),
	.w1(32'h3bf468af),
	.w2(32'h3caf58b3),
	.w3(32'hbb95a3a7),
	.w4(32'h3c80adc3),
	.w5(32'hba7f34af),
	.w6(32'h3a85ef2a),
	.w7(32'h3d0caa0c),
	.w8(32'h3cc4ba31),
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
	.w0(32'h3d0aa666),
	.w1(32'h3aecf09a),
	.w2(32'hbc499cd7),
	.w3(32'h3bd129b6),
	.w4(32'h3babf925),
	.w5(32'hbc868f7f),
	.w6(32'hbca9519b),
	.w7(32'hba3cebe1),
	.w8(32'h3bb4361c),
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
	.w0(32'h3e00d8bb),
	.w1(32'hbc8a163c),
	.w2(32'hbdfd9bec),
	.w3(32'hbd7b7846),
	.w4(32'hbd642156),
	.w5(32'h3c97e503),
	.w6(32'hbd128de1),
	.w7(32'hbd8c7185),
	.w8(32'h3c0698ae),
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
	.w0(32'hbd882543),
	.w1(32'hbd9193da),
	.w2(32'hbdae831b),
	.w3(32'hbd127f08),
	.w4(32'hbdc23c1a),
	.w5(32'hbd78cc59),
	.w6(32'hbd91e8ca),
	.w7(32'hbe033348),
	.w8(32'hbdc6a8aa),
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
	.w0(32'hbd848fca),
	.w1(32'h3b819666),
	.w2(32'h3c64a245),
	.w3(32'h3b06d0b5),
	.w4(32'h3bc4899d),
	.w5(32'h3b3fe518),
	.w6(32'h3c77fc21),
	.w7(32'h3cc706b8),
	.w8(32'h3c2b13d7),
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
	.w0(32'hbb961bbf),
	.w1(32'hbd08d8a1),
	.w2(32'hbca8dcce),
	.w3(32'hbabbb597),
	.w4(32'hbca4c327),
	.w5(32'hbbf12edc),
	.w6(32'hbd7e8470),
	.w7(32'hbc6e322d),
	.w8(32'h3cece130),
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
	.w0(32'h3be4df82),
	.w1(32'h3c0b5033),
	.w2(32'h3b511c78),
	.w3(32'h3bc6834c),
	.w4(32'h3b83a2a5),
	.w5(32'hbbd5f7f5),
	.w6(32'h3bf0516b),
	.w7(32'h3bb15624),
	.w8(32'hbba25484),
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
	.w0(32'hbb492b5c),
	.w1(32'hbc748c7b),
	.w2(32'hbc52f24c),
	.w3(32'hbc25c74a),
	.w4(32'hbc3719fc),
	.w5(32'h3c817dcc),
	.w6(32'hbc783a60),
	.w7(32'hbc660fd1),
	.w8(32'h3cdd6376),
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
	.w0(32'h3cc8f92a),
	.w1(32'h39db85f6),
	.w2(32'hbb1713d1),
	.w3(32'h3b009c8b),
	.w4(32'hba513fbb),
	.w5(32'hbb1c0eeb),
	.w6(32'h3b0d47d1),
	.w7(32'hbb165c99),
	.w8(32'hbbc19bb6),
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
	.w0(32'h3d42a8d9),
	.w1(32'hbcfcc6bd),
	.w2(32'hbd934f40),
	.w3(32'hbd8b8bc2),
	.w4(32'h3cdb1b95),
	.w5(32'h3d014d2d),
	.w6(32'hbd842e96),
	.w7(32'h3c9a4e0a),
	.w8(32'h3d1f5229),
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
	.w0(32'h3bdd91fd),
	.w1(32'hbbac8d86),
	.w2(32'hbb580947),
	.w3(32'hbbd4284e),
	.w4(32'h3a8fcf40),
	.w5(32'h3b6a58e6),
	.w6(32'hbbab9db9),
	.w7(32'hba12703b),
	.w8(32'hb8d07fd8),
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
	.w0(32'h3c9fd75a),
	.w1(32'h3b75effc),
	.w2(32'hbbd8d3dc),
	.w3(32'h3b8151b2),
	.w4(32'h3cc0ae89),
	.w5(32'hbbb98d87),
	.w6(32'hbcfbdf71),
	.w7(32'h3c6d4411),
	.w8(32'h3cd1bfdf),
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
	.w0(32'hbdfedc24),
	.w1(32'hbd36303a),
	.w2(32'h3e0444e5),
	.w3(32'h3dbfda50),
	.w4(32'hbc5e7e39),
	.w5(32'hbe07f02c),
	.w6(32'h3d398f6b),
	.w7(32'h3ca35341),
	.w8(32'hbe01b62f),
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
	.w0(32'hbb61a15d),
	.w1(32'h3c70b908),
	.w2(32'h3c9b225f),
	.w3(32'h3c06c92f),
	.w4(32'h3b8b7358),
	.w5(32'hba6d6b13),
	.w6(32'h3ca3a68c),
	.w7(32'h3bc58e94),
	.w8(32'hbbc4ce9a),
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