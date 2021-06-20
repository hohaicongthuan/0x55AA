module layer_6_featuremap_113(
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
	.w0(32'h3ca7d61b),
	.w1(32'h3bab29d5),
	.w2(32'hb96b440f),
	.w3(32'h3b338020),
	.w4(32'h3adfba49),
	.w5(32'hb920d312),
	.w6(32'h3c14e820),
	.w7(32'h3b4c7a1e),
	.w8(32'hbb01b8f6),
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
	.w0(32'hb980224f),
	.w1(32'hbba7a5c6),
	.w2(32'h3ad537f9),
	.w3(32'h3a9c129d),
	.w4(32'hbb2a0691),
	.w5(32'h3a3e8809),
	.w6(32'hbc13dcc3),
	.w7(32'hbb3172cb),
	.w8(32'h3be66602),
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
	.w0(32'h3be14599),
	.w1(32'h3bb5a1cf),
	.w2(32'hbd563a06),
	.w3(32'h3c819274),
	.w4(32'h3b88b4ae),
	.w5(32'hbcce4ea7),
	.w6(32'h3c84b2d7),
	.w7(32'hbcd406c2),
	.w8(32'hbd31487b),
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
	.w0(32'hbcf158d5),
	.w1(32'hbba343fb),
	.w2(32'hbb4794dc),
	.w3(32'hbaa9ba3d),
	.w4(32'hbb01c8c4),
	.w5(32'h3bcd7504),
	.w6(32'hbb88338e),
	.w7(32'hbb2db876),
	.w8(32'h3c27c09a),
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
	.w0(32'h3c1199b4),
	.w1(32'h3c98d444),
	.w2(32'hbbe978bd),
	.w3(32'h3bfac7e9),
	.w4(32'hbbc766f0),
	.w5(32'hbc1eabf0),
	.w6(32'h3d004dbe),
	.w7(32'h3b4c645e),
	.w8(32'hbcf6b05e),
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
	.w0(32'hbc6a0e5e),
	.w1(32'h3c83abb7),
	.w2(32'h3b1db798),
	.w3(32'h3c0e5a11),
	.w4(32'h3b10915d),
	.w5(32'hbc33b921),
	.w6(32'h3c8242c1),
	.w7(32'h3b0b83ca),
	.w8(32'hbc4ab986),
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
	.w0(32'hbbffeaf9),
	.w1(32'hbca88df4),
	.w2(32'h3b2ab91a),
	.w3(32'hbc7c867d),
	.w4(32'hbb7b3464),
	.w5(32'h3c2d1924),
	.w6(32'hbcad69d8),
	.w7(32'h3ba3793b),
	.w8(32'h3cbf997c),
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
	.w0(32'h3c87ed13),
	.w1(32'hbd824b5d),
	.w2(32'hbca2b279),
	.w3(32'hbd71d53d),
	.w4(32'hbd092939),
	.w5(32'h3c427dd1),
	.w6(32'hbd8e66e2),
	.w7(32'hbcc6fb5b),
	.w8(32'h3bef7730),
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
	.w0(32'h3a5ce077),
	.w1(32'hbc6dd6d4),
	.w2(32'hbb9d00c9),
	.w3(32'hbc0498cb),
	.w4(32'hbb0d8101),
	.w5(32'h3abdf6aa),
	.w6(32'hbca706b8),
	.w7(32'hbb81d8cc),
	.w8(32'h3c05db0f),
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
	.w0(32'h3c1be25c),
	.w1(32'h3c452031),
	.w2(32'hbbe9beca),
	.w3(32'h3ba2033e),
	.w4(32'hbc102f00),
	.w5(32'hbc9859fd),
	.w6(32'h3c66962a),
	.w7(32'hbbde0591),
	.w8(32'hbc8392f7),
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
	.w0(32'hbc33d97e),
	.w1(32'hbc9c62f7),
	.w2(32'hbccb79a1),
	.w3(32'hbb56d803),
	.w4(32'hbc636e99),
	.w5(32'hbcb09741),
	.w6(32'hbc5578c2),
	.w7(32'hbc85eb6f),
	.w8(32'hbce63978),
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
	.w0(32'hbca2ee2f),
	.w1(32'h3c6f86cf),
	.w2(32'h3c272a93),
	.w3(32'h3ba7dbf1),
	.w4(32'h3c378695),
	.w5(32'h3bba3e9f),
	.w6(32'h3b815c6d),
	.w7(32'h3a997e70),
	.w8(32'hbbf89b56),
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
	.w0(32'h3c2aebf6),
	.w1(32'hbba87965),
	.w2(32'h3bce1917),
	.w3(32'hbb70ee05),
	.w4(32'h3be566b1),
	.w5(32'h3974ea4f),
	.w6(32'hba8c05b2),
	.w7(32'h3c5890e0),
	.w8(32'h3c37286d),
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
	.w0(32'h3a9ef7f6),
	.w1(32'h3ba6af37),
	.w2(32'h3c57e2d1),
	.w3(32'h3c4c7fc7),
	.w4(32'h3c5134b9),
	.w5(32'h3bb02255),
	.w6(32'h3a08bce4),
	.w7(32'h3c42f41a),
	.w8(32'h3c738dac),
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
	.w0(32'h3c8e64f8),
	.w1(32'hbb9a6af2),
	.w2(32'hbb467783),
	.w3(32'h3be5c10d),
	.w4(32'h3a7e294b),
	.w5(32'hbbe8eb0d),
	.w6(32'h3b94bbac),
	.w7(32'h3b808b62),
	.w8(32'h37d93a7c),
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
	.w0(32'hbb801c75),
	.w1(32'h3b05b2cd),
	.w2(32'h3bca4b85),
	.w3(32'hb914fb8b),
	.w4(32'h3bdbdf98),
	.w5(32'h3a794716),
	.w6(32'hb892ac27),
	.w7(32'h3bb6c007),
	.w8(32'h3b14a277),
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
	.w0(32'hba0bcc42),
	.w1(32'h3a80da64),
	.w2(32'hbc345fdf),
	.w3(32'h3c22557e),
	.w4(32'hbca1e2ae),
	.w5(32'hbab6ced1),
	.w6(32'h3b05d9ee),
	.w7(32'hbcd30e1b),
	.w8(32'hbbab48de),
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
	.w0(32'h3ad8bbdd),
	.w1(32'h3bde66c4),
	.w2(32'hbb02ae7f),
	.w3(32'h3b929d20),
	.w4(32'hbb2e4576),
	.w5(32'hbc148df8),
	.w6(32'h3c26a328),
	.w7(32'h3b0b468f),
	.w8(32'hbb6b79a7),
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
	.w0(32'hbbba9158),
	.w1(32'h3ba5bb33),
	.w2(32'h3b38e0f0),
	.w3(32'h3ad76818),
	.w4(32'h3b14111b),
	.w5(32'hb9d9d2a0),
	.w6(32'h3b62aa83),
	.w7(32'h3b68df60),
	.w8(32'hb9750b65),
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
	.w0(32'hbb1894d4),
	.w1(32'h3ba2575b),
	.w2(32'h3ca8ca20),
	.w3(32'hbbfe0faa),
	.w4(32'h3c82ef06),
	.w5(32'h3cb1e272),
	.w6(32'h3aa6c62b),
	.w7(32'h3ccb077d),
	.w8(32'h3c4d228c),
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
	.w0(32'h3ba7ed16),
	.w1(32'hbc0e5664),
	.w2(32'h3b0ee761),
	.w3(32'hbbc68c1e),
	.w4(32'hba03d2c8),
	.w5(32'h3a3ba68e),
	.w6(32'hbc1172a6),
	.w7(32'hb880f982),
	.w8(32'h3ba7ce74),
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
	.w0(32'h3b997d20),
	.w1(32'h3a81108c),
	.w2(32'hbb882be1),
	.w3(32'hbaa7e80d),
	.w4(32'h3bb5c8e7),
	.w5(32'h3ba3d037),
	.w6(32'h3b74e8d9),
	.w7(32'hbb579b32),
	.w8(32'h3c5cfe86),
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
	.w0(32'h3caddb2a),
	.w1(32'h3c47d231),
	.w2(32'hbd1217e7),
	.w3(32'h3c96e953),
	.w4(32'hbcc5014a),
	.w5(32'hbcb3b1da),
	.w6(32'h3cc91bf2),
	.w7(32'hbd4b07a0),
	.w8(32'hbc300271),
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
	.w0(32'h3c1c74cc),
	.w1(32'hbd024700),
	.w2(32'h3cf2652c),
	.w3(32'hbd34dcba),
	.w4(32'hbc91a6b7),
	.w5(32'h3cd57c84),
	.w6(32'hbd8a9e4e),
	.w7(32'h3a8b385f),
	.w8(32'h3d35116f),
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
	.w0(32'h3cca1290),
	.w1(32'hbc631f16),
	.w2(32'hbb5f82ee),
	.w3(32'hbc3c89f2),
	.w4(32'hbbcc8418),
	.w5(32'h3c529228),
	.w6(32'hbcd37544),
	.w7(32'hbc4320aa),
	.w8(32'h3b263654),
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
	.w0(32'h3c1e4cd6),
	.w1(32'h3baeb783),
	.w2(32'hbc6005ce),
	.w3(32'hbbef2357),
	.w4(32'hbba10127),
	.w5(32'hbbfa2561),
	.w6(32'h3b55ce88),
	.w7(32'hbc60b7af),
	.w8(32'hbb68abe1),
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
	.w0(32'hba0a629b),
	.w1(32'h3b4054f7),
	.w2(32'hbb059d4b),
	.w3(32'h3b7f58d7),
	.w4(32'h3c17ec5a),
	.w5(32'h3c491f94),
	.w6(32'h3c846d95),
	.w7(32'h3c5b52df),
	.w8(32'h3b3948f9),
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
	.w0(32'h3995dc3c),
	.w1(32'hbc197597),
	.w2(32'h3c6e5b3d),
	.w3(32'hbc444d13),
	.w4(32'h3bb4cc99),
	.w5(32'h3c3e390b),
	.w6(32'hbc5b688f),
	.w7(32'h3c6cdc5b),
	.w8(32'h3c97da70),
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
	.w0(32'h3c474415),
	.w1(32'hbc0a41ce),
	.w2(32'h3a8d29ae),
	.w3(32'hbc01af17),
	.w4(32'hbadad623),
	.w5(32'h3af3460d),
	.w6(32'hbc348846),
	.w7(32'hbaf41585),
	.w8(32'h3a46d2f4),
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
	.w0(32'h3b53f738),
	.w1(32'h3c091b4d),
	.w2(32'hbb77d82e),
	.w3(32'hbbbd4dbd),
	.w4(32'h3b31a1ca),
	.w5(32'h3c6e3850),
	.w6(32'hbc11511e),
	.w7(32'hbb39b7e8),
	.w8(32'h3bed0d92),
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
	.w0(32'h3c019e63),
	.w1(32'hbaeaaa36),
	.w2(32'h3a904f7c),
	.w3(32'h3c2b832c),
	.w4(32'h3ca8059e),
	.w5(32'hbb499f24),
	.w6(32'h3c08bbb7),
	.w7(32'h3c4909da),
	.w8(32'h3bdc28ce),
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
	.w0(32'hba9ae605),
	.w1(32'h3cf33e19),
	.w2(32'h3befd117),
	.w3(32'h3cd34ecc),
	.w4(32'hbaa33514),
	.w5(32'hbcb09e7a),
	.w6(32'h3d2c1ca2),
	.w7(32'h3c7c010f),
	.w8(32'hbcba69c1),
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
	.w0(32'hbce32ee1),
	.w1(32'hbbebb36d),
	.w2(32'hbb7ad4c7),
	.w3(32'h3ad4f715),
	.w4(32'hb9550507),
	.w5(32'h3b3cc05c),
	.w6(32'h3aa009b2),
	.w7(32'h3abee4ad),
	.w8(32'h3d1f2813),
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
	.w0(32'h3d1bf0fe),
	.w1(32'hbb58ca3c),
	.w2(32'hbcbf7045),
	.w3(32'hbc837cc5),
	.w4(32'hbc2ab2e4),
	.w5(32'hba3f37ff),
	.w6(32'hbbe89222),
	.w7(32'hbd146f63),
	.w8(32'hbc377c25),
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
	.w0(32'hbc544674),
	.w1(32'h3c19be60),
	.w2(32'hbb218338),
	.w3(32'h3ba543f1),
	.w4(32'hbb381d3c),
	.w5(32'hbbfd8b58),
	.w6(32'h3c0dcdbe),
	.w7(32'hbbab44f2),
	.w8(32'hbc437f94),
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
	.w0(32'hbb8d2785),
	.w1(32'h3b48ecdc),
	.w2(32'h3be6fcf4),
	.w3(32'h3c1735fa),
	.w4(32'hba807675),
	.w5(32'hbb6c66e5),
	.w6(32'h3c570aae),
	.w7(32'h3b1ccafb),
	.w8(32'hbc21775a),
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
	.w0(32'hbb555850),
	.w1(32'h3b784e31),
	.w2(32'h3a348d41),
	.w3(32'h3b4c166e),
	.w4(32'h3a4fa9b7),
	.w5(32'hbc0755c6),
	.w6(32'h3c3d552b),
	.w7(32'h3b5fbdcc),
	.w8(32'hbc0b3b6e),
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
	.w0(32'hbc30a9ed),
	.w1(32'hbb8bb984),
	.w2(32'h3b73fce5),
	.w3(32'hbbff5806),
	.w4(32'hbac94b70),
	.w5(32'hba79e077),
	.w6(32'hbbbf0029),
	.w7(32'h3adb518b),
	.w8(32'h39db03d8),
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
	.w0(32'h39a7e910),
	.w1(32'h3b8b30de),
	.w2(32'h3b59ea49),
	.w3(32'h3c001e22),
	.w4(32'h3beb4c28),
	.w5(32'h3ca125d0),
	.w6(32'h3a177fe1),
	.w7(32'hbc1567cc),
	.w8(32'hbbd9805b),
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
	.w0(32'hbbc87241),
	.w1(32'hbb2ff295),
	.w2(32'h3ca41f1d),
	.w3(32'hbc8e67ac),
	.w4(32'h3ca5888b),
	.w5(32'hba53640b),
	.w6(32'hbb30889e),
	.w7(32'h3d21b8ed),
	.w8(32'h3c6bfc81),
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
	.w0(32'h3c363315),
	.w1(32'hbab79972),
	.w2(32'h3c20cabe),
	.w3(32'hbc3c265c),
	.w4(32'hbc3a09b3),
	.w5(32'h3b478365),
	.w6(32'hbbdbfe44),
	.w7(32'h3b55eb3e),
	.w8(32'h3ce621a3),
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
	.w0(32'h3d1271ed),
	.w1(32'hbbfc3837),
	.w2(32'hb9c0f625),
	.w3(32'hbbea03b4),
	.w4(32'hbb3f98f2),
	.w5(32'h3ba4fecb),
	.w6(32'hbc168468),
	.w7(32'hbac46c53),
	.w8(32'h3c141545),
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
	.w0(32'h3c1a514e),
	.w1(32'h3c42b1e0),
	.w2(32'h3acb3c4a),
	.w3(32'h3be56077),
	.w4(32'h3b242c57),
	.w5(32'h3bdbe549),
	.w6(32'h3ca40df4),
	.w7(32'h3bc766a9),
	.w8(32'h3b822b40),
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
	.w0(32'h3c127fed),
	.w1(32'hbbad9e16),
	.w2(32'h3c43a0e9),
	.w3(32'hbb49e9d0),
	.w4(32'h3c19ab1a),
	.w5(32'h3b9f1f63),
	.w6(32'hbbb25d71),
	.w7(32'h3c0f9d20),
	.w8(32'h3b8204a2),
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
	.w0(32'h3b938236),
	.w1(32'h3a3bc08c),
	.w2(32'h399002d8),
	.w3(32'h3b5d6987),
	.w4(32'h3b2d21ab),
	.w5(32'h3a114a68),
	.w6(32'h3b4c2d33),
	.w7(32'h398efb10),
	.w8(32'h3b240888),
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
	.w0(32'h3bd4914a),
	.w1(32'hbc1e7592),
	.w2(32'hbd0d4047),
	.w3(32'h3c2bdc37),
	.w4(32'hbb2c5cd2),
	.w5(32'hbccc206c),
	.w6(32'h3c3a25a1),
	.w7(32'hbc9d54bb),
	.w8(32'hbc9cb565),
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
	.w0(32'h3ba48d70),
	.w1(32'hbc484bfd),
	.w2(32'h3a9d1a20),
	.w3(32'h3bbff4e2),
	.w4(32'h3b3609bf),
	.w5(32'hbc1d74a9),
	.w6(32'hbc02a940),
	.w7(32'hbbc91c14),
	.w8(32'h3c942fa3),
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
	.w0(32'h3c8270a1),
	.w1(32'hbc46969e),
	.w2(32'hbd248a59),
	.w3(32'hbaf51ce4),
	.w4(32'hbcff761d),
	.w5(32'hb6360259),
	.w6(32'hbc8ac1af),
	.w7(32'hbd459929),
	.w8(32'h3c8917b5),
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
	.w0(32'h3be3d1ca),
	.w1(32'h3b3956e8),
	.w2(32'h3b0668db),
	.w3(32'h3baf69c6),
	.w4(32'h3b81e03a),
	.w5(32'h3b8416e4),
	.w6(32'h3ba37a3a),
	.w7(32'h3b85e299),
	.w8(32'h3ba0b893),
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
	.w0(32'h3b8508f7),
	.w1(32'h3babe06c),
	.w2(32'h3c4e487e),
	.w3(32'h3be23dd8),
	.w4(32'hbad67647),
	.w5(32'hbbd55d8c),
	.w6(32'hba8d0e65),
	.w7(32'hbb046f13),
	.w8(32'hba7b619c),
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
	.w0(32'hbb84eccf),
	.w1(32'hbc016990),
	.w2(32'hbc16e10d),
	.w3(32'hbb8ae649),
	.w4(32'hbc0b1141),
	.w5(32'h3ba315cb),
	.w6(32'hbc1b3f3f),
	.w7(32'hbc3b5180),
	.w8(32'h3c3b9b02),
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
	.w0(32'h3c149166),
	.w1(32'h3b8246e3),
	.w2(32'h3bb3465e),
	.w3(32'h3aecc1c5),
	.w4(32'hba06aa1a),
	.w5(32'h3bb4355d),
	.w6(32'h3b759884),
	.w7(32'h3bbd6a28),
	.w8(32'h3c3949c1),
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
	.w0(32'h3c4a7a26),
	.w1(32'hbc695baa),
	.w2(32'h3b2af29a),
	.w3(32'hbc019baf),
	.w4(32'hba8fef04),
	.w5(32'h3c8050b7),
	.w6(32'hbc84de38),
	.w7(32'h3a2451c5),
	.w8(32'h3cc84e22),
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
	.w0(32'h3cb7228c),
	.w1(32'hbca4a733),
	.w2(32'h3acf1ae2),
	.w3(32'hbcaca86f),
	.w4(32'hbbc1714e),
	.w5(32'h3c4c8b32),
	.w6(32'hbccab7dc),
	.w7(32'hbb8ee684),
	.w8(32'h3ca805c3),
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
	.w0(32'h3c99d9f6),
	.w1(32'hbb85228b),
	.w2(32'hbb6c7e65),
	.w3(32'h3a269646),
	.w4(32'hbb38178b),
	.w5(32'h3ace1c13),
	.w6(32'hbc0ddeac),
	.w7(32'hbbe90f4b),
	.w8(32'h3c29e47a),
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
	.w0(32'h3c00a4cd),
	.w1(32'hba828cf8),
	.w2(32'hbbd74e34),
	.w3(32'hbcbe6321),
	.w4(32'hbb77897f),
	.w5(32'hba7f6029),
	.w6(32'hbc94bd30),
	.w7(32'h3c91bc52),
	.w8(32'hbbea37de),
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
	.w0(32'hbbebdf97),
	.w1(32'h3b90dc9f),
	.w2(32'hbb88be81),
	.w3(32'h3bfac8b2),
	.w4(32'hbb2e3812),
	.w5(32'hbbd76704),
	.w6(32'h3bda9f84),
	.w7(32'hbb8bee20),
	.w8(32'hbbe8f65f),
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
	.w0(32'hbb8bfe6f),
	.w1(32'h3c7e2afd),
	.w2(32'h3cd41f45),
	.w3(32'hbc02653d),
	.w4(32'h3bc1db66),
	.w5(32'hbbe40e23),
	.w6(32'hbc373cce),
	.w7(32'h3d04046a),
	.w8(32'hbc2b1a0d),
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
	.w0(32'hbbc1f91f),
	.w1(32'hbb985f72),
	.w2(32'hbad69592),
	.w3(32'hbad40c83),
	.w4(32'hbaedb129),
	.w5(32'hba826e20),
	.w6(32'hb9e44211),
	.w7(32'hbab21f8f),
	.w8(32'h3b3c8439),
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
	.w0(32'h3b551b08),
	.w1(32'h3cd7ba2b),
	.w2(32'hbc3df490),
	.w3(32'h3bf587ab),
	.w4(32'h3d2e3339),
	.w5(32'hbbe41bc5),
	.w6(32'h3d21c2ce),
	.w7(32'h3d0f7038),
	.w8(32'hbca06656),
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
	.w0(32'hbcc2d6a7),
	.w1(32'hbc3a2d68),
	.w2(32'hbb93bc95),
	.w3(32'hbbbae1ef),
	.w4(32'h3b43ac1a),
	.w5(32'hbba94b7a),
	.w6(32'hbc37f81d),
	.w7(32'hbad1f86b),
	.w8(32'hbc0c65fb),
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
	.w0(32'hbc5ac68a),
	.w1(32'h3ad0223a),
	.w2(32'h3cf2b01d),
	.w3(32'hbc658cde),
	.w4(32'h3cb9c49e),
	.w5(32'h3b5b15c4),
	.w6(32'hbc014061),
	.w7(32'h3d2ef9eb),
	.w8(32'hbb816c9e),
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
	.w0(32'hbd0a9206),
	.w1(32'h3c865302),
	.w2(32'hbb78c637),
	.w3(32'h3cce4482),
	.w4(32'hbc121239),
	.w5(32'hbb824496),
	.w6(32'h3c931390),
	.w7(32'hbc5478eb),
	.w8(32'h3c75098b),
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
	.w0(32'h3c0db970),
	.w1(32'h3b0c8034),
	.w2(32'hbb489dd1),
	.w3(32'h3ad30b68),
	.w4(32'hbbf95080),
	.w5(32'hbb1f3526),
	.w6(32'hb9db7c02),
	.w7(32'hbb648356),
	.w8(32'h3b814c9b),
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