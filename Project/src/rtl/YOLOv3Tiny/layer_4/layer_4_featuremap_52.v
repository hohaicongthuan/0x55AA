module layer_4_featuremap_52(
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
	.w0(32'hbb64ff30),
	.w1(32'hba0fd85e),
	.w2(32'hbaa12489),
	.w3(32'hbc279d43),
	.w4(32'hbc8fea3c),
	.w5(32'h3c911097),
	.w6(32'hbbbedcc1),
	.w7(32'hbc8ecd6a),
	.w8(32'hbbeee53a),
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
	.w0(32'h3ca5172d),
	.w1(32'h3c82dbe4),
	.w2(32'h3af94b06),
	.w3(32'h3c9bca9e),
	.w4(32'h3ccb0df8),
	.w5(32'h3c2b7cc9),
	.w6(32'hbc0f2d8c),
	.w7(32'hbc54e295),
	.w8(32'hbce72255),
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
	.w0(32'h3d5b674b),
	.w1(32'h3d09ecac),
	.w2(32'h3d89c3d4),
	.w3(32'h3e554371),
	.w4(32'h3e69955d),
	.w5(32'h3de3a58a),
	.w6(32'h3e863cbd),
	.w7(32'h3e9b1c85),
	.w8(32'h3e0fb0ae),
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
	.w0(32'h39b40748),
	.w1(32'hbb16d324),
	.w2(32'hbbcf0787),
	.w3(32'h3c1b6987),
	.w4(32'h39f6f193),
	.w5(32'h3a5c66f1),
	.w6(32'h3c274a06),
	.w7(32'h3c22527e),
	.w8(32'hbb631c7f),
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
	.w0(32'hbc4c6558),
	.w1(32'h3d312d77),
	.w2(32'h3bdebfff),
	.w3(32'hbc178f11),
	.w4(32'h3c05dd62),
	.w5(32'hbb90905c),
	.w6(32'h3c011716),
	.w7(32'hbade5643),
	.w8(32'h3cb98718),
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
	.w0(32'h3c822e32),
	.w1(32'hbc55e3f6),
	.w2(32'hbb3bb56a),
	.w3(32'h3d34dbf3),
	.w4(32'h3d0fdd9d),
	.w5(32'h3cc6d950),
	.w6(32'h3d0f5692),
	.w7(32'h3d297652),
	.w8(32'h3cfe404c),
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
	.w0(32'hbbe874ec),
	.w1(32'h3b27ff22),
	.w2(32'hbc0a92a9),
	.w3(32'h3b2a1ea9),
	.w4(32'h3c030161),
	.w5(32'hbc34a04d),
	.w6(32'h3c8c8c20),
	.w7(32'h3cf3e234),
	.w8(32'h3d09bd8f),
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
	.w0(32'hbb9f2e48),
	.w1(32'hbb576b80),
	.w2(32'hbc109326),
	.w3(32'hbabd68d1),
	.w4(32'h37881f6d),
	.w5(32'h3ca57ab5),
	.w6(32'hbb3faedc),
	.w7(32'hbc181a23),
	.w8(32'hbb9bd40c),
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
	.w0(32'hbd480665),
	.w1(32'hbda975be),
	.w2(32'hbd466de4),
	.w3(32'hbd417108),
	.w4(32'hbd6465f6),
	.w5(32'h3a905c48),
	.w6(32'h3c9a5a82),
	.w7(32'h38828318),
	.w8(32'hbb1c77ab),
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
	.w0(32'hb9806b61),
	.w1(32'hb9842138),
	.w2(32'h3bbdf5f3),
	.w3(32'hbca3df33),
	.w4(32'hbbde167a),
	.w5(32'h3bf8bd17),
	.w6(32'hbbecf404),
	.w7(32'hbbe68afa),
	.w8(32'hbc6584fc),
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
	.w0(32'h3b02394d),
	.w1(32'h3c93f824),
	.w2(32'h3c1e21c2),
	.w3(32'h3c47d7b3),
	.w4(32'h3ae76350),
	.w5(32'hbba1784c),
	.w6(32'h3c06b391),
	.w7(32'h3a8d3cab),
	.w8(32'h3bc41c9c),
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
	.w0(32'hbb230d6c),
	.w1(32'hbcba8ec6),
	.w2(32'hbca351ac),
	.w3(32'hbc6cd62b),
	.w4(32'hbce8bb5b),
	.w5(32'hbca23d0f),
	.w6(32'hbb9507a8),
	.w7(32'hbbc0dcab),
	.w8(32'hbb2beeeb),
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
	.w0(32'hbc1934f8),
	.w1(32'hbc213460),
	.w2(32'h3b69d928),
	.w3(32'h3c3a8950),
	.w4(32'h3ce73764),
	.w5(32'h3ca2fda0),
	.w6(32'h3c04e1b6),
	.w7(32'hbbc1c7b7),
	.w8(32'h3c9948fb),
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
	.w0(32'h3d101501),
	.w1(32'h3ca3da10),
	.w2(32'h3cd5a9f5),
	.w3(32'h3d32124b),
	.w4(32'h3d4841c6),
	.w5(32'h3cb126ee),
	.w6(32'h3d32d3fa),
	.w7(32'hbcbb8bfb),
	.w8(32'h3d8ff62e),
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
	.w0(32'h3c03842d),
	.w1(32'h3d80cb7d),
	.w2(32'h3cc1f47e),
	.w3(32'h3ac3e35c),
	.w4(32'h3c2ffba4),
	.w5(32'hbabc95f4),
	.w6(32'hbc96ff39),
	.w7(32'hbc495482),
	.w8(32'hbb9ba046),
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
	.w0(32'h3c86a0cd),
	.w1(32'h3c0874b1),
	.w2(32'h3c9988dd),
	.w3(32'h3c9a0b57),
	.w4(32'h3c6cc561),
	.w5(32'h3c36f9fa),
	.w6(32'hbc201ad3),
	.w7(32'hbc8fef90),
	.w8(32'hbc87d233),
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
	.w0(32'hbc0c0ac8),
	.w1(32'hbcbe20e3),
	.w2(32'h3ac44324),
	.w3(32'h3d2d689e),
	.w4(32'h3b30f552),
	.w5(32'hbc4d6f07),
	.w6(32'hbb6cd79f),
	.w7(32'hbada0ec4),
	.w8(32'hbb425a1d),
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
	.w0(32'hbb8a897c),
	.w1(32'hbb9ca45a),
	.w2(32'h3958a6ee),
	.w3(32'h398ad6a6),
	.w4(32'h3c69351f),
	.w5(32'hbcf1ccf8),
	.w6(32'hbcfd4fc1),
	.w7(32'hbb7b2657),
	.w8(32'hbc5ad2df),
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
	.w0(32'hbbb93376),
	.w1(32'h3be965dc),
	.w2(32'h37bed2c7),
	.w3(32'h3bd71594),
	.w4(32'h3d0d0ee1),
	.w5(32'hbbc7ec9b),
	.w6(32'h3c961ebc),
	.w7(32'hbcf362fb),
	.w8(32'h3dc0d873),
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
	.w0(32'hbc862225),
	.w1(32'hbcff6ab5),
	.w2(32'hbbf51b9d),
	.w3(32'h3d00f476),
	.w4(32'h3d597e91),
	.w5(32'h3cfd4ab1),
	.w6(32'h3d0960bc),
	.w7(32'h3d7f369a),
	.w8(32'h3d942176),
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
	.w0(32'hbdebbff8),
	.w1(32'hbe188139),
	.w2(32'hbd718cf2),
	.w3(32'h3c9ffb5f),
	.w4(32'h3cbdc5b0),
	.w5(32'h3c9381e7),
	.w6(32'h3d7fa965),
	.w7(32'h3e18df5e),
	.w8(32'h3dc65658),
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
	.w0(32'hbccca7aa),
	.w1(32'h3c0fcd08),
	.w2(32'hbab25275),
	.w3(32'h3bf98942),
	.w4(32'hba0840fd),
	.w5(32'h3c3e28f1),
	.w6(32'h3cae2af2),
	.w7(32'hbb65f571),
	.w8(32'hbbc77097),
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
	.w0(32'h3b984a69),
	.w1(32'h3cf8ae22),
	.w2(32'h3b621e17),
	.w3(32'hbb941755),
	.w4(32'h3d1bd7ce),
	.w5(32'h3c9f4c0a),
	.w6(32'h3d03fe08),
	.w7(32'h3d229773),
	.w8(32'h3d029f18),
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
	.w0(32'h3a94aaee),
	.w1(32'h3a9007aa),
	.w2(32'hbc0cd064),
	.w3(32'hbc72178f),
	.w4(32'hbd621026),
	.w5(32'hbaef1c30),
	.w6(32'h3cf92be8),
	.w7(32'h3c397f70),
	.w8(32'hbb9b6f35),
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
	.w0(32'h3dc4062b),
	.w1(32'h3da081a8),
	.w2(32'h3dba3ac4),
	.w3(32'h3cd9b32a),
	.w4(32'hbe8a0f68),
	.w5(32'h3d1f8456),
	.w6(32'h3d8b6bac),
	.w7(32'h3c531304),
	.w8(32'h3d820d3a),
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
	.w0(32'hbbce9ae9),
	.w1(32'h3bff2033),
	.w2(32'hbd4348c0),
	.w3(32'h3a5bedcc),
	.w4(32'h3c3e4457),
	.w5(32'hbc176eab),
	.w6(32'hbaa95352),
	.w7(32'hbd4b3463),
	.w8(32'hbca70b81),
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
	.w0(32'h3c17c38e),
	.w1(32'hbc8ea1d2),
	.w2(32'hbcb2eb7c),
	.w3(32'hbc9941c5),
	.w4(32'hbbcef30e),
	.w5(32'h3a87bb4a),
	.w6(32'h3c5f5446),
	.w7(32'h3c8540df),
	.w8(32'hbb0b66eb),
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
	.w0(32'hbc514ba3),
	.w1(32'h3aa7a5f9),
	.w2(32'h3b6c40c5),
	.w3(32'hbaf17aa9),
	.w4(32'hbd9a11ca),
	.w5(32'hbcbf2f7d),
	.w6(32'hba90155a),
	.w7(32'h3ba32ce3),
	.w8(32'hbc32df86),
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
	.w0(32'h3ae9afc6),
	.w1(32'hbccf8548),
	.w2(32'h3bfc8b93),
	.w3(32'h3dd7f0e7),
	.w4(32'h3a7b1817),
	.w5(32'h3a596cd8),
	.w6(32'h3c92da48),
	.w7(32'h3ce000da),
	.w8(32'h3b815c8b),
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
	.w0(32'h3a870f22),
	.w1(32'hbd41e32f),
	.w2(32'h3bf53d8f),
	.w3(32'hbb983cc3),
	.w4(32'hbcbbd323),
	.w5(32'h3d8a84f5),
	.w6(32'h3c2402f2),
	.w7(32'hbc28f202),
	.w8(32'h3ad33270),
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
	.w0(32'hbcb759da),
	.w1(32'hbdfb4028),
	.w2(32'h3c8649bf),
	.w3(32'h3d7d17b7),
	.w4(32'hbc96a086),
	.w5(32'h3c0b3bfb),
	.w6(32'hbcabf342),
	.w7(32'hbc7dbad1),
	.w8(32'hbc27785c),
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
	.w0(32'hbcc96cec),
	.w1(32'h3d5db655),
	.w2(32'h3dcc92aa),
	.w3(32'h3dbb1b2f),
	.w4(32'h3e47d66c),
	.w5(32'h3dc0064e),
	.w6(32'h3d4fdb60),
	.w7(32'h3daa5f9e),
	.w8(32'h3d437e9c),
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