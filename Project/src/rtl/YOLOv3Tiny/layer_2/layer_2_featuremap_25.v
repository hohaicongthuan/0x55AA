module layer_2_featuremap_25(
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
	.w0(32'h3c6bc7a4),
	.w1(32'h3d1a782e),
	.w2(32'h3c46819c),
	.w3(32'h3c05d3ca),
	.w4(32'hbb73492f),
	.w5(32'h3ba85707),
	.w6(32'hbc01dee8),
	.w7(32'h3c56a9f4),
	.w8(32'h3b6e404b),
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
	.w0(32'h3cd8a241),
	.w1(32'hbcbff4f6),
	.w2(32'h3c82927a),
	.w3(32'h3c8cbc2d),
	.w4(32'h3d8fbcaa),
	.w5(32'h3d775d9d),
	.w6(32'h3d2a8e35),
	.w7(32'h3b443095),
	.w8(32'h3bd24478),
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
	.w0(32'hbc233212),
	.w1(32'hbc30fa10),
	.w2(32'hbacf61f5),
	.w3(32'h3d0a2049),
	.w4(32'h3b2bca13),
	.w5(32'h3ba2de24),
	.w6(32'hbd19264f),
	.w7(32'h3bd5728d),
	.w8(32'h3c383859),
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
	.w0(32'hbd0d86ca),
	.w1(32'hbcc486bd),
	.w2(32'hbc8a2c88),
	.w3(32'hbcd492fa),
	.w4(32'hbcf18508),
	.w5(32'hbce4b11b),
	.w6(32'hbc05aa0b),
	.w7(32'hbb94b6cb),
	.w8(32'hbbaeb5de),
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
	.w0(32'hbd464ae7),
	.w1(32'hbd4c190d),
	.w2(32'hbd32be69),
	.w3(32'hbd4eacd0),
	.w4(32'hbd3a582e),
	.w5(32'hbca1c1c7),
	.w6(32'hbd2f6d19),
	.w7(32'hbcfa8676),
	.w8(32'hbcddf16e),
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
	.w0(32'hbd3743ec),
	.w1(32'hbdb000af),
	.w2(32'hbdb43c2b),
	.w3(32'hbdb9cc4a),
	.w4(32'hbd915116),
	.w5(32'hbdacb1ea),
	.w6(32'hbd93bb78),
	.w7(32'hbe022fa2),
	.w8(32'hbe0a1317),
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
	.w0(32'hbc793214),
	.w1(32'h3c0d040e),
	.w2(32'h3c2751d5),
	.w3(32'hbb805fe3),
	.w4(32'hbcbbd6f8),
	.w5(32'hbc30963b),
	.w6(32'hbd28cd2e),
	.w7(32'hbd1be017),
	.w8(32'hbc992488),
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
	.w0(32'h3a0bf073),
	.w1(32'hbb9cb9cd),
	.w2(32'hbb850747),
	.w3(32'hbc54c173),
	.w4(32'hbc1abb32),
	.w5(32'hbbd0730e),
	.w6(32'hbcb37ae2),
	.w7(32'hbc45b99a),
	.w8(32'hbc1f1ba4),
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
	.w0(32'h3c5f88c3),
	.w1(32'h3b432f0f),
	.w2(32'hbb978660),
	.w3(32'h3c7934af),
	.w4(32'h3c7fe35e),
	.w5(32'hb9740178),
	.w6(32'hbb8fd538),
	.w7(32'hbb555148),
	.w8(32'hbc959efd),
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
	.w0(32'hbd69221d),
	.w1(32'hbd531817),
	.w2(32'hbd24dc58),
	.w3(32'hbdbf8e3b),
	.w4(32'hbdcc7e73),
	.w5(32'hbda4f918),
	.w6(32'hbd9c49f3),
	.w7(32'hbd996473),
	.w8(32'hbd697234),
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
	.w0(32'hbd5820d7),
	.w1(32'hbd40060d),
	.w2(32'hbd29cb73),
	.w3(32'hbdb08b99),
	.w4(32'hbdacfa19),
	.w5(32'hbd83abb4),
	.w6(32'hbda10a2f),
	.w7(32'hbd982eed),
	.w8(32'hbd714257),
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
	.w0(32'hbc8916e0),
	.w1(32'hbd2a1bd6),
	.w2(32'hbd0298ae),
	.w3(32'hbd0ccdb7),
	.w4(32'hbd017bdf),
	.w5(32'hbcaa61f6),
	.w6(32'hbc3cc02f),
	.w7(32'hbcda3b81),
	.w8(32'hbbffde9b),
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
	.w0(32'hba4ee2c9),
	.w1(32'hbc41ef1e),
	.w2(32'hbc827fdf),
	.w3(32'h3d563aeb),
	.w4(32'h3d2ed4f3),
	.w5(32'h3c248b5a),
	.w6(32'h3c902d32),
	.w7(32'h3cd4d3f2),
	.w8(32'hbbb9da02),
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
	.w0(32'h3d3caa35),
	.w1(32'h3ced2624),
	.w2(32'h3d106acb),
	.w3(32'h3cec5543),
	.w4(32'h3cd3ca92),
	.w5(32'h3d0b40ec),
	.w6(32'h3cdf928d),
	.w7(32'h3c890760),
	.w8(32'h3cd798e5),
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
	.w0(32'hbbd974ae),
	.w1(32'h3c41af54),
	.w2(32'h3c133900),
	.w3(32'h3b989e52),
	.w4(32'h3b804de3),
	.w5(32'h3bb5852a),
	.w6(32'h38dba2d7),
	.w7(32'h3ac3e2a2),
	.w8(32'h3b52243e),
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
	.w0(32'hbbd66e52),
	.w1(32'hbc1bb6ec),
	.w2(32'hbc02d97d),
	.w3(32'hbc3f7239),
	.w4(32'hbc657508),
	.w5(32'hbcc6e0ef),
	.w6(32'h3b6a1bf6),
	.w7(32'hbb9437aa),
	.w8(32'h3b0df6f6),
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