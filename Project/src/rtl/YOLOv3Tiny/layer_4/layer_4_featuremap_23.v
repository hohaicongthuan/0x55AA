module layer_4_featuremap_23(
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
	.w0(32'hbbd7f4ac),
	.w1(32'hbbe7968f),
	.w2(32'hbb90200b),
	.w3(32'hbc209d3a),
	.w4(32'hbc04a92d),
	.w5(32'hbb755040),
	.w6(32'hbc084571),
	.w7(32'hbb890c38),
	.w8(32'h3c9a4ccf),
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
	.w0(32'hbc5df552),
	.w1(32'hbc6c8e03),
	.w2(32'hbc20c462),
	.w3(32'hbb34ef94),
	.w4(32'hbc28d208),
	.w5(32'hbc2f0aac),
	.w6(32'h3c4f673f),
	.w7(32'h3ba1ec56),
	.w8(32'hbb90d967),
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
	.w0(32'h3d51e4cc),
	.w1(32'h3c220d8b),
	.w2(32'hbdb1f204),
	.w3(32'hbdda04d5),
	.w4(32'hbcaf8c29),
	.w5(32'hba4057c4),
	.w6(32'hbe1866de),
	.w7(32'hbe120f9f),
	.w8(32'hbbffa33d),
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
	.w0(32'hbd13dc4f),
	.w1(32'hbd0f4e67),
	.w2(32'hbce0b57f),
	.w3(32'hbd197618),
	.w4(32'hbc59754f),
	.w5(32'h3b8bf491),
	.w6(32'hbd361e99),
	.w7(32'hbd08d998),
	.w8(32'hbb352342),
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
	.w0(32'h3c28d65b),
	.w1(32'h3c17e3d9),
	.w2(32'h3b85121f),
	.w3(32'h3c023709),
	.w4(32'h3bf959e5),
	.w5(32'h3a36af1b),
	.w6(32'h3bd695ba),
	.w7(32'h3b1337ed),
	.w8(32'hbb861ade),
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
	.w0(32'hbb37c6e4),
	.w1(32'hbaff2b10),
	.w2(32'hbcb400e1),
	.w3(32'hbd41931b),
	.w4(32'hbd36ce10),
	.w5(32'hbcdab2e7),
	.w6(32'hbd16ec3b),
	.w7(32'hbd772749),
	.w8(32'hbd3ee538),
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
	.w0(32'h3cb38fd9),
	.w1(32'h3c7aacb6),
	.w2(32'hbbe33019),
	.w3(32'hbc4f5778),
	.w4(32'h3b4a488b),
	.w5(32'h3c75e0a4),
	.w6(32'hbc909f0e),
	.w7(32'hbc86e003),
	.w8(32'h3c24cf37),
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
	.w0(32'hbbd807ce),
	.w1(32'hbbdcb854),
	.w2(32'hbbca797c),
	.w3(32'hbbf7ad86),
	.w4(32'hbbed2c88),
	.w5(32'hbbc94ac0),
	.w6(32'hbbaa387c),
	.w7(32'hbb9759a5),
	.w8(32'h3c7b7871),
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
	.w0(32'h3d892460),
	.w1(32'h3d3e9934),
	.w2(32'h3bc5d244),
	.w3(32'h3d0ced2f),
	.w4(32'h3d28a9ef),
	.w5(32'h3ca8eec1),
	.w6(32'h3c6e105b),
	.w7(32'h3c8b299a),
	.w8(32'h3ca938ce),
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
	.w0(32'hbc1b7369),
	.w1(32'hbbaef474),
	.w2(32'h3b5171f8),
	.w3(32'hbb9ab2cf),
	.w4(32'hbbd1fbbb),
	.w5(32'hbbfbd74f),
	.w6(32'h3b8cfffb),
	.w7(32'h3c03b4bc),
	.w8(32'hbbc44584),
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
	.w0(32'hbc0271a8),
	.w1(32'hbc19d31e),
	.w2(32'hbb27edb9),
	.w3(32'h39c81423),
	.w4(32'h3b33191e),
	.w5(32'hbbdb3ea3),
	.w6(32'h3ae5caa6),
	.w7(32'h3b108c4e),
	.w8(32'hbbc0b2fd),
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
	.w0(32'h3cc8a0b5),
	.w1(32'h3cb62a5d),
	.w2(32'h3c479328),
	.w3(32'h3c8e3ac4),
	.w4(32'h3cbbb141),
	.w5(32'h3ca45b70),
	.w6(32'h3af82284),
	.w7(32'h3be4c12c),
	.w8(32'h3cb14297),
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
	.w0(32'h3c8caba0),
	.w1(32'h3c482f31),
	.w2(32'h3bffa9a8),
	.w3(32'hbc027e0c),
	.w4(32'hbbffc5b0),
	.w5(32'h3c91bd52),
	.w6(32'hbc6e553f),
	.w7(32'hbc9238fd),
	.w8(32'h3bc57c82),
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
	.w0(32'hbc1cbcb1),
	.w1(32'hbc554d40),
	.w2(32'hbc8d1634),
	.w3(32'hbd2c2717),
	.w4(32'hbd374bc9),
	.w5(32'hbcb479b3),
	.w6(32'hbb07b5bb),
	.w7(32'hbd48b38c),
	.w8(32'hbd5a906d),
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
	.w0(32'hbc177ac5),
	.w1(32'hbc76d562),
	.w2(32'hbbfad3c7),
	.w3(32'h3b8138f2),
	.w4(32'hbc4f28a3),
	.w5(32'hbc8f81c0),
	.w6(32'h3c17cdb4),
	.w7(32'hb99412a3),
	.w8(32'hbcc358c8),
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
	.w0(32'hbc6e935b),
	.w1(32'hbc79102a),
	.w2(32'hbb6af8ee),
	.w3(32'h39c74966),
	.w4(32'hbc11e921),
	.w5(32'hbc1d9171),
	.w6(32'hbaf95075),
	.w7(32'hbb9a69f1),
	.w8(32'hbc298ea4),
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
	.w0(32'hbb9cb2db),
	.w1(32'hbba55cdf),
	.w2(32'hbb5cf468),
	.w3(32'hbbc33d9f),
	.w4(32'hbc1ed479),
	.w5(32'hbc07dd3b),
	.w6(32'h3b0ebc6d),
	.w7(32'h3b90e393),
	.w8(32'h3c845690),
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
	.w0(32'h3c01d243),
	.w1(32'hbbc16d58),
	.w2(32'hbb85eec8),
	.w3(32'hbc3a0649),
	.w4(32'hbb8e4b53),
	.w5(32'hbc557acb),
	.w6(32'h3b5d8b29),
	.w7(32'h3cc960df),
	.w8(32'h3b24f52f),
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
	.w0(32'hbbaa1fb3),
	.w1(32'hbb44b927),
	.w2(32'h3af81794),
	.w3(32'h3bda855b),
	.w4(32'hbb1ffd8d),
	.w5(32'hbb8d0e60),
	.w6(32'h3b88dafd),
	.w7(32'hbaea243a),
	.w8(32'hbb93b001),
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
	.w0(32'h3d06c050),
	.w1(32'h3d4eda28),
	.w2(32'hbcfea1e8),
	.w3(32'hbd99ea5b),
	.w4(32'hbcd45aaf),
	.w5(32'h3d48713f),
	.w6(32'hbd447f58),
	.w7(32'hbd6b9a1a),
	.w8(32'h3c942c89),
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
	.w0(32'h3e76b3df),
	.w1(32'h3e1f017a),
	.w2(32'hbdf99cc3),
	.w3(32'hbd57e400),
	.w4(32'h3e1d6219),
	.w5(32'h3e15cccb),
	.w6(32'hbddc1e47),
	.w7(32'h3ca3faaa),
	.w8(32'h3e0a338d),
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
	.w0(32'hbdb8841b),
	.w1(32'hbc819ca4),
	.w2(32'h3de46a46),
	.w3(32'h3d91678a),
	.w4(32'hbdc35db8),
	.w5(32'hbd796434),
	.w6(32'h3d5d6873),
	.w7(32'hbca6b8fd),
	.w8(32'hbbc2f9b6),
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
	.w0(32'hbb0fa3e4),
	.w1(32'hba8ab935),
	.w2(32'h3bec5ce0),
	.w3(32'hbbb9c833),
	.w4(32'hbbd02ba7),
	.w5(32'hbaa1f184),
	.w6(32'h3c388e02),
	.w7(32'h3abd4c18),
	.w8(32'hb8bccb2a),
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
	.w0(32'h3c486387),
	.w1(32'h3ca22ba9),
	.w2(32'h3b952539),
	.w3(32'hbc370b62),
	.w4(32'hbb7d6f0f),
	.w5(32'h3bc5c8e4),
	.w6(32'hbc30238c),
	.w7(32'hbce48ff5),
	.w8(32'hbc17f873),
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
	.w0(32'h3d970b2e),
	.w1(32'h3d535693),
	.w2(32'h3d41db12),
	.w3(32'h3d75cfdf),
	.w4(32'h3d95136b),
	.w5(32'h3d5231d2),
	.w6(32'h3c978f84),
	.w7(32'h3d3676ec),
	.w8(32'h3d88519a),
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
	.w0(32'hbc918d54),
	.w1(32'hbd1cca4f),
	.w2(32'hbc2d4a3b),
	.w3(32'h3ca70e50),
	.w4(32'hbcbe42ed),
	.w5(32'hbd288bea),
	.w6(32'h3d13c209),
	.w7(32'h3c8bb43e),
	.w8(32'hbc94ae7a),
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
	.w0(32'hbc58033b),
	.w1(32'hbbf581f5),
	.w2(32'h3c8f217f),
	.w3(32'h3c983370),
	.w4(32'h3afe16dd),
	.w5(32'hbc386bb4),
	.w6(32'h3c856d82),
	.w7(32'h3c410c64),
	.w8(32'hbb14f3dd),
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
	.w0(32'hbba41a11),
	.w1(32'hbbca5271),
	.w2(32'h396012ef),
	.w3(32'hb84ace60),
	.w4(32'hbbab268a),
	.w5(32'hbbd6c14f),
	.w6(32'hbb42b3c0),
	.w7(32'hbbd4a857),
	.w8(32'hbc1214b8),
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
	.w0(32'hbbaa4390),
	.w1(32'hbc21d5dd),
	.w2(32'hb7dd1958),
	.w3(32'h3bc6db6a),
	.w4(32'hbbd7a824),
	.w5(32'hbc18116c),
	.w6(32'h39e07c91),
	.w7(32'h38fc12f4),
	.w8(32'hbbaa0c97),
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
	.w0(32'h3c8ccce3),
	.w1(32'h3c2e8c7f),
	.w2(32'h3b8a987d),
	.w3(32'h3c3adf06),
	.w4(32'h3c857423),
	.w5(32'h3c438457),
	.w6(32'h3b156d37),
	.w7(32'h3c26bd91),
	.w8(32'h3c5db30f),
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
	.w0(32'hbc102c6e),
	.w1(32'hbbd3abfa),
	.w2(32'hbb0b3434),
	.w3(32'hbb12dad3),
	.w4(32'hbb9fce91),
	.w5(32'hbc36dd97),
	.w6(32'h3bad96d9),
	.w7(32'h3bced582),
	.w8(32'h3ad88c2c),
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
	.w0(32'hbd4728ca),
	.w1(32'hbcee3f8d),
	.w2(32'hbc8ee89a),
	.w3(32'hbe2c26db),
	.w4(32'hbe06e390),
	.w5(32'h3cc8c1eb),
	.w6(32'hbd1f481c),
	.w7(32'hbe039e31),
	.w8(32'hbdb44d0e),
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