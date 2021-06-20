module layer_2_featuremap_28(
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
	.w0(32'hbb636611),
	.w1(32'h3b99176c),
	.w2(32'h3b6bea69),
	.w3(32'h3c2b1317),
	.w4(32'h3ac85c1f),
	.w5(32'h3b1eec8a),
	.w6(32'h3bb91b20),
	.w7(32'h3bb9d964),
	.w8(32'h3b9805e9),
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
	.w0(32'hb9f70419),
	.w1(32'h3c88a2b0),
	.w2(32'h3c550fac),
	.w3(32'h3b564f44),
	.w4(32'h3cf16346),
	.w5(32'h3c1797bf),
	.w6(32'h3c31263c),
	.w7(32'h3c865fc5),
	.w8(32'h3be85cd2),
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
	.w0(32'hbc04400c),
	.w1(32'hbc5f3fb1),
	.w2(32'hbb93c28a),
	.w3(32'hbaab3ef0),
	.w4(32'hb8d98e22),
	.w5(32'h3c34fd5d),
	.w6(32'hba3d5295),
	.w7(32'h3c06faba),
	.w8(32'h3c11c5b7),
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
	.w0(32'h3b8acc12),
	.w1(32'hbc42ddfd),
	.w2(32'hbbea5ad9),
	.w3(32'h3bf1c011),
	.w4(32'hbc576d6c),
	.w5(32'hbbefa8d4),
	.w6(32'h3bf52f77),
	.w7(32'hbc12ac53),
	.w8(32'hbb6aeb05),
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
	.w0(32'h3ac2ec40),
	.w1(32'hbc49ac04),
	.w2(32'hbc0db88b),
	.w3(32'h3c138138),
	.w4(32'hbb823ead),
	.w5(32'h3be21a31),
	.w6(32'h3c7c75b1),
	.w7(32'h3bcc85d8),
	.w8(32'h3c69874c),
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
	.w0(32'h3ccb2e1b),
	.w1(32'h3c928470),
	.w2(32'h3c83b3fe),
	.w3(32'h3d1d643c),
	.w4(32'h3ce74ea5),
	.w5(32'h3ccadaca),
	.w6(32'h3d281987),
	.w7(32'h3d0eebaa),
	.w8(32'h3d09b647),
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
	.w0(32'h3c602d38),
	.w1(32'hb8c6f408),
	.w2(32'h3c00bd80),
	.w3(32'h3c2a86d7),
	.w4(32'hbb0447af),
	.w5(32'h3bbe543e),
	.w6(32'h3c2b325a),
	.w7(32'hb9afefd5),
	.w8(32'h3b811566),
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
	.w0(32'h3a893d47),
	.w1(32'h3a07c9ae),
	.w2(32'hbb16ab7c),
	.w3(32'hb98fb987),
	.w4(32'hb9fd1811),
	.w5(32'hbb5fa534),
	.w6(32'h3ae6a158),
	.w7(32'h390224e1),
	.w8(32'hbb441a05),
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
	.w0(32'h3a080471),
	.w1(32'hbb90fa0f),
	.w2(32'h3c8aaf2b),
	.w3(32'hbab1429a),
	.w4(32'h3c3b266e),
	.w5(32'h3d051e78),
	.w6(32'hb9459931),
	.w7(32'h3c2071d6),
	.w8(32'h3cfdb5ef),
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
	.w0(32'h3b58c2f4),
	.w1(32'hbd0c4834),
	.w2(32'hbcd2fcd0),
	.w3(32'h3cb7beb8),
	.w4(32'hbcec1292),
	.w5(32'hbc93fd9d),
	.w6(32'h3cdae15e),
	.w7(32'hbcc68049),
	.w8(32'hbc5a0449),
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
	.w0(32'h3be193f4),
	.w1(32'hbbbf88b2),
	.w2(32'hbaf394d8),
	.w3(32'h3c768b4c),
	.w4(32'h3bd303da),
	.w5(32'h3c3153e7),
	.w6(32'h3cc2c40f),
	.w7(32'h3c23cdfd),
	.w8(32'h3c8800b7),
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
	.w0(32'h3cbaad25),
	.w1(32'h3bde1c65),
	.w2(32'h3bf377c6),
	.w3(32'h3cba4800),
	.w4(32'h3bcd78f3),
	.w5(32'h3c1009eb),
	.w6(32'h3cc618b5),
	.w7(32'h3bd0c54c),
	.w8(32'h3bf71b04),
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
	.w0(32'hbbf85f02),
	.w1(32'h3b702f5d),
	.w2(32'h3c5380c0),
	.w3(32'h3bbc75fb),
	.w4(32'h3c855dd4),
	.w5(32'h3c94afef),
	.w6(32'h3b615fe8),
	.w7(32'h3c66c506),
	.w8(32'h3c985adf),
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
	.w0(32'hbc4287f1),
	.w1(32'hbcae0645),
	.w2(32'hbbc3a1cf),
	.w3(32'hbcdc44a3),
	.w4(32'hbcc5e6ef),
	.w5(32'hbbb60f63),
	.w6(32'hbc915e29),
	.w7(32'hbc6f312b),
	.w8(32'hbb741017),
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
	.w0(32'h3b31d9a8),
	.w1(32'h3ac60e73),
	.w2(32'hbb6d7bf8),
	.w3(32'h3bba1cce),
	.w4(32'h3ba34e65),
	.w5(32'hbb4145d8),
	.w6(32'h3c0b5e24),
	.w7(32'h3b86b27e),
	.w8(32'hbb13a02a),
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
	.w0(32'h3b2e5ff9),
	.w1(32'h3b5aa79a),
	.w2(32'h3c319d35),
	.w3(32'h3ac2d9ed),
	.w4(32'h3cadcf74),
	.w5(32'h3cdc594e),
	.w6(32'h3c173f36),
	.w7(32'h3caf0f85),
	.w8(32'h3ccf5785),
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