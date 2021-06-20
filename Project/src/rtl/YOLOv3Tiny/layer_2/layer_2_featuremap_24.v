module layer_2_featuremap_24(
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
	.w0(32'hbdf829b0),
	.w1(32'hbe4c939a),
	.w2(32'hbe45482d),
	.w3(32'h3c868a8d),
	.w4(32'hbc86611c),
	.w5(32'hbc0c1a70),
	.w6(32'h3e06d5e0),
	.w7(32'h3df955bb),
	.w8(32'h3e02ade3),
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
	.w0(32'hbeb045ed),
	.w1(32'hbf0f791b),
	.w2(32'hbeb2c4b1),
	.w3(32'hbeb45305),
	.w4(32'hbeebda91),
	.w5(32'hbe96753f),
	.w6(32'hbe83d768),
	.w7(32'hbe991a60),
	.w8(32'hbe9a8819),
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
	.w0(32'h3d1dd255),
	.w1(32'h3d681aeb),
	.w2(32'h3d19e819),
	.w3(32'h3d23dd67),
	.w4(32'h3d56ef90),
	.w5(32'h3d2a811a),
	.w6(32'h3d47ff34),
	.w7(32'h3d33f8c7),
	.w8(32'h3d014121),
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
	.w0(32'hbd795c27),
	.w1(32'hbdd60702),
	.w2(32'hbdc01281),
	.w3(32'hbdd0d072),
	.w4(32'hbe35cc16),
	.w5(32'hbe17e35f),
	.w6(32'hbe268f62),
	.w7(32'hbe54e69b),
	.w8(32'hbe269e32),
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
	.w0(32'hbdbbc547),
	.w1(32'hbe5b76d5),
	.w2(32'hbe2c1834),
	.w3(32'hbe2dd145),
	.w4(32'hbe291eb7),
	.w5(32'hbd66d69b),
	.w6(32'hbe08b2f8),
	.w7(32'hbda37fa7),
	.w8(32'hbd345e12),
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
	.w0(32'h3ccce0b3),
	.w1(32'h3cc3622e),
	.w2(32'h3d05b3ee),
	.w3(32'h3d8e88bc),
	.w4(32'h3d676af3),
	.w5(32'h3d27f670),
	.w6(32'h3d332f2d),
	.w7(32'h3d397833),
	.w8(32'h3c9a9c1c),
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
	.w0(32'h3d01b897),
	.w1(32'h3d5b0e36),
	.w2(32'h3ca793aa),
	.w3(32'h3bc5b606),
	.w4(32'h3c255b1c),
	.w5(32'hbc4c33b0),
	.w6(32'h3cec2d28),
	.w7(32'h3ccee483),
	.w8(32'h3a64b6f6),
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
	.w0(32'hbc342af2),
	.w1(32'hbc0d0f82),
	.w2(32'hbc9bb1d3),
	.w3(32'hbd21a499),
	.w4(32'hbce79135),
	.w5(32'hbcc33579),
	.w6(32'hbd3a4f5a),
	.w7(32'hbd2b097f),
	.w8(32'hbd22e5cf),
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
	.w0(32'hbd1926ae),
	.w1(32'hbdf598f6),
	.w2(32'hbda82c81),
	.w3(32'h3d3e8fce),
	.w4(32'h3d15bc2c),
	.w5(32'h3d96f4e6),
	.w6(32'h3de0cc07),
	.w7(32'h3e0a90ba),
	.w8(32'h3e284136),
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
	.w0(32'hbd8a02bf),
	.w1(32'hbd8daa23),
	.w2(32'hbd40b95f),
	.w3(32'hbd788ee4),
	.w4(32'hbe3bd97a),
	.w5(32'hbe37c62f),
	.w6(32'hbe4ce8f9),
	.w7(32'hbe986997),
	.w8(32'hbe9f7055),
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
	.w0(32'h3ca0a6ad),
	.w1(32'h3d3765af),
	.w2(32'h3cd22a18),
	.w3(32'hbd3727df),
	.w4(32'hbd732fba),
	.w5(32'hbda6c236),
	.w6(32'hbd5f1e07),
	.w7(32'hbd9b51fe),
	.w8(32'hbe00e458),
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
	.w0(32'h3cb8be64),
	.w1(32'h3d87510b),
	.w2(32'h3c4a5c30),
	.w3(32'h3d3a40c2),
	.w4(32'h3d3dde92),
	.w5(32'hbc04a2d3),
	.w6(32'hbdc922f0),
	.w7(32'hbe04ed22),
	.w8(32'hbe0b000d),
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
	.w0(32'h3bf9795d),
	.w1(32'hbdda01bf),
	.w2(32'hbce8cc04),
	.w3(32'h3df2701d),
	.w4(32'h3d33ea84),
	.w5(32'h3dfdc304),
	.w6(32'h3e8ad809),
	.w7(32'h3e90dccf),
	.w8(32'h3ea77cd0),
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
	.w0(32'h3cbf34b2),
	.w1(32'h3c814512),
	.w2(32'hbd24c4b0),
	.w3(32'h3d654921),
	.w4(32'h3cba37e8),
	.w5(32'hbd084a8c),
	.w6(32'h3d8f0a42),
	.w7(32'h3d8c6705),
	.w8(32'h3d40dc21),
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
	.w0(32'hbb7bb919),
	.w1(32'hbbed86c9),
	.w2(32'hbbe73c70),
	.w3(32'hbc9fdc74),
	.w4(32'h3b916fae),
	.w5(32'h3b0ab023),
	.w6(32'h3bec719c),
	.w7(32'hbb109712),
	.w8(32'hbb079d73),
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
	.w0(32'hbd85e34b),
	.w1(32'hbda55a56),
	.w2(32'hbd1202bc),
	.w3(32'hbc75e980),
	.w4(32'hbce56f44),
	.w5(32'hbb5cd834),
	.w6(32'h3de9bbb9),
	.w7(32'h3e0a116b),
	.w8(32'h3dc6fed3),
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