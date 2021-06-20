module layer_4_featuremap_53(
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
	.w0(32'hbd180e16),
	.w1(32'h3d0bce04),
	.w2(32'h3c0e26b0),
	.w3(32'hbc74ace0),
	.w4(32'hba0d5f64),
	.w5(32'hbd106e52),
	.w6(32'hbb3da229),
	.w7(32'hbc8774c2),
	.w8(32'h3d0265fe),
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
	.w0(32'h3d3052cb),
	.w1(32'h3d4125bf),
	.w2(32'h3d1675cf),
	.w3(32'h3dbefbe1),
	.w4(32'h3ca76f97),
	.w5(32'h3df83e29),
	.w6(32'h3d6f544b),
	.w7(32'h3d21b95d),
	.w8(32'h3d4a473f),
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
	.w0(32'h3b17b0b4),
	.w1(32'h3cefaf97),
	.w2(32'h3cb0875a),
	.w3(32'h3b0d4f4e),
	.w4(32'h3d7d668b),
	.w5(32'h3db09c2c),
	.w6(32'h3d869fa8),
	.w7(32'h3d2f403a),
	.w8(32'h3d9b69ac),
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
	.w0(32'hbd46757c),
	.w1(32'hbd41ff66),
	.w2(32'hbda29e22),
	.w3(32'hbd9b1e91),
	.w4(32'hbde30a1e),
	.w5(32'hbd09ee42),
	.w6(32'hbdb53a0e),
	.w7(32'hbd7a97f1),
	.w8(32'hbd584cf6),
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
	.w0(32'h3cd2e044),
	.w1(32'h3b6a7c1b),
	.w2(32'hbad3025a),
	.w3(32'hbc765373),
	.w4(32'hbd4a3e93),
	.w5(32'hbc19a7ca),
	.w6(32'h3c519d83),
	.w7(32'h3d445935),
	.w8(32'hbbec93f6),
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
	.w0(32'h3d1ba1be),
	.w1(32'h3cc7f06b),
	.w2(32'h3d0cc1db),
	.w3(32'h3c2cfeef),
	.w4(32'h3da5f28f),
	.w5(32'h3d4f3498),
	.w6(32'h3d0f1c7e),
	.w7(32'h3d4eadeb),
	.w8(32'h3d4927a5),
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
	.w0(32'hbb95c618),
	.w1(32'hbd5c9eb8),
	.w2(32'hbbe4f3f7),
	.w3(32'hbd7c72b4),
	.w4(32'hbc4ade16),
	.w5(32'hbca33866),
	.w6(32'h3c9263ec),
	.w7(32'h3d2f63c4),
	.w8(32'hbc2a75ac),
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
	.w0(32'hba740d8d),
	.w1(32'hba063baa),
	.w2(32'hbc410a5a),
	.w3(32'h3ac97d89),
	.w4(32'h3cc23a6c),
	.w5(32'h3b6313d2),
	.w6(32'h3be76c33),
	.w7(32'h3c85579d),
	.w8(32'h3ca40b36),
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
	.w0(32'hbc8bb6b8),
	.w1(32'hbb666d7f),
	.w2(32'h3d0933d4),
	.w3(32'hbc9c95d9),
	.w4(32'h3b2fc0f1),
	.w5(32'h3c2411b2),
	.w6(32'hbd44bd63),
	.w7(32'hbc888eeb),
	.w8(32'hbb42c77d),
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
	.w0(32'h3c3d7193),
	.w1(32'h3c1712c1),
	.w2(32'hbc29e1cc),
	.w3(32'h3d243c61),
	.w4(32'hbb568966),
	.w5(32'h3c3c2104),
	.w6(32'hbce12e48),
	.w7(32'h3b0d4be6),
	.w8(32'h3c91843a),
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
	.w0(32'hbcf3db8f),
	.w1(32'hbdf2feaa),
	.w2(32'hbc606a15),
	.w3(32'hbd03ce26),
	.w4(32'h3cab2225),
	.w5(32'hbde3a6e9),
	.w6(32'h3b5a4234),
	.w7(32'hbc04a4c3),
	.w8(32'h3cfc40d1),
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
	.w0(32'hbce61d26),
	.w1(32'hbcfb1dd2),
	.w2(32'hbd1dde41),
	.w3(32'hbce111ee),
	.w4(32'hbcd16bec),
	.w5(32'h3bbdd7ec),
	.w6(32'hbcd3bc2d),
	.w7(32'hbcbc3440),
	.w8(32'hbd4534ed),
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
	.w0(32'hbcf3f8b7),
	.w1(32'hbc53f8ee),
	.w2(32'h3cf09375),
	.w3(32'hbbdee647),
	.w4(32'hbd3ba1de),
	.w5(32'h3c405b5b),
	.w6(32'hbce3dead),
	.w7(32'hbd980ce0),
	.w8(32'hbcea8abd),
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
	.w0(32'hbcbf8d5d),
	.w1(32'h3d209d2b),
	.w2(32'hbab9cd26),
	.w3(32'h3dbd295c),
	.w4(32'h3ca52f1f),
	.w5(32'hbbdcafe2),
	.w6(32'hbd843dd0),
	.w7(32'hbc148393),
	.w8(32'hbcd2b12c),
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
	.w0(32'h3cb52d82),
	.w1(32'hbcb8542c),
	.w2(32'h3d2d4b94),
	.w3(32'h3ca0d372),
	.w4(32'h3d0b3eaf),
	.w5(32'h3bc0d698),
	.w6(32'hbc970760),
	.w7(32'hbc100d93),
	.w8(32'h3d1607a7),
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
	.w0(32'hbc93f3fb),
	.w1(32'h3d3490fc),
	.w2(32'hbbaa9a42),
	.w3(32'hbabbd0a6),
	.w4(32'h3cbc4dd9),
	.w5(32'h3ce157b1),
	.w6(32'h3a379931),
	.w7(32'h3c974df9),
	.w8(32'h3cfb14a4),
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
	.w0(32'h3cd1a05b),
	.w1(32'hbcf34783),
	.w2(32'h3ac6fb33),
	.w3(32'h3a270353),
	.w4(32'h3ca900ed),
	.w5(32'hbc94359f),
	.w6(32'h3c170248),
	.w7(32'hbc805e56),
	.w8(32'h3b225df3),
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
	.w0(32'hbb0829bc),
	.w1(32'hbbe5c444),
	.w2(32'hbc61922d),
	.w3(32'hbd6339d7),
	.w4(32'h3b1a71ac),
	.w5(32'hbc790978),
	.w6(32'hbc2e305f),
	.w7(32'hbc64021d),
	.w8(32'hbdf2746d),
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
	.w0(32'h3c564f93),
	.w1(32'hbc711c80),
	.w2(32'hbaf0a490),
	.w3(32'h3b09c047),
	.w4(32'hb9c8e5e4),
	.w5(32'h3a5e3016),
	.w6(32'hbc0f60d0),
	.w7(32'h3c1eb868),
	.w8(32'h3bed138d),
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
	.w0(32'hbca5b02f),
	.w1(32'hbc9db592),
	.w2(32'hbcec5ad2),
	.w3(32'hbba2dc7f),
	.w4(32'hbd05e9c8),
	.w5(32'hbcc69e0a),
	.w6(32'hba8ac70c),
	.w7(32'hbcf6c46a),
	.w8(32'h3c0fad1c),
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
	.w0(32'hbd680a9f),
	.w1(32'hbd294d9c),
	.w2(32'hbd440af5),
	.w3(32'hbd513ce0),
	.w4(32'hbda72ee9),
	.w5(32'hbd10eaaf),
	.w6(32'hbccde0e3),
	.w7(32'hbbc1775c),
	.w8(32'hbd3ea9ed),
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
	.w0(32'hbb925d8b),
	.w1(32'h3c6e34d3),
	.w2(32'h3c9be7c8),
	.w3(32'h3c019500),
	.w4(32'h3d3d3d55),
	.w5(32'hbdaff7ae),
	.w6(32'h3a539fe7),
	.w7(32'hbb9b028d),
	.w8(32'h3b6a5ebf),
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
	.w0(32'hbd6aee61),
	.w1(32'hbc99891b),
	.w2(32'h3c039a44),
	.w3(32'hbd19fea0),
	.w4(32'h3e16d047),
	.w5(32'hbca3bcd2),
	.w6(32'hbc8f72b8),
	.w7(32'hbc9847f2),
	.w8(32'h3cbf3225),
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
	.w0(32'hbd0dc63f),
	.w1(32'hbbbd213c),
	.w2(32'hbbeb4625),
	.w3(32'hbd6348c0),
	.w4(32'hbd05ec3e),
	.w5(32'hbcdca865),
	.w6(32'hbc632299),
	.w7(32'hbd600e6f),
	.w8(32'hbc50621c),
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
	.w0(32'hbd1d13c3),
	.w1(32'hbd5ef2d4),
	.w2(32'hbc97d24c),
	.w3(32'hbce41668),
	.w4(32'h3c1784d7),
	.w5(32'hbcb50c0e),
	.w6(32'hbbe442a5),
	.w7(32'hbd9fc8fe),
	.w8(32'hbcf397c7),
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
	.w0(32'h3d94c6c0),
	.w1(32'h3dd12c0b),
	.w2(32'h3dead21e),
	.w3(32'h3db94284),
	.w4(32'h3dcad747),
	.w5(32'h3dc3cf59),
	.w6(32'h3db4f314),
	.w7(32'h3dc281d4),
	.w8(32'h3d496918),
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
	.w0(32'h3c1fe276),
	.w1(32'hbc5f7d81),
	.w2(32'hbc91f191),
	.w3(32'hbb90eb2b),
	.w4(32'hbd169ab6),
	.w5(32'h3d1ac81d),
	.w6(32'h3d8e6a37),
	.w7(32'h3bb187a3),
	.w8(32'hbcebd7d8),
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
	.w0(32'h3c83f9b9),
	.w1(32'hb9fe880a),
	.w2(32'hbd90af62),
	.w3(32'hbd1c92f8),
	.w4(32'h3b672c55),
	.w5(32'h3c5a37ce),
	.w6(32'h3c5320ee),
	.w7(32'hbd6faf3a),
	.w8(32'h3d81e49e),
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
	.w0(32'h3bd1955b),
	.w1(32'h3bd4922b),
	.w2(32'h3c70fb77),
	.w3(32'h3b224c34),
	.w4(32'hbe809cad),
	.w5(32'hbc153522),
	.w6(32'hbcbc0882),
	.w7(32'hbbc444d4),
	.w8(32'h3d8f9082),
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
	.w0(32'hbcab780c),
	.w1(32'hbd1a9450),
	.w2(32'h3c997b4d),
	.w3(32'hbd826c00),
	.w4(32'hbc9f650d),
	.w5(32'hbd20386c),
	.w6(32'h3c5efeda),
	.w7(32'hbd0d0a77),
	.w8(32'h3b620aea),
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
	.w0(32'h3c2d594b),
	.w1(32'h3d0f0a1b),
	.w2(32'h3d2a5e97),
	.w3(32'h3d19a437),
	.w4(32'h3d318ac1),
	.w5(32'h3cb9d5eb),
	.w6(32'h3d764521),
	.w7(32'h3d789abd),
	.w8(32'h3d48c38d),
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
	.w0(32'hbd60cdcf),
	.w1(32'hbd593da9),
	.w2(32'hbd828384),
	.w3(32'hbd9705bf),
	.w4(32'hbda59c5a),
	.w5(32'hbd3ad728),
	.w6(32'hbcb796ae),
	.w7(32'hbd6560d0),
	.w8(32'hbd1b3e6a),
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