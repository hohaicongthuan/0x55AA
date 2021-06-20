module layer_2_featuremap_9(
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
	.w0(32'hbc90daf1),
	.w1(32'hbcc7313d),
	.w2(32'hbc58cfaa),
	.w3(32'hba41850e),
	.w4(32'h3ae207a8),
	.w5(32'hbd3ea56e),
	.w6(32'h3be1841b),
	.w7(32'hbbbb1eeb),
	.w8(32'hbbb6ac52),
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
	.w0(32'hbc5fafcf),
	.w1(32'h3c82b3ef),
	.w2(32'hbc16c1f9),
	.w3(32'h3bbee44f),
	.w4(32'h3c9d5e51),
	.w5(32'h3bc057d2),
	.w6(32'h39dca284),
	.w7(32'hbd2393ce),
	.w8(32'hbd2bc7b6),
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
	.w0(32'h3aed4bd8),
	.w1(32'h3be0a362),
	.w2(32'h3cb3d424),
	.w3(32'hbbf64e96),
	.w4(32'hbbbfeced),
	.w5(32'h3c199c3c),
	.w6(32'hbc43ae3a),
	.w7(32'hbbcb8ebf),
	.w8(32'hbbf57272),
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
	.w0(32'h3c85cab9),
	.w1(32'h3c03f96e),
	.w2(32'h3c2eb0db),
	.w3(32'h3c3d5a2f),
	.w4(32'h3ca0e464),
	.w5(32'h3cebbaa3),
	.w6(32'h3c39727f),
	.w7(32'h3ca413bf),
	.w8(32'h3cabf367),
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
	.w0(32'h3a9df88b),
	.w1(32'hbbd49a80),
	.w2(32'hba8ca522),
	.w3(32'h3c3402ac),
	.w4(32'hbb7451d9),
	.w5(32'h3b3eda27),
	.w6(32'h3bf4d099),
	.w7(32'hbb28ee13),
	.w8(32'hbb3c5342),
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
	.w0(32'h3c59e40b),
	.w1(32'hbb6e8808),
	.w2(32'hbc967c67),
	.w3(32'h3bef35b8),
	.w4(32'hbaac1ae5),
	.w5(32'hbc340c6e),
	.w6(32'h3b493b29),
	.w7(32'h3b9d0817),
	.w8(32'h3b40ed4e),
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
	.w0(32'hbc329f2e),
	.w1(32'h3c157b8e),
	.w2(32'hb8c45dbc),
	.w3(32'hbb862c08),
	.w4(32'h3c7e67d8),
	.w5(32'h3c483b5d),
	.w6(32'h3b689a4f),
	.w7(32'h3c82df84),
	.w8(32'h3c4b63b7),
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
	.w0(32'h3b821fe8),
	.w1(32'hbace203c),
	.w2(32'hba7030be),
	.w3(32'h3c9ffb20),
	.w4(32'hbada7a2b),
	.w5(32'hba184981),
	.w6(32'h3c998311),
	.w7(32'hba01045d),
	.w8(32'hba8ded6b),
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
	.w0(32'h3c279a46),
	.w1(32'h3c38fea9),
	.w2(32'h3c345d2b),
	.w3(32'h3c688e59),
	.w4(32'h3ca1ad15),
	.w5(32'h3c9cf5c7),
	.w6(32'h3c1ac3fc),
	.w7(32'h3c89b2ad),
	.w8(32'h3c55c579),
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
	.w0(32'hbc0dd296),
	.w1(32'h3acdc7fd),
	.w2(32'hbc19c822),
	.w3(32'hbc891c27),
	.w4(32'hbc04df64),
	.w5(32'hbc5b3490),
	.w6(32'hbc114f92),
	.w7(32'h3b083962),
	.w8(32'hbbc44162),
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
	.w0(32'h3bcc12a2),
	.w1(32'h3c3686ae),
	.w2(32'h3bf69678),
	.w3(32'hba1487de),
	.w4(32'hbaa04d0e),
	.w5(32'hb82f788e),
	.w6(32'hb91aabde),
	.w7(32'hb7a49936),
	.w8(32'hbb7038b9),
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
	.w0(32'hbbd8925e),
	.w1(32'h3b6ec4c3),
	.w2(32'hbb326008),
	.w3(32'hbc121805),
	.w4(32'hbb639195),
	.w5(32'hbc05d810),
	.w6(32'hbc04010b),
	.w7(32'hb9c07e47),
	.w8(32'hbbbc2553),
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
	.w0(32'h3c1d4500),
	.w1(32'h3c48bf73),
	.w2(32'h3c867312),
	.w3(32'h3ce11752),
	.w4(32'h3d0b6b60),
	.w5(32'h3d1e4788),
	.w6(32'h3cc56743),
	.w7(32'h3cad6482),
	.w8(32'h3ccb8fef),
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
	.w0(32'hbc99a359),
	.w1(32'hbbcee9db),
	.w2(32'h3a00320e),
	.w3(32'hbc1dda32),
	.w4(32'hbba4f837),
	.w5(32'hbc1c99f4),
	.w6(32'hbc3f4b36),
	.w7(32'hbbfde2f8),
	.w8(32'hbc2a8aa7),
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
	.w0(32'h3b747c79),
	.w1(32'hbc247a8f),
	.w2(32'hbc0d1d62),
	.w3(32'h3be3f81c),
	.w4(32'h3be98fec),
	.w5(32'h3b8f19e3),
	.w6(32'h3b2c1188),
	.w7(32'h3bae7c01),
	.w8(32'h3c42865c),
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
	.w0(32'hbccdaac0),
	.w1(32'hbd421ade),
	.w2(32'h3c875a2f),
	.w3(32'hbc501958),
	.w4(32'hbcb0e1dc),
	.w5(32'h3d956d36),
	.w6(32'hbbb5751c),
	.w7(32'hbd16f1a0),
	.w8(32'hbd50ef2c),
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