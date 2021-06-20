module layer_4_featuremap_29(
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
	.w0(32'hbcc31ca7),
	.w1(32'hbd163481),
	.w2(32'hbcdd6e91),
	.w3(32'hbc83016b),
	.w4(32'hbcdd2780),
	.w5(32'hbc815a0a),
	.w6(32'hbcef5b7e),
	.w7(32'hbcaab8e8),
	.w8(32'h3baff59d),
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
	.w0(32'hbaddab80),
	.w1(32'hbc7190d5),
	.w2(32'hbbca6a0a),
	.w3(32'hbbac961d),
	.w4(32'hbb438991),
	.w5(32'h3c01b0f3),
	.w6(32'h3ad11a0a),
	.w7(32'h3bede27c),
	.w8(32'h3c33d8bb),
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
	.w0(32'h3e255424),
	.w1(32'h3ea0f52b),
	.w2(32'h3de6b6bc),
	.w3(32'h3d50fbeb),
	.w4(32'h3dcb5e98),
	.w5(32'h3d8da600),
	.w6(32'hbe29cf5b),
	.w7(32'hbe8b7bb8),
	.w8(32'hbe3c0e6f),
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
	.w0(32'h3d26403e),
	.w1(32'h3d220200),
	.w2(32'hbb3cfc24),
	.w3(32'h3c498c3c),
	.w4(32'h3b237734),
	.w5(32'h3c70741b),
	.w6(32'h3cd68379),
	.w7(32'h3b2407f2),
	.w8(32'h3cfa164e),
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
	.w0(32'hb9cf37ed),
	.w1(32'h39a8b02c),
	.w2(32'hba26577f),
	.w3(32'hba886cd5),
	.w4(32'hba9624a9),
	.w5(32'hbacf92f3),
	.w6(32'hba8cdf77),
	.w7(32'hbb1cd59d),
	.w8(32'h39b3467a),
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
	.w0(32'h3c6b64ae),
	.w1(32'h3d447dd8),
	.w2(32'h3d19e8d5),
	.w3(32'hbcab8cd1),
	.w4(32'hbc97e9c2),
	.w5(32'hba98872f),
	.w6(32'hbd25660f),
	.w7(32'hbd46e469),
	.w8(32'hbd4ff974),
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
	.w0(32'h3cf6bc7e),
	.w1(32'h3d948aad),
	.w2(32'h3d5caebe),
	.w3(32'hbbef259d),
	.w4(32'h3be51a7b),
	.w5(32'h3c891c71),
	.w6(32'hbcd3e68e),
	.w7(32'hbd294bd9),
	.w8(32'hbcc444fd),
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
	.w0(32'hbc68a90f),
	.w1(32'hbcaca421),
	.w2(32'hbcbf24dc),
	.w3(32'hbc991e02),
	.w4(32'hbcd62315),
	.w5(32'hbce06cfc),
	.w6(32'hbc6cb95d),
	.w7(32'hbc818cd7),
	.w8(32'h3b315168),
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
	.w0(32'h3cb430a2),
	.w1(32'h3da2b281),
	.w2(32'h3d61b508),
	.w3(32'hbd2925ed),
	.w4(32'hbc7e40b0),
	.w5(32'hbb69e45a),
	.w6(32'hbdefec08),
	.w7(32'hbe0e2c3b),
	.w8(32'hbd87bd92),
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
	.w0(32'hbbb1f00d),
	.w1(32'hbc0a02c2),
	.w2(32'hbc45b9b3),
	.w3(32'h39dff007),
	.w4(32'h3b8f10b7),
	.w5(32'hbc1877e6),
	.w6(32'hbc534a4f),
	.w7(32'h3b80ec46),
	.w8(32'hbcf1d1ad),
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
	.w0(32'hbc8a04b7),
	.w1(32'hbb685c1c),
	.w2(32'hbc3009ab),
	.w3(32'hbc315a23),
	.w4(32'hbb88972e),
	.w5(32'h3c3c69e2),
	.w6(32'hba33c769),
	.w7(32'hbc1ce339),
	.w8(32'hbbba0621),
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
	.w0(32'hbcc5ed8b),
	.w1(32'hba8f0bba),
	.w2(32'h3bb98870),
	.w3(32'hbcee44a6),
	.w4(32'hbc922c4a),
	.w5(32'hbc4c77a8),
	.w6(32'hbd5df5ed),
	.w7(32'hbd5bca1b),
	.w8(32'hbd37062e),
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
	.w0(32'h3d0331b5),
	.w1(32'h3d295098),
	.w2(32'h3cc54d9e),
	.w3(32'h3a822c7a),
	.w4(32'hbcca69f3),
	.w5(32'hbd0889f4),
	.w6(32'h3d0c2fb3),
	.w7(32'h3d10e083),
	.w8(32'h3bab73fc),
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
	.w0(32'hbc38605f),
	.w1(32'hbb9037c1),
	.w2(32'h3cb6307f),
	.w3(32'h3c8c6554),
	.w4(32'h3b169e72),
	.w5(32'h3bb0a098),
	.w6(32'h3c87bf3b),
	.w7(32'h3d6788f6),
	.w8(32'h3c0ce4fb),
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
	.w0(32'h3d0ce2d7),
	.w1(32'hbca6f11b),
	.w2(32'hbcab8612),
	.w3(32'h3cee7044),
	.w4(32'hbccb0d7a),
	.w5(32'h3c1a9195),
	.w6(32'h3d54c601),
	.w7(32'h3d62615f),
	.w8(32'h3ce5215a),
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
	.w0(32'hbbc7e664),
	.w1(32'hbc4a4e83),
	.w2(32'h3c059da7),
	.w3(32'h3c67eae6),
	.w4(32'h3c60bdb9),
	.w5(32'h3ca27ab7),
	.w6(32'h3d16895e),
	.w7(32'h3d284455),
	.w8(32'h3c0fc390),
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
	.w0(32'hbc2a213d),
	.w1(32'h3c00623f),
	.w2(32'h3c68f9f4),
	.w3(32'hbc047667),
	.w4(32'hb8ca688a),
	.w5(32'h3a354fee),
	.w6(32'hb8344515),
	.w7(32'h3c9fd5bf),
	.w8(32'hbd3c5847),
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
	.w0(32'hbc55768d),
	.w1(32'h3d1b5d6c),
	.w2(32'h3b9c8aee),
	.w3(32'hbc3b4b38),
	.w4(32'h3d2123d7),
	.w5(32'h3c631925),
	.w6(32'h3b11a515),
	.w7(32'hbcac02d4),
	.w8(32'hbc18f704),
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
	.w0(32'hbc9a14d4),
	.w1(32'hbc91988d),
	.w2(32'h3b40a34f),
	.w3(32'hbc5e56ac),
	.w4(32'h3c3a7719),
	.w5(32'h3cbbfce1),
	.w6(32'hbb8bd29f),
	.w7(32'h3ca90b39),
	.w8(32'h3cfe231e),
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
	.w0(32'h3de4bc83),
	.w1(32'h3e2cb46d),
	.w2(32'h3e3b71c9),
	.w3(32'hbd95dbeb),
	.w4(32'hbdd164f1),
	.w5(32'h3c189e19),
	.w6(32'hbd800cc7),
	.w7(32'hbdc34887),
	.w8(32'hbe5e8c95),
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
	.w0(32'h3e62d235),
	.w1(32'h3f399e2c),
	.w2(32'h3d47aa03),
	.w3(32'h3ce0bb66),
	.w4(32'hbe178cb3),
	.w5(32'hbe6b1cdf),
	.w6(32'hbe424b6f),
	.w7(32'hbed81700),
	.w8(32'hbe8e7947),
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
	.w0(32'h3d8b88a0),
	.w1(32'h3dcb21e1),
	.w2(32'h3c6a51b0),
	.w3(32'hbaf82765),
	.w4(32'h3aee7579),
	.w5(32'hbe180407),
	.w6(32'h3d926cb8),
	.w7(32'hbc557b46),
	.w8(32'h3bd3e504),
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
	.w0(32'h3c9da175),
	.w1(32'h3c3940fb),
	.w2(32'hbbbd3d51),
	.w3(32'hbc62e614),
	.w4(32'hbd1b05b2),
	.w5(32'hbcbbdac3),
	.w6(32'h3cc69689),
	.w7(32'h3cf884ae),
	.w8(32'h3c85401c),
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
	.w0(32'h3c45aa44),
	.w1(32'h3c66226f),
	.w2(32'h3d13d5d1),
	.w3(32'h3c62173b),
	.w4(32'hbc6fa86b),
	.w5(32'hbbb9a356),
	.w6(32'hbc4e5b97),
	.w7(32'h3ca66921),
	.w8(32'hbbdc2e12),
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
	.w0(32'hbc1ce248),
	.w1(32'h3c5be84a),
	.w2(32'h3c159793),
	.w3(32'h3d8a2eef),
	.w4(32'h3db37330),
	.w5(32'h3d0e6986),
	.w6(32'h3d5d051d),
	.w7(32'h3d0a778c),
	.w8(32'hbda38cd9),
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
	.w0(32'hbd802eb3),
	.w1(32'hbc88ef0f),
	.w2(32'hbb9809cf),
	.w3(32'hbd3827c6),
	.w4(32'h3beb8bbe),
	.w5(32'h3c0126e8),
	.w6(32'h3c80cad7),
	.w7(32'h3d074fea),
	.w8(32'h3c0c663a),
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
	.w0(32'hbc44d912),
	.w1(32'h3c590474),
	.w2(32'hbb9a60f8),
	.w3(32'hbcd5c405),
	.w4(32'h3bd825a5),
	.w5(32'hbc1dd44b),
	.w6(32'h3d062038),
	.w7(32'h3c048db2),
	.w8(32'h393e8e7a),
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
	.w0(32'hbc93e14e),
	.w1(32'hbca0d1e3),
	.w2(32'hbc7b106f),
	.w3(32'hbc8e8518),
	.w4(32'hbc64efd1),
	.w5(32'hbc2da55e),
	.w6(32'hbc8d3577),
	.w7(32'hbc920b35),
	.w8(32'hbc5dc6a2),
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
	.w0(32'hbcb6fd19),
	.w1(32'hb9a8d73a),
	.w2(32'hbc358336),
	.w3(32'hbc887549),
	.w4(32'h3c7a6819),
	.w5(32'hbb1ce006),
	.w6(32'h3988ecc7),
	.w7(32'hbc2b75ea),
	.w8(32'hbbbeaba3),
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
	.w0(32'h3c3b8ca7),
	.w1(32'h3c69da62),
	.w2(32'h3c0be138),
	.w3(32'h3be73634),
	.w4(32'h3aec3d4c),
	.w5(32'h3b0c5a0e),
	.w6(32'hbc81ce0c),
	.w7(32'hbc94db4a),
	.w8(32'hbba7959c),
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
	.w0(32'hbd0c2f84),
	.w1(32'hbd23261a),
	.w2(32'hbc8ccd8b),
	.w3(32'hbd25b8d2),
	.w4(32'hbccd2e03),
	.w5(32'hbb747ff7),
	.w6(32'hbd0305f9),
	.w7(32'hbcef836d),
	.w8(32'hbc828db4),
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
	.w0(32'h3c1ad9bb),
	.w1(32'hbbcc710b),
	.w2(32'hbd31aea5),
	.w3(32'hbdc082a8),
	.w4(32'hbe4cdc9d),
	.w5(32'hbe3400ac),
	.w6(32'h3e18cf12),
	.w7(32'h3e35497f),
	.w8(32'h3c5c46f1),
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