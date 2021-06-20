module layer_6_featuremap_43(
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
	.w0(32'hbbabd7eb),
	.w1(32'h3bc32b9a),
	.w2(32'h3ba8b05f),
	.w3(32'h3babfeaf),
	.w4(32'h3bacb512),
	.w5(32'h3b936992),
	.w6(32'h3b009daf),
	.w7(32'h3b538438),
	.w8(32'hbad57e34),
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
	.w0(32'h3b6e803e),
	.w1(32'hbb2b62d2),
	.w2(32'hbbbb6659),
	.w3(32'h3b1b60ac),
	.w4(32'h3a8e4ae4),
	.w5(32'hbac6800b),
	.w6(32'hbc90ee6f),
	.w7(32'hbc9e8c46),
	.w8(32'hbc9e3d60),
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
	.w0(32'hbc419f63),
	.w1(32'hbcca6a24),
	.w2(32'hbc47b665),
	.w3(32'h3caad2c1),
	.w4(32'h3c67ffb6),
	.w5(32'hbb46eec4),
	.w6(32'h3ae1b4f0),
	.w7(32'hbb9ed1dd),
	.w8(32'hbc801dfb),
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
	.w0(32'hbbe68f89),
	.w1(32'h3a856755),
	.w2(32'hba4c346f),
	.w3(32'h3b19161a),
	.w4(32'h3b8d76a7),
	.w5(32'h3bcd8b33),
	.w6(32'h3b235112),
	.w7(32'h3afcbec5),
	.w8(32'h3bc02fc4),
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
	.w0(32'h3a910fde),
	.w1(32'h3cbe26cd),
	.w2(32'h3d396067),
	.w3(32'hbc4dff22),
	.w4(32'hbd1825da),
	.w5(32'hbd078393),
	.w6(32'h3c7e2ff8),
	.w7(32'h3c115343),
	.w8(32'hbbb2e0c3),
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
	.w0(32'h3cd2b8fc),
	.w1(32'hba189014),
	.w2(32'hba9fec3f),
	.w3(32'hba7b7ff5),
	.w4(32'hbba529e2),
	.w5(32'hbaec8420),
	.w6(32'hb9d86069),
	.w7(32'hb817257f),
	.w8(32'hbb2c9433),
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
	.w0(32'hbaaec150),
	.w1(32'hbba61a1f),
	.w2(32'hbb96b37d),
	.w3(32'h3c29e831),
	.w4(32'h3c8531c3),
	.w5(32'h3c64f2e1),
	.w6(32'hbc1b5483),
	.w7(32'hbc204d17),
	.w8(32'hbb8f4905),
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
	.w0(32'hba4d267e),
	.w1(32'h3c86f72d),
	.w2(32'h3c61f52f),
	.w3(32'hbba66e42),
	.w4(32'hbcc9b2ba),
	.w5(32'hbca2b466),
	.w6(32'h3c6e8179),
	.w7(32'h3bac2834),
	.w8(32'hbb839d1e),
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
	.w0(32'h3c00e579),
	.w1(32'hbb84dafc),
	.w2(32'hbc31298a),
	.w3(32'hbb4266f5),
	.w4(32'h3c28a041),
	.w5(32'h3c9ae248),
	.w6(32'hbc247481),
	.w7(32'hbcd2015b),
	.w8(32'hbc0c1d45),
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
	.w0(32'hbba9251b),
	.w1(32'h3b0db0f8),
	.w2(32'h3ba702e1),
	.w3(32'h3aaff03b),
	.w4(32'h3b0814e8),
	.w5(32'h3a5ed9b3),
	.w6(32'h3b30fd16),
	.w7(32'h3bdd42e5),
	.w8(32'h3b291974),
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
	.w0(32'h3aa537f4),
	.w1(32'hbab9faa2),
	.w2(32'h3c150824),
	.w3(32'h3bda4fb0),
	.w4(32'h3cc6691a),
	.w5(32'h3c07ac4a),
	.w6(32'h3c1ff554),
	.w7(32'h3c0fff32),
	.w8(32'h3c800be7),
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
	.w0(32'h3c22b52f),
	.w1(32'hbc5ca594),
	.w2(32'hbb906036),
	.w3(32'hbb9aef99),
	.w4(32'hbbe037f9),
	.w5(32'hbc39ca0b),
	.w6(32'hbc45fb46),
	.w7(32'hbb415a92),
	.w8(32'hbbff3370),
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
	.w0(32'hbc3e148f),
	.w1(32'hbaea9670),
	.w2(32'h3c02a6b6),
	.w3(32'hbb1c36eb),
	.w4(32'h3c1d21ef),
	.w5(32'hbba674ad),
	.w6(32'hbbfc69ea),
	.w7(32'h3b2c6931),
	.w8(32'hbc1df19a),
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
	.w0(32'hbbd4b55c),
	.w1(32'hbcccdac2),
	.w2(32'hbcf18127),
	.w3(32'hbca49872),
	.w4(32'hbcc831ff),
	.w5(32'hbc409ddf),
	.w6(32'hbcdac79c),
	.w7(32'hbd2120f1),
	.w8(32'hbca96436),
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
	.w0(32'hbca98150),
	.w1(32'hba073a88),
	.w2(32'hba5fe843),
	.w3(32'h3c045cae),
	.w4(32'h3b4584ca),
	.w5(32'hbbb192f8),
	.w6(32'h3b525f3b),
	.w7(32'h3b4c23fc),
	.w8(32'hbb7857fd),
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
	.w0(32'hbaa938ea),
	.w1(32'hbbbd1181),
	.w2(32'hbbc18669),
	.w3(32'hbb95cd4b),
	.w4(32'hbba4072a),
	.w5(32'hbb9b739b),
	.w6(32'hbc2d5862),
	.w7(32'hbc4a7dc6),
	.w8(32'hbc3ec665),
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
	.w0(32'hbcbf39a0),
	.w1(32'hbb509747),
	.w2(32'h3c932e59),
	.w3(32'h3bd82d28),
	.w4(32'h3c828ae3),
	.w5(32'h3caa5a1b),
	.w6(32'h3cb227fe),
	.w7(32'h3ccdb53d),
	.w8(32'h3c9360d1),
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
	.w0(32'h3ca826fe),
	.w1(32'h3b6978c8),
	.w2(32'h3b6a6a6d),
	.w3(32'h3b2e97bd),
	.w4(32'h3b4b9377),
	.w5(32'hbacffdc9),
	.w6(32'hbb440e03),
	.w7(32'hbb167170),
	.w8(32'hbbb586d3),
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
	.w0(32'h3adde131),
	.w1(32'hbaa00e6f),
	.w2(32'hbac1036d),
	.w3(32'h39cc44c3),
	.w4(32'hbac1b7a7),
	.w5(32'h39dd0947),
	.w6(32'hba21cc82),
	.w7(32'hba6df5dc),
	.w8(32'hbad07604),
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
	.w0(32'hbb8e611d),
	.w1(32'h3b96b50f),
	.w2(32'h3caa12d8),
	.w3(32'h3c21e6ec),
	.w4(32'h3c6ab469),
	.w5(32'h3c45a5af),
	.w6(32'hbb91a319),
	.w7(32'h3c9ccd96),
	.w8(32'h3ca0755f),
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
	.w0(32'h3c1f8536),
	.w1(32'h3b67e19a),
	.w2(32'h3abbb65f),
	.w3(32'h3b171396),
	.w4(32'h3b86dcac),
	.w5(32'h3b1e7867),
	.w6(32'h3a1fa411),
	.w7(32'h3a91e8bd),
	.w8(32'h3a9746e2),
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
	.w0(32'h3948de28),
	.w1(32'hbb21d435),
	.w2(32'hbb40e2df),
	.w3(32'h3c8c6f81),
	.w4(32'h3c73dd33),
	.w5(32'h3c989443),
	.w6(32'h3bcc72e1),
	.w7(32'hb8a7ec96),
	.w8(32'h3c5f66f3),
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
	.w0(32'h3b6ca4eb),
	.w1(32'h3b52686b),
	.w2(32'h3c7ed29e),
	.w3(32'hbba3fbea),
	.w4(32'h3bf2af69),
	.w5(32'h3bd9dfa3),
	.w6(32'h3b465778),
	.w7(32'h3c1c4bfb),
	.w8(32'h3a55c18b),
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
	.w0(32'h3c3c9ec2),
	.w1(32'hbd00325d),
	.w2(32'hbd4397f2),
	.w3(32'h3bbe8a5c),
	.w4(32'h3ce1d105),
	.w5(32'h3c520152),
	.w6(32'hbc0f09da),
	.w7(32'hbcd77880),
	.w8(32'hbc196515),
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
	.w0(32'hbd452d1a),
	.w1(32'hbccf03de),
	.w2(32'hbcdf54b7),
	.w3(32'hbc970fa8),
	.w4(32'hbcac8593),
	.w5(32'hbc9c3539),
	.w6(32'hbcea7237),
	.w7(32'hbd3c0068),
	.w8(32'hbd3bfcf5),
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
	.w0(32'hbce38170),
	.w1(32'hbbcd2a21),
	.w2(32'h3c0c9a06),
	.w3(32'h3aa7fc95),
	.w4(32'h3a4a5736),
	.w5(32'h3ac4cc0b),
	.w6(32'h3c28a923),
	.w7(32'h3c299907),
	.w8(32'h3b989045),
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
	.w0(32'h3b8fcc39),
	.w1(32'h3b82837f),
	.w2(32'h3c01d634),
	.w3(32'h3bb11c94),
	.w4(32'h3c50cf4c),
	.w5(32'h3c69b254),
	.w6(32'hbc405d07),
	.w7(32'hbc1a1254),
	.w8(32'hbba56b0f),
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
	.w0(32'h3c035c39),
	.w1(32'hbc4d7e50),
	.w2(32'hbc231c6c),
	.w3(32'h3bff94d1),
	.w4(32'h3c16c4b9),
	.w5(32'h3b9de1ca),
	.w6(32'hbc0a3a6a),
	.w7(32'hbbaf2784),
	.w8(32'hbaa99f87),
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
	.w0(32'hbb8a8e9b),
	.w1(32'hb991be79),
	.w2(32'hbb3b2ca5),
	.w3(32'h3b81c2c3),
	.w4(32'h3b690001),
	.w5(32'h3b9545de),
	.w6(32'h3a89c460),
	.w7(32'h39f94568),
	.w8(32'h3b2328b2),
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
	.w0(32'h3c89f31e),
	.w1(32'h3ca9e91f),
	.w2(32'hbcccc3ce),
	.w3(32'hbd44462e),
	.w4(32'hbcfc98a2),
	.w5(32'h3c6bf8c0),
	.w6(32'hbc241652),
	.w7(32'hbd0898b5),
	.w8(32'hbc682b2a),
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
	.w0(32'hbce66379),
	.w1(32'h3c62b2d2),
	.w2(32'h39d9f517),
	.w3(32'hbaf5abbe),
	.w4(32'hbd0bcc9f),
	.w5(32'hbc4f35fa),
	.w6(32'hbd0c2e1e),
	.w7(32'hbd8cc4a1),
	.w8(32'hbd56331d),
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
	.w0(32'hbb5549dd),
	.w1(32'h3d02737d),
	.w2(32'h3cd953a2),
	.w3(32'hbba02397),
	.w4(32'hbca7494b),
	.w5(32'hbcc6f801),
	.w6(32'h3ca9b421),
	.w7(32'h3c6deed2),
	.w8(32'hbc852b68),
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
	.w0(32'h3c68a47d),
	.w1(32'hbad52c7c),
	.w2(32'h3c35b452),
	.w3(32'h3bb57345),
	.w4(32'h3cc5748b),
	.w5(32'h3caefc82),
	.w6(32'hbb77b9e1),
	.w7(32'h3c940d3b),
	.w8(32'h3c3b6deb),
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
	.w0(32'h3c5d712e),
	.w1(32'h3bbfec4f),
	.w2(32'h3bafbfac),
	.w3(32'h3c4e1e5b),
	.w4(32'h3b47c877),
	.w5(32'h3bc38bf3),
	.w6(32'h3c42e843),
	.w7(32'hbb9a1de3),
	.w8(32'hbb0eec7b),
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
	.w0(32'hb95d0472),
	.w1(32'h3b2e59ac),
	.w2(32'h3aa39fd6),
	.w3(32'hbb6fab29),
	.w4(32'hbbc34132),
	.w5(32'hbbf9f1ca),
	.w6(32'h3bac2ee0),
	.w7(32'h3b8cd30b),
	.w8(32'h3abb7635),
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
	.w0(32'h3af3cd66),
	.w1(32'hbba3c7ba),
	.w2(32'h3a815ecb),
	.w3(32'h3c07e1c8),
	.w4(32'h3c277722),
	.w5(32'h3c4a264b),
	.w6(32'h3b9668b3),
	.w7(32'h3c2dc5a1),
	.w8(32'h3c1959b7),
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
	.w0(32'hbae3c1e0),
	.w1(32'hbb87dbc0),
	.w2(32'h3bae1fef),
	.w3(32'hbbef98bc),
	.w4(32'hbbf99831),
	.w5(32'hbbedff01),
	.w6(32'hbba3d247),
	.w7(32'hbab4793c),
	.w8(32'hbc10ca11),
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
	.w0(32'hbbb8c3b1),
	.w1(32'h39437117),
	.w2(32'h3a798f92),
	.w3(32'h3a80d7a0),
	.w4(32'hba6de3c0),
	.w5(32'h3b5fb6d3),
	.w6(32'h3b6033ef),
	.w7(32'h3b36c774),
	.w8(32'h3b632bde),
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
	.w0(32'h3a98d88c),
	.w1(32'hbcd38043),
	.w2(32'hbcda170b),
	.w3(32'h3b3946dc),
	.w4(32'hbc8a4621),
	.w5(32'hbc96894f),
	.w6(32'hbca7f369),
	.w7(32'hbd35d8a6),
	.w8(32'hbcec35df),
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
	.w0(32'hbcde69cf),
	.w1(32'hbcc993d7),
	.w2(32'hbb83ec9a),
	.w3(32'h3cef71d0),
	.w4(32'h3cb39743),
	.w5(32'h3ca1f109),
	.w6(32'hbc32d47d),
	.w7(32'hbc65bd78),
	.w8(32'hbbe787c4),
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
	.w0(32'hbc6c6318),
	.w1(32'hbc70bc21),
	.w2(32'hbd0c9ada),
	.w3(32'h3c0c0672),
	.w4(32'h3ac72db2),
	.w5(32'h3c3a38e7),
	.w6(32'hbc2e7fb9),
	.w7(32'hbb19145e),
	.w8(32'h3c8984f8),
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
	.w0(32'hbcbc0f10),
	.w1(32'hbb497237),
	.w2(32'hbb8509bd),
	.w3(32'hbae87b90),
	.w4(32'hb9c7a6a0),
	.w5(32'h3b36f92c),
	.w6(32'hbaa49aaa),
	.w7(32'hbb7eaf18),
	.w8(32'hba603c43),
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
	.w0(32'hba13c56a),
	.w1(32'h3bc8c44d),
	.w2(32'h3c3ab429),
	.w3(32'h3b483ae6),
	.w4(32'hba8ea166),
	.w5(32'h3b1a5747),
	.w6(32'h3c096a0a),
	.w7(32'h3c25be30),
	.w8(32'h3c11dc8b),
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
	.w0(32'h3c2edd1a),
	.w1(32'h3c0fd105),
	.w2(32'h3c86c929),
	.w3(32'hbd0c46c5),
	.w4(32'hbd5b007d),
	.w5(32'hbc099f07),
	.w6(32'h3b665d1c),
	.w7(32'hbc6d384a),
	.w8(32'h3ab867dd),
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
	.w0(32'hb923f1b9),
	.w1(32'hbc702a08),
	.w2(32'hbc18b207),
	.w3(32'h3c1eb6ed),
	.w4(32'h3c376590),
	.w5(32'h3c54f65b),
	.w6(32'hba5a576d),
	.w7(32'hbab2d7da),
	.w8(32'h3b793a54),
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
	.w0(32'hba0dbfe6),
	.w1(32'hbc1860a5),
	.w2(32'h3bc030d3),
	.w3(32'h3bac460d),
	.w4(32'hbcbcd591),
	.w5(32'hbc0f1988),
	.w6(32'hbc1cb292),
	.w7(32'hbc84de35),
	.w8(32'hbbebe23c),
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
	.w0(32'h3c788fae),
	.w1(32'h3c01c73a),
	.w2(32'h39fa1b59),
	.w3(32'h3a3016f0),
	.w4(32'h3c23bfb2),
	.w5(32'h3cb781b8),
	.w6(32'hbc0bbe63),
	.w7(32'hbba5cdb8),
	.w8(32'hba1ab077),
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
	.w0(32'h3b01e5e5),
	.w1(32'h3c4e7b95),
	.w2(32'h3c9ebf83),
	.w3(32'hbb414c48),
	.w4(32'h3c3fe35b),
	.w5(32'h3c4d3571),
	.w6(32'h3b53ac48),
	.w7(32'h3c201292),
	.w8(32'h3c50f330),
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
	.w0(32'h3be940f0),
	.w1(32'hbabd04da),
	.w2(32'hbb89c669),
	.w3(32'h3bdd8875),
	.w4(32'h3bf2cd5c),
	.w5(32'h3c06539d),
	.w6(32'h3befcfc8),
	.w7(32'h3b96ef33),
	.w8(32'h3b9e9687),
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
	.w0(32'hb994b997),
	.w1(32'h3c04e67c),
	.w2(32'h3c9628d1),
	.w3(32'h3c021a5a),
	.w4(32'hbc2c0c68),
	.w5(32'h3c7a2d86),
	.w6(32'h3c1f90f3),
	.w7(32'hbae4c135),
	.w8(32'hbc11cbcc),
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
	.w0(32'hba2c7943),
	.w1(32'hbbb84d5f),
	.w2(32'hbbed4d16),
	.w3(32'h38b339ba),
	.w4(32'h3b44ef01),
	.w5(32'h3b325051),
	.w6(32'hbaf6bc57),
	.w7(32'hbbba2761),
	.w8(32'hbaf5a7b3),
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
	.w0(32'hbb823ce9),
	.w1(32'hbb87186c),
	.w2(32'hbbeea425),
	.w3(32'h3b287e19),
	.w4(32'hbb142a99),
	.w5(32'hbab56070),
	.w6(32'h3addd2d4),
	.w7(32'hbb8ea8a2),
	.w8(32'hbbac3275),
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
	.w0(32'hbb82b0e1),
	.w1(32'hbcb9509c),
	.w2(32'hbc82d9a6),
	.w3(32'h3c588e60),
	.w4(32'h3ca78901),
	.w5(32'h3ca0a023),
	.w6(32'hbbef97ba),
	.w7(32'hbbda5897),
	.w8(32'h3b0b235f),
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
	.w0(32'hbc1e166b),
	.w1(32'hbc932514),
	.w2(32'hbcc69781),
	.w3(32'h3ced291d),
	.w4(32'h3d1abbef),
	.w5(32'h3cf793fb),
	.w6(32'h39390d53),
	.w7(32'hbaa76c48),
	.w8(32'hbba8ca8d),
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
	.w0(32'hbcbdd3f6),
	.w1(32'hbb8316a0),
	.w2(32'hbc0ddee8),
	.w3(32'h3b91f9bc),
	.w4(32'h3c3fda98),
	.w5(32'h3bddd31c),
	.w6(32'hbb795131),
	.w7(32'hbb0b121b),
	.w8(32'hbafe91a6),
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
	.w0(32'hbbc41f3d),
	.w1(32'h3b259727),
	.w2(32'hbca82b03),
	.w3(32'hbc14a44b),
	.w4(32'hbbcccc28),
	.w5(32'hbbe1a7a9),
	.w6(32'hbc6f9288),
	.w7(32'hbc23a059),
	.w8(32'h3b185a49),
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
	.w0(32'hbd090733),
	.w1(32'hbb832b31),
	.w2(32'hba8c8eb4),
	.w3(32'h3afcde44),
	.w4(32'hb9ecf4af),
	.w5(32'hbb6a3a07),
	.w6(32'h3bc52018),
	.w7(32'h3b308672),
	.w8(32'hbba94e98),
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
	.w0(32'h3b0ecc37),
	.w1(32'h3a6da1bb),
	.w2(32'hbb7e21f2),
	.w3(32'h3b8a2997),
	.w4(32'hba9eb5de),
	.w5(32'hbb2e1a4d),
	.w6(32'hbc3609c9),
	.w7(32'hbc8bdcb9),
	.w8(32'hba14ab7e),
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
	.w0(32'hbb8a1636),
	.w1(32'h39051772),
	.w2(32'hbb6d674d),
	.w3(32'hbb494f49),
	.w4(32'hbad23e5e),
	.w5(32'hba29634e),
	.w6(32'hbbb04f24),
	.w7(32'hbc0bcd0d),
	.w8(32'hbbd992e1),
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
	.w0(32'hbc2589b4),
	.w1(32'hbc2ac06b),
	.w2(32'hb8c8b129),
	.w3(32'hbc16052e),
	.w4(32'hbc8e97a3),
	.w5(32'hb96d906e),
	.w6(32'hbc1c438c),
	.w7(32'hbce69aa3),
	.w8(32'hbd06b52a),
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
	.w0(32'h3b9aa3d9),
	.w1(32'hbbfa122b),
	.w2(32'hbbab5618),
	.w3(32'hbc0ae173),
	.w4(32'hbbb1ee4b),
	.w5(32'h3b276569),
	.w6(32'hbc26f51f),
	.w7(32'hbc48745a),
	.w8(32'hbbed7dc5),
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
	.w0(32'hbc63eb42),
	.w1(32'hbac8fe66),
	.w2(32'h3c3ed402),
	.w3(32'hbbbeddf2),
	.w4(32'hbc0e8607),
	.w5(32'hb8de2b4c),
	.w6(32'h3bb5dd82),
	.w7(32'h3c04c7b0),
	.w8(32'h3afdd232),
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
	.w0(32'h3ccdb9f7),
	.w1(32'h3cb90c73),
	.w2(32'h3cc5438e),
	.w3(32'hbc832f0f),
	.w4(32'hbcebebc6),
	.w5(32'hbcaff09c),
	.w6(32'h3b79d006),
	.w7(32'hbbfc33cf),
	.w8(32'hbd11df68),
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
	.w0(32'h3d0816fc),
	.w1(32'h3c0d206a),
	.w2(32'h3b369416),
	.w3(32'h3a2854ee),
	.w4(32'h3bc0cd77),
	.w5(32'h3bb2a8f5),
	.w6(32'hbb7069f6),
	.w7(32'hbb9eb800),
	.w8(32'h3bb2fe6e),
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