module layer_2_featuremap_21(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 512;
	parameter IMG_SIZE = 208;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc1ede8c),
	.w1(32'hbc3cf1ee),
	.w2(32'hbd2c292d),
	.w3(32'hbaeea333),
	.w4(32'h3cb8bbf1),
	.w5(32'h39a294ff),
	.w6(32'hbc2856b8),
	.w7(32'h3d2ae22b),
	.w8(32'h3d36bfe5),
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
	.w0(32'hbcee4a63),
	.w1(32'hba8c6e92),
	.w2(32'h3c6de8cf),
	.w3(32'hbce9a8f5),
	.w4(32'hba1f09b0),
	.w5(32'h3bcf4b9a),
	.w6(32'h3a8026d9),
	.w7(32'hbc43edb0),
	.w8(32'hbc8bd15c),
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
	.w0(32'h3cab623b),
	.w1(32'hbc0e04cc),
	.w2(32'hbbec2b49),
	.w3(32'h3bbe3f1a),
	.w4(32'hbc113472),
	.w5(32'hbbf9165c),
	.w6(32'hbc96526d),
	.w7(32'hbc0f4ddc),
	.w8(32'hbbf6be03),
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
	.w0(32'hbbef1838),
	.w1(32'hbbe57e9e),
	.w2(32'hbc0912f9),
	.w3(32'hbbc79d78),
	.w4(32'hbbf0e089),
	.w5(32'hbc2bf638),
	.w6(32'hbc03ab3f),
	.w7(32'hbbffe20b),
	.w8(32'hbc02da1c),
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
	.w0(32'hbbb291d4),
	.w1(32'h3ba97eb8),
	.w2(32'h3b965999),
	.w3(32'hbbb7dd68),
	.w4(32'h3b809a33),
	.w5(32'h3b657dde),
	.w6(32'hbaabd7ae),
	.w7(32'h3bc943e5),
	.w8(32'h3bb401d0),
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
	.w0(32'h3ba261d7),
	.w1(32'h3cc2b7c0),
	.w2(32'h3d1409f9),
	.w3(32'h3b852aa7),
	.w4(32'h3ce51bb9),
	.w5(32'h3d0c3206),
	.w6(32'h3bcf1587),
	.w7(32'hbc575ccb),
	.w8(32'hbc6e54e2),
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
	.w0(32'h3b201bfa),
	.w1(32'h3cb0df35),
	.w2(32'h3cc86cb5),
	.w3(32'hbc1a5d3f),
	.w4(32'h3c421697),
	.w5(32'h3c67d327),
	.w6(32'hbd7b2513),
	.w7(32'hbc180986),
	.w8(32'hbc8af926),
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
	.w0(32'h3cd53e7c),
	.w1(32'h3c11514e),
	.w2(32'h3c093598),
	.w3(32'h3c634be2),
	.w4(32'h3bb2f3f4),
	.w5(32'h3bac4260),
	.w6(32'hbc87b7d3),
	.w7(32'h3b4d16a8),
	.w8(32'h3af85077),
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
	.w0(32'h3c2c38a6),
	.w1(32'hbaada861),
	.w2(32'hbc32aacc),
	.w3(32'h3bfd524c),
	.w4(32'hbc15e378),
	.w5(32'hbccba00f),
	.w6(32'h3b855b00),
	.w7(32'hbc14469c),
	.w8(32'hbccbf9e1),
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
	.w0(32'hbc9db8e9),
	.w1(32'h3c1333f5),
	.w2(32'h3b219862),
	.w3(32'hbd0060f0),
	.w4(32'h3bf0a9fe),
	.w5(32'h3a123ae3),
	.w6(32'hbcfbe2fa),
	.w7(32'h3c293d46),
	.w8(32'h3b52995b),
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
	.w0(32'h3a9c8e99),
	.w1(32'hbc95192b),
	.w2(32'hbcf5384e),
	.w3(32'hbb01bd33),
	.w4(32'hbccc676e),
	.w5(32'hbd1a2887),
	.w6(32'h3a814982),
	.w7(32'hbc800ab4),
	.w8(32'hbcf0cd70),
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
	.w0(32'hbcbeef90),
	.w1(32'h3d440e96),
	.w2(32'h3dda00cf),
	.w3(32'hbd09e177),
	.w4(32'h3db89e2a),
	.w5(32'h3e1d3167),
	.w6(32'hbcd9fa1e),
	.w7(32'h3d813004),
	.w8(32'h3e037997),
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
	.w0(32'h3db7c191),
	.w1(32'h3d451679),
	.w2(32'h3c966bb1),
	.w3(32'h3e12b03a),
	.w4(32'h3ceaf3f8),
	.w5(32'hbb568d8c),
	.w6(32'h3dfa658d),
	.w7(32'h3d2e0ba5),
	.w8(32'h3c3a2850),
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
	.w0(32'h3d0de6c4),
	.w1(32'hbc8879e6),
	.w2(32'hbc1b19d1),
	.w3(32'h3c5521de),
	.w4(32'hbc7f0c16),
	.w5(32'hbc48fbe1),
	.w6(32'h3ceaad4a),
	.w7(32'hbc8f5311),
	.w8(32'hbc72cbc7),
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
	.w0(32'hbba2b3c5),
	.w1(32'hbc97a9ef),
	.w2(32'hbcc9c465),
	.w3(32'hbbf1bb27),
	.w4(32'hbc18a106),
	.w5(32'hbc7301cb),
	.w6(32'hbc2b4733),
	.w7(32'hbb64862b),
	.w8(32'hbc023d6d),
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
	.w0(32'hbcaa91c2),
	.w1(32'hbc7ba1a3),
	.w2(32'hbccfadf4),
	.w3(32'hbc508eb4),
	.w4(32'hbb55d67a),
	.w5(32'hbb9c4dda),
	.w6(32'hbc0ccb9e),
	.w7(32'h3b11b49e),
	.w8(32'h3c2544d3),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

endmodule