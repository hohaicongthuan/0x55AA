module layer_6_featuremap_16(
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
	.w0(32'h3cb42a3d),
	.w1(32'hbc38ce40),
	.w2(32'h3c513399),
	.w3(32'h3bc59fea),
	.w4(32'hbd068e46),
	.w5(32'hbd6ee040),
	.w6(32'h3b443ba1),
	.w7(32'h3ca6ca72),
	.w8(32'h3ca2c729),
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
	.w0(32'h3ca1d85d),
	.w1(32'h3c0c551b),
	.w2(32'hbb4eea5a),
	.w3(32'hbd799e91),
	.w4(32'h3c53bfde),
	.w5(32'h3c0fa41a),
	.w6(32'h3b42d5d0),
	.w7(32'hbb66044b),
	.w8(32'h3b26d022),
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
	.w0(32'h3cba5dc0),
	.w1(32'h3be87a2b),
	.w2(32'hbc58249a),
	.w3(32'hbb48e04f),
	.w4(32'h3c4cad4e),
	.w5(32'hbc3accd5),
	.w6(32'h3aa0c575),
	.w7(32'h3be5710d),
	.w8(32'hb9778da9),
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
	.w0(32'h3bc03dac),
	.w1(32'h3c00a365),
	.w2(32'h3d17d633),
	.w3(32'hbb36ff32),
	.w4(32'hbcb49825),
	.w5(32'hbc77e238),
	.w6(32'hbc563e56),
	.w7(32'h3b8726ce),
	.w8(32'hbc2987e9),
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
	.w0(32'h3d137411),
	.w1(32'hbbb9ff3b),
	.w2(32'hbc420f4c),
	.w3(32'hbc29ad27),
	.w4(32'h3c143baf),
	.w5(32'h3bb646e6),
	.w6(32'hbbb46bba),
	.w7(32'hbc30725d),
	.w8(32'h3bf9fa42),
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
	.w0(32'h3c1ddc5b),
	.w1(32'h3c947a97),
	.w2(32'hbc94af5e),
	.w3(32'h3c881388),
	.w4(32'h3c625d10),
	.w5(32'h3c3abdb7),
	.w6(32'h3c5eb81b),
	.w7(32'h3d097cb9),
	.w8(32'h3c29d049),
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
	.w0(32'hbd09bf19),
	.w1(32'h3c176927),
	.w2(32'h3c83c1a0),
	.w3(32'hbc67e3ad),
	.w4(32'h3bab6830),
	.w5(32'h3c06f9ae),
	.w6(32'h3bb6a394),
	.w7(32'h3c174794),
	.w8(32'h3bb606ca),
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
	.w0(32'h3c2d50b8),
	.w1(32'hbc30343a),
	.w2(32'hbd420878),
	.w3(32'h3c0f96e9),
	.w4(32'h3b269e8d),
	.w5(32'hbd08e4e5),
	.w6(32'h3bd0221d),
	.w7(32'hbc4fa598),
	.w8(32'h3c9ed79d),
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
	.w0(32'h3cc43f9c),
	.w1(32'hbbb696e1),
	.w2(32'hbb73295f),
	.w3(32'hbc49d705),
	.w4(32'h3be8df31),
	.w5(32'h3c72ecff),
	.w6(32'h3a39589a),
	.w7(32'hbbec5bff),
	.w8(32'hbb89abdb),
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
	.w0(32'h3c24b6a9),
	.w1(32'h3bf528e1),
	.w2(32'h3c099e96),
	.w3(32'h3c20101d),
	.w4(32'h3ba752bd),
	.w5(32'h3b8ae7c8),
	.w6(32'h3b80e0e5),
	.w7(32'h3b3ecd74),
	.w8(32'hbb015e66),
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
	.w0(32'hb986c400),
	.w1(32'hbbf9bfd2),
	.w2(32'hbc42f8e5),
	.w3(32'h39d6e5e3),
	.w4(32'hbc677e54),
	.w5(32'h3abf3e10),
	.w6(32'hba8f86be),
	.w7(32'hbb986c35),
	.w8(32'hbc202668),
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
	.w0(32'hbb536131),
	.w1(32'hbc2a281a),
	.w2(32'hbc154fef),
	.w3(32'hbbc50d0d),
	.w4(32'h3c14a584),
	.w5(32'h3c257820),
	.w6(32'h3a900c64),
	.w7(32'hbbd735ae),
	.w8(32'hbc1d7c6b),
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
	.w0(32'h3bed1205),
	.w1(32'hbb3c23a1),
	.w2(32'hbc8eca3a),
	.w3(32'h3caf7b78),
	.w4(32'hbd48d26b),
	.w5(32'hbd478987),
	.w6(32'h3c71649e),
	.w7(32'h3c0e4a72),
	.w8(32'h3bb3645c),
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
	.w0(32'h3ae32ca9),
	.w1(32'hbcb9e940),
	.w2(32'hbc8db200),
	.w3(32'hbd179a43),
	.w4(32'hbc9d11b0),
	.w5(32'hbc9842f6),
	.w6(32'h3c22b2ad),
	.w7(32'h3ac35500),
	.w8(32'hbc862ecb),
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
	.w0(32'hbd013e03),
	.w1(32'h3d105da5),
	.w2(32'hbccf90d0),
	.w3(32'hbcd6b1f2),
	.w4(32'h3ccb4cd3),
	.w5(32'hbbe8097e),
	.w6(32'h3c3fe3bc),
	.w7(32'h3c014a46),
	.w8(32'h3d08519b),
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
	.w0(32'hbce13144),
	.w1(32'h3c13abd2),
	.w2(32'h3afd484d),
	.w3(32'hbca0ff8f),
	.w4(32'h3d17af7a),
	.w5(32'h3d5515d5),
	.w6(32'h3cf2e1f0),
	.w7(32'h3bcb3704),
	.w8(32'hbc28a815),
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
	.w0(32'hbc214c42),
	.w1(32'h3ca8915b),
	.w2(32'h3bd535cd),
	.w3(32'h3c8d2554),
	.w4(32'h3c2d3d73),
	.w5(32'h3c351a88),
	.w6(32'h3b10cc6c),
	.w7(32'hbbe0ac2c),
	.w8(32'hbc47bb48),
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
	.w0(32'hbba0019e),
	.w1(32'hbd139402),
	.w2(32'h3d07f25e),
	.w3(32'hb9cbb90b),
	.w4(32'hbcf1d382),
	.w5(32'h3bd25d13),
	.w6(32'hbd61b34e),
	.w7(32'hbc01755c),
	.w8(32'h3d2f7cc1),
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
	.w0(32'h3db0c773),
	.w1(32'hbb2cd5e8),
	.w2(32'h39ab01b1),
	.w3(32'h3d09013b),
	.w4(32'h3ae1b436),
	.w5(32'h3bcfd5cb),
	.w6(32'hbbc25fb2),
	.w7(32'hbbbeb58b),
	.w8(32'h3b229367),
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
	.w0(32'h3c176aa5),
	.w1(32'h3b53770b),
	.w2(32'hbc369443),
	.w3(32'h3c0f18f6),
	.w4(32'hbcebb25f),
	.w5(32'hbc9ffeec),
	.w6(32'h3c891da0),
	.w7(32'h3bc78863),
	.w8(32'h3c67d540),
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
	.w0(32'hbc139f9e),
	.w1(32'h3c861c31),
	.w2(32'hbce70f7d),
	.w3(32'hbc50b05b),
	.w4(32'h3b847077),
	.w5(32'hbcc3c372),
	.w6(32'h3c8a01bd),
	.w7(32'hbbf315f9),
	.w8(32'h3c244297),
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
	.w0(32'h38643507),
	.w1(32'hbbc48bda),
	.w2(32'hbc42cb65),
	.w3(32'hbc717027),
	.w4(32'h3c45b62f),
	.w5(32'h3c42d2f6),
	.w6(32'hbbb5859d),
	.w7(32'hbc0fc31d),
	.w8(32'h3baf5e72),
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
	.w0(32'h3bfa749e),
	.w1(32'hbcc2f008),
	.w2(32'hbcd8a1d6),
	.w3(32'h3c7be69d),
	.w4(32'hbc922b7b),
	.w5(32'h3aa9bc35),
	.w6(32'hbbcadfd2),
	.w7(32'h3a93d339),
	.w8(32'h3ad0548c),
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
	.w0(32'h3b1d3ff7),
	.w1(32'hbbb99893),
	.w2(32'hbc86cfb2),
	.w3(32'h3b8eac2d),
	.w4(32'hbcd99957),
	.w5(32'hbd14f376),
	.w6(32'h3cab3c0c),
	.w7(32'hbb8a9176),
	.w8(32'h3d893367),
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
	.w0(32'h3d903a8c),
	.w1(32'h3b2bddf6),
	.w2(32'h3c98b0c7),
	.w3(32'hbad99e78),
	.w4(32'hbb7cf1fc),
	.w5(32'hbac258fd),
	.w6(32'hbcc037ea),
	.w7(32'h3bc833b5),
	.w8(32'hbc0cb534),
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
	.w0(32'hbaef36c8),
	.w1(32'h39a91a1a),
	.w2(32'h3cda5680),
	.w3(32'hbc247666),
	.w4(32'h3af70638),
	.w5(32'h3cc3a99f),
	.w6(32'hbc5468cb),
	.w7(32'hbb7df76b),
	.w8(32'h3bba0844),
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
	.w0(32'h3d07c2fc),
	.w1(32'h3acd992c),
	.w2(32'hbd3055d0),
	.w3(32'h3ccb96c3),
	.w4(32'hbd3fa9e5),
	.w5(32'hbd7ea543),
	.w6(32'h3cd282a5),
	.w7(32'hbc4ac3b8),
	.w8(32'h3c80d710),
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
	.w0(32'hba1ea983),
	.w1(32'hbbc8f0b7),
	.w2(32'hbd18533b),
	.w3(32'hbc9d9a03),
	.w4(32'h3cd01902),
	.w5(32'h3b4fa628),
	.w6(32'h3d0df0ea),
	.w7(32'h3d03f7be),
	.w8(32'h3c8cab78),
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
	.w0(32'hbcce5703),
	.w1(32'h3ce52b34),
	.w2(32'h3bb2745b),
	.w3(32'hbc2720ff),
	.w4(32'h3c913967),
	.w5(32'h3b3b0891),
	.w6(32'h3b2be729),
	.w7(32'h3c8bb6ea),
	.w8(32'h3c54c836),
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
	.w0(32'hbc66546c),
	.w1(32'h3c9da4c9),
	.w2(32'hba900d4c),
	.w3(32'h3c396774),
	.w4(32'h39fdedc6),
	.w5(32'hbc7a85b6),
	.w6(32'h3cacb71c),
	.w7(32'h3c568307),
	.w8(32'hbc1da43e),
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
	.w0(32'hbccd4cfc),
	.w1(32'h3c92c285),
	.w2(32'hbc4e13bd),
	.w3(32'hbc572f3a),
	.w4(32'h3c003464),
	.w5(32'hbcad1bcb),
	.w6(32'h3c227c59),
	.w7(32'h3bc66e34),
	.w8(32'h3ba5e3e7),
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
	.w0(32'hbc2255f4),
	.w1(32'hbcd828b4),
	.w2(32'h3c81c11e),
	.w3(32'h3a98ce73),
	.w4(32'h3c342f29),
	.w5(32'hba7e78e1),
	.w6(32'hbcb61c44),
	.w7(32'hbc4e17ef),
	.w8(32'hbc8fe040),
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
	.w0(32'hbd1c757f),
	.w1(32'hbab1cc4e),
	.w2(32'h3cab2e47),
	.w3(32'hbcd88f22),
	.w4(32'h3b1ba8cd),
	.w5(32'h3cf8b7c7),
	.w6(32'h3c7b79d7),
	.w7(32'h3c0eab1a),
	.w8(32'hbc8e2ccd),
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
	.w0(32'hbc4213c3),
	.w1(32'hbbbb5686),
	.w2(32'hbba70208),
	.w3(32'h3b9c00b3),
	.w4(32'hbc8da7eb),
	.w5(32'hbc73b2c0),
	.w6(32'hbc8ed0c3),
	.w7(32'hbc848f3b),
	.w8(32'hbac5aced),
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
	.w0(32'h3ac93b9b),
	.w1(32'hbc889e11),
	.w2(32'hbc0dfddd),
	.w3(32'h3b5fc63e),
	.w4(32'hbc238dbf),
	.w5(32'hbca38665),
	.w6(32'hbb576f13),
	.w7(32'hbc813b6c),
	.w8(32'hbc006e38),
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
	.w0(32'h3ae47ce2),
	.w1(32'h3d35f1a7),
	.w2(32'hbd0c5dba),
	.w3(32'h39de93e7),
	.w4(32'h3d2302d0),
	.w5(32'hbd13ab50),
	.w6(32'h3ca05fcd),
	.w7(32'h3a5242f9),
	.w8(32'hbbb43243),
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
	.w0(32'h3adc6279),
	.w1(32'hbc6e6a8c),
	.w2(32'hbbda57b4),
	.w3(32'h3b5fc131),
	.w4(32'hbc3b3b3a),
	.w5(32'hbc115721),
	.w6(32'hbc7baefe),
	.w7(32'hbc202699),
	.w8(32'hbc10702d),
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
	.w0(32'hbbdd8087),
	.w1(32'h3b646747),
	.w2(32'hbcee9d92),
	.w3(32'hbbdaf96c),
	.w4(32'h3cb94995),
	.w5(32'hbcfaa129),
	.w6(32'h3cd5cb46),
	.w7(32'hbc09a172),
	.w8(32'hbb9d9eaa),
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
	.w0(32'hbc44c2d2),
	.w1(32'hbc0183ca),
	.w2(32'hbbe3a86d),
	.w3(32'h3c4c96c6),
	.w4(32'hbc2c923b),
	.w5(32'hbc109437),
	.w6(32'hbbc3655f),
	.w7(32'hbb8095b1),
	.w8(32'hb9f06b5a),
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
	.w0(32'h3bd1ba4f),
	.w1(32'hbc021c4c),
	.w2(32'h3c471290),
	.w3(32'hbb227b31),
	.w4(32'h3b92ff0e),
	.w5(32'hbbd4bf0d),
	.w6(32'hbc779c0f),
	.w7(32'h3c42b543),
	.w8(32'h3c17ab8c),
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
	.w0(32'h3a4ccdbb),
	.w1(32'h3b2d61df),
	.w2(32'h3bcb122c),
	.w3(32'h3bc5bbe7),
	.w4(32'h3af492d9),
	.w5(32'h3a87148a),
	.w6(32'hbbc977c3),
	.w7(32'h3b519ad1),
	.w8(32'h3b1a309e),
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
	.w0(32'hbb63a13d),
	.w1(32'hbaf30f9b),
	.w2(32'hbb2b479d),
	.w3(32'h3a169212),
	.w4(32'hbba0196d),
	.w5(32'hbb648a5d),
	.w6(32'hba91f3fd),
	.w7(32'hba77f402),
	.w8(32'h3b6490bc),
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
	.w0(32'h3a01ce67),
	.w1(32'h3c1db0ab),
	.w2(32'hbbe0487f),
	.w3(32'hbb1fef46),
	.w4(32'h3acb11a9),
	.w5(32'hbc8ff91a),
	.w6(32'h3bfe33f3),
	.w7(32'hbc8ab661),
	.w8(32'hbb315f7e),
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
	.w0(32'h3bfe2927),
	.w1(32'h3c3e0ea4),
	.w2(32'hbbd77161),
	.w3(32'h3cf59f05),
	.w4(32'hbc101463),
	.w5(32'h3a0a1444),
	.w6(32'h3c47da4f),
	.w7(32'hba0f30df),
	.w8(32'h3bfafad0),
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
	.w0(32'h3c408e63),
	.w1(32'hbbb569e9),
	.w2(32'hbc8370a6),
	.w3(32'h3c531af9),
	.w4(32'hbbaf2f88),
	.w5(32'h3c4c0be3),
	.w6(32'hbc3780ba),
	.w7(32'h3b373bce),
	.w8(32'hbc037d9b),
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
	.w0(32'hbc0533eb),
	.w1(32'hbbf9c02f),
	.w2(32'hbbcae91f),
	.w3(32'hbbd6ff1f),
	.w4(32'hbb2dba53),
	.w5(32'hbb9c8723),
	.w6(32'hbb42f257),
	.w7(32'hbb0e2920),
	.w8(32'hbc044edc),
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
	.w0(32'hbc8cf1b5),
	.w1(32'h3c45bcf3),
	.w2(32'hbc8f0a1d),
	.w3(32'hbc41b108),
	.w4(32'hbc08df83),
	.w5(32'h3b256dd5),
	.w6(32'h3b89e800),
	.w7(32'hbcea22d3),
	.w8(32'hbc4c02bf),
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
	.w0(32'hbc2ae237),
	.w1(32'h3d1e3db6),
	.w2(32'hbd0a62f4),
	.w3(32'hbba942ec),
	.w4(32'hb9eeb453),
	.w5(32'hbc668cb1),
	.w6(32'h3c6cc596),
	.w7(32'hbc81823f),
	.w8(32'hb8b005cf),
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
	.w0(32'hbcac2e20),
	.w1(32'hbbed7578),
	.w2(32'h3d966837),
	.w3(32'h3c62204f),
	.w4(32'hb9ed4f14),
	.w5(32'h3b39abcc),
	.w6(32'h3c0bea2a),
	.w7(32'h3bb867c5),
	.w8(32'hbcf5a375),
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
	.w0(32'hbd341a92),
	.w1(32'hbcde2f81),
	.w2(32'hbcfd4afd),
	.w3(32'hbc7493ef),
	.w4(32'hbbcd7415),
	.w5(32'hbc7e74e0),
	.w6(32'hbd09c5fa),
	.w7(32'hbc77172f),
	.w8(32'h3c929796),
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
	.w0(32'h3d1016a7),
	.w1(32'h3ac07e67),
	.w2(32'hbaba4138),
	.w3(32'h3c9e5e3f),
	.w4(32'h3a3c74a5),
	.w5(32'hbb3203a7),
	.w6(32'hbaf4cd5c),
	.w7(32'hbbc3829e),
	.w8(32'hbb39c58f),
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
	.w0(32'hbbbf8d1d),
	.w1(32'hbb36ec66),
	.w2(32'h3d010945),
	.w3(32'hbc0518c2),
	.w4(32'h3c340ea4),
	.w5(32'h3d722cf8),
	.w6(32'h3ad5f64d),
	.w7(32'hbbb749a1),
	.w8(32'h3b2f297f),
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
	.w0(32'h3c3567c7),
	.w1(32'hbbd4dc10),
	.w2(32'hbba2944e),
	.w3(32'h3c2f583a),
	.w4(32'hbbd5c003),
	.w5(32'h3a358562),
	.w6(32'hbc0b701b),
	.w7(32'hbbc5e443),
	.w8(32'hbb81c35a),
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
	.w0(32'h3b156f41),
	.w1(32'h3b1d4960),
	.w2(32'hbbb5b6c5),
	.w3(32'hbbfa9504),
	.w4(32'hbb2ffab3),
	.w5(32'hbc63d883),
	.w6(32'h3afc831c),
	.w7(32'hbc77f15d),
	.w8(32'hbbe3071b),
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
	.w0(32'hba8f418c),
	.w1(32'h3c1414b3),
	.w2(32'hbc86cd56),
	.w3(32'hbb906612),
	.w4(32'h3c4a5959),
	.w5(32'hbab65ddd),
	.w6(32'h3b197191),
	.w7(32'hbc0e518d),
	.w8(32'hbaa0f0f6),
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
	.w0(32'h3ae9a5b9),
	.w1(32'h39096624),
	.w2(32'h3d1db383),
	.w3(32'h3ca2c46e),
	.w4(32'h3c216fdd),
	.w5(32'h3d0cee82),
	.w6(32'hbce1cf71),
	.w7(32'hbc096a96),
	.w8(32'hbc5737d1),
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
	.w0(32'hbca531a5),
	.w1(32'h3c44ad4f),
	.w2(32'hbcc54067),
	.w3(32'hbcfdd089),
	.w4(32'h3c3c7abc),
	.w5(32'hbaf50d97),
	.w6(32'hbbda2ef5),
	.w7(32'hbc457d84),
	.w8(32'h3bfc69d2),
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
	.w0(32'h3cabb82a),
	.w1(32'h3c299fdf),
	.w2(32'h3c4a0a8b),
	.w3(32'h3b81cd41),
	.w4(32'h3c8843d6),
	.w5(32'h3c2d6bab),
	.w6(32'h388be0b5),
	.w7(32'h3c437d1c),
	.w8(32'h3c35fc6b),
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
	.w0(32'h3bdc63a5),
	.w1(32'hbb323f36),
	.w2(32'h3d9182d4),
	.w3(32'h3c0322a4),
	.w4(32'h3bd90bc8),
	.w5(32'h3ce3c5e1),
	.w6(32'hbc38721d),
	.w7(32'h3cc24705),
	.w8(32'hbc9d70ef),
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
	.w0(32'h3cbdc7ff),
	.w1(32'h3cc288d1),
	.w2(32'hbd5651a4),
	.w3(32'h3a08e782),
	.w4(32'h3d24718b),
	.w5(32'hbd2978eb),
	.w6(32'h3a8cd712),
	.w7(32'hbcb50a8b),
	.w8(32'h3c0ebc70),
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
	.w0(32'hbbacd13b),
	.w1(32'h3bf72f85),
	.w2(32'h3d0c2dad),
	.w3(32'hba7ffc2f),
	.w4(32'hbb9672da),
	.w5(32'h3c5e2e0e),
	.w6(32'h3b7ca79d),
	.w7(32'h3c93ebdc),
	.w8(32'hbc5342a5),
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
	.w0(32'hbce171b5),
	.w1(32'hb9601106),
	.w2(32'hbca8850c),
	.w3(32'hbc908b44),
	.w4(32'hbb968539),
	.w5(32'hbce828d6),
	.w6(32'hbc82b9a2),
	.w7(32'h3c62477c),
	.w8(32'hb9ed77d2),
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
	.w0(32'hbcfc88c7),
	.w1(32'h3d1e2e4d),
	.w2(32'h3c888877),
	.w3(32'hbd2b1780),
	.w4(32'hbb0de1ab),
	.w5(32'hbd5bed8b),
	.w6(32'h3cc93710),
	.w7(32'hbd31f36a),
	.w8(32'hbb6b12e4),
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
	.w0(32'hbc280d66),
	.w1(32'hbcffbf0b),
	.w2(32'hbd466541),
	.w3(32'h3ce1aed9),
	.w4(32'h3c802b6e),
	.w5(32'hbc6edcfb),
	.w6(32'hbc9494fd),
	.w7(32'hbc034f35),
	.w8(32'hbc9a50e4),
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