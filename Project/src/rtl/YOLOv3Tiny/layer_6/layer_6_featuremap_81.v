module layer_6_featuremap_81(
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
	.w0(32'hbc72bbd9),
	.w1(32'hbbb5dda0),
	.w2(32'h3cb50527),
	.w3(32'hbc8be7ef),
	.w4(32'h3a6a834c),
	.w5(32'hbbb59a4c),
	.w6(32'hbc019dc2),
	.w7(32'h3cdded04),
	.w8(32'h3cb2d2f3),
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
	.w0(32'h3c287b9f),
	.w1(32'hbaa200a9),
	.w2(32'h38c75321),
	.w3(32'hbb35793c),
	.w4(32'hbaafa8bf),
	.w5(32'hba8072c8),
	.w6(32'hbcc26be8),
	.w7(32'hbc95ac3d),
	.w8(32'h3b936069),
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
	.w0(32'h3b0b4733),
	.w1(32'h3b9a6bf2),
	.w2(32'hbc1ac05d),
	.w3(32'h3c433a6b),
	.w4(32'hbc53fa86),
	.w5(32'h3b6781e7),
	.w6(32'h3bfd8925),
	.w7(32'hbb915c27),
	.w8(32'hb91d4905),
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
	.w0(32'h3be3d8b6),
	.w1(32'h3c332708),
	.w2(32'h3b92fcd1),
	.w3(32'h3b8df3db),
	.w4(32'h3a994a74),
	.w5(32'h3c023025),
	.w6(32'h3b975fbf),
	.w7(32'h3b24a3f9),
	.w8(32'h3bce7a10),
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
	.w0(32'h3be70d39),
	.w1(32'hbbde9efc),
	.w2(32'hb9e956a4),
	.w3(32'h3bb47fac),
	.w4(32'hbc455bb2),
	.w5(32'h3a1b6d4d),
	.w6(32'hbaa1f646),
	.w7(32'hbbcfff37),
	.w8(32'h3cb50156),
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
	.w0(32'h3acbe97b),
	.w1(32'hbcc2b211),
	.w2(32'hbca6e503),
	.w3(32'hbc9377a1),
	.w4(32'hbccecf56),
	.w5(32'hbc5e6b7e),
	.w6(32'hbcde5a23),
	.w7(32'hbcf96e54),
	.w8(32'hbbee2c0b),
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
	.w0(32'h3b425546),
	.w1(32'h3c52d76c),
	.w2(32'h3ca731c3),
	.w3(32'h3c18ac0f),
	.w4(32'h3ad1ce0e),
	.w5(32'hb99a747d),
	.w6(32'h3c37ad05),
	.w7(32'h3ceafd82),
	.w8(32'h3c810815),
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
	.w0(32'h3c2f37f4),
	.w1(32'hbb8c5d94),
	.w2(32'h3c0382a1),
	.w3(32'hbc86a8df),
	.w4(32'hbca63127),
	.w5(32'h3bbddbb6),
	.w6(32'hbcd9b40e),
	.w7(32'hbbe73095),
	.w8(32'h3a82bf86),
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
	.w0(32'hbb306883),
	.w1(32'hbc997437),
	.w2(32'h3b1c1615),
	.w3(32'hbbae38cd),
	.w4(32'hbccc2c11),
	.w5(32'hbc6e73da),
	.w6(32'hbb494725),
	.w7(32'h3b78cf5c),
	.w8(32'hbaaea7f7),
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
	.w0(32'h3967fb9b),
	.w1(32'hbc8632a8),
	.w2(32'hbb10b950),
	.w3(32'hbc3b5312),
	.w4(32'hbc74932b),
	.w5(32'hbc5d0fa7),
	.w6(32'hbc8ec6fa),
	.w7(32'hbb818033),
	.w8(32'hbb4d551d),
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
	.w0(32'hbbd277e8),
	.w1(32'hbc862806),
	.w2(32'h3ade6271),
	.w3(32'hbb6aa95b),
	.w4(32'h3c03a3ab),
	.w5(32'hbc43668e),
	.w6(32'hbbd51976),
	.w7(32'h3cc040e8),
	.w8(32'hbc5244f6),
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
	.w0(32'hbc18f215),
	.w1(32'h3ba2d2f7),
	.w2(32'hbb26134a),
	.w3(32'h3b37a911),
	.w4(32'hbc2c5603),
	.w5(32'hbb1f291f),
	.w6(32'h3bed7dbe),
	.w7(32'hb96077f3),
	.w8(32'h3bdf3497),
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
	.w0(32'h3c73e4f5),
	.w1(32'hbd082237),
	.w2(32'h3cc68fd5),
	.w3(32'hbd1d14d7),
	.w4(32'hbd1efd5d),
	.w5(32'hbd156432),
	.w6(32'hbcdcf115),
	.w7(32'h3d70657c),
	.w8(32'hbb0da39d),
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
	.w0(32'hbd15c09c),
	.w1(32'hbc6c756c),
	.w2(32'hbc448cfb),
	.w3(32'h3b979b6f),
	.w4(32'hbc133d90),
	.w5(32'hbca51929),
	.w6(32'h3c690bf7),
	.w7(32'h3b89c8aa),
	.w8(32'h3c44595f),
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
	.w0(32'hbb717d74),
	.w1(32'h3c4ffeb8),
	.w2(32'h3c3bd365),
	.w3(32'h3a6d870c),
	.w4(32'h3ba2e9b2),
	.w5(32'hbaaf1a4a),
	.w6(32'h3c91ad91),
	.w7(32'h3c8b2064),
	.w8(32'h3c384d76),
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
	.w0(32'h3c131142),
	.w1(32'hbaeeb216),
	.w2(32'h3b9273f4),
	.w3(32'hbc109582),
	.w4(32'hbb92bb0d),
	.w5(32'h3acf8b63),
	.w6(32'hbc4c367f),
	.w7(32'hbae98e8e),
	.w8(32'h3c6fc21a),
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
	.w0(32'h3b1cb7f9),
	.w1(32'h3b232366),
	.w2(32'hbca11371),
	.w3(32'hbc4fffcd),
	.w4(32'hbc9c8c55),
	.w5(32'hbc29ef4c),
	.w6(32'hbc2bd4c9),
	.w7(32'hbc98591c),
	.w8(32'hbbafcf9e),
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
	.w0(32'hbb16fae7),
	.w1(32'hbb863433),
	.w2(32'h3c2a2890),
	.w3(32'hbc6def7d),
	.w4(32'hbbc0befb),
	.w5(32'h3b4769f9),
	.w6(32'hbc6530bf),
	.w7(32'h3bd604b2),
	.w8(32'h3c28db4c),
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
	.w0(32'h3c8dc488),
	.w1(32'h3bb41410),
	.w2(32'hbc14a545),
	.w3(32'h3c8a37fe),
	.w4(32'h3bc6fd3e),
	.w5(32'h3c369d08),
	.w6(32'h39c0003b),
	.w7(32'hbc5bb0b8),
	.w8(32'hbafd7e04),
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
	.w0(32'hba4e12d5),
	.w1(32'h3bb7442b),
	.w2(32'h3cb222bd),
	.w3(32'h3ad7f771),
	.w4(32'h3bd5c147),
	.w5(32'hbb95865f),
	.w6(32'h3bda0fbd),
	.w7(32'h3c94bd0f),
	.w8(32'hbabe91a9),
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
	.w0(32'hbb32b2a0),
	.w1(32'h3aa58d87),
	.w2(32'h3b1a9e2f),
	.w3(32'h3ab75bf9),
	.w4(32'h3b6c907a),
	.w5(32'h3b666adc),
	.w6(32'h3b8036c1),
	.w7(32'h3b94a13b),
	.w8(32'h3ba8c3b3),
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
	.w0(32'hba77277c),
	.w1(32'hbc368668),
	.w2(32'hbc003aa1),
	.w3(32'hbc040aba),
	.w4(32'hbc3f1a9a),
	.w5(32'hbbdfffcc),
	.w6(32'hbb5c0f0b),
	.w7(32'hbb4b5b9e),
	.w8(32'h3aa9e76c),
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
	.w0(32'h3a39bcc8),
	.w1(32'hbc0cf304),
	.w2(32'h3bc74d4f),
	.w3(32'hbbc3ff5b),
	.w4(32'hbd26aa8c),
	.w5(32'hbc282db2),
	.w6(32'hbc74284e),
	.w7(32'hbc008d2b),
	.w8(32'h3af6570b),
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
	.w0(32'hbacfdc93),
	.w1(32'hbc8f3498),
	.w2(32'h3a8ed8b8),
	.w3(32'h3bebc9af),
	.w4(32'hbc9c20a9),
	.w5(32'hbc5c3412),
	.w6(32'hbc31b5f1),
	.w7(32'hbc3c1761),
	.w8(32'hbaca0dbb),
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
	.w0(32'h3c7924bf),
	.w1(32'h3c817ab1),
	.w2(32'h3c78cbf3),
	.w3(32'h3b73c0fa),
	.w4(32'h3c10b35e),
	.w5(32'h3c180990),
	.w6(32'hbb39ffcb),
	.w7(32'h397babc7),
	.w8(32'h3b9069b8),
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
	.w0(32'hbc168c7d),
	.w1(32'h398bca76),
	.w2(32'hbc5e31e2),
	.w3(32'hbbae1e7e),
	.w4(32'hbc4f7c76),
	.w5(32'hbc666400),
	.w6(32'hbb4bc150),
	.w7(32'hbc9c861f),
	.w8(32'hbc908161),
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
	.w0(32'hbbe7e5a8),
	.w1(32'h3b05056e),
	.w2(32'h3b3bdb17),
	.w3(32'h3b1b7b17),
	.w4(32'hbc4c8ed5),
	.w5(32'h38881d63),
	.w6(32'hbc8b04e2),
	.w7(32'h3cb30f98),
	.w8(32'h3c788549),
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
	.w0(32'h3aedc73c),
	.w1(32'hbb7aba5d),
	.w2(32'hbc10aeee),
	.w3(32'hba918251),
	.w4(32'hbc634c83),
	.w5(32'hbc0464f8),
	.w6(32'hbb97f740),
	.w7(32'hbc447e5b),
	.w8(32'hbbeaacdd),
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
	.w0(32'hbbf4948e),
	.w1(32'h3bdc6c2a),
	.w2(32'h3a89d48c),
	.w3(32'h3bded944),
	.w4(32'h3c050555),
	.w5(32'h3c0b2e95),
	.w6(32'h3c09fc1a),
	.w7(32'h3b2350f5),
	.w8(32'h3b4c2c86),
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
	.w0(32'h3d0419f7),
	.w1(32'h3c9d561c),
	.w2(32'hbc1ca4ba),
	.w3(32'h3cf31f6d),
	.w4(32'h3d569a09),
	.w5(32'h3cb1814d),
	.w6(32'h3c585d1a),
	.w7(32'h3cc36fae),
	.w8(32'hbba9bf8d),
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
	.w0(32'hbc1176cd),
	.w1(32'h3a91376e),
	.w2(32'h3c29c35b),
	.w3(32'hbc2ced56),
	.w4(32'hbc6fa5ed),
	.w5(32'hbbaec4f6),
	.w6(32'hbb547627),
	.w7(32'hbb2d2dd7),
	.w8(32'h3bda81f9),
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
	.w0(32'h3be750af),
	.w1(32'hbac53346),
	.w2(32'h3b8445d0),
	.w3(32'hbb21c83b),
	.w4(32'hbc80cda5),
	.w5(32'hbba09fea),
	.w6(32'h3a4630ef),
	.w7(32'hbaae7f90),
	.w8(32'h3ab03ddb),
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
	.w0(32'h3c6a1bf1),
	.w1(32'hb9f0a8a3),
	.w2(32'h3c4c889a),
	.w3(32'hbb27cf4b),
	.w4(32'hb942e911),
	.w5(32'hbc4c7a78),
	.w6(32'hbbd43558),
	.w7(32'h3c154c40),
	.w8(32'hbaede0d8),
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
	.w0(32'h3a75f47c),
	.w1(32'hbc26f85c),
	.w2(32'h3c7e59ab),
	.w3(32'h3b2f01c7),
	.w4(32'h3beeec3a),
	.w5(32'hbc275c8f),
	.w6(32'hbac9e5eb),
	.w7(32'h3c73fd82),
	.w8(32'hbc3c9cff),
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
	.w0(32'hbbccd1ca),
	.w1(32'hbcc689d3),
	.w2(32'hbcde581f),
	.w3(32'hbc82923c),
	.w4(32'hbc8be714),
	.w5(32'hbc78a256),
	.w6(32'hbc8378fe),
	.w7(32'hbcaad99a),
	.w8(32'hbc93396c),
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
	.w0(32'hbc4aba46),
	.w1(32'h3b924414),
	.w2(32'h3b9156a0),
	.w3(32'h3c184d7b),
	.w4(32'hbb745b99),
	.w5(32'hb900054f),
	.w6(32'hb87590e8),
	.w7(32'hbaa7919e),
	.w8(32'h3a22ddf0),
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
	.w0(32'h3c0718a9),
	.w1(32'hbb4da25e),
	.w2(32'h3bd22652),
	.w3(32'hbc09642d),
	.w4(32'hbb76427b),
	.w5(32'hbb17f9ef),
	.w6(32'hbba6e664),
	.w7(32'h3bf82dac),
	.w8(32'h3bb8e8c3),
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
	.w0(32'h3c530227),
	.w1(32'h3c1751be),
	.w2(32'h3a805c30),
	.w3(32'h3c0b2cee),
	.w4(32'h3c45c2e8),
	.w5(32'h3c260b46),
	.w6(32'h3c03f71b),
	.w7(32'h3b86387a),
	.w8(32'h3bab4f17),
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
	.w0(32'hba01a66d),
	.w1(32'hbc20db58),
	.w2(32'h3a73d31d),
	.w3(32'h3ac4578c),
	.w4(32'hbb902587),
	.w5(32'hbb9c0a7b),
	.w6(32'hbb893120),
	.w7(32'h3c195a92),
	.w8(32'hbb6875a1),
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
	.w0(32'hbc0751bf),
	.w1(32'hbc372552),
	.w2(32'hbc223349),
	.w3(32'hbbfb54d1),
	.w4(32'hbd1b075e),
	.w5(32'hbc81c46c),
	.w6(32'hbaba5de2),
	.w7(32'hbbc8c3f0),
	.w8(32'h3c49c996),
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
	.w0(32'h3ab4d16c),
	.w1(32'h3ca7f39f),
	.w2(32'hb990c4b2),
	.w3(32'hbbccbb19),
	.w4(32'hbc8b138c),
	.w5(32'h3b0ac87a),
	.w6(32'hbbff03cf),
	.w7(32'hbc6f6807),
	.w8(32'h3b6a0618),
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
	.w0(32'h3bfb1445),
	.w1(32'h3c2d0ca1),
	.w2(32'h3ae517b5),
	.w3(32'h3bcb0533),
	.w4(32'h3ba8b24e),
	.w5(32'h3c0a563e),
	.w6(32'h3b2c5fa8),
	.w7(32'h3a52d9e8),
	.w8(32'h3b86856f),
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
	.w0(32'h3b4d3830),
	.w1(32'h3c7748b4),
	.w2(32'h3cd57297),
	.w3(32'hbbde38c3),
	.w4(32'h3aba6afb),
	.w5(32'h3c3978b7),
	.w6(32'h3bf4b018),
	.w7(32'h3c910c4a),
	.w8(32'h3ce9f50e),
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
	.w0(32'h3d8a5fe4),
	.w1(32'h3d10765e),
	.w2(32'hbc12de35),
	.w3(32'h3c015c27),
	.w4(32'h3d0b271b),
	.w5(32'h3cd69d6f),
	.w6(32'hbcade5d6),
	.w7(32'hbc5a8c17),
	.w8(32'hbc2a3839),
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
	.w0(32'hbb3b83c9),
	.w1(32'hbb34fcf8),
	.w2(32'hbb12bff0),
	.w3(32'h3b99519c),
	.w4(32'hbaa1a745),
	.w5(32'h37e420f1),
	.w6(32'h3b2b73f8),
	.w7(32'hba4bab74),
	.w8(32'h3b515749),
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
	.w0(32'h3b9d96fc),
	.w1(32'hbb2ab5b4),
	.w2(32'hbbf4916e),
	.w3(32'h3c0897d1),
	.w4(32'h3ac038fe),
	.w5(32'hbb98221a),
	.w6(32'hbaaf1a5f),
	.w7(32'h3c8e203a),
	.w8(32'hbc5162bd),
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
	.w0(32'hbc2f8829),
	.w1(32'h3aab9756),
	.w2(32'hbc8cbb78),
	.w3(32'hbb1d02af),
	.w4(32'hbcffd988),
	.w5(32'hbac3e129),
	.w6(32'hbc5d95a1),
	.w7(32'hbcdac880),
	.w8(32'h3acb8e29),
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
	.w0(32'h3cfae75a),
	.w1(32'h3ada1d07),
	.w2(32'h3ccd8fcc),
	.w3(32'h3c0a3422),
	.w4(32'h3c226718),
	.w5(32'hbb99b87e),
	.w6(32'hbc5625f5),
	.w7(32'h3ca9578c),
	.w8(32'h3c1466a8),
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
	.w0(32'h3b327783),
	.w1(32'h36cf2b8c),
	.w2(32'hbbedea4c),
	.w3(32'h3bba3cb6),
	.w4(32'h3aab3269),
	.w5(32'h3b43538d),
	.w6(32'hba3938c7),
	.w7(32'hbc3d884b),
	.w8(32'hbbe80951),
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
	.w0(32'h3c0e3382),
	.w1(32'hbbcbe7e8),
	.w2(32'hbb301582),
	.w3(32'h3aeeaded),
	.w4(32'hbc0a9344),
	.w5(32'hbb44d7cc),
	.w6(32'h3ac528c8),
	.w7(32'h3c08bd8d),
	.w8(32'h3c13c639),
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
	.w0(32'h3b02f7f0),
	.w1(32'h3bb42937),
	.w2(32'hbc43d5af),
	.w3(32'hba14cb3c),
	.w4(32'hbcbe00c1),
	.w5(32'hb9c0e948),
	.w6(32'hbac20194),
	.w7(32'hbc014f12),
	.w8(32'h3b27c65c),
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
	.w0(32'hba262022),
	.w1(32'h3b37ae9c),
	.w2(32'h3b57af35),
	.w3(32'hbc1c3703),
	.w4(32'hb94ccf2d),
	.w5(32'hbbc72da6),
	.w6(32'hbc2e2c02),
	.w7(32'hbb7baee8),
	.w8(32'hbbcb3f88),
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
	.w0(32'h3b6b23f5),
	.w1(32'hbc8b2463),
	.w2(32'hbcf89e11),
	.w3(32'hbbc6dad0),
	.w4(32'hbcc3969f),
	.w5(32'hbca0b841),
	.w6(32'hbcdf58e7),
	.w7(32'hbd1968c0),
	.w8(32'hbca1ad02),
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
	.w0(32'hbcc28f2b),
	.w1(32'hbc611514),
	.w2(32'hbc89ca3a),
	.w3(32'hb9a6d3e3),
	.w4(32'hbc9159d3),
	.w5(32'hbc8b59d4),
	.w6(32'hbc92eefe),
	.w7(32'hbcb5f8a4),
	.w8(32'hbc736b2b),
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
	.w0(32'hbc9defad),
	.w1(32'h3a691c05),
	.w2(32'hbbbf589d),
	.w3(32'hba675d35),
	.w4(32'hbc43ef6b),
	.w5(32'h38aa758b),
	.w6(32'hbbbf6d30),
	.w7(32'hb9a1bd02),
	.w8(32'h3b8487e5),
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
	.w0(32'h3c437c58),
	.w1(32'h3c41b906),
	.w2(32'h3b886cb6),
	.w3(32'h3bf6625c),
	.w4(32'h3bff8372),
	.w5(32'h3bcb6596),
	.w6(32'h3bad7109),
	.w7(32'hbb94e8d5),
	.w8(32'hbabf0591),
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
	.w0(32'h39d8e4d4),
	.w1(32'hbbf2d771),
	.w2(32'h39b1db70),
	.w3(32'hbc0506a7),
	.w4(32'h3a7d035d),
	.w5(32'h3b5e0484),
	.w6(32'hbc04bd49),
	.w7(32'hb927e08d),
	.w8(32'h3a702aff),
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
	.w0(32'h39d6e282),
	.w1(32'hbbcba01c),
	.w2(32'hbc3da361),
	.w3(32'hbb12dfcb),
	.w4(32'hbc3dee7d),
	.w5(32'hbc2b6ea2),
	.w6(32'hbb60eabc),
	.w7(32'hbc42b6ea),
	.w8(32'hbc2b761f),
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
	.w0(32'h3b873c52),
	.w1(32'h3a463613),
	.w2(32'h3995976f),
	.w3(32'hb95e49a7),
	.w4(32'h394fce13),
	.w5(32'h3a65595b),
	.w6(32'hb8a4a5a6),
	.w7(32'hbab1b6e9),
	.w8(32'h3aa24dbb),
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
	.w0(32'h3b8b88dd),
	.w1(32'h3c0c38ca),
	.w2(32'h3c531c8b),
	.w3(32'h3bee468d),
	.w4(32'hb9b4c012),
	.w5(32'h3c62d236),
	.w6(32'h3cb5a37b),
	.w7(32'h3c27d648),
	.w8(32'h3c8caaca),
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
	.w0(32'h3aeb2e92),
	.w1(32'hbba60148),
	.w2(32'hbc3773cb),
	.w3(32'hbb941cfd),
	.w4(32'hbbe2ad76),
	.w5(32'hbbab25e8),
	.w6(32'hbbb3c666),
	.w7(32'hbbc95c6a),
	.w8(32'hbb4a70dc),
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
	.w0(32'h3b0a6823),
	.w1(32'h37bdf0aa),
	.w2(32'h3b3b8f20),
	.w3(32'hbc0d0a16),
	.w4(32'hba75ec20),
	.w5(32'h3b28ec2b),
	.w6(32'hbc0a61ad),
	.w7(32'h3b1ea9c5),
	.w8(32'hb993c18a),
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
	.w0(32'h3cb3fdd7),
	.w1(32'hbc4a68d0),
	.w2(32'hbc3409aa),
	.w3(32'h3d31fe42),
	.w4(32'h3d2fecb3),
	.w5(32'h3d260aa0),
	.w6(32'h3c3f47bf),
	.w7(32'h3c737aa2),
	.w8(32'h3caad099),
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
	.w0(32'hbb2768be),
	.w1(32'hbc46ad75),
	.w2(32'hbbc3efe0),
	.w3(32'hbb33539a),
	.w4(32'hbb1d2820),
	.w5(32'hbaf9b33c),
	.w6(32'hbbc33858),
	.w7(32'hbaaccb0c),
	.w8(32'hba84fbd6),
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