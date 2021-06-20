module layer_2_featuremap_30(
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
	.w0(32'h3ccfd08c),
	.w1(32'h3c8aedfb),
	.w2(32'h3ccdd848),
	.w3(32'h3d1da8ec),
	.w4(32'h3cd4d8ff),
	.w5(32'h3d052e6a),
	.w6(32'h3d0a7afd),
	.w7(32'h3cc5caa9),
	.w8(32'h3ce379eb),
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
	.w0(32'hbbea9616),
	.w1(32'hbc15a27c),
	.w2(32'hbc0ebd13),
	.w3(32'h3bb4bc3b),
	.w4(32'hbaa8d1ea),
	.w5(32'hb9d9bb07),
	.w6(32'h3bdf3736),
	.w7(32'h3b902f03),
	.w8(32'h3bf37cdf),
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
	.w0(32'hbcaded76),
	.w1(32'hbc800e96),
	.w2(32'hbcc4677d),
	.w3(32'hbce01447),
	.w4(32'hbccff80d),
	.w5(32'hbced3252),
	.w6(32'hbcba18d6),
	.w7(32'hbc9989aa),
	.w8(32'hbca50862),
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
	.w0(32'hbc3d672c),
	.w1(32'hbcc05933),
	.w2(32'hbcc6e0a5),
	.w3(32'hbc302830),
	.w4(32'hbca9cec3),
	.w5(32'hbc931a85),
	.w6(32'hbc2ed9eb),
	.w7(32'hbcb81ec4),
	.w8(32'hbc8cefbe),
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
	.w0(32'hbd2dbd36),
	.w1(32'hbd1976c4),
	.w2(32'hbccf5bd4),
	.w3(32'hbcff1731),
	.w4(32'hbcefc534),
	.w5(32'hbc956691),
	.w6(32'hbcdfc6a0),
	.w7(32'hbcc6c9be),
	.w8(32'hbc5baeb0),
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
	.w0(32'h3cd61b1e),
	.w1(32'h3cc7d449),
	.w2(32'h3c10ec74),
	.w3(32'h3cf284ef),
	.w4(32'h3d37d6e7),
	.w5(32'h3cba1322),
	.w6(32'h3cf41e64),
	.w7(32'h3cfc4f2d),
	.w8(32'h3c4df328),
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
	.w0(32'h3b99b109),
	.w1(32'h3b5098fb),
	.w2(32'hbb10ea4b),
	.w3(32'h3c0e2f58),
	.w4(32'h3c0b01fc),
	.w5(32'h3ccc2c3b),
	.w6(32'hbc01492b),
	.w7(32'hbb327159),
	.w8(32'h3c627fe9),
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
	.w0(32'hbc541f18),
	.w1(32'hba016dd9),
	.w2(32'hbc0794bb),
	.w3(32'h3c18856e),
	.w4(32'h3b3e1dfe),
	.w5(32'hbb980278),
	.w6(32'h3c30084c),
	.w7(32'h3bcce1bd),
	.w8(32'h39bb3f6e),
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
	.w0(32'h3c6dded9),
	.w1(32'hba6cdb4d),
	.w2(32'h3c0a5b8b),
	.w3(32'h3cd4c26e),
	.w4(32'h3c30368e),
	.w5(32'h3c15cade),
	.w6(32'h3cfc2d10),
	.w7(32'h3d0573c0),
	.w8(32'h3ccd0ec9),
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
	.w0(32'hbd7a2fe0),
	.w1(32'hbcbb485d),
	.w2(32'hbd86350c),
	.w3(32'hbd6227f8),
	.w4(32'hbd0a6b7f),
	.w5(32'hbdba1e22),
	.w6(32'hbd2daf82),
	.w7(32'hbcb4871e),
	.w8(32'hbd27a809),
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
	.w0(32'h3c533d24),
	.w1(32'h3c3babcb),
	.w2(32'h3c8ffde6),
	.w3(32'hbcb3eeee),
	.w4(32'h3b31412b),
	.w5(32'h3c8619d9),
	.w6(32'h3c217248),
	.w7(32'h3c67395b),
	.w8(32'h3c8bff40),
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
	.w0(32'h3ba84ea2),
	.w1(32'hbc3dc4e4),
	.w2(32'hbc57c92c),
	.w3(32'h3b6acbb9),
	.w4(32'hbc2f9aa4),
	.w5(32'hbbf04578),
	.w6(32'h39783a00),
	.w7(32'hba97f597),
	.w8(32'h3c148f67),
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
	.w0(32'h3d279bec),
	.w1(32'h3d32920b),
	.w2(32'h3d45945b),
	.w3(32'h3d35edb2),
	.w4(32'h3d1b2776),
	.w5(32'h3ceb0b61),
	.w6(32'h3d6de4b9),
	.w7(32'h3d44a853),
	.w8(32'h3d16266e),
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
	.w0(32'h3cd0a46b),
	.w1(32'hbaed5d14),
	.w2(32'h3cbb71bb),
	.w3(32'h3c83f6b7),
	.w4(32'h3cace07d),
	.w5(32'h3d1bee9c),
	.w6(32'h3c6f06a0),
	.w7(32'hbce23093),
	.w8(32'hbbe00079),
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
	.w0(32'h3b1eeecd),
	.w1(32'hbc8b79e8),
	.w2(32'hbd2bba25),
	.w3(32'h3bfddb27),
	.w4(32'h3a85e934),
	.w5(32'hbd0fc54d),
	.w6(32'hbc3f1de4),
	.w7(32'h3d090bd3),
	.w8(32'h3b0647c6),
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
	.w0(32'hbd0284cc),
	.w1(32'hbc9beb1e),
	.w2(32'hbcc4f61f),
	.w3(32'hbc0e4aa3),
	.w4(32'h3c1bfed9),
	.w5(32'hbbf83b66),
	.w6(32'hbb2c8d89),
	.w7(32'hbcb14f98),
	.w8(32'hbda55cb4),
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