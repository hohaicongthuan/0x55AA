module layer_4_featuremap_6(
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
	.w0(32'hbc7411a5),
	.w1(32'hbcb1f1f2),
	.w2(32'hbc9dca6c),
	.w3(32'hbc4dc7b0),
	.w4(32'hbc8884fd),
	.w5(32'hbc8614d5),
	.w6(32'hbc1afabb),
	.w7(32'hbc1225d4),
	.w8(32'hbc157b10),
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
	.w0(32'h3b358204),
	.w1(32'h3bea47fd),
	.w2(32'h3bc5558f),
	.w3(32'h3b082249),
	.w4(32'h3bcf4080),
	.w5(32'h3bb56d91),
	.w6(32'h3c4313b6),
	.w7(32'h3c3d8544),
	.w8(32'h3c2ce8ba),
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
	.w0(32'h3c294dc6),
	.w1(32'h3c614005),
	.w2(32'h3c038160),
	.w3(32'h3cc7a05f),
	.w4(32'h3c216419),
	.w5(32'h3c1e3152),
	.w6(32'h3c51d4fb),
	.w7(32'h3ac6dc26),
	.w8(32'h3c223e33),
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
	.w0(32'h3b3995f2),
	.w1(32'hbc88b680),
	.w2(32'hbd8c5e81),
	.w3(32'hbd445eb2),
	.w4(32'hbc4f4e9b),
	.w5(32'hbccc3d52),
	.w6(32'hbcf72b62),
	.w7(32'hbd17fb95),
	.w8(32'hbbaf1f02),
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
	.w0(32'h3bd04aab),
	.w1(32'h3c651a86),
	.w2(32'h3c006d04),
	.w3(32'h3c062fa8),
	.w4(32'h3c4ad970),
	.w5(32'h3bbfc1ab),
	.w6(32'h3c3c86c5),
	.w7(32'h3ac8d651),
	.w8(32'hbb7640cc),
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
	.w0(32'h3c6201ce),
	.w1(32'h3bf804b5),
	.w2(32'hbb46ec09),
	.w3(32'h3cf6bbc6),
	.w4(32'h3c960923),
	.w5(32'h3b9e3761),
	.w6(32'h3b3b61f9),
	.w7(32'h3b71d422),
	.w8(32'hbbeac1c8),
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
	.w0(32'h3ae28237),
	.w1(32'h3b9c145f),
	.w2(32'h39a3b5c6),
	.w3(32'h3a6a72a7),
	.w4(32'h3babe30d),
	.w5(32'hb9d04d1d),
	.w6(32'hbbcdd311),
	.w7(32'hbbf791bf),
	.w8(32'hbae2d198),
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
	.w0(32'h3a97c859),
	.w1(32'hbb121aef),
	.w2(32'hbb9e802a),
	.w3(32'h3b777b12),
	.w4(32'h39676916),
	.w5(32'hbaf6100a),
	.w6(32'hbb4ebc66),
	.w7(32'hbbb153f6),
	.w8(32'h3c14d27d),
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
	.w0(32'h3bc71f17),
	.w1(32'h3b2d28e5),
	.w2(32'hbbf5bb74),
	.w3(32'hb901f09d),
	.w4(32'h3af8e580),
	.w5(32'hbb103b06),
	.w6(32'h3a62aad2),
	.w7(32'hbbc101d4),
	.w8(32'hbc2a72a9),
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
	.w0(32'hbc2dfd2a),
	.w1(32'hbc0b0917),
	.w2(32'hbc390fcb),
	.w3(32'hbc104f60),
	.w4(32'hbc01c31c),
	.w5(32'hbc2a7140),
	.w6(32'hbbe082c9),
	.w7(32'hbc04738e),
	.w8(32'h3afccb77),
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
	.w0(32'hbaa605c0),
	.w1(32'h3c8b2e5d),
	.w2(32'h3c448e5a),
	.w3(32'h3a807163),
	.w4(32'h3c931fd4),
	.w5(32'h3c572e3f),
	.w6(32'h3c8423f8),
	.w7(32'h3c5863b0),
	.w8(32'h3b9b9d44),
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
	.w0(32'h3b1a89c9),
	.w1(32'h3abf52d1),
	.w2(32'h3a7d38d4),
	.w3(32'hbbb3112d),
	.w4(32'hbbbbe9ac),
	.w5(32'hbbd02186),
	.w6(32'hbb29a538),
	.w7(32'hbb46ee98),
	.w8(32'hbd08f251),
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
	.w0(32'hbcc39258),
	.w1(32'hbc9d7591),
	.w2(32'hbc3db21d),
	.w3(32'hbca3f6d3),
	.w4(32'hbc887bb2),
	.w5(32'hbc171f44),
	.w6(32'hbd03bbac),
	.w7(32'hbcba189b),
	.w8(32'hbb464e1c),
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
	.w0(32'hba6d7ad8),
	.w1(32'h3bfcc137),
	.w2(32'h39e39e37),
	.w3(32'h3aa998c4),
	.w4(32'h3c262f34),
	.w5(32'h3b626341),
	.w6(32'h3c528f69),
	.w7(32'h3ac0211b),
	.w8(32'h3a99620e),
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
	.w0(32'h3a2ad9c7),
	.w1(32'h3cd463d8),
	.w2(32'h3c6857da),
	.w3(32'hba397fd1),
	.w4(32'h3cb0d7f3),
	.w5(32'h3c525f19),
	.w6(32'h3c95a58a),
	.w7(32'h3c7b7749),
	.w8(32'hbbf16d94),
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
	.w0(32'hbc282db5),
	.w1(32'h3b2a1bdc),
	.w2(32'h3b91d649),
	.w3(32'hbc1d79ef),
	.w4(32'h3b2bc206),
	.w5(32'h3b9eee55),
	.w6(32'hb9b9a0fc),
	.w7(32'h3b1cd693),
	.w8(32'hbc22eeb7),
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
	.w0(32'hbb6406cf),
	.w1(32'hbaf47e0b),
	.w2(32'h3c075982),
	.w3(32'hbaac5a43),
	.w4(32'hb9a5cb3f),
	.w5(32'h3c206763),
	.w6(32'hbc12000c),
	.w7(32'h3a385171),
	.w8(32'hbc9819ea),
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
	.w0(32'hbd03d8f6),
	.w1(32'hbcd0eab5),
	.w2(32'hbcbcce82),
	.w3(32'hbcc21f7b),
	.w4(32'hbc79b2c8),
	.w5(32'hbc44dbee),
	.w6(32'hbcaf6466),
	.w7(32'hbca16aa1),
	.w8(32'h3cd272f8),
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
	.w0(32'h3cf5ae38),
	.w1(32'h3cf7166f),
	.w2(32'h3d2cbe0a),
	.w3(32'h3cb35335),
	.w4(32'h3ca31997),
	.w5(32'h3d02c139),
	.w6(32'h3c9f25e9),
	.w7(32'h3cef02b9),
	.w8(32'hbc81a66a),
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
	.w0(32'hbc07c9e3),
	.w1(32'hbbd91e2d),
	.w2(32'h393b4833),
	.w3(32'hbbd8e1a8),
	.w4(32'hbb94306e),
	.w5(32'h3b496a1d),
	.w6(32'hbc1663bb),
	.w7(32'hbb3fa98e),
	.w8(32'h3bbfe7a5),
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
	.w0(32'h3b6d81ab),
	.w1(32'h3c45d837),
	.w2(32'h3c677976),
	.w3(32'hbd250205),
	.w4(32'hbc10e997),
	.w5(32'h3bdaadf5),
	.w6(32'hbc2cad31),
	.w7(32'hbb43fce8),
	.w8(32'hbc7d4741),
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
	.w0(32'hbc85890f),
	.w1(32'h3c79124c),
	.w2(32'h3c8eb0b7),
	.w3(32'hbcecd783),
	.w4(32'hbc960ff7),
	.w5(32'hbc8e72bf),
	.w6(32'hbbf74b54),
	.w7(32'hbc00c371),
	.w8(32'h3b35f883),
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
	.w0(32'h3cb1f6a4),
	.w1(32'h3c606468),
	.w2(32'h3caf1813),
	.w3(32'h3c87923f),
	.w4(32'h3c135986),
	.w5(32'h3c5b062d),
	.w6(32'h3be0792f),
	.w7(32'h3c764241),
	.w8(32'h3ad795d0),
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
	.w0(32'h3bd4479a),
	.w1(32'hb98de363),
	.w2(32'h3be0e4e1),
	.w3(32'h3b9b8f59),
	.w4(32'hbafa845e),
	.w5(32'h3baeb7bf),
	.w6(32'hbb2ad469),
	.w7(32'h3b72994f),
	.w8(32'h3a9b55ec),
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
	.w0(32'hba9d0c71),
	.w1(32'hbbe28179),
	.w2(32'hbc88a833),
	.w3(32'hbb6f9519),
	.w4(32'hbb26554b),
	.w5(32'hbc2aa4e6),
	.w6(32'hbc17d97d),
	.w7(32'hbc690fcb),
	.w8(32'hbd4e197f),
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
	.w0(32'hbd4133b7),
	.w1(32'h3c6fdf40),
	.w2(32'hbc1ba54b),
	.w3(32'hbd4c7554),
	.w4(32'h3c35c48a),
	.w5(32'hbc7a37dd),
	.w6(32'hbc0549f3),
	.w7(32'hbcd2d501),
	.w8(32'hbb4c63e2),
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
	.w0(32'hbc8e2826),
	.w1(32'h3b2a9442),
	.w2(32'hb980c199),
	.w3(32'hbb62f756),
	.w4(32'h3c761a02),
	.w5(32'h3c298c5b),
	.w6(32'h3c19bd07),
	.w7(32'h3ba09213),
	.w8(32'hba95ce14),
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
	.w0(32'h3baea5c4),
	.w1(32'h3c056112),
	.w2(32'h3bda6b85),
	.w3(32'h3be9ba7e),
	.w4(32'h3c2d997c),
	.w5(32'h3c0511fb),
	.w6(32'h3c3559b6),
	.w7(32'h3c448a43),
	.w8(32'h3c73a20b),
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
	.w0(32'hbb2c466f),
	.w1(32'h3bc81cf2),
	.w2(32'h3bd2fa3b),
	.w3(32'hb9963260),
	.w4(32'h3c098b18),
	.w5(32'h3c053c86),
	.w6(32'h3c29eb59),
	.w7(32'h3bbbfd19),
	.w8(32'hbb16e14d),
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
	.w0(32'hb8000cae),
	.w1(32'h3b2a4aa2),
	.w2(32'hbaf5fe0a),
	.w3(32'hba6bda48),
	.w4(32'h3ba18c22),
	.w5(32'hba7c45d3),
	.w6(32'h3ba7fed6),
	.w7(32'h3b867641),
	.w8(32'h3c081744),
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
	.w0(32'h3c1667af),
	.w1(32'h3c5ce91b),
	.w2(32'h3c725abd),
	.w3(32'h3c889cd8),
	.w4(32'h3c9a762e),
	.w5(32'h3ca123c5),
	.w6(32'h3caddce3),
	.w7(32'h3cb47d55),
	.w8(32'hbc8dbd3c),
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
	.w0(32'hbcd8c4f7),
	.w1(32'hbcd79261),
	.w2(32'hbc5c93a0),
	.w3(32'hbcc8f7c4),
	.w4(32'hbcc4f694),
	.w5(32'hbc75ca89),
	.w6(32'hbd442ada),
	.w7(32'hbd0a62e5),
	.w8(32'hbd161953),
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