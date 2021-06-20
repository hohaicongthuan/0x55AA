module layer_4_featuremap_12(
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
	.w0(32'hbc4d98d7),
	.w1(32'hbc6b0018),
	.w2(32'hbc8b8647),
	.w3(32'hbcb499a4),
	.w4(32'hbccd7f49),
	.w5(32'hbcd2ea90),
	.w6(32'hbc02055f),
	.w7(32'hbc3e6cc7),
	.w8(32'hbc601851),
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
	.w0(32'hbcae8cf9),
	.w1(32'hbd05535a),
	.w2(32'hbce10f65),
	.w3(32'hbc7fc93f),
	.w4(32'hbcdcfeb0),
	.w5(32'hbcbebffe),
	.w6(32'hbcc74d45),
	.w7(32'hbc8b1609),
	.w8(32'h3c280baf),
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
	.w0(32'hbbe8710b),
	.w1(32'hbc3173c2),
	.w2(32'hbc0d1844),
	.w3(32'hb961fdd0),
	.w4(32'hbae044ba),
	.w5(32'hb99c40db),
	.w6(32'h3bcd2055),
	.w7(32'h3bf2fe0a),
	.w8(32'hbabe0926),
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
	.w0(32'hbc2b8049),
	.w1(32'h3c574422),
	.w2(32'h3cb0ced6),
	.w3(32'h3c79070e),
	.w4(32'hbcca1b40),
	.w5(32'h3a821fad),
	.w6(32'h3ad452fc),
	.w7(32'hbbe0ddab),
	.w8(32'h3aa96be3),
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
	.w0(32'hb932167d),
	.w1(32'hb728c401),
	.w2(32'h3b71dfcd),
	.w3(32'h3a372ab0),
	.w4(32'h3a10dc57),
	.w5(32'h3b53e5e3),
	.w6(32'h3b0ec3d2),
	.w7(32'h3bd8e499),
	.w8(32'hba562dca),
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
	.w0(32'h3c51af3f),
	.w1(32'h3c3029e2),
	.w2(32'h3b38658a),
	.w3(32'h3c4c5b3c),
	.w4(32'h3c903c0c),
	.w5(32'h3c66c7a3),
	.w6(32'hbc432700),
	.w7(32'hbb526a5c),
	.w8(32'hbb13a698),
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
	.w0(32'h39f1022b),
	.w1(32'h3a914457),
	.w2(32'h3b477562),
	.w3(32'h3bee0476),
	.w4(32'h3bd022b4),
	.w5(32'h3b9470fe),
	.w6(32'h3ba769bc),
	.w7(32'h3b99d029),
	.w8(32'h3c704bb2),
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
	.w0(32'h3cb77c9c),
	.w1(32'h3cf9fd5d),
	.w2(32'h3cc453e2),
	.w3(32'h3c9c7117),
	.w4(32'h3cdce0f6),
	.w5(32'h3cb952a2),
	.w6(32'h3ca1baf4),
	.w7(32'h3c4f7543),
	.w8(32'h3bf97f56),
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
	.w0(32'h3c2d4de5),
	.w1(32'h3be0c0bd),
	.w2(32'h3baa50e4),
	.w3(32'h3c39ffcc),
	.w4(32'h3bdfb575),
	.w5(32'h3bb61231),
	.w6(32'h3b913463),
	.w7(32'h3b483050),
	.w8(32'h3c8474c1),
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
	.w0(32'h3c6dbcd5),
	.w1(32'h3c2bec57),
	.w2(32'h3c7903c4),
	.w3(32'h3c3e9cb9),
	.w4(32'h3bf1e21b),
	.w5(32'h3c4b7938),
	.w6(32'h3c4a7e32),
	.w7(32'h3c859d17),
	.w8(32'hbbc848ba),
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
	.w0(32'hbc3cf22b),
	.w1(32'hbc932f3d),
	.w2(32'hbc6bcfb9),
	.w3(32'hbc2be4b4),
	.w4(32'hbc8ad99e),
	.w5(32'hbc71881f),
	.w6(32'hbc484693),
	.w7(32'hbc0f8d8c),
	.w8(32'hbb5eab33),
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
	.w0(32'hbc124a8c),
	.w1(32'hbc60da89),
	.w2(32'hbc518cf0),
	.w3(32'hbbe74b62),
	.w4(32'hbc3d46e2),
	.w5(32'hbc310b42),
	.w6(32'hbbff4afd),
	.w7(32'hbbe93313),
	.w8(32'hbb1a2c66),
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
	.w0(32'h3c6ebce8),
	.w1(32'h3d109ff3),
	.w2(32'h3ce14f45),
	.w3(32'h3bc04e5d),
	.w4(32'h3cdc9688),
	.w5(32'h3ca31be6),
	.w6(32'h3c921bf3),
	.w7(32'h3c1803a4),
	.w8(32'hbb528434),
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
	.w0(32'hbb5d6587),
	.w1(32'h3b76a15e),
	.w2(32'h3cb3bfe4),
	.w3(32'h3b81eeff),
	.w4(32'h3c63c5de),
	.w5(32'h3d028bb2),
	.w6(32'hb8744320),
	.w7(32'h3c5fd2c8),
	.w8(32'hbbed6bbb),
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
	.w0(32'hbbb718de),
	.w1(32'h3992bb3d),
	.w2(32'hbc61c826),
	.w3(32'hbc13becf),
	.w4(32'hbb65d002),
	.w5(32'hbc933c5d),
	.w6(32'hba108ea7),
	.w7(32'hbc7954a6),
	.w8(32'h399a0b5b),
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
	.w0(32'h3b75e3cd),
	.w1(32'h3bcf69e2),
	.w2(32'h3a49c472),
	.w3(32'h394b3690),
	.w4(32'h3b25b4a8),
	.w5(32'hbb3fc382),
	.w6(32'h3b3ba8da),
	.w7(32'hbb3ce371),
	.w8(32'h3c4e1984),
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
	.w0(32'h3bdc0c9f),
	.w1(32'hb7a61b4e),
	.w2(32'h3a89c7f2),
	.w3(32'h3bf93a0d),
	.w4(32'h3a94e475),
	.w5(32'h3b1e4374),
	.w6(32'h3bec9e9b),
	.w7(32'h3c0abd75),
	.w8(32'h3b8ca1cd),
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
	.w0(32'h3c4ef8b4),
	.w1(32'h3c80270b),
	.w2(32'h3c12bedb),
	.w3(32'h3c6131ad),
	.w4(32'h3c81a299),
	.w5(32'h3c156d27),
	.w6(32'h3c1bbfe0),
	.w7(32'h3bc1518e),
	.w8(32'hbd20e20f),
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
	.w0(32'hbd582da3),
	.w1(32'hbd82443c),
	.w2(32'hbd505807),
	.w3(32'hbd2f1bde),
	.w4(32'hbd538362),
	.w5(32'hbd1d96d4),
	.w6(32'hbd48225f),
	.w7(32'hbd1b5b13),
	.w8(32'h3b4ffcba),
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
	.w0(32'h3c53b2d5),
	.w1(32'h3c3ad334),
	.w2(32'h3bac073f),
	.w3(32'h3c2b658a),
	.w4(32'h3b943599),
	.w5(32'hbbaec9b2),
	.w6(32'h3c2a685c),
	.w7(32'h3c240a0c),
	.w8(32'hbcb0d1be),
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
	.w0(32'h3bcafc62),
	.w1(32'h3c86f04e),
	.w2(32'hbc13316e),
	.w3(32'h3ca1990d),
	.w4(32'h3c8d8447),
	.w5(32'hbbc59857),
	.w6(32'hbbdc6684),
	.w7(32'h3bd1ebe8),
	.w8(32'hbc48a98c),
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
	.w0(32'h39aede1e),
	.w1(32'h3c090a6c),
	.w2(32'h3c01b9f5),
	.w3(32'h3c89c2ee),
	.w4(32'h3ccce216),
	.w5(32'h3be40b18),
	.w6(32'hbc6cd681),
	.w7(32'hbc702bce),
	.w8(32'h3ba8266e),
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
	.w0(32'h3a016f28),
	.w1(32'hbb0e00bf),
	.w2(32'hbb701eae),
	.w3(32'h3b561ec2),
	.w4(32'h3af85030),
	.w5(32'h3acbe7a6),
	.w6(32'h3a464ea6),
	.w7(32'hbad8a36c),
	.w8(32'h3c403940),
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
	.w0(32'h3c0a7d70),
	.w1(32'h3b372b04),
	.w2(32'h3b818f9f),
	.w3(32'h3c20ac4d),
	.w4(32'h3bbd2991),
	.w5(32'h3bee81e8),
	.w6(32'h3bf19230),
	.w7(32'h3bee52de),
	.w8(32'hbbbcd281),
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
	.w0(32'hbbd24b97),
	.w1(32'hbbd89e5e),
	.w2(32'hbbc28fd7),
	.w3(32'hbbb72349),
	.w4(32'hbbc45718),
	.w5(32'hbba854f8),
	.w6(32'hbbe2170b),
	.w7(32'hbbba12b7),
	.w8(32'h3adbf34c),
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
	.w0(32'h3c86ad45),
	.w1(32'h3d01b181),
	.w2(32'h3c76b9db),
	.w3(32'h3b16b090),
	.w4(32'h3c74dfcb),
	.w5(32'hbb440cdc),
	.w6(32'h3cab3f3c),
	.w7(32'h3bececdd),
	.w8(32'h3cb67799),
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
	.w0(32'h3cb0fe7d),
	.w1(32'h3caa2b6f),
	.w2(32'h3cad46ba),
	.w3(32'h3b605668),
	.w4(32'hbb1e6c02),
	.w5(32'h3a718f60),
	.w6(32'h3cb20577),
	.w7(32'h3cb59d8c),
	.w8(32'hbb938de0),
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
	.w0(32'hbbb8647d),
	.w1(32'hbbc65da1),
	.w2(32'hbb9c193d),
	.w3(32'hbbd2cf76),
	.w4(32'hbbe80ab6),
	.w5(32'hbbc17d00),
	.w6(32'hbbb1be40),
	.w7(32'hbb995b74),
	.w8(32'hba81e467),
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
	.w0(32'hbbc09a2e),
	.w1(32'hbc3bccc3),
	.w2(32'hbc05b656),
	.w3(32'hbb89ac4d),
	.w4(32'hbc15731f),
	.w5(32'hbbd33e79),
	.w6(32'hbbc61174),
	.w7(32'hbb5eaa5d),
	.w8(32'h3c0a30e7),
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
	.w0(32'h3c022db3),
	.w1(32'h3bc5c24f),
	.w2(32'h3b3eb954),
	.w3(32'h3c0a5cc1),
	.w4(32'h3bcefc98),
	.w5(32'h3b4eb2a6),
	.w6(32'h3bd768ca),
	.w7(32'h3b7ccf5f),
	.w8(32'hbbb543f9),
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
	.w0(32'hbc27d617),
	.w1(32'hbc8ac1ab),
	.w2(32'hbc64b73d),
	.w3(32'hbc03f806),
	.w4(32'hbc6ffb1f),
	.w5(32'hbc459789),
	.w6(32'hbc47d4ec),
	.w7(32'hbc0a2671),
	.w8(32'h3a1e6881),
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
	.w0(32'h3cb5f1dc),
	.w1(32'h3d425943),
	.w2(32'h3d18a6fc),
	.w3(32'h3c35d3bf),
	.w4(32'h3d16a4ca),
	.w5(32'h3ce2a774),
	.w6(32'h3ccf56cd),
	.w7(32'h3c69756d),
	.w8(32'hbcfb00e9),
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