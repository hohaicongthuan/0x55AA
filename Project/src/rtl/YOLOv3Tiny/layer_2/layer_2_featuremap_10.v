module layer_2_featuremap_10(
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
	.w0(32'h3c345e39),
	.w1(32'h3b882bc9),
	.w2(32'hbacb3dbc),
	.w3(32'h3c93a8a3),
	.w4(32'h3c411d02),
	.w5(32'h3a6c01b4),
	.w6(32'hbc19f239),
	.w7(32'h3c2677b9),
	.w8(32'hb8a024a3),
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
	.w0(32'hbb26648d),
	.w1(32'h3bb42595),
	.w2(32'h3b3e14a7),
	.w3(32'hbb75caad),
	.w4(32'h3c28b2c3),
	.w5(32'h3c6781c5),
	.w6(32'hbbd48146),
	.w7(32'h3bba0bb2),
	.w8(32'h3c68fd39),
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
	.w0(32'h3a0611bd),
	.w1(32'hbb58c932),
	.w2(32'hb9e827fb),
	.w3(32'h3b99c589),
	.w4(32'h3a705a8a),
	.w5(32'h39976f92),
	.w6(32'h3a8a7038),
	.w7(32'h3b983562),
	.w8(32'h3b7e1816),
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
	.w0(32'hbb343d06),
	.w1(32'h3c03ed20),
	.w2(32'h3c06ab45),
	.w3(32'hbaef8c2c),
	.w4(32'h3c372c2a),
	.w5(32'h3c443244),
	.w6(32'h3b2b9b13),
	.w7(32'h3c4da0fd),
	.w8(32'h3c4a5943),
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
	.w0(32'h3bb509e7),
	.w1(32'h3c35a024),
	.w2(32'h3cdd664d),
	.w3(32'h3c180373),
	.w4(32'h3b9388b3),
	.w5(32'h3ca30d5f),
	.w6(32'h3c0e7e90),
	.w7(32'hbaa0e6a9),
	.w8(32'h3aa6b5f0),
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
	.w0(32'h3c4b3f28),
	.w1(32'h3bafda27),
	.w2(32'h3bb52efe),
	.w3(32'h3bec6501),
	.w4(32'h3b7fb23b),
	.w5(32'h3b700091),
	.w6(32'hba41095e),
	.w7(32'h3b30658b),
	.w8(32'h3b355052),
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
	.w0(32'h3b8615f0),
	.w1(32'h3be1fbad),
	.w2(32'h3c0053bd),
	.w3(32'h3b95814a),
	.w4(32'h3bdd4b16),
	.w5(32'h3bc6cd8b),
	.w6(32'h3b7214f9),
	.w7(32'h3b911ab1),
	.w8(32'h3b4b99e9),
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
	.w0(32'h3b5f8cc6),
	.w1(32'h3abf195b),
	.w2(32'h3a9b2da3),
	.w3(32'h39e86b22),
	.w4(32'h39001902),
	.w5(32'hb9246207),
	.w6(32'hbb62290a),
	.w7(32'hbaa5c21d),
	.w8(32'hbace6ef6),
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
	.w0(32'h3b55739a),
	.w1(32'hbac9c8ab),
	.w2(32'hba88ca1c),
	.w3(32'h3b517240),
	.w4(32'h3adb8ba8),
	.w5(32'h3b0df172),
	.w6(32'h3b2b4158),
	.w7(32'h3b7ae958),
	.w8(32'h3b8fa2c0),
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
	.w0(32'hbb175790),
	.w1(32'hbc0ba42b),
	.w2(32'hbc091320),
	.w3(32'hba90f046),
	.w4(32'hbc30b698),
	.w5(32'hbc180dee),
	.w6(32'h39c2b4f8),
	.w7(32'hbc091711),
	.w8(32'hbbc47058),
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
	.w0(32'hbc21d306),
	.w1(32'hbb95dcdb),
	.w2(32'hbb9d6ab7),
	.w3(32'hbc112bba),
	.w4(32'hbbe0899b),
	.w5(32'hbbff6e44),
	.w6(32'hbbe39a11),
	.w7(32'hbbea7b98),
	.w8(32'hbc0b723b),
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
	.w0(32'hbbb1147f),
	.w1(32'hbb0cdce5),
	.w2(32'hbabc5e2c),
	.w3(32'hbbeb3d58),
	.w4(32'hbb7c8652),
	.w5(32'hbb882a03),
	.w6(32'hbbd2e9f4),
	.w7(32'hbb4864a4),
	.w8(32'hbb76e5f4),
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
	.w0(32'hbb981a53),
	.w1(32'h3ca70819),
	.w2(32'h3cbdc165),
	.w3(32'hbb72385f),
	.w4(32'h3ce20dc6),
	.w5(32'h3cfc56e0),
	.w6(32'hba9e457a),
	.w7(32'h3ce5899e),
	.w8(32'h3d0301d4),
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
	.w0(32'h3c9f78a6),
	.w1(32'h3bce2f2c),
	.w2(32'h3c023179),
	.w3(32'h3cc33a94),
	.w4(32'h3bf4bed2),
	.w5(32'h3c1c083d),
	.w6(32'h3cb3097b),
	.w7(32'h3c55837a),
	.w8(32'h3c82f4a9),
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
	.w0(32'h3c251f47),
	.w1(32'hbaf2c9f2),
	.w2(32'hba9479c2),
	.w3(32'h3c4a2abe),
	.w4(32'hbb3afafd),
	.w5(32'hbb207082),
	.w6(32'h3c8917e2),
	.w7(32'hbc14a898),
	.w8(32'hbc01f1a0),
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
	.w0(32'hbad8fac4),
	.w1(32'hbb9c9eee),
	.w2(32'hbb70c59d),
	.w3(32'hbb088157),
	.w4(32'hbb3c9f48),
	.w5(32'hbba13a7a),
	.w6(32'hbbb74157),
	.w7(32'h3bfd972a),
	.w8(32'h3bf774af),
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