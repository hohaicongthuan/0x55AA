module layer_2_featuremap_29(
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
	.w0(32'h3c211bf5),
	.w1(32'hbc640534),
	.w2(32'hbb2908e4),
	.w3(32'h3c570fe3),
	.w4(32'hbb2d8c59),
	.w5(32'h3c949c77),
	.w6(32'h3c0ec634),
	.w7(32'h3c441c51),
	.w8(32'h3cbcbf47),
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
	.w0(32'hbc3b7c20),
	.w1(32'hbc14b12c),
	.w2(32'hbc8d4d3f),
	.w3(32'hbc5512fa),
	.w4(32'hbaefbfc2),
	.w5(32'hbac848f2),
	.w6(32'hbad9fa23),
	.w7(32'hbbf1f423),
	.w8(32'h3c77f4fc),
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
	.w0(32'hbad40b9f),
	.w1(32'h3c3bd126),
	.w2(32'h3c789c6c),
	.w3(32'h3c5a4a1c),
	.w4(32'h3c604391),
	.w5(32'h3c65fe66),
	.w6(32'h3c83dd95),
	.w7(32'h3c64143c),
	.w8(32'h3c3e9964),
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
	.w0(32'h3bdccb6d),
	.w1(32'h3b94abad),
	.w2(32'h3bf8c6e4),
	.w3(32'h3bcdccfb),
	.w4(32'h3b8f88b9),
	.w5(32'h3bb32889),
	.w6(32'h3c028b4c),
	.w7(32'h3bb20e58),
	.w8(32'h3b94d511),
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
	.w0(32'hbb0fc3e1),
	.w1(32'h3b4dd6fe),
	.w2(32'h3b9077a3),
	.w3(32'hbc16a73b),
	.w4(32'hb9ba7f13),
	.w5(32'h3b8a444f),
	.w6(32'h3941d707),
	.w7(32'h3c2e94f0),
	.w8(32'h3c8222d3),
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
	.w0(32'h3c0aa3a2),
	.w1(32'hbba77df6),
	.w2(32'h3c4070a2),
	.w3(32'h3b3c8447),
	.w4(32'hbbce9737),
	.w5(32'h3cb4b251),
	.w6(32'h3b23b736),
	.w7(32'hbc66c66a),
	.w8(32'h3c7fdd90),
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
	.w0(32'hbc5952d8),
	.w1(32'h3c27e9fd),
	.w2(32'h3b00a1b5),
	.w3(32'hbabc511e),
	.w4(32'h3be7db00),
	.w5(32'h3b052ba8),
	.w6(32'hbbdb19e5),
	.w7(32'hbba35338),
	.w8(32'hbc23a5f7),
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
	.w0(32'hba4dfb76),
	.w1(32'h3b100b56),
	.w2(32'h3a057949),
	.w3(32'h3a88863c),
	.w4(32'h3ad59b6e),
	.w5(32'h3ab0c1d3),
	.w6(32'hbc1f0fdf),
	.w7(32'h391739f9),
	.w8(32'hb8792850),
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
	.w0(32'h3b3d936e),
	.w1(32'hba6716c6),
	.w2(32'hbc37d1f1),
	.w3(32'h3b5f9a2d),
	.w4(32'hb9abf07f),
	.w5(32'hbc3b38fe),
	.w6(32'h3b464efd),
	.w7(32'h398a44d9),
	.w8(32'hbbda6045),
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
	.w0(32'h3babf792),
	.w1(32'h3c63a2c9),
	.w2(32'h3cb31e8b),
	.w3(32'hba0259df),
	.w4(32'h3c2fc6d9),
	.w5(32'h3c91b416),
	.w6(32'h3c39859c),
	.w7(32'h3ca9f42d),
	.w8(32'h3cc702fe),
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
	.w0(32'hbc8539c8),
	.w1(32'hbc6ff81f),
	.w2(32'hbc1653fc),
	.w3(32'hbc9b33aa),
	.w4(32'hbc937342),
	.w5(32'hbc4a006e),
	.w6(32'hbc8469fd),
	.w7(32'hbc1f80f4),
	.w8(32'hbbe5f9f7),
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
	.w0(32'h3c349118),
	.w1(32'h3c8eee0d),
	.w2(32'h3d2fdf62),
	.w3(32'h3bbc8ffd),
	.w4(32'h3cf70ebe),
	.w5(32'h3d5e3a91),
	.w6(32'h3bea43b4),
	.w7(32'h3cc36831),
	.w8(32'h3d379ac7),
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
	.w0(32'hbc3e4c8c),
	.w1(32'hbd2cc9de),
	.w2(32'hbd5240c9),
	.w3(32'h3c2d1564),
	.w4(32'hbd145b79),
	.w5(32'hbd419378),
	.w6(32'h3bc9a9ab),
	.w7(32'hbceda19f),
	.w8(32'hbd27fa07),
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
	.w0(32'hbaf8019d),
	.w1(32'h3c8c1144),
	.w2(32'h3cdad5e9),
	.w3(32'hbc20ba0e),
	.w4(32'h3cb6feb9),
	.w5(32'h3cdc8366),
	.w6(32'hbbeafeab),
	.w7(32'h3c6bc93f),
	.w8(32'h3ca6c9db),
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
	.w0(32'h3ba5cdc3),
	.w1(32'hbba9b759),
	.w2(32'hbbaf6274),
	.w3(32'h3bb3f9d2),
	.w4(32'h38b39db6),
	.w5(32'h39166d71),
	.w6(32'h3b9be158),
	.w7(32'h3b801242),
	.w8(32'h3afe7e17),
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
	.w0(32'h3c3d56fa),
	.w1(32'hbccdd980),
	.w2(32'h3c8a3492),
	.w3(32'h3c5e963b),
	.w4(32'hbcb3926a),
	.w5(32'h3cd12cab),
	.w6(32'h3c5ded0d),
	.w7(32'h3b00c9ab),
	.w8(32'h3d050f85),
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