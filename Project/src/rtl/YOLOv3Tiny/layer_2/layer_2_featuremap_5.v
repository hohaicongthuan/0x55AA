module layer_2_featuremap_5(
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
	.w0(32'hbb44b064),
	.w1(32'hbc430441),
	.w2(32'hbc4d5998),
	.w3(32'h3d1ee324),
	.w4(32'h3acaa07a),
	.w5(32'h3c99180b),
	.w6(32'h3d4b7c47),
	.w7(32'h3d466450),
	.w8(32'h3d60d767),
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
	.w0(32'h3bcbf5d4),
	.w1(32'h3cf81216),
	.w2(32'h3dafb676),
	.w3(32'h3cd79273),
	.w4(32'h3d8090c6),
	.w5(32'h3c52a850),
	.w6(32'h3c333ead),
	.w7(32'hbd4984b9),
	.w8(32'hbdd79035),
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
	.w0(32'h3d02e8c8),
	.w1(32'hbab054fd),
	.w2(32'h3b6a793c),
	.w3(32'hbd9ab712),
	.w4(32'hbc7b38fb),
	.w5(32'hbc0a61d1),
	.w6(32'hbd8dbbef),
	.w7(32'hbc52dd09),
	.w8(32'hbc30d2db),
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
	.w0(32'h3a82b03d),
	.w1(32'hbb91e749),
	.w2(32'h3b039eb6),
	.w3(32'hbcbabbbc),
	.w4(32'hbc60f44e),
	.w5(32'hbb631971),
	.w6(32'hbd0768b2),
	.w7(32'hbd1ecd62),
	.w8(32'hbcf5e15e),
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
	.w0(32'hbd1469df),
	.w1(32'hbce0d573),
	.w2(32'hbcdc1352),
	.w3(32'hbd014b50),
	.w4(32'hbd068332),
	.w5(32'hbcf72692),
	.w6(32'hbd88888a),
	.w7(32'hbd2caab2),
	.w8(32'hbd16027a),
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
	.w0(32'h3d06ae13),
	.w1(32'h3db38dfa),
	.w2(32'h3d9223c1),
	.w3(32'h3ce81e4f),
	.w4(32'h3d25954f),
	.w5(32'h3b51d70e),
	.w6(32'h3ca1ed21),
	.w7(32'h3d4a8f33),
	.w8(32'h3cda315f),
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
	.w0(32'h3c26a83a),
	.w1(32'h3bd7de32),
	.w2(32'h3c2bc086),
	.w3(32'hbd4e2fbd),
	.w4(32'h3b05b0f1),
	.w5(32'hbbf23490),
	.w6(32'h3c184b78),
	.w7(32'h3bf79dfa),
	.w8(32'h3c2d13d8),
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
	.w0(32'h3b1833f3),
	.w1(32'h3c604e9d),
	.w2(32'h3c5d8389),
	.w3(32'hbc79d530),
	.w4(32'h3c24e37e),
	.w5(32'h3c325b66),
	.w6(32'h3c960496),
	.w7(32'h3bf0b59a),
	.w8(32'h3c15a484),
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
	.w0(32'h3a6a611e),
	.w1(32'hbca9dbfa),
	.w2(32'hbcfad3c7),
	.w3(32'h3cbf0da4),
	.w4(32'h3bfe8e7e),
	.w5(32'h3b3632a8),
	.w6(32'h3d55aa18),
	.w7(32'h3d656689),
	.w8(32'h3d4cedc5),
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
	.w0(32'hbd02feb9),
	.w1(32'hbc3be5f2),
	.w2(32'hbbdedb25),
	.w3(32'hbd61449b),
	.w4(32'hbd32e53b),
	.w5(32'hbd066931),
	.w6(32'hbd6be982),
	.w7(32'hbd71fc85),
	.w8(32'hbd3c5b3c),
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
	.w0(32'h3d1ca3dd),
	.w1(32'h3d806e98),
	.w2(32'h3d57d446),
	.w3(32'h3cfa1147),
	.w4(32'h3d298dc5),
	.w5(32'h3d2b0271),
	.w6(32'hbb84873e),
	.w7(32'hbba711e3),
	.w8(32'h3c6b09c0),
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
	.w0(32'h3c9be39a),
	.w1(32'h3d2df36a),
	.w2(32'h3d407d50),
	.w3(32'hba9bf761),
	.w4(32'h3b4f08ca),
	.w5(32'h3bff2c50),
	.w6(32'hbcda950b),
	.w7(32'hbce60e7e),
	.w8(32'hbcd2c474),
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
	.w0(32'h3cd2f5dd),
	.w1(32'hbcf2012e),
	.w2(32'hbcfd7724),
	.w3(32'h3d525f5f),
	.w4(32'h3ce97712),
	.w5(32'h3c75ff6e),
	.w6(32'h3dbb68ee),
	.w7(32'h3dd8fa05),
	.w8(32'h3dad74b9),
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
	.w0(32'h3cfd97cb),
	.w1(32'h3caf18bb),
	.w2(32'h3ca0f330),
	.w3(32'h3ce72f87),
	.w4(32'h3cf0a1ea),
	.w5(32'h3d066a53),
	.w6(32'h3cf98d16),
	.w7(32'h3d0f9257),
	.w8(32'h3d14ea6e),
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
	.w0(32'h3b22cd07),
	.w1(32'hba5d831c),
	.w2(32'h3b1cb211),
	.w3(32'h38f0b7de),
	.w4(32'hbc6c5a73),
	.w5(32'hbb94fdb9),
	.w6(32'hbbaf9d1c),
	.w7(32'hbbae905d),
	.w8(32'h39c7a29a),
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
	.w0(32'hbc81fa22),
	.w1(32'hbc8a3f34),
	.w2(32'hbd4045be),
	.w3(32'h3b0f83d7),
	.w4(32'h3ba02eaa),
	.w5(32'h3d0e7d05),
	.w6(32'h3cf045e0),
	.w7(32'h3d2f99bf),
	.w8(32'h3cce83bc),
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