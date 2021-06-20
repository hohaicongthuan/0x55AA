module layer_6_featuremap_89(
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
	.w0(32'hbcdca4a3),
	.w1(32'h3c6a2d55),
	.w2(32'h3ca16eee),
	.w3(32'h3c1283fc),
	.w4(32'h3c50f517),
	.w5(32'h3c3557c6),
	.w6(32'h3c43b846),
	.w7(32'h3c78046a),
	.w8(32'h3c83a39d),
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
	.w0(32'h3c9ff8d7),
	.w1(32'h3b615d57),
	.w2(32'h3ba8a49f),
	.w3(32'h3b2c9073),
	.w4(32'h3b079e5f),
	.w5(32'h3b42710d),
	.w6(32'h39c65296),
	.w7(32'hbaf30481),
	.w8(32'hb984687b),
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
	.w0(32'h3bd036bb),
	.w1(32'hbbfe298c),
	.w2(32'h3b7227a7),
	.w3(32'hbb499376),
	.w4(32'h3b87fab0),
	.w5(32'h3889e850),
	.w6(32'hbbf1d9b8),
	.w7(32'hbb2b8aad),
	.w8(32'hbb4f1cc9),
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
	.w0(32'hbb3d551b),
	.w1(32'h3b28ece3),
	.w2(32'hbb2e1689),
	.w3(32'h3b26c76f),
	.w4(32'h38d72fed),
	.w5(32'h3a7cac86),
	.w6(32'h3b7b12af),
	.w7(32'hbafbc3bd),
	.w8(32'hb94d0fff),
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
	.w0(32'h3bdfb182),
	.w1(32'h3b447f5d),
	.w2(32'hbb184933),
	.w3(32'h3aea6de2),
	.w4(32'hbb01238b),
	.w5(32'h3bb01eb0),
	.w6(32'hbb2d99eb),
	.w7(32'hbab3d8bd),
	.w8(32'hb9b5e4f5),
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
	.w0(32'hbbf98b38),
	.w1(32'h3c357b67),
	.w2(32'h3bfa45a4),
	.w3(32'h3c8acd7f),
	.w4(32'h3c4b2848),
	.w5(32'h3c3f54bf),
	.w6(32'h3c404993),
	.w7(32'h3bafbf56),
	.w8(32'h3bedc9a2),
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
	.w0(32'h3bfcfbdd),
	.w1(32'hbb26a458),
	.w2(32'hbad8708e),
	.w3(32'hbc21e935),
	.w4(32'hbc15fa79),
	.w5(32'hbb78f818),
	.w6(32'hbc227e95),
	.w7(32'hbb852218),
	.w8(32'h3a07ddf1),
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
	.w0(32'h3b928695),
	.w1(32'hbbe79f6c),
	.w2(32'h3a30f754),
	.w3(32'h3c3cf41e),
	.w4(32'h3c6cf6cb),
	.w5(32'h3c6673ae),
	.w6(32'hbab3ac2e),
	.w7(32'hba8d36ad),
	.w8(32'hb9aec2e6),
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
	.w0(32'h3a0cf469),
	.w1(32'h3b5654a3),
	.w2(32'h39ad7680),
	.w3(32'h3be86968),
	.w4(32'h3be9084a),
	.w5(32'h398b7562),
	.w6(32'h3c15ea0a),
	.w7(32'h3bc660af),
	.w8(32'h3b099072),
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
	.w0(32'hbb820bf6),
	.w1(32'h3bbf014a),
	.w2(32'h3befe56c),
	.w3(32'h3c0f92a6),
	.w4(32'h3c0077f3),
	.w5(32'h3c04f597),
	.w6(32'h3b755971),
	.w7(32'h3bdea04b),
	.w8(32'h3c10482b),
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
	.w0(32'h3c753a7e),
	.w1(32'h3c1f62ee),
	.w2(32'h3c638ebb),
	.w3(32'h3c148c75),
	.w4(32'h3c07b6b0),
	.w5(32'h3c1846c5),
	.w6(32'h3c425eb9),
	.w7(32'h3c0b2e12),
	.w8(32'h3c5ece98),
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
	.w0(32'hbb5c7dcf),
	.w1(32'h3bd2e3a8),
	.w2(32'h3c01f1b1),
	.w3(32'h39a8a677),
	.w4(32'hb9d2d588),
	.w5(32'h3c46e1dd),
	.w6(32'hb95fbb2d),
	.w7(32'hba97ba23),
	.w8(32'h3c53984d),
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
	.w0(32'h3c980aee),
	.w1(32'hbcf5de69),
	.w2(32'hbc8ef806),
	.w3(32'hbd00f2a1),
	.w4(32'hbcd63f39),
	.w5(32'hbcf6a1e7),
	.w6(32'hbcd51667),
	.w7(32'hbc164022),
	.w8(32'hbcb32049),
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
	.w0(32'hbcc36fc8),
	.w1(32'h3b2aa790),
	.w2(32'h3bde4c71),
	.w3(32'h3b869430),
	.w4(32'h3a937609),
	.w5(32'h3c0be1f3),
	.w6(32'h3b6438e4),
	.w7(32'h3c012761),
	.w8(32'h3c0cbd8e),
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
	.w0(32'h3b4d6587),
	.w1(32'h3aa28b00),
	.w2(32'hbb186fb5),
	.w3(32'h3b231e6e),
	.w4(32'hba32fe7a),
	.w5(32'hb8d3b22d),
	.w6(32'hbaaad6b0),
	.w7(32'hba061f71),
	.w8(32'hbb96581e),
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
	.w0(32'h3b3427c6),
	.w1(32'hbcb42e1a),
	.w2(32'hbcbd8369),
	.w3(32'hbca4b920),
	.w4(32'hbcc9b242),
	.w5(32'hbcc79470),
	.w6(32'hbcaf5294),
	.w7(32'hbcdd9f73),
	.w8(32'hbcccb0e4),
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
	.w0(32'hbc4cdcec),
	.w1(32'h3c592106),
	.w2(32'h3c573b57),
	.w3(32'h3c52644a),
	.w4(32'h3c487f93),
	.w5(32'h3b2012af),
	.w6(32'h3c9d37a8),
	.w7(32'h3bf19a63),
	.w8(32'h3b02c154),
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
	.w0(32'h3a1382bd),
	.w1(32'h3c133f5b),
	.w2(32'h3c923de6),
	.w3(32'h39810265),
	.w4(32'h3bd7b1ed),
	.w5(32'h3c1bbfb2),
	.w6(32'h3b4e2f7f),
	.w7(32'h3c3a226a),
	.w8(32'h3c799ec4),
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
	.w0(32'h3cccf7db),
	.w1(32'hbcdfe921),
	.w2(32'hbd156d3f),
	.w3(32'hbc9585da),
	.w4(32'hbcd42752),
	.w5(32'hbcba5a81),
	.w6(32'hbcdc3f13),
	.w7(32'hbd1b0546),
	.w8(32'hbd0286ea),
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
	.w0(32'hbcfc2a54),
	.w1(32'h3aa89a9d),
	.w2(32'h3b1463a6),
	.w3(32'h3b975b55),
	.w4(32'h3bbee433),
	.w5(32'h3be64051),
	.w6(32'h3abab8cd),
	.w7(32'h3c05906c),
	.w8(32'h3c5c0ee6),
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
	.w0(32'h3b90f0dc),
	.w1(32'hba7a64a0),
	.w2(32'h3aa2f176),
	.w3(32'hbb29fbc3),
	.w4(32'hb8f9fcac),
	.w5(32'hbaa72b71),
	.w6(32'hbac08a64),
	.w7(32'hb90ae6c4),
	.w8(32'h3995b2d8),
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
	.w0(32'h3bd06a77),
	.w1(32'h3c67c127),
	.w2(32'h3cc07aae),
	.w3(32'h3ca1841e),
	.w4(32'h3cbda526),
	.w5(32'h3c84d35b),
	.w6(32'h3ca43164),
	.w7(32'h3cd9456f),
	.w8(32'h3caebff3),
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
	.w0(32'h3c827b0c),
	.w1(32'h3b40d177),
	.w2(32'hbaa58db0),
	.w3(32'h3b94ca2b),
	.w4(32'hbb90f81a),
	.w5(32'h3b91f516),
	.w6(32'h3b8adfcb),
	.w7(32'hbbed0726),
	.w8(32'h3a8798b2),
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
	.w0(32'h3bcdf16e),
	.w1(32'h3b6ff979),
	.w2(32'h3b85d96a),
	.w3(32'h3c7f1e72),
	.w4(32'h3c49684b),
	.w5(32'hbb01e5fc),
	.w6(32'h3ca40f2d),
	.w7(32'h3c86ab64),
	.w8(32'h3b5ea551),
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
	.w0(32'h3c91b75b),
	.w1(32'h3b5df47a),
	.w2(32'h3bafeb15),
	.w3(32'h3b210c5d),
	.w4(32'h3b44c324),
	.w5(32'h3a866d7a),
	.w6(32'h3b831e80),
	.w7(32'h3c1b2d61),
	.w8(32'hbbe4a413),
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
	.w0(32'h3c6520ba),
	.w1(32'h3c06e403),
	.w2(32'h3ba64222),
	.w3(32'h3b0b1320),
	.w4(32'h3b6488cf),
	.w5(32'h3b0bd8d3),
	.w6(32'h3be0706c),
	.w7(32'h3bbf4eca),
	.w8(32'h3bc9a4d0),
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
	.w0(32'h3c14f2e4),
	.w1(32'h3c46885f),
	.w2(32'h3c92aea4),
	.w3(32'h3c4b0340),
	.w4(32'h3c8612d7),
	.w5(32'h3c8f00dc),
	.w6(32'h3bfa8928),
	.w7(32'h3c87c55d),
	.w8(32'h3cc9d479),
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
	.w0(32'h3c8d4132),
	.w1(32'hbc85ddd2),
	.w2(32'hbcb4283a),
	.w3(32'hbc2c89ff),
	.w4(32'hbc95badf),
	.w5(32'hbc5c2437),
	.w6(32'hbc8d6b8f),
	.w7(32'hbcd9a268),
	.w8(32'hbca464c2),
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
	.w0(32'hbc5ea6a8),
	.w1(32'h3b00bfd4),
	.w2(32'hb70b9b1a),
	.w3(32'h3b6567d4),
	.w4(32'h3b5e8d6d),
	.w5(32'h3b389e08),
	.w6(32'h3b440116),
	.w7(32'h3a90238c),
	.w8(32'h3a98bfa9),
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
	.w0(32'h3c6e9dac),
	.w1(32'h3c807b72),
	.w2(32'h3c188f70),
	.w3(32'h3b8dc184),
	.w4(32'h3c521ffd),
	.w5(32'h3b0ef735),
	.w6(32'h3c282cf0),
	.w7(32'h3ca8686a),
	.w8(32'h3b871090),
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
	.w0(32'h3bb4b89d),
	.w1(32'hbb4047ce),
	.w2(32'h3b97ab65),
	.w3(32'hb9c353fc),
	.w4(32'hbbe3aa3d),
	.w5(32'hbb211717),
	.w6(32'h3aa235d5),
	.w7(32'h3b1679d1),
	.w8(32'h3b9da729),
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
	.w0(32'h3c231dae),
	.w1(32'h3c673fc9),
	.w2(32'h3b29cd72),
	.w3(32'h3bed493a),
	.w4(32'h3b99f9a1),
	.w5(32'hbae94267),
	.w6(32'h3bfac7ab),
	.w7(32'h3a6039ee),
	.w8(32'hbc450831),
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
	.w0(32'hbb919c18),
	.w1(32'hb95388c9),
	.w2(32'h3a906425),
	.w3(32'h3a838fab),
	.w4(32'h3aba1b05),
	.w5(32'hba0ba201),
	.w6(32'h3a70a4e6),
	.w7(32'h3b5ea192),
	.w8(32'h3bb05962),
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
	.w0(32'h3bdda641),
	.w1(32'h3af10c3a),
	.w2(32'h3c11151a),
	.w3(32'h3ba4109f),
	.w4(32'hba873192),
	.w5(32'hbbd73804),
	.w6(32'h3b3b1cd4),
	.w7(32'hbb914ef3),
	.w8(32'h3966a28b),
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
	.w0(32'h3a980898),
	.w1(32'hbd1961a1),
	.w2(32'hbd236ebf),
	.w3(32'hbd045c5c),
	.w4(32'hbd0f6e2c),
	.w5(32'hbd15601b),
	.w6(32'hbd160610),
	.w7(32'hbd26c260),
	.w8(32'hbd227dbb),
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
	.w0(32'hbd1638a4),
	.w1(32'h38b01a4a),
	.w2(32'hbc0f9676),
	.w3(32'h3b63f287),
	.w4(32'h3bb4de1e),
	.w5(32'hbb5afc3c),
	.w6(32'h3c249cc6),
	.w7(32'hbbd68b30),
	.w8(32'hbbcf6022),
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
	.w0(32'hbb0f69a3),
	.w1(32'h3c0471e7),
	.w2(32'h3c5f25aa),
	.w3(32'h3b86e85d),
	.w4(32'h3c10fe29),
	.w5(32'h3c19019c),
	.w6(32'h3bd89fa4),
	.w7(32'h3c6a6943),
	.w8(32'h3c40f686),
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
	.w0(32'h3c684c66),
	.w1(32'hb9f4b5d2),
	.w2(32'hba8b5cea),
	.w3(32'hbb03e4c4),
	.w4(32'hbb36a535),
	.w5(32'hbaa93485),
	.w6(32'hbb080aa9),
	.w7(32'hbb85cb38),
	.w8(32'hbac26c59),
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
	.w0(32'h3a84ecc6),
	.w1(32'hb9cdaaac),
	.w2(32'h3b03698b),
	.w3(32'h3b3ba8ba),
	.w4(32'hba03f4c6),
	.w5(32'h3b00e5df),
	.w6(32'hbb3cfbb0),
	.w7(32'hbaabee57),
	.w8(32'h3bdc5f99),
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
	.w0(32'h3be3e012),
	.w1(32'h3bd6a04e),
	.w2(32'h3c742beb),
	.w3(32'h3cd5a827),
	.w4(32'h3c678ed4),
	.w5(32'h3c1f6da5),
	.w6(32'h3c197131),
	.w7(32'h3c8ff0a5),
	.w8(32'h3bca43f7),
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
	.w0(32'h3b9313e7),
	.w1(32'h3c25c52e),
	.w2(32'hbbde394d),
	.w3(32'h3bb29e63),
	.w4(32'hbadd08f9),
	.w5(32'h3bc369b9),
	.w6(32'h3c067309),
	.w7(32'h3c042339),
	.w8(32'hbc2f3d6f),
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
	.w0(32'hbbefaada),
	.w1(32'h3aed052b),
	.w2(32'h3abf2454),
	.w3(32'h3b2bc1ff),
	.w4(32'h3a7b4c66),
	.w5(32'h3b2827a8),
	.w6(32'h3a3e6184),
	.w7(32'hba8a4f60),
	.w8(32'h3b353f8d),
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
	.w0(32'h3b907d1b),
	.w1(32'h3c252d2d),
	.w2(32'h3c83bd02),
	.w3(32'h3b102115),
	.w4(32'h3b96ad45),
	.w5(32'h3be6b1fe),
	.w6(32'h3becd792),
	.w7(32'h3c5a2907),
	.w8(32'h3c8f5530),
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
	.w0(32'h3cca5d76),
	.w1(32'h3a5da502),
	.w2(32'h3bd83d0d),
	.w3(32'hbb1bc661),
	.w4(32'hbbb00593),
	.w5(32'hbaaa9d3e),
	.w6(32'h3b8b99f7),
	.w7(32'h3b50f08e),
	.w8(32'h3ae8bc3b),
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
	.w0(32'h3bc44741),
	.w1(32'h38ed35d4),
	.w2(32'h3a121359),
	.w3(32'h3bda094f),
	.w4(32'h3bc9354b),
	.w5(32'h3b2860ea),
	.w6(32'h3bad8fd4),
	.w7(32'h3bb29cbc),
	.w8(32'h3ae375a9),
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
	.w0(32'h3716c3fb),
	.w1(32'h3c6dedf8),
	.w2(32'h3c2919ab),
	.w3(32'h3be75c46),
	.w4(32'hba5b9a4a),
	.w5(32'h3b713d30),
	.w6(32'h3bf0522b),
	.w7(32'h3c388a4d),
	.w8(32'h3c3b6419),
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
	.w0(32'h3a8887f4),
	.w1(32'h3bdc38dc),
	.w2(32'hbb9dc3d7),
	.w3(32'h3aa8df98),
	.w4(32'hbb5f8375),
	.w5(32'h3b07ad2e),
	.w6(32'h3b24f1b4),
	.w7(32'hbb055189),
	.w8(32'h39f49fff),
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
	.w0(32'h3c57f0f2),
	.w1(32'h3b736cbf),
	.w2(32'hbb5d0094),
	.w3(32'h3b8c8458),
	.w4(32'h39875fe7),
	.w5(32'h3b08de94),
	.w6(32'h3b6e1f7d),
	.w7(32'h3ba9ec39),
	.w8(32'h3ba4333a),
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
	.w0(32'h3b99bbc3),
	.w1(32'hbc4170cb),
	.w2(32'hbca53b5b),
	.w3(32'hbb1457c2),
	.w4(32'hbc142ac8),
	.w5(32'hbc388014),
	.w6(32'hbc406693),
	.w7(32'hbca38f77),
	.w8(32'hbc9f9925),
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
	.w0(32'hbcca8ecb),
	.w1(32'hb9a79427),
	.w2(32'h3b0c90bf),
	.w3(32'h3a8974fd),
	.w4(32'hbbb0e626),
	.w5(32'hbbce1245),
	.w6(32'h3b3dc2d8),
	.w7(32'hbb1a55ac),
	.w8(32'hbc2ca705),
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
	.w0(32'h39a01422),
	.w1(32'hba26dbc8),
	.w2(32'hbbc5b652),
	.w3(32'hbaa59fe3),
	.w4(32'hbbabcc24),
	.w5(32'hb9512433),
	.w6(32'hbb291ad9),
	.w7(32'hbbd636aa),
	.w8(32'hba453b83),
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
	.w0(32'h3b88b6d4),
	.w1(32'hbbd8ef18),
	.w2(32'hbc21ffe8),
	.w3(32'hbb808e8d),
	.w4(32'hbbd52a1d),
	.w5(32'hbc41259f),
	.w6(32'hbbb91b41),
	.w7(32'hbc24d241),
	.w8(32'hbc22a316),
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
	.w0(32'hbb6cb717),
	.w1(32'hbb2ba47a),
	.w2(32'hbca237aa),
	.w3(32'h3c442db3),
	.w4(32'hbaa84af6),
	.w5(32'hbbdbe83a),
	.w6(32'hbaf424a9),
	.w7(32'hbc9f530c),
	.w8(32'hbc99855d),
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
	.w0(32'hbba6dc3c),
	.w1(32'h3c43de44),
	.w2(32'hbc1d073d),
	.w3(32'h3d15533a),
	.w4(32'h3c8912a7),
	.w5(32'h3c69a1f4),
	.w6(32'h3c6cbfa8),
	.w7(32'hbc2b1cee),
	.w8(32'hbc43b7bb),
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
	.w0(32'hbc5b8a21),
	.w1(32'h38a74a20),
	.w2(32'hbb837d95),
	.w3(32'h3b036668),
	.w4(32'hbaaaa229),
	.w5(32'h3b21ac32),
	.w6(32'h3b78da96),
	.w7(32'h39f70275),
	.w8(32'h3b0d2f47),
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
	.w0(32'h3ae75451),
	.w1(32'h3ba49928),
	.w2(32'hbbc85fa1),
	.w3(32'hbc61d1d0),
	.w4(32'hbb84633d),
	.w5(32'hbb94e654),
	.w6(32'hbb09007b),
	.w7(32'h3c658fbe),
	.w8(32'hbc695ac7),
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
	.w0(32'h3c306011),
	.w1(32'h3b82c33c),
	.w2(32'h3bcbf740),
	.w3(32'h3b9f8448),
	.w4(32'h3a216488),
	.w5(32'h3bb02818),
	.w6(32'h3afe45b5),
	.w7(32'h3c016c17),
	.w8(32'h3b07acfc),
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
	.w0(32'hbb1eebd4),
	.w1(32'h3b434447),
	.w2(32'hbbab4fd1),
	.w3(32'hbb021d12),
	.w4(32'h3b345ae5),
	.w5(32'hbbf3931b),
	.w6(32'hbc32feb0),
	.w7(32'hbb31ef61),
	.w8(32'hba340825),
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
	.w0(32'hbbfc98fe),
	.w1(32'h3aafeaa1),
	.w2(32'hba007c3e),
	.w3(32'h3b67d5a0),
	.w4(32'h3aa668ed),
	.w5(32'hbb069a7f),
	.w6(32'h3b21fbb5),
	.w7(32'h3826cbc4),
	.w8(32'hbaa7f56c),
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
	.w0(32'h3b2dd067),
	.w1(32'hbca9be75),
	.w2(32'hbb922aa5),
	.w3(32'hbb82ab10),
	.w4(32'hbc056ded),
	.w5(32'hbc0207f6),
	.w6(32'h3c664370),
	.w7(32'hbcfec4dd),
	.w8(32'h3c331524),
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
	.w0(32'h3c841603),
	.w1(32'h3b71c399),
	.w2(32'hbb2e9e47),
	.w3(32'hb9f370f2),
	.w4(32'hba013888),
	.w5(32'hbc0f47ec),
	.w6(32'h3ad63fb4),
	.w7(32'hbb13b150),
	.w8(32'hbc0f7ba1),
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
	.w0(32'h3bc20d9e),
	.w1(32'h39d3ab53),
	.w2(32'hbce2d8d5),
	.w3(32'hbb332747),
	.w4(32'h3cac213f),
	.w5(32'hbd17564e),
	.w6(32'h3bfbe222),
	.w7(32'hbb3f8883),
	.w8(32'hbc8d723c),
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
	.w0(32'h3d28ef3f),
	.w1(32'hbadf3969),
	.w2(32'h3d2d7540),
	.w3(32'hbb682345),
	.w4(32'h3b75de13),
	.w5(32'h3d8a4a00),
	.w6(32'hbce7e5a5),
	.w7(32'h3d367fb7),
	.w8(32'h3bcbe07a),
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
	.w0(32'hbbdec30e),
	.w1(32'h3aa1a58b),
	.w2(32'hbb8cb673),
	.w3(32'hbc10d557),
	.w4(32'h3aad48f9),
	.w5(32'hbb08787b),
	.w6(32'hb9cb8284),
	.w7(32'hb9a22805),
	.w8(32'h3b0390e3),
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