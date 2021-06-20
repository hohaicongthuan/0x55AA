module layer_4_featuremap_50(
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
	.w0(32'hbc193b79),
	.w1(32'hb9b2eef2),
	.w2(32'hb917330f),
	.w3(32'hbcb8de98),
	.w4(32'hbca358df),
	.w5(32'hbbde70d0),
	.w6(32'hb9cc807a),
	.w7(32'hbb0cc39b),
	.w8(32'hbb57b609),
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
	.w0(32'h3c36b8e5),
	.w1(32'h3cadcf2b),
	.w2(32'hbc5428e0),
	.w3(32'h3b378f5f),
	.w4(32'h3b65fcf2),
	.w5(32'hbca214e3),
	.w6(32'h3bf82987),
	.w7(32'hbc123b6c),
	.w8(32'h3ca6f822),
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
	.w0(32'hbd43df54),
	.w1(32'hbd247663),
	.w2(32'hb92dac78),
	.w3(32'hbd1f99cd),
	.w4(32'hbb0d1249),
	.w5(32'hbde89b27),
	.w6(32'hbd0963ba),
	.w7(32'hbde4d201),
	.w8(32'hbcb3b741),
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
	.w0(32'h3afec939),
	.w1(32'h3b242b96),
	.w2(32'hbc9d5d08),
	.w3(32'h3bc5704f),
	.w4(32'h3c19e0e3),
	.w5(32'h3b84201c),
	.w6(32'h3c774756),
	.w7(32'hbcd905c5),
	.w8(32'hbac9a503),
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
	.w0(32'h3a828777),
	.w1(32'hbc8bf69a),
	.w2(32'hbce8566c),
	.w3(32'hbc503d91),
	.w4(32'hbaf766b3),
	.w5(32'h3b9caacb),
	.w6(32'h3e09c466),
	.w7(32'h3b1fcd1a),
	.w8(32'h3ab66936),
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
	.w0(32'hbc4cce11),
	.w1(32'hbda95a43),
	.w2(32'hbc4a7e95),
	.w3(32'h39edc053),
	.w4(32'hbd0b3c2b),
	.w5(32'hbc24583c),
	.w6(32'hba1156f3),
	.w7(32'hbcb7621e),
	.w8(32'hbbc3c076),
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
	.w0(32'hb9d1055e),
	.w1(32'hbc1b5223),
	.w2(32'hbc112e42),
	.w3(32'hbcd1c96d),
	.w4(32'hbd14f0a6),
	.w5(32'hbd58aa13),
	.w6(32'h3bd8e2aa),
	.w7(32'hbcf283b4),
	.w8(32'hbcdc7590),
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
	.w0(32'hbd012a3a),
	.w1(32'h3d8c7d6f),
	.w2(32'h3c9a70c9),
	.w3(32'h3ccc8fe1),
	.w4(32'h3ad5866f),
	.w5(32'h3a12fe9f),
	.w6(32'hbc1739d5),
	.w7(32'hbd1a49bc),
	.w8(32'hbc7ed5ab),
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
	.w0(32'hbd6b20e4),
	.w1(32'h3b53e5b2),
	.w2(32'hbca1e571),
	.w3(32'hbc0f78d9),
	.w4(32'hbc8e857b),
	.w5(32'hbca9c7a4),
	.w6(32'h3d3b655b),
	.w7(32'hbc18cbf7),
	.w8(32'hbb1ae67a),
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
	.w0(32'h3bc08034),
	.w1(32'h3caa2075),
	.w2(32'hbe86a440),
	.w3(32'h3d062dc0),
	.w4(32'h3c5cd064),
	.w5(32'h3da8025b),
	.w6(32'hbce3ba38),
	.w7(32'hbd380660),
	.w8(32'hbcd790b9),
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
	.w0(32'hb9d91bd3),
	.w1(32'hbd5ba8b0),
	.w2(32'h3b530b70),
	.w3(32'h3c774886),
	.w4(32'hbc19c7fb),
	.w5(32'h3d00492e),
	.w6(32'hbb86045f),
	.w7(32'h39ecd697),
	.w8(32'hbcc7c41f),
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
	.w0(32'h3c157725),
	.w1(32'hbc8f860e),
	.w2(32'h3c29046a),
	.w3(32'h3ce3b076),
	.w4(32'h3cc7ba7c),
	.w5(32'hbdb8ba1d),
	.w6(32'h3cadfb86),
	.w7(32'hbd2552f7),
	.w8(32'h3cc1438b),
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
	.w0(32'hbd1fbfa5),
	.w1(32'h3d8d6378),
	.w2(32'h3cefca9d),
	.w3(32'hbc7c2263),
	.w4(32'hbcbfdc85),
	.w5(32'h3bc2562d),
	.w6(32'h3c9bde04),
	.w7(32'hbb623980),
	.w8(32'hbc3d83f1),
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
	.w0(32'hbc041299),
	.w1(32'hbccc21dd),
	.w2(32'h3b3d4f0e),
	.w3(32'hbc558db8),
	.w4(32'hbcb768e1),
	.w5(32'h3c8b6422),
	.w6(32'hbcc47900),
	.w7(32'h3d78a03c),
	.w8(32'hbcba23c3),
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
	.w0(32'hbb0ac9f7),
	.w1(32'h3caa5d40),
	.w2(32'hbbc0bf98),
	.w3(32'h3931f192),
	.w4(32'h3c8e5e96),
	.w5(32'h3d0c41e8),
	.w6(32'hba19d638),
	.w7(32'hbb3707cd),
	.w8(32'hbb2107a1),
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
	.w0(32'hbcac251a),
	.w1(32'h3cd5fac8),
	.w2(32'hbb52b11e),
	.w3(32'h3b2f174f),
	.w4(32'h3bdac3fe),
	.w5(32'h39c43958),
	.w6(32'hbbce8416),
	.w7(32'hbc78e798),
	.w8(32'h3c285f4b),
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
	.w0(32'h3aef9666),
	.w1(32'h3c9a0522),
	.w2(32'hbcdde768),
	.w3(32'hbad93fd4),
	.w4(32'h3b977cb1),
	.w5(32'hbbf83c4d),
	.w6(32'h3a0b4f98),
	.w7(32'hbc05b551),
	.w8(32'hbbe0642d),
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
	.w0(32'h3c98d970),
	.w1(32'h3c46a0e4),
	.w2(32'hb8f65e62),
	.w3(32'hb99e53dc),
	.w4(32'hbbeae10a),
	.w5(32'h3c28b7b0),
	.w6(32'hbc0dbe4e),
	.w7(32'hbc782358),
	.w8(32'h3ade0a87),
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
	.w0(32'h3cac4850),
	.w1(32'hbad3fbcb),
	.w2(32'hbccca985),
	.w3(32'hbb4a5c66),
	.w4(32'hbbfa1412),
	.w5(32'h3bf5f523),
	.w6(32'h3c8226fe),
	.w7(32'h3cfe9b00),
	.w8(32'h3cea4c28),
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
	.w0(32'h3d25fadc),
	.w1(32'hbcf03130),
	.w2(32'hbcf42044),
	.w3(32'hbcefd609),
	.w4(32'h3cf0c687),
	.w5(32'h3c8a8dde),
	.w6(32'hbb8a51e8),
	.w7(32'h3c68f5ab),
	.w8(32'h3bb3c67b),
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
	.w0(32'hbc1e1fd8),
	.w1(32'hbcea76b9),
	.w2(32'hbcc88938),
	.w3(32'hbc5ba734),
	.w4(32'hbd30ce52),
	.w5(32'hbbbf0d3a),
	.w6(32'hbc2e6c69),
	.w7(32'hbd711cbe),
	.w8(32'hbbd8185d),
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
	.w0(32'h3ccbc2f6),
	.w1(32'hbb87c15e),
	.w2(32'hba4f381b),
	.w3(32'hbc0982d3),
	.w4(32'hbc89b6d2),
	.w5(32'hbc116678),
	.w6(32'hbc1a3a76),
	.w7(32'h3c0994a8),
	.w8(32'hbc283585),
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
	.w0(32'hbbccd1c0),
	.w1(32'h3bebd4c2),
	.w2(32'h3acfd97f),
	.w3(32'hbc34561f),
	.w4(32'hbc7cf36b),
	.w5(32'hbbf704d2),
	.w6(32'hbc271c4f),
	.w7(32'hbc07dc63),
	.w8(32'h3d8cf070),
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
	.w0(32'h3d645e54),
	.w1(32'h3d68942d),
	.w2(32'hbc7b033c),
	.w3(32'h3c539b62),
	.w4(32'hbc85813e),
	.w5(32'hbbf5eb51),
	.w6(32'hbd424198),
	.w7(32'hbba328a5),
	.w8(32'hbc8262b6),
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
	.w0(32'hbd049eb7),
	.w1(32'hbce14be8),
	.w2(32'hbbcb5268),
	.w3(32'hbb36bdab),
	.w4(32'hbc9f4cf2),
	.w5(32'hbc2e1f33),
	.w6(32'hbcc1537d),
	.w7(32'hbd3021b8),
	.w8(32'h3d243fd1),
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
	.w0(32'hba4af05c),
	.w1(32'hbca1e27f),
	.w2(32'hbc5d4193),
	.w3(32'hbc0959ae),
	.w4(32'hbbcf46e4),
	.w5(32'h3d34ffd9),
	.w6(32'hba255be6),
	.w7(32'h3b16de89),
	.w8(32'hb9f39291),
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
	.w0(32'h3baeda43),
	.w1(32'hbb0cca91),
	.w2(32'hbd487374),
	.w3(32'hbc1d6a69),
	.w4(32'hbc06454b),
	.w5(32'h3c3d14dd),
	.w6(32'hbbda96f5),
	.w7(32'hbbdcbe52),
	.w8(32'h3d240465),
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
	.w0(32'h3c4d8ee8),
	.w1(32'hba224022),
	.w2(32'h3bb14be5),
	.w3(32'hbc7016f1),
	.w4(32'hbd3f8552),
	.w5(32'h3c9c9269),
	.w6(32'hbb8458fb),
	.w7(32'hbc860cb4),
	.w8(32'h39ea22b4),
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
	.w0(32'h3cecc802),
	.w1(32'hbc9ed5f8),
	.w2(32'h3c8eb172),
	.w3(32'hbdfa72ad),
	.w4(32'hbc5499a3),
	.w5(32'hbb3b6233),
	.w6(32'h3c061eec),
	.w7(32'hbc8d47ba),
	.w8(32'hbc91f918),
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
	.w0(32'h3ca164b3),
	.w1(32'h3d0d18ff),
	.w2(32'h3b1b361f),
	.w3(32'hb888b99b),
	.w4(32'hbd02656b),
	.w5(32'h3c25d7b4),
	.w6(32'h3bb239f7),
	.w7(32'h3d688f0c),
	.w8(32'hbcae89b0),
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
	.w0(32'h3d08e955),
	.w1(32'hbdcede8d),
	.w2(32'hbcc49d24),
	.w3(32'h3cee6209),
	.w4(32'hbd193382),
	.w5(32'h3c9db403),
	.w6(32'h3cbd7d76),
	.w7(32'h3c303dc4),
	.w8(32'hbce5467c),
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
	.w0(32'h3d3eb2ed),
	.w1(32'hbb766e6b),
	.w2(32'hbd429d6f),
	.w3(32'hbd459702),
	.w4(32'hbc008868),
	.w5(32'hbd5b7e15),
	.w6(32'h3dfaa0ee),
	.w7(32'h3c13aa4f),
	.w8(32'h3a4fbe75),
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