module layer_6_featuremap_80(
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
	.w0(32'hbb77d935),
	.w1(32'h39a464ac),
	.w2(32'h3ab2158a),
	.w3(32'hbb032f6f),
	.w4(32'hbb6ae665),
	.w5(32'hbbae2eba),
	.w6(32'h3a9a6182),
	.w7(32'hba4331cb),
	.w8(32'hbb5c6c24),
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
	.w0(32'h3a6408de),
	.w1(32'h3c4ea877),
	.w2(32'h3bb2f04d),
	.w3(32'hbb810ce0),
	.w4(32'hbbb9fb25),
	.w5(32'hbbb24f3f),
	.w6(32'hb9e31e66),
	.w7(32'hbbf408c2),
	.w8(32'hbc787c5d),
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
	.w0(32'hbb89912b),
	.w1(32'hbcdd3792),
	.w2(32'h3d076ba9),
	.w3(32'hbc47bf25),
	.w4(32'h3cdcf880),
	.w5(32'hbcacd0ce),
	.w6(32'hbcabab42),
	.w7(32'h3d626bbb),
	.w8(32'h3c8e05f8),
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
	.w0(32'h3d0b9cbc),
	.w1(32'h3b5dca87),
	.w2(32'h3bd06233),
	.w3(32'hbad292d6),
	.w4(32'hbb0b2297),
	.w5(32'hb963843e),
	.w6(32'h3af1ca1b),
	.w7(32'h3aefbf62),
	.w8(32'hbb35e18f),
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
	.w0(32'h38d8565e),
	.w1(32'hbc949c14),
	.w2(32'h3c41e5db),
	.w3(32'h3c8e8d39),
	.w4(32'h3c5c458d),
	.w5(32'hbb271756),
	.w6(32'h3c111862),
	.w7(32'h3d0bcc44),
	.w8(32'hbc1f9a54),
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
	.w0(32'h3c27d1c7),
	.w1(32'hbb8f368d),
	.w2(32'h39d9d683),
	.w3(32'hba97f813),
	.w4(32'h3b1476e5),
	.w5(32'h393da087),
	.w6(32'hb9e5b2c4),
	.w7(32'h3b4ba923),
	.w8(32'h3b280d91),
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
	.w0(32'h3b3ece66),
	.w1(32'h3c3f88a5),
	.w2(32'h3acb2f71),
	.w3(32'h3afe5e24),
	.w4(32'hbb79c2b6),
	.w5(32'hbb447654),
	.w6(32'h3ba1e957),
	.w7(32'hbbfc5119),
	.w8(32'hbc64672d),
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
	.w0(32'hbc57dc89),
	.w1(32'hbb56b54c),
	.w2(32'h3c302138),
	.w3(32'hbc09e22f),
	.w4(32'h3c2c001a),
	.w5(32'hbd04da6f),
	.w6(32'h39f744f0),
	.w7(32'h3d06dc64),
	.w8(32'h3b1a481a),
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
	.w0(32'h3c88661f),
	.w1(32'h3ae7c094),
	.w2(32'hbafe6ce4),
	.w3(32'hbb6310c4),
	.w4(32'hbca37153),
	.w5(32'h3a5916dd),
	.w6(32'hbb7dabcc),
	.w7(32'hbc76efc6),
	.w8(32'hbc86585e),
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
	.w0(32'hbb84792d),
	.w1(32'hbb61691d),
	.w2(32'hbb9f39db),
	.w3(32'hb8a2108b),
	.w4(32'h3ac6b59b),
	.w5(32'h3bb6782a),
	.w6(32'hbbd2244c),
	.w7(32'hbb648aca),
	.w8(32'h3bcbafc0),
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
	.w0(32'h3b9af189),
	.w1(32'hbb66904e),
	.w2(32'h3ae66533),
	.w3(32'hbaa74529),
	.w4(32'h3b11e212),
	.w5(32'h3afab326),
	.w6(32'hbb9e0a8a),
	.w7(32'hbc271446),
	.w8(32'hbb15e439),
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
	.w0(32'hba842502),
	.w1(32'hbb9e65bf),
	.w2(32'h3b7cef23),
	.w3(32'hbb028aaa),
	.w4(32'h3c52f9e3),
	.w5(32'hbb308b72),
	.w6(32'hbb4eb092),
	.w7(32'h3bcb51e6),
	.w8(32'hbb94ba5e),
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
	.w0(32'hbc070832),
	.w1(32'hbb079969),
	.w2(32'h3c974e1a),
	.w3(32'hbbcdddb4),
	.w4(32'h3cb81028),
	.w5(32'hb912dcee),
	.w6(32'hbbe1a6b2),
	.w7(32'h3c714eb3),
	.w8(32'hbb8390d4),
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
	.w0(32'hbb00cc82),
	.w1(32'h3c0a9346),
	.w2(32'h3b6b809d),
	.w3(32'h3c2a3c00),
	.w4(32'h3b72a603),
	.w5(32'h3a6b7e65),
	.w6(32'h3c8c5ad5),
	.w7(32'h3c3afe45),
	.w8(32'hbc4f2499),
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
	.w0(32'h3c820da6),
	.w1(32'h3b83b238),
	.w2(32'h3c65f65b),
	.w3(32'hb99660d1),
	.w4(32'h3a96ffb4),
	.w5(32'hbc03f488),
	.w6(32'h3b9158ae),
	.w7(32'h3c1b8cc9),
	.w8(32'hbc35436d),
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
	.w0(32'hbc1140e5),
	.w1(32'hbaf3ceaf),
	.w2(32'h3b4dd35f),
	.w3(32'hba572413),
	.w4(32'h3a9ba23c),
	.w5(32'hba5ff34b),
	.w6(32'hbbb54cc2),
	.w7(32'hbb267fb6),
	.w8(32'hbb8c8ee7),
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
	.w0(32'h39a30dd5),
	.w1(32'hbca8e0f7),
	.w2(32'h3c9ad42b),
	.w3(32'h39d230e1),
	.w4(32'h3c1362ab),
	.w5(32'hbc67e452),
	.w6(32'hbc8bec1b),
	.w7(32'h3ca0ba42),
	.w8(32'hbbfeb086),
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
	.w0(32'h3bbdc046),
	.w1(32'h3b9fb9b4),
	.w2(32'h3b67e32e),
	.w3(32'h3a823a0f),
	.w4(32'hba9d65cb),
	.w5(32'hba8f040f),
	.w6(32'h3ac5d85b),
	.w7(32'hb8d66077),
	.w8(32'hb8dce8fc),
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
	.w0(32'h3b43ab63),
	.w1(32'hbae7f3c3),
	.w2(32'hbb2eea65),
	.w3(32'hbb87ccb6),
	.w4(32'hbafd4ceb),
	.w5(32'h3b8083b0),
	.w6(32'hbb7a47ab),
	.w7(32'hbb6b6cb9),
	.w8(32'h3b453001),
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
	.w0(32'h3b2af033),
	.w1(32'hbc9e7c92),
	.w2(32'hbb80878f),
	.w3(32'hbba5367e),
	.w4(32'hbc00a96d),
	.w5(32'hbae44c26),
	.w6(32'hbc1a679b),
	.w7(32'hbb850691),
	.w8(32'hbc1000d8),
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
	.w0(32'hbbf3b067),
	.w1(32'h3aed4be6),
	.w2(32'h37d57204),
	.w3(32'hbad2697a),
	.w4(32'hbbaaac5c),
	.w5(32'hbbc033cc),
	.w6(32'hb9d135ec),
	.w7(32'hbaafa1c6),
	.w8(32'hbbf1254e),
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
	.w0(32'hbb91b1aa),
	.w1(32'h3c0125c4),
	.w2(32'h3bc05640),
	.w3(32'h3bfe58ea),
	.w4(32'hbc327ebb),
	.w5(32'hbbb87189),
	.w6(32'h3bc86a4d),
	.w7(32'hbab28e42),
	.w8(32'hbc041623),
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
	.w0(32'h3a4ea635),
	.w1(32'hbc3e8f60),
	.w2(32'h3d978aa1),
	.w3(32'h3b754d94),
	.w4(32'h3cfd228f),
	.w5(32'hbca91e4f),
	.w6(32'h3b6a0a73),
	.w7(32'h3d803932),
	.w8(32'hbc063c94),
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
	.w0(32'h3d002ed5),
	.w1(32'h3c79d938),
	.w2(32'hbc9f135a),
	.w3(32'h3c33be70),
	.w4(32'hbcd8af37),
	.w5(32'hbc36f24e),
	.w6(32'h3d09b936),
	.w7(32'hbd275e8e),
	.w8(32'hbcac25f1),
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
	.w0(32'hbcd5c4de),
	.w1(32'hbaaccbba),
	.w2(32'h3ca3dd42),
	.w3(32'hbb94777d),
	.w4(32'hbcb35741),
	.w5(32'hbc8cbc73),
	.w6(32'h3b0430cc),
	.w7(32'h3b3ddeff),
	.w8(32'hbcf8c350),
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
	.w0(32'hbba1fa3e),
	.w1(32'hbc7ac7c2),
	.w2(32'h3c152c95),
	.w3(32'hbc16992b),
	.w4(32'hbbae8d79),
	.w5(32'hbcded285),
	.w6(32'hbc2b6e40),
	.w7(32'h3c03704b),
	.w8(32'hbc7adc12),
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
	.w0(32'hbc0d2914),
	.w1(32'h3c30b529),
	.w2(32'h3a23a5bd),
	.w3(32'hbbfc89ba),
	.w4(32'hbc0e31f5),
	.w5(32'hbbdebd00),
	.w6(32'hbb43a631),
	.w7(32'hbc5e40aa),
	.w8(32'hbc4d3af4),
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
	.w0(32'hbbe1d09f),
	.w1(32'h3b8b4d9b),
	.w2(32'hba5c5188),
	.w3(32'h3b096806),
	.w4(32'h3b433c11),
	.w5(32'h3bafc048),
	.w6(32'h3b8dafc8),
	.w7(32'hbab8c9ed),
	.w8(32'hb987f27b),
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
	.w0(32'hbb3ece26),
	.w1(32'hbae1c9f6),
	.w2(32'h396c1eab),
	.w3(32'h3ac39779),
	.w4(32'h3ae0dc06),
	.w5(32'hbb163a64),
	.w6(32'h3a817e3e),
	.w7(32'h3a700457),
	.w8(32'hbb2f2c3f),
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
	.w0(32'hbb2931a9),
	.w1(32'hbc29d09c),
	.w2(32'h3c96e4ae),
	.w3(32'hbaea521f),
	.w4(32'hbcd732a2),
	.w5(32'hbca2968b),
	.w6(32'hbae30fcf),
	.w7(32'hbbe42775),
	.w8(32'hbd025dac),
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
	.w0(32'hbc5348c1),
	.w1(32'hbaeecbe9),
	.w2(32'h3c389059),
	.w3(32'hbb098fb9),
	.w4(32'h3c9c1f0f),
	.w5(32'h3b170481),
	.w6(32'h3b8ad09b),
	.w7(32'h3cc1b50e),
	.w8(32'hbafb8cfb),
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
	.w0(32'hbbe9ec0d),
	.w1(32'hbca6eb32),
	.w2(32'hbcc9beeb),
	.w3(32'hbb38832d),
	.w4(32'h3c6e3b25),
	.w5(32'hbbefab87),
	.w6(32'hbcec8203),
	.w7(32'hb9c810ac),
	.w8(32'h3ca413e4),
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
	.w0(32'h3b6f00a4),
	.w1(32'hbc13cd2f),
	.w2(32'h3d768b14),
	.w3(32'hbb2bc348),
	.w4(32'hbc19bfee),
	.w5(32'hbc2ed327),
	.w6(32'hbbaad16a),
	.w7(32'h3c6c9b20),
	.w8(32'hbcb0d87d),
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
	.w0(32'hba4510f2),
	.w1(32'hbcd9796c),
	.w2(32'h3cf80c2b),
	.w3(32'h3c1f05a7),
	.w4(32'h3c4a2b0a),
	.w5(32'hbc4f9b16),
	.w6(32'hbc259f4d),
	.w7(32'h3ce38b44),
	.w8(32'hbcb7641e),
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
	.w0(32'h3b1788e7),
	.w1(32'hba5b5b1b),
	.w2(32'h3aab0ad7),
	.w3(32'h3b027853),
	.w4(32'hb9c4512d),
	.w5(32'hbb877afd),
	.w6(32'h3b0ec489),
	.w7(32'h3a90aa1e),
	.w8(32'hbb548bcd),
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
	.w0(32'hb9bcb226),
	.w1(32'hb9c0d81c),
	.w2(32'hbc7bf8d4),
	.w3(32'hbbaa441f),
	.w4(32'h3b001a68),
	.w5(32'hbb798e86),
	.w6(32'hbb02e80a),
	.w7(32'hbc101c83),
	.w8(32'h3b97b884),
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
	.w0(32'hbba2438a),
	.w1(32'hbb950d07),
	.w2(32'hbab133cc),
	.w3(32'hb9fef12e),
	.w4(32'hbb809c7b),
	.w5(32'hbbb89c9a),
	.w6(32'h3b9aadca),
	.w7(32'h38b23055),
	.w8(32'hbbcc11e0),
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
	.w0(32'hbb46ff37),
	.w1(32'h3b880afa),
	.w2(32'hbb277317),
	.w3(32'hba22754e),
	.w4(32'hbace06e2),
	.w5(32'hbb3891af),
	.w6(32'h3b3112a1),
	.w7(32'hbb380585),
	.w8(32'hbb65f6a3),
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
	.w0(32'hbb974666),
	.w1(32'h3cb1e9f8),
	.w2(32'h3c9760bf),
	.w3(32'h3bb59681),
	.w4(32'h3b764192),
	.w5(32'h3c038a92),
	.w6(32'h3bf03d66),
	.w7(32'h3b9fb741),
	.w8(32'hbc0bee2a),
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
	.w0(32'h3c0cb7c1),
	.w1(32'hbb97e8ca),
	.w2(32'hbb341f46),
	.w3(32'h3b7ca1ce),
	.w4(32'h3b9a1694),
	.w5(32'h3b2ada50),
	.w6(32'hbb9ec255),
	.w7(32'hbacf3e3a),
	.w8(32'hbc33e19e),
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
	.w0(32'hbc0f1200),
	.w1(32'h3ccbca32),
	.w2(32'hbc772710),
	.w3(32'hba98a163),
	.w4(32'hbd284f84),
	.w5(32'h3c8f2a6b),
	.w6(32'h3ca34832),
	.w7(32'hbd35a03b),
	.w8(32'h3c430285),
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
	.w0(32'hbc9b808d),
	.w1(32'h3b88b76a),
	.w2(32'h3b4b7df1),
	.w3(32'hba48ac2f),
	.w4(32'hbb5162b7),
	.w5(32'hbb7cf7b2),
	.w6(32'h3b276035),
	.w7(32'h39949c38),
	.w8(32'hbbecfbd8),
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
	.w0(32'hbba3b402),
	.w1(32'hb88e34de),
	.w2(32'h3bfc64da),
	.w3(32'hbb044f8b),
	.w4(32'hbc00150a),
	.w5(32'hbca3a0d2),
	.w6(32'hba05b2fc),
	.w7(32'hba34d1c4),
	.w8(32'hbc65c390),
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
	.w0(32'hbbe6970a),
	.w1(32'hbb01f6d7),
	.w2(32'h3ba23eb5),
	.w3(32'hbc360aa3),
	.w4(32'hbc6b41f4),
	.w5(32'hbcbc8a54),
	.w6(32'hbb88227b),
	.w7(32'hbc30975d),
	.w8(32'hbcab4c4b),
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
	.w0(32'hbc488e0b),
	.w1(32'hbb6cc442),
	.w2(32'hbbbeccfb),
	.w3(32'hbba64440),
	.w4(32'hbc121cc4),
	.w5(32'hbb8cd583),
	.w6(32'hbbcf2aba),
	.w7(32'hbc1f0307),
	.w8(32'hbb864485),
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
	.w0(32'hbb7ae55e),
	.w1(32'h3c940f8f),
	.w2(32'h3c8a33a5),
	.w3(32'hbc0e4a84),
	.w4(32'hbca5c684),
	.w5(32'hbcb50b3b),
	.w6(32'hb9c79d2c),
	.w7(32'hbc704399),
	.w8(32'hbd0d0b1c),
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
	.w0(32'hbcbf758b),
	.w1(32'h3b5c9d97),
	.w2(32'h3c6a9312),
	.w3(32'hbab1454e),
	.w4(32'h3bb9d546),
	.w5(32'h3c19868a),
	.w6(32'hbab16935),
	.w7(32'h3b967eb1),
	.w8(32'hbb19e62d),
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
	.w0(32'hbbf29c28),
	.w1(32'hbcbf9836),
	.w2(32'h3cb98f50),
	.w3(32'hba45ac40),
	.w4(32'h3a1f733c),
	.w5(32'hbcdeb2b2),
	.w6(32'hbb8afb44),
	.w7(32'h3ce3ffc7),
	.w8(32'hbcd02cdd),
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
	.w0(32'h387f2bdd),
	.w1(32'hba8d41c0),
	.w2(32'hbb8d656f),
	.w3(32'hbb39a686),
	.w4(32'hbb46546f),
	.w5(32'h3b53658f),
	.w6(32'hba320819),
	.w7(32'hbb3c905d),
	.w8(32'h3b532c3c),
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
	.w0(32'hb9c3d3fb),
	.w1(32'h3c8a6b51),
	.w2(32'h3c2f42b2),
	.w3(32'hbb572462),
	.w4(32'hbb5fbd05),
	.w5(32'hbbd50e61),
	.w6(32'h3bf2579e),
	.w7(32'h3c037a5c),
	.w8(32'hbcd50e75),
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
	.w0(32'hbb24b3a5),
	.w1(32'h3b8547f1),
	.w2(32'h3b0752fb),
	.w3(32'hba800535),
	.w4(32'hbb802665),
	.w5(32'hbb691abf),
	.w6(32'h3a4d5662),
	.w7(32'hbb135432),
	.w8(32'hbc380e76),
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
	.w0(32'hbbcd72c0),
	.w1(32'h3c63c60e),
	.w2(32'h3bd43b84),
	.w3(32'h3c203eb4),
	.w4(32'h3b202e35),
	.w5(32'hbc0e759c),
	.w6(32'h3c6748cf),
	.w7(32'h3a8d0b63),
	.w8(32'hbbbc5d54),
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
	.w0(32'hbac7b19d),
	.w1(32'h3b617f72),
	.w2(32'h3c084c0d),
	.w3(32'h3acb812d),
	.w4(32'hbaadead9),
	.w5(32'hb9a80251),
	.w6(32'h3b927bac),
	.w7(32'h3ace8068),
	.w8(32'hbb95ae10),
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
	.w0(32'hbb2bf556),
	.w1(32'h3c085d9f),
	.w2(32'h3c3f89fa),
	.w3(32'h3c165c80),
	.w4(32'h3a3dc7fe),
	.w5(32'hbbf885dc),
	.w6(32'h3c7c4c86),
	.w7(32'h3bc44658),
	.w8(32'hbc5c665d),
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
	.w0(32'hbc1c5861),
	.w1(32'h3bfe7d06),
	.w2(32'h3bd1fa61),
	.w3(32'h3b4a746e),
	.w4(32'hbb23faa4),
	.w5(32'h3a34d298),
	.w6(32'h3b08bb27),
	.w7(32'hbb2f0370),
	.w8(32'hbc091ee3),
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
	.w0(32'hbaadd0be),
	.w1(32'hba8faee0),
	.w2(32'hb9ba2830),
	.w3(32'hba9beb1f),
	.w4(32'hbbac4c3b),
	.w5(32'hbb8029a3),
	.w6(32'h3be338b4),
	.w7(32'h3c17f1d7),
	.w8(32'h3b9333fc),
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
	.w0(32'h3aed8bd8),
	.w1(32'hbc8a5b07),
	.w2(32'hbbfca958),
	.w3(32'hbacd669e),
	.w4(32'hbbf15390),
	.w5(32'hbc0479a6),
	.w6(32'hbc6a0cb4),
	.w7(32'hbb70f907),
	.w8(32'hbb52c5c3),
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
	.w0(32'hbc041f63),
	.w1(32'hbba97e9f),
	.w2(32'h3b44c563),
	.w3(32'hbb04c020),
	.w4(32'hbb70effd),
	.w5(32'hbbe0579c),
	.w6(32'hbbfb38eb),
	.w7(32'h3b041179),
	.w8(32'hbbd01015),
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
	.w0(32'hbb06e0b1),
	.w1(32'h3c12ea2e),
	.w2(32'h3bbcc3a5),
	.w3(32'h3c0ebd17),
	.w4(32'h3bf96c44),
	.w5(32'h3c19451b),
	.w6(32'h3bcc957a),
	.w7(32'h3b04c0d6),
	.w8(32'h3bb7272e),
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
	.w0(32'h3c3c36e8),
	.w1(32'hbb37ee0c),
	.w2(32'hbc2ca249),
	.w3(32'hb989de3b),
	.w4(32'hba961a20),
	.w5(32'hbb2fedae),
	.w6(32'hbc092fae),
	.w7(32'hbc156041),
	.w8(32'hbc4469f7),
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
	.w0(32'hbba9e5d0),
	.w1(32'hbc06b420),
	.w2(32'h38f1cb50),
	.w3(32'hbc134b2c),
	.w4(32'hbbbf4690),
	.w5(32'hbb238c2d),
	.w6(32'hbc068cc4),
	.w7(32'h3b0366a0),
	.w8(32'h3b456130),
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
	.w0(32'hba7bb804),
	.w1(32'hbbfbb244),
	.w2(32'hbb9941cf),
	.w3(32'hbc003a3a),
	.w4(32'hbc076e28),
	.w5(32'h3c170b9f),
	.w6(32'hbc5de731),
	.w7(32'hbbb758b8),
	.w8(32'h3b6ddf5d),
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
	.w0(32'h3c56f750),
	.w1(32'hbc801aea),
	.w2(32'h3c3f3bde),
	.w3(32'h3b8820cd),
	.w4(32'h3a744fb4),
	.w5(32'hbb042a65),
	.w6(32'hbc90910a),
	.w7(32'hb9866ad1),
	.w8(32'h3aa2d631),
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
	.w0(32'h3bd8457e),
	.w1(32'h3abaea45),
	.w2(32'hbc985bc2),
	.w3(32'h3ca37d9b),
	.w4(32'hbbe6f63d),
	.w5(32'hbbf6af8b),
	.w6(32'h3b996b92),
	.w7(32'hbc95b2bb),
	.w8(32'hbc6eda70),
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