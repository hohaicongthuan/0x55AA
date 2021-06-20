module layer_2_featuremap_3(
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
	.w0(32'h3fa7e6da),
	.w1(32'h3f08a1c2),
	.w2(32'h3eb86403),
	.w3(32'h3f0105dd),
	.w4(32'h3f2b9d7a),
	.w5(32'h3f329aa5),
	.w6(32'h3f1a4d66),
	.w7(32'h3eb635c2),
	.w8(32'h3f645bd0),
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
	.w0(32'h3fb1d2ad),
	.w1(32'h3f03af96),
	.w2(32'h3f24f3ac),
	.w3(32'h3f4ac734),
	.w4(32'h3fc2f787),
	.w5(32'h3ebbf3d8),
	.w6(32'h3f28107d),
	.w7(32'h3f138b2e),
	.w8(32'h3fb30288),
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
	.w0(32'h3ef0ae3a),
	.w1(32'h3f933c03),
	.w2(32'h3f498ee3),
	.w3(32'h3e742cb4),
	.w4(32'h3ec5073d),
	.w5(32'h3f6ec7eb),
	.w6(32'h3f87949a),
	.w7(32'h3f90a93b),
	.w8(32'h3faf260c),
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
	.w0(32'h3ef176fa),
	.w1(32'h3f3622ed),
	.w2(32'h3fa7ad69),
	.w3(32'h3fbb8dbc),
	.w4(32'h3f9899ef),
	.w5(32'h3f699f71),
	.w6(32'h3f44675d),
	.w7(32'h3ef84ed2),
	.w8(32'h3f95419b),
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
	.w0(32'h3ed40f6b),
	.w1(32'h3fa0222e),
	.w2(32'h3d64328c),
	.w3(32'h3fa405ef),
	.w4(32'h3f67a08f),
	.w5(32'h3f8556e0),
	.w6(32'h3f97547f),
	.w7(32'h3fb03a67),
	.w8(32'h3fa105a8),
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
	.w0(32'h3fa96f0c),
	.w1(32'h3fbf905e),
	.w2(32'h3f888734),
	.w3(32'h3f54cb42),
	.w4(32'h3f28c637),
	.w5(32'h3f536422),
	.w6(32'h3b13c156),
	.w7(32'h3f20d367),
	.w8(32'h3ee67361),
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
	.w0(32'h3fa68e93),
	.w1(32'h3f15eacf),
	.w2(32'h3f5cbe48),
	.w3(32'h3f53cf2f),
	.w4(32'h3f9c8102),
	.w5(32'h3f06650c),
	.w6(32'h3f822c5c),
	.w7(32'h3f85808a),
	.w8(32'h3f5f494a),
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
	.w0(32'h3f12efd2),
	.w1(32'hbef05508),
	.w2(32'hbe8680f0),
	.w3(32'h3e3ba4ad),
	.w4(32'h3f69d2f7),
	.w5(32'hbcc3d94e),
	.w6(32'hbfb626f1),
	.w7(32'hbd03bb5f),
	.w8(32'h3e1d330d),
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
	.w0(32'h401650b6),
	.w1(32'hbc192a1b),
	.w2(32'h40452595),
	.w3(32'hbf729a97),
	.w4(32'h3e1067d9),
	.w5(32'hc006f1ee),
	.w6(32'hbd9530de),
	.w7(32'hbe960821),
	.w8(32'h3df895af),
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
	.w0(32'h3dc67810),
	.w1(32'hbf3f4614),
	.w2(32'h3c2ed1fe),
	.w3(32'h3c8a0b7f),
	.w4(32'hbfdb983c),
	.w5(32'h3f07d9ff),
	.w6(32'hbdf91279),
	.w7(32'h3e2e6cd4),
	.w8(32'h3d87343b),
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
	.w0(32'hbf5106de),
	.w1(32'hbdaa2bf5),
	.w2(32'h3dc2c74f),
	.w3(32'h3f5bc28c),
	.w4(32'h3f181baf),
	.w5(32'h3c2e5121),
	.w6(32'hbf42bdf4),
	.w7(32'hbf1e9f5e),
	.w8(32'h3e984286),
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
	.w0(32'hbecbe4fa),
	.w1(32'h3d17426f),
	.w2(32'hbed8fc5f),
	.w3(32'h3f69ae61),
	.w4(32'h3f0be900),
	.w5(32'hbd911f5d),
	.w6(32'hbdc74b63),
	.w7(32'hbd9bfaf9),
	.w8(32'hbe1fd162),
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
	.w0(32'hbe2ec838),
	.w1(32'h3c0e8bb1),
	.w2(32'h3e8d6c94),
	.w3(32'hbf8b818b),
	.w4(32'hbd3e7bae),
	.w5(32'hbe94ad03),
	.w6(32'h3d8f929c),
	.w7(32'hbee75bba),
	.w8(32'h3ea21a04),
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
	.w0(32'h3ede94e8),
	.w1(32'hbe0df262),
	.w2(32'hbf8bd41b),
	.w3(32'hbe2000f5),
	.w4(32'h4022d0c9),
	.w5(32'h3d8212b7),
	.w6(32'hbec3b6c5),
	.w7(32'h3f1b44d8),
	.w8(32'h3fe09204),
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
	.w0(32'h3e8880d2),
	.w1(32'h3e56a046),
	.w2(32'h3cb0effa),
	.w3(32'hbf536b37),
	.w4(32'h3d7808da),
	.w5(32'h3cc8cf84),
	.w6(32'h3dc7f3e1),
	.w7(32'h3d4aa58b),
	.w8(32'h3cca7069),
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
	.w0(32'h3cf6e570),
	.w1(32'h3cff6e54),
	.w2(32'h3f071465),
	.w3(32'h3fa890e8),
	.w4(32'h3c9cdb6a),
	.w5(32'h3e9b48ac),
	.w6(32'h3e26cbc6),
	.w7(32'h3dac6ca9),
	.w8(32'h3ee1bdbb),
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