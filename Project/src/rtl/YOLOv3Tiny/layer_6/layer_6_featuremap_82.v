module layer_6_featuremap_82(
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
	.w0(32'h3a0d8c79),
	.w1(32'hbbb04fe0),
	.w2(32'hbb33ecee),
	.w3(32'hbbb60352),
	.w4(32'hba238bc3),
	.w5(32'hbb26406d),
	.w6(32'hbbff9de7),
	.w7(32'hbac3f23d),
	.w8(32'hbb39bd00),
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
	.w0(32'hbb195b62),
	.w1(32'hbb00298a),
	.w2(32'hbb2afcbf),
	.w3(32'hb90dbdec),
	.w4(32'hbafc4d71),
	.w5(32'hb9d48e19),
	.w6(32'hbb6905bf),
	.w7(32'hbbac3aef),
	.w8(32'hbb4f4fa5),
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
	.w0(32'hbc15aa50),
	.w1(32'hbc3b372f),
	.w2(32'hbc8fe414),
	.w3(32'h3bd10846),
	.w4(32'h3c294810),
	.w5(32'hbb2c20c5),
	.w6(32'h3c146269),
	.w7(32'h3c3d20f1),
	.w8(32'h3bfa5ac8),
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
	.w0(32'hbc6420db),
	.w1(32'hbb77d245),
	.w2(32'hba4c7206),
	.w3(32'hbc519a9f),
	.w4(32'hbc3f480e),
	.w5(32'hbc54a4e7),
	.w6(32'hbc305af0),
	.w7(32'hbc095573),
	.w8(32'hbc2e0efa),
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
	.w0(32'h3ac157ad),
	.w1(32'h3b6fbeac),
	.w2(32'hbc004709),
	.w3(32'hbc1767a4),
	.w4(32'hbc0c07f6),
	.w5(32'h3ae0da24),
	.w6(32'hbc257504),
	.w7(32'hba905792),
	.w8(32'h3ba2fa7c),
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
	.w0(32'h3bcc466a),
	.w1(32'hbc06358e),
	.w2(32'hbba2697c),
	.w3(32'hbc110865),
	.w4(32'hbb99f3d6),
	.w5(32'h3b0452fb),
	.w6(32'hbc0f6e53),
	.w7(32'hbb8d4770),
	.w8(32'h3b47a0c9),
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
	.w0(32'h3c9dfbae),
	.w1(32'h3cb56510),
	.w2(32'h3cc57c5b),
	.w3(32'h3ccbbde3),
	.w4(32'h3ce5800f),
	.w5(32'h3cad9501),
	.w6(32'h3c925314),
	.w7(32'h3cb202ab),
	.w8(32'h3c75b02e),
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
	.w0(32'hbb8e5b62),
	.w1(32'hbb0a7883),
	.w2(32'hbc1683a9),
	.w3(32'hb980f242),
	.w4(32'h3acc97e4),
	.w5(32'h3bb1fe05),
	.w6(32'hbc27a704),
	.w7(32'hbc57080a),
	.w8(32'hbbc64635),
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
	.w0(32'hbb788020),
	.w1(32'hbc3d2f38),
	.w2(32'hbb44db73),
	.w3(32'h3b304e84),
	.w4(32'hbab12161),
	.w5(32'hbba596e5),
	.w6(32'hbc29974c),
	.w7(32'h3bb2c55f),
	.w8(32'h3b8c2f65),
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
	.w0(32'h3b989ade),
	.w1(32'hbbaeb13c),
	.w2(32'hbad46538),
	.w3(32'hbb354d74),
	.w4(32'hbaea9924),
	.w5(32'hba021170),
	.w6(32'hbaff6bcd),
	.w7(32'h3a4b9205),
	.w8(32'hbafe65a5),
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
	.w0(32'h38dd0746),
	.w1(32'hbacdaf45),
	.w2(32'h3b9803e2),
	.w3(32'hbbabcb2f),
	.w4(32'h3bf3c701),
	.w5(32'hbc0884a8),
	.w6(32'hbb6014e7),
	.w7(32'h3c89c62d),
	.w8(32'hbb7c9c42),
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
	.w0(32'hbb870574),
	.w1(32'h3a80a245),
	.w2(32'h3b935b93),
	.w3(32'hbb3a4bae),
	.w4(32'h397c0601),
	.w5(32'hbb4ce2b4),
	.w6(32'h3ab6ac48),
	.w7(32'h3ac49dd3),
	.w8(32'hbbd136f5),
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
	.w0(32'hbb83b575),
	.w1(32'h3a83f2a0),
	.w2(32'h3c86ff58),
	.w3(32'h3b006219),
	.w4(32'h3c9087ae),
	.w5(32'h3aadc063),
	.w6(32'h399f526f),
	.w7(32'h3c8973e8),
	.w8(32'h3acf24d5),
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
	.w0(32'h3c5dbcff),
	.w1(32'h3aeac4ba),
	.w2(32'hbb423a37),
	.w3(32'h3c1e184b),
	.w4(32'h3a7eda65),
	.w5(32'h3b1ad011),
	.w6(32'h3bd10e5c),
	.w7(32'h3b7e2edc),
	.w8(32'h3c523a37),
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
	.w0(32'h3b3643ef),
	.w1(32'h3b9fb8d0),
	.w2(32'h3b9bd5c2),
	.w3(32'hb6a33e18),
	.w4(32'h39494f59),
	.w5(32'hbbe092c8),
	.w6(32'hb9a170d6),
	.w7(32'h3b862394),
	.w8(32'hbbaf3479),
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
	.w0(32'hbb55f82c),
	.w1(32'hbba5a6fd),
	.w2(32'hb9383457),
	.w3(32'hbc1dd66c),
	.w4(32'hbb7a30be),
	.w5(32'hbb578a9c),
	.w6(32'hbc0a2ba9),
	.w7(32'hbaf01796),
	.w8(32'hb987b115),
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
	.w0(32'hbcabdbe4),
	.w1(32'hbcb8c4c5),
	.w2(32'hbc5e4fd6),
	.w3(32'hbce9d7f9),
	.w4(32'hbd04de15),
	.w5(32'hbccc0663),
	.w6(32'hbba86f3e),
	.w7(32'hbb5417d3),
	.w8(32'hba8c2eb0),
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
	.w0(32'hbac39f58),
	.w1(32'hb85b6aed),
	.w2(32'h3afc7823),
	.w3(32'h3946e154),
	.w4(32'h3a95791b),
	.w5(32'hbad13973),
	.w6(32'h3970bfb1),
	.w7(32'h3b1d4b50),
	.w8(32'hbb4cb4a9),
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
	.w0(32'h3b0b9a45),
	.w1(32'hbb1a15ad),
	.w2(32'h39a44e52),
	.w3(32'hbab7dc73),
	.w4(32'hb98a9f80),
	.w5(32'h3bc29432),
	.w6(32'hbb1e51e2),
	.w7(32'h38b8ce22),
	.w8(32'h3b8d26e6),
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
	.w0(32'h39c136c8),
	.w1(32'hbaa68487),
	.w2(32'h3c6bc7c6),
	.w3(32'hbb5233b0),
	.w4(32'hba76525a),
	.w5(32'hbbba1502),
	.w6(32'h3b209abf),
	.w7(32'h3c72776e),
	.w8(32'h3bc24e89),
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
	.w0(32'h3bbbaccc),
	.w1(32'h3a8444d5),
	.w2(32'hba29138f),
	.w3(32'hbb28f5ab),
	.w4(32'hbb1a2b86),
	.w5(32'hbb2cf40d),
	.w6(32'hba0b333f),
	.w7(32'h3b2582f5),
	.w8(32'hba1670ac),
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
	.w0(32'hbc6f1cd2),
	.w1(32'hbc80ab5a),
	.w2(32'hbc02bdb1),
	.w3(32'hbc16af59),
	.w4(32'hbc514c11),
	.w5(32'hbc94f55a),
	.w6(32'h3a953288),
	.w7(32'h3ac7ae66),
	.w8(32'h3bbe24e4),
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
	.w0(32'hba0a8d76),
	.w1(32'h3cd0b04e),
	.w2(32'h3cfa0cbf),
	.w3(32'h3ce6d753),
	.w4(32'h3d318ddc),
	.w5(32'h3cdf0725),
	.w6(32'h3ce05166),
	.w7(32'h3d073999),
	.w8(32'h3c8deb5a),
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
	.w0(32'h3cc2008d),
	.w1(32'hbb823e57),
	.w2(32'hbb55ea73),
	.w3(32'h3c9b58e9),
	.w4(32'h3c30faac),
	.w5(32'hbbee6fc8),
	.w6(32'hbb8526b7),
	.w7(32'h3c81925d),
	.w8(32'h3c2d671a),
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
	.w0(32'hbd10727c),
	.w1(32'hbd33611e),
	.w2(32'hbcff585b),
	.w3(32'hbd2379d8),
	.w4(32'hbd7824fb),
	.w5(32'hbd721452),
	.w6(32'hbd1d677f),
	.w7(32'hbcf614d6),
	.w8(32'hbcd14e12),
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
	.w0(32'hbc24a2f4),
	.w1(32'hbba1a2c7),
	.w2(32'hbb53d8f2),
	.w3(32'hbc219d8c),
	.w4(32'hbc9b8361),
	.w5(32'hbcb6931d),
	.w6(32'h3b56c18e),
	.w7(32'hbc6a25c9),
	.w8(32'hbc5077b6),
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
	.w0(32'h3b42154b),
	.w1(32'hbbce9e6f),
	.w2(32'hbc23e811),
	.w3(32'hbb19ee69),
	.w4(32'h3aa24525),
	.w5(32'hbbeb711c),
	.w6(32'hbc1ab670),
	.w7(32'hba9b2c50),
	.w8(32'hbc096561),
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
	.w0(32'hbc2fc908),
	.w1(32'hbc0c0ea8),
	.w2(32'hbad2ef91),
	.w3(32'hbb24450d),
	.w4(32'hbbab04e8),
	.w5(32'hbb810e78),
	.w6(32'hbb307f20),
	.w7(32'hb9e4f0eb),
	.w8(32'hbab9664f),
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
	.w0(32'h3a917963),
	.w1(32'hbb1d505d),
	.w2(32'hbaece05b),
	.w3(32'hbb29efbe),
	.w4(32'hbb2887a8),
	.w5(32'hbb7dc3d3),
	.w6(32'hbb59c4fa),
	.w7(32'hbb197708),
	.w8(32'hbb41b87e),
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
	.w0(32'h3c9c9de9),
	.w1(32'h3d0a9ea3),
	.w2(32'h3cc0e891),
	.w3(32'hbb80769b),
	.w4(32'h3caef9f0),
	.w5(32'h3d143c00),
	.w6(32'hba281b72),
	.w7(32'hbd3a523e),
	.w8(32'hbd57a6ad),
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
	.w0(32'hb9df4b40),
	.w1(32'hbb707e82),
	.w2(32'hbc269940),
	.w3(32'hbb72456e),
	.w4(32'h3b74952a),
	.w5(32'hbb2948ef),
	.w6(32'hbbd7d848),
	.w7(32'hbbaf51fa),
	.w8(32'hbb19aa61),
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
	.w0(32'hbc9726b9),
	.w1(32'hbbae917e),
	.w2(32'hbb40b61e),
	.w3(32'hbc602f98),
	.w4(32'hbbbdadcc),
	.w5(32'hbc08ae57),
	.w6(32'hbc3b3d28),
	.w7(32'hbb46135c),
	.w8(32'hbc0c6914),
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
	.w0(32'hbbc35569),
	.w1(32'hba2ae065),
	.w2(32'h3aa40552),
	.w3(32'hbb69533f),
	.w4(32'h39861ed3),
	.w5(32'hbaf5d0e7),
	.w6(32'h3afe1647),
	.w7(32'h3ba65e6f),
	.w8(32'h3bdeae23),
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
	.w0(32'h3b7da4ad),
	.w1(32'hbc1e1236),
	.w2(32'h3c140aba),
	.w3(32'hbc0c68b5),
	.w4(32'h3b095b8a),
	.w5(32'hbbe88bfa),
	.w6(32'hbbf934ee),
	.w7(32'h3a70076b),
	.w8(32'h3b894ba2),
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
	.w0(32'h3b992238),
	.w1(32'hbab0aeef),
	.w2(32'hbb719df0),
	.w3(32'hbb023a57),
	.w4(32'hbb6df5ce),
	.w5(32'hbac8b867),
	.w6(32'hbb188b8e),
	.w7(32'hbb7f4d84),
	.w8(32'hb9e488ce),
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
	.w0(32'h3b9fc6f1),
	.w1(32'h3c4711bf),
	.w2(32'h3c4fe50f),
	.w3(32'hbc01dfd0),
	.w4(32'hbb9ec27b),
	.w5(32'h3b206bd4),
	.w6(32'hba72942a),
	.w7(32'hbc502142),
	.w8(32'hbc4f6d41),
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
	.w0(32'h3aeede5b),
	.w1(32'h3b4e8feb),
	.w2(32'h3b677c5b),
	.w3(32'h3aee70ab),
	.w4(32'h3b8a441a),
	.w5(32'hba753ced),
	.w6(32'h3a383c80),
	.w7(32'h3b1f6ea8),
	.w8(32'hbb03f503),
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
	.w0(32'hb9d40a46),
	.w1(32'h3b2e4c86),
	.w2(32'h3ba290db),
	.w3(32'hbbc4da41),
	.w4(32'hbc0bca4c),
	.w5(32'hbabb2207),
	.w6(32'h3ad97961),
	.w7(32'hbbce3277),
	.w8(32'hbbef4a44),
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
	.w0(32'h3ad71711),
	.w1(32'hbc3d31a5),
	.w2(32'hbba084d6),
	.w3(32'h3ad9452d),
	.w4(32'hbb6ae610),
	.w5(32'h3a93cfb9),
	.w6(32'hbc093d94),
	.w7(32'hbc019a3a),
	.w8(32'hba08f3c9),
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
	.w0(32'hbcc819a1),
	.w1(32'hbd1b4c99),
	.w2(32'hbd03ad63),
	.w3(32'hbd2a0702),
	.w4(32'hbd0e2613),
	.w5(32'hbceaaaee),
	.w6(32'hbcc8f060),
	.w7(32'h3b81690c),
	.w8(32'h3ad8537c),
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
	.w0(32'hbc20f534),
	.w1(32'h3c01f187),
	.w2(32'hbc1ddddc),
	.w3(32'h3bf2e381),
	.w4(32'h39b68550),
	.w5(32'hbc6ada06),
	.w6(32'h3c708225),
	.w7(32'h3a9d0624),
	.w8(32'hbbff8ee0),
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
	.w0(32'h3bdb1c8d),
	.w1(32'h39b186b9),
	.w2(32'h3b05fafb),
	.w3(32'hbba62cc0),
	.w4(32'hbbc6a1d2),
	.w5(32'hbb2c5c4b),
	.w6(32'hbbd7f973),
	.w7(32'hbc437c42),
	.w8(32'hbc35c1b3),
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
	.w0(32'h39b90828),
	.w1(32'h3bd0c1ce),
	.w2(32'h3b2ef4b4),
	.w3(32'h3b0dd20a),
	.w4(32'h3afd6e32),
	.w5(32'h3b3ee0af),
	.w6(32'h3b689aa1),
	.w7(32'h3b8f79a0),
	.w8(32'h3a575f50),
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
	.w0(32'h3c48468d),
	.w1(32'h3c447b57),
	.w2(32'h3c333c03),
	.w3(32'hbc307cd4),
	.w4(32'hbc929a70),
	.w5(32'h3c362de5),
	.w6(32'h39bb5052),
	.w7(32'hbd81d9c9),
	.w8(32'hbd7ea6b8),
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
	.w0(32'hbc68570d),
	.w1(32'hbc6b6005),
	.w2(32'hbc3f1fdc),
	.w3(32'h3b17d279),
	.w4(32'hbbf820a3),
	.w5(32'hbb342f82),
	.w6(32'h3b949f95),
	.w7(32'h3c350a00),
	.w8(32'h3c918e92),
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
	.w0(32'h3ab93c0a),
	.w1(32'hba7d3f40),
	.w2(32'hbba3ebb6),
	.w3(32'hbb9d543e),
	.w4(32'hba16e37c),
	.w5(32'h3ba4ee3d),
	.w6(32'h3b97f1c8),
	.w7(32'h3a9e930b),
	.w8(32'h395845e8),
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
	.w0(32'hbbaf13a9),
	.w1(32'hbb9890d9),
	.w2(32'hbc527efd),
	.w3(32'h391add66),
	.w4(32'hbba59902),
	.w5(32'h39e04f09),
	.w6(32'h3aee72b0),
	.w7(32'hbbac823e),
	.w8(32'h3afa1ae7),
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
	.w0(32'hbc8715de),
	.w1(32'hbc856f2f),
	.w2(32'hbad7ea6a),
	.w3(32'hbd1952ed),
	.w4(32'hbcbf7ecb),
	.w5(32'hbcc3aaee),
	.w6(32'hbcee49ee),
	.w7(32'hbc8534c1),
	.w8(32'hbc3be315),
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
	.w0(32'h3b8b76c2),
	.w1(32'hbb59a869),
	.w2(32'hba957b3e),
	.w3(32'hbb9331ef),
	.w4(32'hbb917da0),
	.w5(32'h3abb3764),
	.w6(32'hbb30ca2a),
	.w7(32'hbb5f47a0),
	.w8(32'h3b43c52d),
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
	.w0(32'h37a70136),
	.w1(32'hbc163cd6),
	.w2(32'hbc921bd9),
	.w3(32'hbc432823),
	.w4(32'hbc630851),
	.w5(32'hbca818b9),
	.w6(32'hbbe74b7d),
	.w7(32'hbbdc6449),
	.w8(32'hbc5700a6),
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
	.w0(32'hbbcc0a80),
	.w1(32'hbb8d02f8),
	.w2(32'hbc347e5e),
	.w3(32'hbb213c71),
	.w4(32'hbc91dafa),
	.w5(32'hbc601d3f),
	.w6(32'hbb36f467),
	.w7(32'hbc665de9),
	.w8(32'hbc24307f),
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
	.w0(32'h3c07d626),
	.w1(32'h3c59bd0a),
	.w2(32'h3b82fcdf),
	.w3(32'h3c71231a),
	.w4(32'h3b1eb38c),
	.w5(32'hbb9b4476),
	.w6(32'h3c8c2969),
	.w7(32'h3bb72d32),
	.w8(32'hbc04aa12),
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
	.w0(32'hbb96a2f0),
	.w1(32'hbc994907),
	.w2(32'hbb669e85),
	.w3(32'hbb4c3f85),
	.w4(32'hbc5fdc3b),
	.w5(32'hbbc7c7c1),
	.w6(32'hbc3e04fb),
	.w7(32'h3bfe7f77),
	.w8(32'h3ca5a7b5),
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
	.w0(32'h3c490605),
	.w1(32'hba37955e),
	.w2(32'h3b4e6251),
	.w3(32'hba5a45d0),
	.w4(32'h3b7d857e),
	.w5(32'hb89e39bf),
	.w6(32'hbb614d36),
	.w7(32'h3b968e33),
	.w8(32'h3abcf2e9),
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
	.w0(32'h3bcba3a0),
	.w1(32'h3bfc6423),
	.w2(32'h3ab11cae),
	.w3(32'h3c234002),
	.w4(32'h3bf0181b),
	.w5(32'h3ba4912e),
	.w6(32'h3c05636e),
	.w7(32'h3ba576de),
	.w8(32'h3b81a287),
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
	.w0(32'hbc3e8b04),
	.w1(32'hbb926c7f),
	.w2(32'hbbe0a7c0),
	.w3(32'hbc39fc6b),
	.w4(32'hbc6ddc8e),
	.w5(32'hbc4be208),
	.w6(32'hbc6f37bc),
	.w7(32'hbcbb6c19),
	.w8(32'hbcc6e2af),
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
	.w0(32'h3b3ab3f1),
	.w1(32'hbcc44722),
	.w2(32'hbce4946e),
	.w3(32'hbbb9032c),
	.w4(32'hbc2df465),
	.w5(32'hbc0250a2),
	.w6(32'hbcbc004c),
	.w7(32'hbcc7af28),
	.w8(32'hbc9dbcd1),
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
	.w0(32'hbca5c644),
	.w1(32'h3ae8c2e3),
	.w2(32'hba2bdc95),
	.w3(32'hbbe7fcec),
	.w4(32'hba312289),
	.w5(32'hbc1a39a0),
	.w6(32'h38aeebc6),
	.w7(32'h3b1814b0),
	.w8(32'hbb520099),
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
	.w0(32'hba271925),
	.w1(32'h3c783a02),
	.w2(32'h3b39c1dc),
	.w3(32'h3c4121e4),
	.w4(32'h3ab60338),
	.w5(32'h3c04b14b),
	.w6(32'h3c15f1a4),
	.w7(32'hbb973b4a),
	.w8(32'h3b144f1e),
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
	.w0(32'h3be88b09),
	.w1(32'hbca2fe92),
	.w2(32'hbc155e31),
	.w3(32'h3bb028c7),
	.w4(32'hbc8cf19e),
	.w5(32'hbcb9a5a3),
	.w6(32'hba2c1d51),
	.w7(32'h3c5abecc),
	.w8(32'h3af4c2d0),
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
	.w0(32'hbb4b208b),
	.w1(32'hbbc20ad8),
	.w2(32'h3b58510f),
	.w3(32'h3c427235),
	.w4(32'h3ba76610),
	.w5(32'hba9770b3),
	.w6(32'h3c146306),
	.w7(32'h3beb51a2),
	.w8(32'h3b989720),
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
	.w0(32'hbc65f994),
	.w1(32'hbcdda414),
	.w2(32'hbc9ea3f4),
	.w3(32'hbcd657d7),
	.w4(32'hbd17d5a3),
	.w5(32'hbd1c8ea1),
	.w6(32'hbc818b9d),
	.w7(32'hbcbe1be9),
	.w8(32'hbcea46c8),
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
	.w0(32'h3d277e67),
	.w1(32'h3c37f4d9),
	.w2(32'h3b2ae3d1),
	.w3(32'h3c6a8ba1),
	.w4(32'h3c12d8b8),
	.w5(32'h3c43db45),
	.w6(32'h3c3a9540),
	.w7(32'hbcfcac52),
	.w8(32'hbc7bc348),
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
	.w0(32'h3c5aaa00),
	.w1(32'hbc880119),
	.w2(32'hbc02d3f7),
	.w3(32'hbc415f05),
	.w4(32'hbba7f134),
	.w5(32'hbbb0fae9),
	.w6(32'hbc6d00cd),
	.w7(32'hbb6ed357),
	.w8(32'h3991b99e),
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