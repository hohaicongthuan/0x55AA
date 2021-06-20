module layer_4_featuremap_35(
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
	.w0(32'hbbbf3e77),
	.w1(32'hbc21dcf7),
	.w2(32'hbbe74665),
	.w3(32'hbc073f5a),
	.w4(32'hbc36ad90),
	.w5(32'hbc40f4ce),
	.w6(32'hbba67b49),
	.w7(32'hba77d1ad),
	.w8(32'h3c2d6e05),
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
	.w0(32'h3be478e9),
	.w1(32'h3b673ba5),
	.w2(32'h3bb0217a),
	.w3(32'h3b69b7f5),
	.w4(32'hbb3623c8),
	.w5(32'hbb91e29c),
	.w6(32'h3c26923f),
	.w7(32'h3c1742b1),
	.w8(32'h3a00210c),
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
	.w0(32'h3d8c6323),
	.w1(32'h3d877db5),
	.w2(32'h3c8d802b),
	.w3(32'hbbed571f),
	.w4(32'h3cbbda45),
	.w5(32'h3d1eed7e),
	.w6(32'hbd125c5a),
	.w7(32'hbd8f5c7d),
	.w8(32'hbda7297f),
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
	.w0(32'h3cbed3d1),
	.w1(32'hbd4bca79),
	.w2(32'h3c008486),
	.w3(32'h3a8b8f1f),
	.w4(32'h3cd33c20),
	.w5(32'h3d08d5c4),
	.w6(32'h3c4f6490),
	.w7(32'h3cc01101),
	.w8(32'h3b47698a),
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
	.w0(32'hba646edf),
	.w1(32'h3b1d1fb8),
	.w2(32'hba31dde4),
	.w3(32'hbb10b284),
	.w4(32'hba3c52af),
	.w5(32'hba074bdb),
	.w6(32'h3b50b3df),
	.w7(32'hba66fdf3),
	.w8(32'hbbbeee54),
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
	.w0(32'h3b990807),
	.w1(32'h3b44e8db),
	.w2(32'h3bf1604d),
	.w3(32'hbc48b63d),
	.w4(32'hbc35af37),
	.w5(32'h3c5987fb),
	.w6(32'hbaf9edb2),
	.w7(32'hbc6412bb),
	.w8(32'hbc0379ed),
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
	.w0(32'h3c2efda3),
	.w1(32'h3c3c3632),
	.w2(32'h3b44620d),
	.w3(32'hbb8618ab),
	.w4(32'h3ab2cae2),
	.w5(32'h3be88bba),
	.w6(32'hbc278af3),
	.w7(32'hbc87715f),
	.w8(32'hbc172341),
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
	.w0(32'h3ae9188b),
	.w1(32'hbaea9aa3),
	.w2(32'hbb026ea7),
	.w3(32'h3ae675f3),
	.w4(32'hba1d436b),
	.w5(32'hbac4ff61),
	.w6(32'hbb241126),
	.w7(32'hbb075a9f),
	.w8(32'hbb3e8642),
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
	.w0(32'h3ba0df26),
	.w1(32'h3aeb11a2),
	.w2(32'h3ae3f7c9),
	.w3(32'hbc772be3),
	.w4(32'hbadd5310),
	.w5(32'h3b941d5c),
	.w6(32'hbd12770c),
	.w7(32'hbca61c98),
	.w8(32'hbc9fa4fb),
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
	.w0(32'hbb6870f2),
	.w1(32'hbbf98cb7),
	.w2(32'hbb0d3b19),
	.w3(32'hbb846508),
	.w4(32'hbc103158),
	.w5(32'hbb3bd80f),
	.w6(32'hbba1148f),
	.w7(32'h3a925d87),
	.w8(32'hba88884e),
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
	.w0(32'hba2f9fbd),
	.w1(32'hbb27e8d3),
	.w2(32'hbabb79fe),
	.w3(32'h38687e64),
	.w4(32'hbafc0f52),
	.w5(32'hba440807),
	.w6(32'hba91316e),
	.w7(32'hba4eda24),
	.w8(32'hba75bd32),
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
	.w0(32'hbc07bd3f),
	.w1(32'hbc4afae1),
	.w2(32'hbc678d42),
	.w3(32'hbc40adc5),
	.w4(32'hbc4a8d93),
	.w5(32'hbc1a9df4),
	.w6(32'hbc876e29),
	.w7(32'hbc9106e3),
	.w8(32'hbc7a70ee),
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
	.w0(32'h3c8755d8),
	.w1(32'h3d09c5bc),
	.w2(32'h3d008cb1),
	.w3(32'h3b924335),
	.w4(32'h3ca09fb3),
	.w5(32'h3cce29b0),
	.w6(32'h3ca0cd50),
	.w7(32'h3c8228dc),
	.w8(32'hbc2df941),
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
	.w0(32'hbc0ee0c1),
	.w1(32'h3c138a56),
	.w2(32'h3ce81f11),
	.w3(32'hbbe3ece4),
	.w4(32'hbc0d4f07),
	.w5(32'h3c2f9aff),
	.w6(32'h3c7d2be3),
	.w7(32'h3c91141e),
	.w8(32'h3be9ca23),
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
	.w0(32'hba1ee5d8),
	.w1(32'h3c1e48c4),
	.w2(32'h3ad14113),
	.w3(32'hb9aecb4a),
	.w4(32'h3b8519b9),
	.w5(32'hbc221fb0),
	.w6(32'h3c6457b6),
	.w7(32'hb9ceb4ce),
	.w8(32'hbacd3c9c),
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
	.w0(32'hba748c02),
	.w1(32'h3a908d02),
	.w2(32'h3b28a8c3),
	.w3(32'hb99612af),
	.w4(32'hbb01e06f),
	.w5(32'hbb9ee235),
	.w6(32'h3c0a5978),
	.w7(32'h3b8a0bd5),
	.w8(32'h3bc20f1c),
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
	.w0(32'hbb0007b4),
	.w1(32'hbb095595),
	.w2(32'hbaebc957),
	.w3(32'hbb1b7cf4),
	.w4(32'hbb3629d4),
	.w5(32'hbaecf442),
	.w6(32'hbad6c1db),
	.w7(32'hb9fa3dc7),
	.w8(32'hbcc54526),
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
	.w0(32'hbc9a5c0d),
	.w1(32'hbc4cfc9e),
	.w2(32'hbbd55a42),
	.w3(32'hbc4ab62d),
	.w4(32'hbbf7c8c0),
	.w5(32'hbabeec34),
	.w6(32'hbc8be165),
	.w7(32'hbc2341ba),
	.w8(32'hb982b41a),
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
	.w0(32'h3ad7a6e1),
	.w1(32'h398dc6b1),
	.w2(32'hba908019),
	.w3(32'h3ae6ce98),
	.w4(32'h3a093bb0),
	.w5(32'h3a27584b),
	.w6(32'hb9c6de32),
	.w7(32'hba6d3b91),
	.w8(32'hbb3684ac),
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
	.w0(32'h3d290c32),
	.w1(32'h3d555fa4),
	.w2(32'h3cf925bd),
	.w3(32'hbb81b609),
	.w4(32'h3aa34f7f),
	.w5(32'h3c963a43),
	.w6(32'hbb005dbf),
	.w7(32'hbcd2f448),
	.w8(32'hbd099db5),
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
	.w0(32'h3d416cb6),
	.w1(32'h3d7d1aae),
	.w2(32'h3c96c30b),
	.w3(32'hbd02d9b1),
	.w4(32'h3ccef498),
	.w5(32'h3d5a514b),
	.w6(32'hbda10206),
	.w7(32'hbdc6b2d4),
	.w8(32'hbd7916f0),
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
	.w0(32'hb9b9fc71),
	.w1(32'h3c6cd35c),
	.w2(32'h3c244eed),
	.w3(32'hbc0537f4),
	.w4(32'h3bafc6ed),
	.w5(32'h3c5ccfdf),
	.w6(32'h3c2cf1cf),
	.w7(32'h3aa0acc9),
	.w8(32'h3a44ebcf),
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
	.w0(32'h3b2c89f7),
	.w1(32'h3c48ab34),
	.w2(32'h3c3c8c0c),
	.w3(32'h390f84cf),
	.w4(32'h39cf0fee),
	.w5(32'h3b496397),
	.w6(32'h3c9b295f),
	.w7(32'h3c6ad684),
	.w8(32'h3b8d54ef),
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
	.w0(32'h3a57ac38),
	.w1(32'h3919e042),
	.w2(32'hbb5bc632),
	.w3(32'hbab98e01),
	.w4(32'hbb750124),
	.w5(32'hba677040),
	.w6(32'hbb5b9fc3),
	.w7(32'hbb1a4152),
	.w8(32'hbb3016af),
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
	.w0(32'h390027b4),
	.w1(32'hbb5d6056),
	.w2(32'hbc110507),
	.w3(32'h3be6d0c3),
	.w4(32'h3c70d5a8),
	.w5(32'h3c5ed53d),
	.w6(32'h390be10b),
	.w7(32'h3c39761a),
	.w8(32'hbc07694a),
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
	.w0(32'hbc850259),
	.w1(32'h3a6f3ef8),
	.w2(32'hba9fe147),
	.w3(32'hbcbf98f1),
	.w4(32'hbc12312e),
	.w5(32'hbcaf6334),
	.w6(32'hbc1b9344),
	.w7(32'hbca20c97),
	.w8(32'hbc096a7d),
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
	.w0(32'h3c10ff97),
	.w1(32'h3bf05d72),
	.w2(32'h3c322b94),
	.w3(32'hbb14ea44),
	.w4(32'hbb9718c7),
	.w5(32'hbb079176),
	.w6(32'hba7ba9a5),
	.w7(32'h3aac84b6),
	.w8(32'h399b5441),
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
	.w0(32'hba581a4a),
	.w1(32'hbb4e21f8),
	.w2(32'hbaff2e95),
	.w3(32'hbb52df49),
	.w4(32'hbbb9242f),
	.w5(32'hbb951996),
	.w6(32'hbb487400),
	.w7(32'hbb2676d5),
	.w8(32'h3ad5bdc8),
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
	.w0(32'h3ac22b41),
	.w1(32'hbaa37710),
	.w2(32'hbb20994b),
	.w3(32'h3b02bb6d),
	.w4(32'hbaf4730d),
	.w5(32'hbb5574fe),
	.w6(32'h3a6f6505),
	.w7(32'hbadd44d7),
	.w8(32'h3ad278cc),
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
	.w0(32'hbb22d1ef),
	.w1(32'hbbd29793),
	.w2(32'hbc29f259),
	.w3(32'hbb3e5fba),
	.w4(32'hbb4fd7eb),
	.w5(32'hbbcf31c1),
	.w6(32'hbbc79a57),
	.w7(32'hbc04c2e7),
	.w8(32'hbc0011e5),
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
	.w0(32'hbbc745a8),
	.w1(32'hbc2f5962),
	.w2(32'hbc0428e7),
	.w3(32'hbbb95fd8),
	.w4(32'hbc2ad9b4),
	.w5(32'hbc2f5e63),
	.w6(32'hbc038e5f),
	.w7(32'hbbfdd084),
	.w8(32'hbbb2cfae),
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
	.w0(32'h3bd8d3a4),
	.w1(32'h3d961a7d),
	.w2(32'h3db1b0cb),
	.w3(32'hbce9fb90),
	.w4(32'hbc5fe70d),
	.w5(32'h3c97954d),
	.w6(32'h3d6d192f),
	.w7(32'h3d316431),
	.w8(32'hbc4aa3ed),
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