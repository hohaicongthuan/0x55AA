module layer_6_featuremap_77(
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
	.w0(32'h3b7be32b),
	.w1(32'h3bb4f52e),
	.w2(32'h3c0854bc),
	.w3(32'h3ab939cd),
	.w4(32'hb9bcf5e9),
	.w5(32'hb979acbc),
	.w6(32'h3ba28a93),
	.w7(32'h3b51f315),
	.w8(32'h3ae4d3c3),
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
	.w0(32'h3ae50bae),
	.w1(32'h3c0b4f39),
	.w2(32'h3c1f3bc7),
	.w3(32'h3b8328ff),
	.w4(32'h3b9faaef),
	.w5(32'h3b800d9f),
	.w6(32'h3cd0f73c),
	.w7(32'h3ccc8fec),
	.w8(32'h3ccaf870),
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
	.w0(32'h3cf1fd1c),
	.w1(32'hbc55baac),
	.w2(32'hbbfad311),
	.w3(32'hbca2fcfe),
	.w4(32'hbc35ec6b),
	.w5(32'hbb7af1cd),
	.w6(32'hbcd9d7e8),
	.w7(32'hbce29b88),
	.w8(32'hbc487a8d),
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
	.w0(32'hb8a3b0ad),
	.w1(32'h3a8bd620),
	.w2(32'h3b80ba3c),
	.w3(32'h3b68a48a),
	.w4(32'h3bea3154),
	.w5(32'h3b360b3a),
	.w6(32'h3bb3c475),
	.w7(32'h3c1ae84d),
	.w8(32'h3ba3c77c),
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
	.w0(32'h3c2c1676),
	.w1(32'hbb6983ec),
	.w2(32'hbbea3aac),
	.w3(32'h3b627dca),
	.w4(32'h3c1f99e6),
	.w5(32'h3cc04e27),
	.w6(32'hbc092c5e),
	.w7(32'hbcbb7e4c),
	.w8(32'hbacee931),
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
	.w0(32'hbbc4ddff),
	.w1(32'h3b82f62c),
	.w2(32'hbacf3584),
	.w3(32'h3aff80dc),
	.w4(32'h396df228),
	.w5(32'hba5ecaa1),
	.w6(32'h3b4dfb18),
	.w7(32'h38cd5cfa),
	.w8(32'hbb0f69a2),
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
	.w0(32'hbbc8fae4),
	.w1(32'h3ba18da7),
	.w2(32'h3c433030),
	.w3(32'h3b999a7f),
	.w4(32'h3bedcd2c),
	.w5(32'h3bbd2672),
	.w6(32'h3bd8d70e),
	.w7(32'h3c28ab33),
	.w8(32'h3c2a4c77),
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
	.w0(32'h3c6d2ca9),
	.w1(32'hbc287e1e),
	.w2(32'h3bb3ed1c),
	.w3(32'hb97480fe),
	.w4(32'h3cba71de),
	.w5(32'h3c23f149),
	.w6(32'hbbb10128),
	.w7(32'h3c06caad),
	.w8(32'h3c1fc841),
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
	.w0(32'h3c07f4ef),
	.w1(32'hba379e09),
	.w2(32'hbbf7d15b),
	.w3(32'h38a3aeed),
	.w4(32'h3c495d97),
	.w5(32'h3c213166),
	.w6(32'h3b961cd8),
	.w7(32'hbc82e662),
	.w8(32'hb9b22322),
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
	.w0(32'hbc22266c),
	.w1(32'hb8677a79),
	.w2(32'hba91c586),
	.w3(32'hbb1a9e16),
	.w4(32'hbb90e45e),
	.w5(32'hbab18a49),
	.w6(32'hbaa1f4ff),
	.w7(32'hbb849776),
	.w8(32'hb92494f1),
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
	.w0(32'h3ad3ed70),
	.w1(32'hbbb501c1),
	.w2(32'hbc0520b2),
	.w3(32'hbc48b8a7),
	.w4(32'hbc5da921),
	.w5(32'hbc50be72),
	.w6(32'hbbc22edd),
	.w7(32'hbbbad687),
	.w8(32'hb95c8eef),
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
	.w0(32'h3bce679f),
	.w1(32'h3ac129e0),
	.w2(32'hbb2f805d),
	.w3(32'hbb7976f8),
	.w4(32'hbbf1430a),
	.w5(32'hbaeaa618),
	.w6(32'hbae1c2ca),
	.w7(32'hbb86b8aa),
	.w8(32'hbb8b1440),
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
	.w0(32'hbc0ad2b7),
	.w1(32'hbb850668),
	.w2(32'hbac7fcd8),
	.w3(32'hba5bad03),
	.w4(32'hb9ed2058),
	.w5(32'h3a28bd53),
	.w6(32'h3933ac2c),
	.w7(32'hb92c9414),
	.w8(32'hb77ab2f1),
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
	.w0(32'hb9eb6c18),
	.w1(32'h3c0abda1),
	.w2(32'hba529dc9),
	.w3(32'hbae7b17d),
	.w4(32'h3c383d66),
	.w5(32'h3c3954dd),
	.w6(32'h3c28d544),
	.w7(32'h3c3c07e8),
	.w8(32'hbc2f03ad),
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
	.w0(32'hbb158a49),
	.w1(32'hbab8ac36),
	.w2(32'h3c2e123b),
	.w3(32'hbb5cc5d6),
	.w4(32'h3bf1db5a),
	.w5(32'h3c05ad09),
	.w6(32'hbaa05a3a),
	.w7(32'h3c32554d),
	.w8(32'h3c4ef2ea),
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
	.w0(32'h3bf6cebe),
	.w1(32'hba451a16),
	.w2(32'hbb13260d),
	.w3(32'h3b2ec1a4),
	.w4(32'hbab57591),
	.w5(32'hbbd456d2),
	.w6(32'h3bebc2a2),
	.w7(32'h3a98d147),
	.w8(32'hbab502fe),
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
	.w0(32'h3c262963),
	.w1(32'h3cfdd02e),
	.w2(32'h3c8c4b95),
	.w3(32'h3d2180f2),
	.w4(32'h3d35881f),
	.w5(32'h3c6ec53e),
	.w6(32'h3cd8352f),
	.w7(32'h3cf1b987),
	.w8(32'h3c92a4de),
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
	.w0(32'h3c1b598c),
	.w1(32'hbba447f4),
	.w2(32'hbbfd97c5),
	.w3(32'h3a5f26b6),
	.w4(32'hbb64c20e),
	.w5(32'hbb87307c),
	.w6(32'h3b476152),
	.w7(32'h3a03094b),
	.w8(32'hbb61e81c),
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
	.w0(32'hbba955ce),
	.w1(32'h3bd0b671),
	.w2(32'h3b3d8795),
	.w3(32'h3b8d9cc7),
	.w4(32'h3b697051),
	.w5(32'hb887ff1a),
	.w6(32'h3bf39417),
	.w7(32'h3b60568e),
	.w8(32'h3aac65ef),
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
	.w0(32'h3b3f99cb),
	.w1(32'h3c97b761),
	.w2(32'h3c9231cb),
	.w3(32'h3c10b423),
	.w4(32'h3c0d0add),
	.w5(32'h3b41f98a),
	.w6(32'h3c9c9460),
	.w7(32'h3c87d4b8),
	.w8(32'h3c3e82ea),
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
	.w0(32'h3af93d1c),
	.w1(32'h3a7962b0),
	.w2(32'h3b7ad541),
	.w3(32'h3a915c03),
	.w4(32'h3b83bbea),
	.w5(32'h3b954b57),
	.w6(32'h39cfa564),
	.w7(32'h3b7b9e59),
	.w8(32'h3b5381c2),
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
	.w0(32'h3c270a90),
	.w1(32'h3c58e9c7),
	.w2(32'h3cbe7bf9),
	.w3(32'h3c3a3641),
	.w4(32'h3d0501ea),
	.w5(32'h3ced2398),
	.w6(32'h3c588107),
	.w7(32'h3cb5e023),
	.w8(32'h3ccb563d),
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
	.w0(32'h3d0566cb),
	.w1(32'hbb55a00a),
	.w2(32'h3aca611c),
	.w3(32'hb9eff404),
	.w4(32'h3c4d4cfb),
	.w5(32'h3ce3c933),
	.w6(32'hbada5049),
	.w7(32'h3c40f034),
	.w8(32'h3cf5c7bb),
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
	.w0(32'h3c7fadcb),
	.w1(32'h3b9cdd5e),
	.w2(32'h3c02a357),
	.w3(32'hbbe6bb8b),
	.w4(32'hbc89443e),
	.w5(32'hbcbf476e),
	.w6(32'h3c8c48e8),
	.w7(32'h3bc92b4e),
	.w8(32'hbc63ead5),
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
	.w0(32'hb96b7f74),
	.w1(32'h3cfc87f3),
	.w2(32'h3cf5da64),
	.w3(32'h3cceca98),
	.w4(32'h3d3c7078),
	.w5(32'h3cbb577c),
	.w6(32'h3d159f42),
	.w7(32'h3d03dd22),
	.w8(32'h3c9abb4a),
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
	.w0(32'h3c8970ba),
	.w1(32'h3c4fec86),
	.w2(32'h3c66b17a),
	.w3(32'h3c0b5a2b),
	.w4(32'h3c61f526),
	.w5(32'h3c5a1dd6),
	.w6(32'h3c48f0d1),
	.w7(32'h3cbcd286),
	.w8(32'h3c931036),
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
	.w0(32'h3c8c3785),
	.w1(32'hba4f8793),
	.w2(32'hbba3cb86),
	.w3(32'hbb63efa1),
	.w4(32'hba1e7b6b),
	.w5(32'hbbdcc211),
	.w6(32'h3c27ffb4),
	.w7(32'hb8bcb802),
	.w8(32'hbb47f0c3),
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
	.w0(32'h38ccb70e),
	.w1(32'h3b173f2b),
	.w2(32'h3a047c34),
	.w3(32'h3a9f2733),
	.w4(32'h3b5f396c),
	.w5(32'h3a866980),
	.w6(32'h3a03dad6),
	.w7(32'hbb32b79a),
	.w8(32'hba2efdcd),
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
	.w0(32'hba9b879c),
	.w1(32'hbc49400f),
	.w2(32'hbc2bf07e),
	.w3(32'hbc6c83d5),
	.w4(32'hbc31a4ea),
	.w5(32'hbc5ebfcb),
	.w6(32'hbc4858dd),
	.w7(32'hbc0a2152),
	.w8(32'hbc485169),
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
	.w0(32'hbd47924c),
	.w1(32'h3b92bfab),
	.w2(32'h3d3f10a3),
	.w3(32'hbafc32b0),
	.w4(32'hbbdf991f),
	.w5(32'hbd0cd424),
	.w6(32'h3d6c5d1f),
	.w7(32'h3de29188),
	.w8(32'h3d1583b0),
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
	.w0(32'h3d2aa37e),
	.w1(32'hbba14d63),
	.w2(32'hbae36cef),
	.w3(32'hba1b61d1),
	.w4(32'h3c592f7e),
	.w5(32'hbb826094),
	.w6(32'hbc111dd8),
	.w7(32'hbb2b297e),
	.w8(32'h3c26803f),
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
	.w0(32'h3c898486),
	.w1(32'h3cbbba2b),
	.w2(32'h3c2dc125),
	.w3(32'h3c0e1585),
	.w4(32'h3c23124d),
	.w5(32'h3ca7e686),
	.w6(32'h3cb3fc13),
	.w7(32'h3ca1a567),
	.w8(32'h3d0890fc),
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
	.w0(32'h3c0b9b0d),
	.w1(32'hb9c06a23),
	.w2(32'hbae8bbf2),
	.w3(32'h3c1b0fd7),
	.w4(32'hb957c92e),
	.w5(32'h3ba97cb1),
	.w6(32'h3c8307f0),
	.w7(32'h3c09a5f7),
	.w8(32'h3c86b84d),
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
	.w0(32'h3c1401fb),
	.w1(32'h3be03662),
	.w2(32'h3c34ffc0),
	.w3(32'hbbbd02d7),
	.w4(32'hbbc1c259),
	.w5(32'h3b85ee91),
	.w6(32'h3b890953),
	.w7(32'h3c0d3786),
	.w8(32'h3ae78956),
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
	.w0(32'h3a8313b4),
	.w1(32'h3c3744a6),
	.w2(32'h3c340caf),
	.w3(32'h3c1382af),
	.w4(32'h3c1abb20),
	.w5(32'h3ba0e547),
	.w6(32'h3c1c68bc),
	.w7(32'h3c1198a3),
	.w8(32'h3badac1b),
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
	.w0(32'hba232f54),
	.w1(32'h3ac7feb0),
	.w2(32'hbbe1a1f7),
	.w3(32'hbcbc1313),
	.w4(32'hbc3299ce),
	.w5(32'hbc854878),
	.w6(32'hbb0453a1),
	.w7(32'h3bbe74e9),
	.w8(32'hbb97579b),
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
	.w0(32'hbbcb7faf),
	.w1(32'h3ad6b7b2),
	.w2(32'h3b046180),
	.w3(32'h3ba5cf23),
	.w4(32'h3ba48f23),
	.w5(32'h3bacd0a1),
	.w6(32'h3b27b9a7),
	.w7(32'h3b9e5655),
	.w8(32'h3be4338a),
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
	.w0(32'hbb6425a3),
	.w1(32'hbb9b8e03),
	.w2(32'hbbc7a118),
	.w3(32'hbad2054a),
	.w4(32'hbb3685f1),
	.w5(32'hbc60c17a),
	.w6(32'hbad72d69),
	.w7(32'hba4ea8d2),
	.w8(32'hbc168e32),
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
	.w0(32'hbbc282a6),
	.w1(32'hbc799d2e),
	.w2(32'hbc580809),
	.w3(32'hbc7c1894),
	.w4(32'hbc8d6a7c),
	.w5(32'hbc74131e),
	.w6(32'hbbb9d1cf),
	.w7(32'hbbf416ac),
	.w8(32'hbb982353),
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
	.w0(32'h3c5e52a8),
	.w1(32'h3c2d63e4),
	.w2(32'hbb8b929d),
	.w3(32'h3b26f290),
	.w4(32'h3ce5a7ab),
	.w5(32'h3c443805),
	.w6(32'h39780191),
	.w7(32'hbcabc04a),
	.w8(32'h3a206828),
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
	.w0(32'hb62d3f70),
	.w1(32'hbb1f18ac),
	.w2(32'hbc0c4b18),
	.w3(32'hbc0c9d94),
	.w4(32'hbc84236e),
	.w5(32'hbca37091),
	.w6(32'hbc2d9bd4),
	.w7(32'hbce95b04),
	.w8(32'hbc4a839f),
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
	.w0(32'hbc73ef8b),
	.w1(32'h3b20f9e1),
	.w2(32'h3b44c774),
	.w3(32'h3bfd65b7),
	.w4(32'h3bca8afd),
	.w5(32'hb9ca08c7),
	.w6(32'h3c36c6ec),
	.w7(32'h3c68c5d2),
	.w8(32'h3b98c173),
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
	.w0(32'h3b4cee5b),
	.w1(32'hbb947c5e),
	.w2(32'hbc242581),
	.w3(32'h399bf6d0),
	.w4(32'hbb37c4bd),
	.w5(32'h3ab79b43),
	.w6(32'hbb700aac),
	.w7(32'hbc06d365),
	.w8(32'hbb84bcc2),
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
	.w0(32'hbd419766),
	.w1(32'hb9b9b0bb),
	.w2(32'h3cc4110a),
	.w3(32'hbc69ad69),
	.w4(32'h3b8b08d3),
	.w5(32'hbcacffce),
	.w6(32'h3cb2d068),
	.w7(32'h3d9d9594),
	.w8(32'h3cf54ecf),
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
	.w0(32'h3cc09694),
	.w1(32'h3c1b6059),
	.w2(32'h3b157275),
	.w3(32'h3b12adf2),
	.w4(32'h3bcf22dd),
	.w5(32'h393b9996),
	.w6(32'hbb88ea31),
	.w7(32'hbbffd01f),
	.w8(32'hbc04fa84),
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
	.w0(32'h3bae48a8),
	.w1(32'h3d1b9b06),
	.w2(32'h3d84c05a),
	.w3(32'h3cf0964c),
	.w4(32'h3d0eb217),
	.w5(32'h3d060122),
	.w6(32'h3d09d511),
	.w7(32'h3d83e583),
	.w8(32'h3d689a17),
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
	.w0(32'h3d513b4a),
	.w1(32'h3a0918ef),
	.w2(32'h3c85fa30),
	.w3(32'hbb3b822c),
	.w4(32'h3c009a4a),
	.w5(32'h3a37057d),
	.w6(32'h3bc6276c),
	.w7(32'h3ca7781c),
	.w8(32'h3c32bd41),
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
	.w0(32'h3c56232d),
	.w1(32'h3c592908),
	.w2(32'h3cb81493),
	.w3(32'h3c64d1b2),
	.w4(32'h3cecaa9d),
	.w5(32'h3c165552),
	.w6(32'h3d1a57c4),
	.w7(32'h3d5a56f4),
	.w8(32'h3cb25fba),
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
	.w0(32'h3cb7afee),
	.w1(32'h3af26535),
	.w2(32'hb9414ebd),
	.w3(32'h3a056477),
	.w4(32'h3abbe976),
	.w5(32'h3b03a2d5),
	.w6(32'h3af68859),
	.w7(32'h3b8496a8),
	.w8(32'h3b541ca0),
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
	.w0(32'hbbbeba70),
	.w1(32'hbbbb8b39),
	.w2(32'hbbdcd5b9),
	.w3(32'hbbae0880),
	.w4(32'h3c29dc8f),
	.w5(32'h3c9fd078),
	.w6(32'hbc85e5fd),
	.w7(32'hbbfd0a5c),
	.w8(32'hbb0e28ba),
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
	.w0(32'hba49bd85),
	.w1(32'hba74392d),
	.w2(32'h3c2647a2),
	.w3(32'hba66f1fb),
	.w4(32'h3c372fae),
	.w5(32'h3b2ab1d4),
	.w6(32'h3b05ee57),
	.w7(32'h3c5874cb),
	.w8(32'h3b869700),
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
	.w0(32'hba5e6b6c),
	.w1(32'hbb72bc13),
	.w2(32'h3bb02867),
	.w3(32'hbb314fc7),
	.w4(32'h3b0d0e63),
	.w5(32'h3b9d74e1),
	.w6(32'hbc254b9d),
	.w7(32'hbb34ca59),
	.w8(32'h3b7d149b),
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
	.w0(32'h3bc01583),
	.w1(32'h3b0bd6dc),
	.w2(32'hbbac29d6),
	.w3(32'h3b6fc81d),
	.w4(32'h3c04c680),
	.w5(32'hbbd0c6d7),
	.w6(32'h3b72403b),
	.w7(32'hbba93746),
	.w8(32'hbcb61221),
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
	.w0(32'hbb221234),
	.w1(32'hba7fa45b),
	.w2(32'h3be05222),
	.w3(32'h3b3f35ec),
	.w4(32'h3b98ca3e),
	.w5(32'h3bd019b6),
	.w6(32'h3b01602d),
	.w7(32'h3b8c6d95),
	.w8(32'h3aaa872b),
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
	.w0(32'hbb0e9b74),
	.w1(32'h3ac365e7),
	.w2(32'h3c12068a),
	.w3(32'hbab059b7),
	.w4(32'h3a82779d),
	.w5(32'h3af30916),
	.w6(32'h3c00a47f),
	.w7(32'h3c6c6610),
	.w8(32'h3c3966a7),
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
	.w0(32'hbafb5600),
	.w1(32'hbc6b3556),
	.w2(32'h3c488755),
	.w3(32'hbb669455),
	.w4(32'h3c118e3a),
	.w5(32'h3c654cc5),
	.w6(32'h3c728ba2),
	.w7(32'h3c809612),
	.w8(32'hba1622b9),
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
	.w0(32'h3be86cb8),
	.w1(32'h3b4d3cb0),
	.w2(32'h3a82e9be),
	.w3(32'hba2baf88),
	.w4(32'hbb70b529),
	.w5(32'hba8318f8),
	.w6(32'h38f34a82),
	.w7(32'h3bad1bb2),
	.w8(32'h3b8c9f1d),
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
	.w0(32'h399ed16a),
	.w1(32'hbc217b29),
	.w2(32'hbc008042),
	.w3(32'h3bd72321),
	.w4(32'hbbb65d4d),
	.w5(32'h3b9a075b),
	.w6(32'h3b3373ed),
	.w7(32'hbbe1905c),
	.w8(32'hbbe9e562),
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
	.w0(32'hbbf58cdd),
	.w1(32'hbbf0bfb8),
	.w2(32'hbb793410),
	.w3(32'hb9eac737),
	.w4(32'hbb94d19d),
	.w5(32'hbbae5e6f),
	.w6(32'hbb7cf723),
	.w7(32'hbb87a72a),
	.w8(32'hbb8cfe59),
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
	.w0(32'hbb27a1ee),
	.w1(32'h3c7bdce3),
	.w2(32'hbc5b8d7e),
	.w3(32'hbc70157b),
	.w4(32'hbcd0c222),
	.w5(32'h39507a8a),
	.w6(32'hbb848400),
	.w7(32'hbb2ca17d),
	.w8(32'h3c09d252),
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
	.w0(32'hbc77d5d2),
	.w1(32'h3bd8cbb2),
	.w2(32'hbb7b6997),
	.w3(32'h3b524af4),
	.w4(32'hbb07f4b7),
	.w5(32'hbb9aeb06),
	.w6(32'h3b47b68d),
	.w7(32'hbb209e0b),
	.w8(32'hbbb02a75),
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
	.w0(32'hbca7164a),
	.w1(32'hbc06969c),
	.w2(32'hbc34fd5a),
	.w3(32'hbb18c8e2),
	.w4(32'h3a95c21c),
	.w5(32'hbbcb381f),
	.w6(32'hba38a0a9),
	.w7(32'hbb623776),
	.w8(32'hbba17855),
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
	.w0(32'hbd086d76),
	.w1(32'hbcdb4678),
	.w2(32'hbd038801),
	.w3(32'hbd939dff),
	.w4(32'hbd6f0f75),
	.w5(32'h3b9caf83),
	.w6(32'hbbda8feb),
	.w7(32'h3db5f3a8),
	.w8(32'h3ce99d7f),
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
	.w0(32'hbd09d7f0),
	.w1(32'h3a249042),
	.w2(32'h3b1a5c9a),
	.w3(32'hbbde849c),
	.w4(32'hba43343b),
	.w5(32'h3ae655ac),
	.w6(32'h3b92fee2),
	.w7(32'hbb5debab),
	.w8(32'hbaf1604d),
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