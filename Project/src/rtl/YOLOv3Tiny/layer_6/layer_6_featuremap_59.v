module layer_6_featuremap_59(
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
	.w0(32'hbd83e134),
	.w1(32'h38c9fd7d),
	.w2(32'h3c29dc93),
	.w3(32'hbafed3b8),
	.w4(32'h3bc9592a),
	.w5(32'h3b048578),
	.w6(32'h3abf6f3f),
	.w7(32'h3c4eee8f),
	.w8(32'h3c0e0700),
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
	.w0(32'h3b5f35fc),
	.w1(32'h3be86cf2),
	.w2(32'h3b3294e6),
	.w3(32'h3bd7a82e),
	.w4(32'h3b99b3d3),
	.w5(32'h3b27b58b),
	.w6(32'h3b933df2),
	.w7(32'hbb94a71d),
	.w8(32'hbc293f0b),
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
	.w0(32'hbab66f07),
	.w1(32'h3c0a4dfb),
	.w2(32'h3c93a8f9),
	.w3(32'h3c6b67b6),
	.w4(32'hbae6b139),
	.w5(32'h3c4738d5),
	.w6(32'h3c0b90de),
	.w7(32'h3cefab80),
	.w8(32'h3ccb940b),
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
	.w0(32'h3c86174e),
	.w1(32'hba7431a3),
	.w2(32'hbc387f9d),
	.w3(32'h3b4332b7),
	.w4(32'hbb40d6c1),
	.w5(32'hbc127fb6),
	.w6(32'hb8aefed4),
	.w7(32'hbc58d5b4),
	.w8(32'hbc9a8808),
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
	.w0(32'hbc41dd83),
	.w1(32'h3b90d027),
	.w2(32'hbb9044d1),
	.w3(32'h3c351cc4),
	.w4(32'h3c460c8f),
	.w5(32'h3a9a9f55),
	.w6(32'h3c2d04bb),
	.w7(32'h3c624c92),
	.w8(32'hbc01f05d),
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
	.w0(32'hbcd79564),
	.w1(32'h3c4c3c21),
	.w2(32'h3d02be28),
	.w3(32'h3b1ee8b6),
	.w4(32'h3cad8177),
	.w5(32'h3d098023),
	.w6(32'h3c5a9de7),
	.w7(32'h3d15acc7),
	.w8(32'h3d48a1a7),
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
	.w0(32'h3d36a1a3),
	.w1(32'hbc8e5d87),
	.w2(32'hbd2e4b99),
	.w3(32'hbbb545f9),
	.w4(32'hbcea5b2e),
	.w5(32'hbd1d61a5),
	.w6(32'hbcb31326),
	.w7(32'hbd4f8ef8),
	.w8(32'hbd745265),
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
	.w0(32'hbd4a20e6),
	.w1(32'h3ae5d9e1),
	.w2(32'h3bd461c6),
	.w3(32'hbaae3e10),
	.w4(32'h3a5f70a5),
	.w5(32'h3c5b1a02),
	.w6(32'hbbd2b6e6),
	.w7(32'h3c0f3d2a),
	.w8(32'h3c9306b7),
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
	.w0(32'hba5161b8),
	.w1(32'hbc1cb3e1),
	.w2(32'h3b1c9416),
	.w3(32'h3c1cce99),
	.w4(32'h3b9ef33e),
	.w5(32'hbb8e0d86),
	.w6(32'h3b054c0b),
	.w7(32'h3bd79865),
	.w8(32'h3a4902c0),
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
	.w0(32'h3a7be31c),
	.w1(32'h3c3595f7),
	.w2(32'h3d086725),
	.w3(32'h3b23c8a2),
	.w4(32'h3ccdee90),
	.w5(32'h3d00bdaa),
	.w6(32'h3c436301),
	.w7(32'h3d0bb78a),
	.w8(32'h3d23c35b),
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
	.w0(32'h3d0bdf5e),
	.w1(32'hbbdae39a),
	.w2(32'hbc0e4315),
	.w3(32'hbc208d3a),
	.w4(32'hbb0ab1f3),
	.w5(32'hbb7e354c),
	.w6(32'hbbd9b2e2),
	.w7(32'h3adf43be),
	.w8(32'h3baadf04),
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
	.w0(32'hbaf699c1),
	.w1(32'h38b2fbb7),
	.w2(32'h3b48dc23),
	.w3(32'hbb2ca088),
	.w4(32'h3abfac01),
	.w5(32'h3b239d0d),
	.w6(32'h3ada1957),
	.w7(32'h3aa6324b),
	.w8(32'h3ba2aa30),
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
	.w0(32'hbb1e412f),
	.w1(32'hbb9cf68f),
	.w2(32'h398a20b9),
	.w3(32'h3b49ae75),
	.w4(32'h3c04e05d),
	.w5(32'hbc1be86f),
	.w6(32'h3b09368d),
	.w7(32'h3bb6e1aa),
	.w8(32'hbc5f8df3),
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
	.w0(32'hbc6ef569),
	.w1(32'hbbaf044b),
	.w2(32'hbc3b76d0),
	.w3(32'h3c0d388d),
	.w4(32'h39eb76b9),
	.w5(32'hba3aa9a6),
	.w6(32'hba984e57),
	.w7(32'h3b647d25),
	.w8(32'hbb88c999),
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
	.w0(32'hbb869917),
	.w1(32'h391939cd),
	.w2(32'hbb5019d0),
	.w3(32'h3ba7c2f4),
	.w4(32'h3b9b12df),
	.w5(32'hbb076d10),
	.w6(32'h3b85b835),
	.w7(32'hbafac39b),
	.w8(32'hbc1b7848),
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
	.w0(32'hbc59a6e1),
	.w1(32'h3b8b44e4),
	.w2(32'h3c7eb3d7),
	.w3(32'h3b32552f),
	.w4(32'h3c13f037),
	.w5(32'h3c4d520e),
	.w6(32'h3b022383),
	.w7(32'h3c19aea2),
	.w8(32'h3c86283f),
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
	.w0(32'h3c70c2bd),
	.w1(32'h3abc30fe),
	.w2(32'hbbcc61bd),
	.w3(32'h3bf359ae),
	.w4(32'hbc1b25ee),
	.w5(32'hbc389a62),
	.w6(32'h3a31a7cb),
	.w7(32'hbb0c5ee7),
	.w8(32'hbc00b94b),
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
	.w0(32'hbc120a56),
	.w1(32'hbb189b1c),
	.w2(32'h3c553dd7),
	.w3(32'hbb8e9c18),
	.w4(32'h3c36dbc6),
	.w5(32'h3c4afec6),
	.w6(32'hbb19491b),
	.w7(32'h3c495d13),
	.w8(32'h3c6919f3),
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
	.w0(32'h3c683640),
	.w1(32'hbbef3b0e),
	.w2(32'hbbeb21f6),
	.w3(32'hbc186d61),
	.w4(32'hbbf6eed3),
	.w5(32'hba0ff3ec),
	.w6(32'hbc0b8adf),
	.w7(32'hbc10b026),
	.w8(32'hbaf2e755),
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
	.w0(32'hbb6a925e),
	.w1(32'h3a3fe14e),
	.w2(32'h3aeb2127),
	.w3(32'h3c03585d),
	.w4(32'h3bbc7720),
	.w5(32'hbc154450),
	.w6(32'h3b77bd25),
	.w7(32'h3c0a7b6d),
	.w8(32'hbc48455d),
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
	.w0(32'hbc8fe67f),
	.w1(32'hbb4da763),
	.w2(32'hbbe02e63),
	.w3(32'hba856928),
	.w4(32'hbb258758),
	.w5(32'hbb32013d),
	.w6(32'hbb7078db),
	.w7(32'hbc15ad12),
	.w8(32'hbc0911e1),
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
	.w0(32'hbc03dfab),
	.w1(32'hbbb2d375),
	.w2(32'hbc17ccd6),
	.w3(32'h3c185810),
	.w4(32'hbb978a35),
	.w5(32'hbc3b2f8f),
	.w6(32'h3b2a4c5f),
	.w7(32'h3bc59fc1),
	.w8(32'hbbbbf454),
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
	.w0(32'hbc277160),
	.w1(32'h3bed382a),
	.w2(32'h3c709cd7),
	.w3(32'h3c18c724),
	.w4(32'h3cb3af97),
	.w5(32'h3c53438a),
	.w6(32'h3c95aae1),
	.w7(32'h3cb1c2f6),
	.w8(32'h3bf075ce),
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
	.w0(32'h3c270836),
	.w1(32'hbc7b20b5),
	.w2(32'hbb5e2c82),
	.w3(32'h3d01a75b),
	.w4(32'h3c87b1b9),
	.w5(32'hbbd6d556),
	.w6(32'hbc187367),
	.w7(32'h3c0cd816),
	.w8(32'h3c5bfc28),
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
	.w0(32'h3c5e0d66),
	.w1(32'h3cb99370),
	.w2(32'h3c877d34),
	.w3(32'h3cf8135a),
	.w4(32'h3c41d3f9),
	.w5(32'h3b8aee20),
	.w6(32'h3cd91f83),
	.w7(32'h3c8f0595),
	.w8(32'hbb6a0e34),
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
	.w0(32'hbc406aca),
	.w1(32'hbaa33db9),
	.w2(32'hb84176c8),
	.w3(32'h3bce8cfe),
	.w4(32'hbaa6cb94),
	.w5(32'h396f0b9c),
	.w6(32'h3b1bf3fa),
	.w7(32'hb98bfddd),
	.w8(32'hbb47c707),
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
	.w0(32'hbb86011e),
	.w1(32'h3afe403b),
	.w2(32'h3b4a2a73),
	.w3(32'h3bfdb13f),
	.w4(32'h3bc6e7bd),
	.w5(32'hbb249f1b),
	.w6(32'h3a17e9ed),
	.w7(32'h3c0be9fb),
	.w8(32'h3bc34515),
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
	.w0(32'h3acb86ac),
	.w1(32'hbc8e7be8),
	.w2(32'hbd0252e3),
	.w3(32'hbc15cab1),
	.w4(32'hbcca1509),
	.w5(32'hbcb874e6),
	.w6(32'hbc99d6ec),
	.w7(32'hbd0af764),
	.w8(32'hbd0b48bf),
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
	.w0(32'hbd037ff1),
	.w1(32'hbbcc3b28),
	.w2(32'hbc1891a0),
	.w3(32'hbb5d2c93),
	.w4(32'hbbc1eb0e),
	.w5(32'hbb900b0c),
	.w6(32'hbbca390d),
	.w7(32'hbc03a4ba),
	.w8(32'hbbd11733),
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
	.w0(32'hbc80a551),
	.w1(32'hbc25f763),
	.w2(32'h3c3673ae),
	.w3(32'hbd204f66),
	.w4(32'h3d1726d4),
	.w5(32'h3cee25fc),
	.w6(32'h3cff2e8a),
	.w7(32'hbc95c054),
	.w8(32'hbba0242f),
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
	.w0(32'hbb15a1f2),
	.w1(32'h3bf4cb33),
	.w2(32'h3c995570),
	.w3(32'hbbd2be60),
	.w4(32'hbc5e7fe1),
	.w5(32'hbb12c308),
	.w6(32'hbc133661),
	.w7(32'hbb9d7ba0),
	.w8(32'h3b73ffbb),
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
	.w0(32'h3bae790b),
	.w1(32'hbabf7d77),
	.w2(32'h3a8d57be),
	.w3(32'hbb552a1b),
	.w4(32'hbaf5484f),
	.w5(32'hbb1fba8f),
	.w6(32'h3b7b51ab),
	.w7(32'h3c10772a),
	.w8(32'h3b55a6bb),
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
	.w0(32'hbbe4e463),
	.w1(32'hbbc57c08),
	.w2(32'hba83586a),
	.w3(32'h3beeeafc),
	.w4(32'h3c036608),
	.w5(32'h3b0ae5f0),
	.w6(32'hbb48c477),
	.w7(32'hb9a3e380),
	.w8(32'hba67ced2),
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
	.w0(32'hbad1df25),
	.w1(32'hb991e755),
	.w2(32'h3bff6983),
	.w3(32'h3beb67aa),
	.w4(32'h3bdfeed0),
	.w5(32'hbba32259),
	.w6(32'h3bfed8ac),
	.w7(32'h3c0e5935),
	.w8(32'hbc08b8f1),
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
	.w0(32'hbbd32d7a),
	.w1(32'h3b04ac16),
	.w2(32'h3c3b444e),
	.w3(32'hbac32e01),
	.w4(32'h3c1b7f6a),
	.w5(32'h3c7de9f4),
	.w6(32'h3b70588e),
	.w7(32'h3c5b26c3),
	.w8(32'h3c9fb1d8),
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
	.w0(32'h3c45a1df),
	.w1(32'hbbf63e48),
	.w2(32'hbca97bd3),
	.w3(32'hbba7e5f4),
	.w4(32'h3b9244df),
	.w5(32'hbc003023),
	.w6(32'h3c8c7492),
	.w7(32'hbc1d127f),
	.w8(32'hbbd88041),
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
	.w0(32'hbc03e0de),
	.w1(32'h3a3d01a7),
	.w2(32'h3c3b064f),
	.w3(32'hbbb8e881),
	.w4(32'h3ae2c830),
	.w5(32'h3a0ba200),
	.w6(32'h3ad7dc1b),
	.w7(32'h3c814b73),
	.w8(32'h3c445651),
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
	.w0(32'h3c11380b),
	.w1(32'h3a62dc58),
	.w2(32'hbba9a2c6),
	.w3(32'h3a98df27),
	.w4(32'h3a9c711c),
	.w5(32'h3bba9118),
	.w6(32'h3b35d7b4),
	.w7(32'hbbb8716d),
	.w8(32'hbba9083c),
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
	.w0(32'hbc245c0d),
	.w1(32'hbaeac170),
	.w2(32'hbb67d503),
	.w3(32'hbadade1e),
	.w4(32'hbbed2bb4),
	.w5(32'hbb8aceb2),
	.w6(32'hbb82fea9),
	.w7(32'hb9c36df7),
	.w8(32'hbb245001),
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
	.w0(32'hbb9d9d76),
	.w1(32'hba1858b5),
	.w2(32'hbbd4a85c),
	.w3(32'h3bab91c3),
	.w4(32'hbb065bdb),
	.w5(32'h3b3b2bae),
	.w6(32'h3af4d3ee),
	.w7(32'h3c93d7ea),
	.w8(32'h3c67b477),
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
	.w0(32'hbbbb065a),
	.w1(32'h3ba97ab4),
	.w2(32'h3c3e771d),
	.w3(32'hbc71bad5),
	.w4(32'hbc246714),
	.w5(32'h3b2e0399),
	.w6(32'hbc402673),
	.w7(32'hbc849b99),
	.w8(32'hbbe49d07),
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
	.w0(32'hbcab3ab1),
	.w1(32'h3a5f8940),
	.w2(32'hbc02e0bc),
	.w3(32'h3aca681b),
	.w4(32'h3a1eb925),
	.w5(32'hbba2be24),
	.w6(32'h3ac6efd3),
	.w7(32'hbc532a76),
	.w8(32'hbc556198),
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
	.w0(32'hbc4adaee),
	.w1(32'h3bbce1d5),
	.w2(32'h3c9a1e70),
	.w3(32'hb9a74297),
	.w4(32'h3c37665e),
	.w5(32'h3c2e718d),
	.w6(32'h3b9607b4),
	.w7(32'h3ca303d6),
	.w8(32'h3c94523f),
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
	.w0(32'h3c1c17f5),
	.w1(32'h3c05b830),
	.w2(32'h3c859b02),
	.w3(32'hbcec00fa),
	.w4(32'h3d27f51c),
	.w5(32'h3d21808a),
	.w6(32'h3c8af679),
	.w7(32'hbb60de4a),
	.w8(32'h3befe7b3),
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
	.w0(32'hbb572da1),
	.w1(32'hbb5276a3),
	.w2(32'hbc1a8b39),
	.w3(32'h3b241f47),
	.w4(32'hbbf32d45),
	.w5(32'hbc57d56e),
	.w6(32'hbba8a71a),
	.w7(32'hb931b57e),
	.w8(32'hbb5b639f),
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
	.w0(32'hbbdcf720),
	.w1(32'h3b11fbc1),
	.w2(32'hbb98f9ec),
	.w3(32'hbc0bebbc),
	.w4(32'hb96fabd4),
	.w5(32'h3b2e7cad),
	.w6(32'h3b2a64cf),
	.w7(32'h3a393638),
	.w8(32'hba74de66),
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
	.w0(32'hbbf152b2),
	.w1(32'h3bdb6af7),
	.w2(32'h3b406b37),
	.w3(32'h3b568797),
	.w4(32'h3c225069),
	.w5(32'h38983dac),
	.w6(32'h3c10a337),
	.w7(32'h3b8db5a6),
	.w8(32'hbc4f333d),
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
	.w0(32'h3c2d6b48),
	.w1(32'h3cc79b86),
	.w2(32'h3c77f994),
	.w3(32'h3d3d91d5),
	.w4(32'h3d189cb0),
	.w5(32'h3cb97810),
	.w6(32'h3cdce220),
	.w7(32'h3ca7ed50),
	.w8(32'h3c952c74),
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
	.w0(32'h3a470317),
	.w1(32'h3b96a936),
	.w2(32'h3b1945a3),
	.w3(32'h3bcb1faa),
	.w4(32'h3be4cd4b),
	.w5(32'h3c15a7c7),
	.w6(32'h3b3e994d),
	.w7(32'h3a922f31),
	.w8(32'h3b89730a),
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
	.w0(32'h3cd4aae4),
	.w1(32'h3cf7114a),
	.w2(32'h3c829f02),
	.w3(32'h3cab0466),
	.w4(32'h3d156166),
	.w5(32'h3d088284),
	.w6(32'h3c6fafe4),
	.w7(32'h3d03b0d5),
	.w8(32'h3cb03c12),
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
	.w0(32'h3b2f13ba),
	.w1(32'hbb19eff3),
	.w2(32'hbc68d651),
	.w3(32'h3bd2af54),
	.w4(32'hba239420),
	.w5(32'hbc0386ee),
	.w6(32'h3951cb52),
	.w7(32'hbc794baa),
	.w8(32'hbcb35e53),
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
	.w0(32'hbccc79ee),
	.w1(32'h3b577b0c),
	.w2(32'hbc531a9e),
	.w3(32'hb9cb82d6),
	.w4(32'hbc425816),
	.w5(32'hbc079bc7),
	.w6(32'h3aafcf6c),
	.w7(32'hbca6e28b),
	.w8(32'hbc7c451c),
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
	.w0(32'hbc9adbf3),
	.w1(32'h3bbe8c40),
	.w2(32'hbc99da51),
	.w3(32'h3cbb4e86),
	.w4(32'hbad4ccb8),
	.w5(32'hbc1acc3d),
	.w6(32'hbbc1a5db),
	.w7(32'hbcb4fe6a),
	.w8(32'hbcae2411),
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
	.w0(32'hbc32e9ec),
	.w1(32'hbb0f2eb0),
	.w2(32'hbd123807),
	.w3(32'h3c5f3bea),
	.w4(32'hbc54c7d3),
	.w5(32'hbcc1a38a),
	.w6(32'hbc3e1ab8),
	.w7(32'hbd421771),
	.w8(32'hbd705d5d),
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
	.w0(32'hbd6316d6),
	.w1(32'h3b20d650),
	.w2(32'hbbe6def9),
	.w3(32'h3c54d998),
	.w4(32'h3c1bbdca),
	.w5(32'h3aa376c9),
	.w6(32'h3c0ea5c7),
	.w7(32'hbb9e67e6),
	.w8(32'hbc627b2e),
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
	.w0(32'hbca08be4),
	.w1(32'hbbb1bab4),
	.w2(32'hbbb7437a),
	.w3(32'h3963e5df),
	.w4(32'h3c158466),
	.w5(32'h3aa0d29f),
	.w6(32'h3bfcb89d),
	.w7(32'hbb1936d0),
	.w8(32'h3b58d279),
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
	.w0(32'h3b6bae59),
	.w1(32'hbb7e7a6e),
	.w2(32'h3b551abe),
	.w3(32'hbc35b867),
	.w4(32'hbb98d93e),
	.w5(32'hbaab9edc),
	.w6(32'hbbd078a1),
	.w7(32'h3b1ae636),
	.w8(32'h3bc76b1e),
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
	.w0(32'h3b9cb235),
	.w1(32'h3a8b7e45),
	.w2(32'h3bbf7872),
	.w3(32'hba8ac3a4),
	.w4(32'h3bcb92c9),
	.w5(32'h3ab10130),
	.w6(32'h3abc8c18),
	.w7(32'h3bce807b),
	.w8(32'hba6e20c3),
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
	.w0(32'hbafe7de8),
	.w1(32'h3b5fb650),
	.w2(32'h3a716321),
	.w3(32'h3a92da0c),
	.w4(32'h3ad7d201),
	.w5(32'h3b60885b),
	.w6(32'h3b071e50),
	.w7(32'h390b58a7),
	.w8(32'h3add62aa),
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
	.w0(32'hbbb510ae),
	.w1(32'h3b82abfc),
	.w2(32'h3c3fe197),
	.w3(32'hbaa151c0),
	.w4(32'hbbd0a229),
	.w5(32'hbc24ba51),
	.w6(32'hba3928fc),
	.w7(32'h3c3a7d4d),
	.w8(32'h3c66fbd2),
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
	.w0(32'h3bb74ebc),
	.w1(32'h3c18cd38),
	.w2(32'h3bf7ebbd),
	.w3(32'h3bbb3831),
	.w4(32'h3b89fd7b),
	.w5(32'h3af532e8),
	.w6(32'h3b44b560),
	.w7(32'h3bccac91),
	.w8(32'hba005c77),
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
	.w0(32'h3a40eefd),
	.w1(32'h3ab272b0),
	.w2(32'h3c64c627),
	.w3(32'hbb278ea0),
	.w4(32'h3c56cf54),
	.w5(32'hbb90ed5b),
	.w6(32'hb9ae47cb),
	.w7(32'h3c9603bc),
	.w8(32'h3b750a39),
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
	.w0(32'h3cdbcc60),
	.w1(32'hbb5835f4),
	.w2(32'h3c00b5a0),
	.w3(32'hbc9cb88f),
	.w4(32'h3d5f406e),
	.w5(32'h3d1bbee1),
	.w6(32'h3cb83f77),
	.w7(32'h3ccf3adb),
	.w8(32'h3cd005b9),
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
	.w0(32'hbc579e12),
	.w1(32'hbacb8902),
	.w2(32'h3c8136e0),
	.w3(32'hbc82f51c),
	.w4(32'hbab38844),
	.w5(32'h3a732243),
	.w6(32'hbb25f485),
	.w7(32'h3c65b485),
	.w8(32'h3c8463e2),
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