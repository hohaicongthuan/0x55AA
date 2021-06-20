module layer_2_featuremap_4(
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
	.w0(32'h3c00fb57),
	.w1(32'h3c469bba),
	.w2(32'h3ce86479),
	.w3(32'h3ed8e10d),
	.w4(32'h3d782c3e),
	.w5(32'h3d4f8d4c),
	.w6(32'h3eb563e9),
	.w7(32'h3dc47de0),
	.w8(32'h3d833cb7),
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
	.w0(32'h3d8e436b),
	.w1(32'h3dbe2476),
	.w2(32'h3ea26647),
	.w3(32'h3eae74b3),
	.w4(32'h3d04a702),
	.w5(32'h3cd73586),
	.w6(32'h3e76af83),
	.w7(32'h3d319fa1),
	.w8(32'h3ddfc8e8),
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
	.w0(32'h3d5be43b),
	.w1(32'h3c768481),
	.w2(32'h3df150eb),
	.w3(32'h3cd2db80),
	.w4(32'h3e13f469),
	.w5(32'h3eeefa57),
	.w6(32'h3e3de3bb),
	.w7(32'h3e8dd39b),
	.w8(32'h3b5cb911),
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
	.w0(32'h3e97e700),
	.w1(32'h3dc3d9cb),
	.w2(32'h3cc6f3c8),
	.w3(32'h3e14b3ba),
	.w4(32'hb926ca15),
	.w5(32'h3dfbc327),
	.w6(32'h3e4ceb4e),
	.w7(32'h3ef0d1cf),
	.w8(32'h3d0ca144),
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
	.w0(32'h3d680d68),
	.w1(32'h3c9f1087),
	.w2(32'h3e989a84),
	.w3(32'h3d107579),
	.w4(32'h3e4907b1),
	.w5(32'h3e4fbe71),
	.w6(32'h3e34abaa),
	.w7(32'h3e7260cd),
	.w8(32'h3e0367a6),
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
	.w0(32'h3e729d27),
	.w1(32'hbb3befce),
	.w2(32'hbbce9a79),
	.w3(32'h3f8d29d3),
	.w4(32'hbba68a3c),
	.w5(32'hbbdd270f),
	.w6(32'h3d9f4a12),
	.w7(32'h3b1cd054),
	.w8(32'h3c12fca5),
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
	.w0(32'hbc0c6ff6),
	.w1(32'hbb023ec8),
	.w2(32'hbaf9c0f9),
	.w3(32'hbc1a5b24),
	.w4(32'hbb2b4f81),
	.w5(32'hbb0fbdfd),
	.w6(32'hba1970ed),
	.w7(32'hbb8733c3),
	.w8(32'hbba40aac),
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
	.w0(32'hbba38d01),
	.w1(32'hbb9ad81b),
	.w2(32'hbb813739),
	.w3(32'hbc109751),
	.w4(32'hbb3e5f56),
	.w5(32'hbb477d06),
	.w6(32'hbb022b49),
	.w7(32'hba39f81a),
	.w8(32'hb8699141),
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
	.w0(32'hbb78328d),
	.w1(32'h3c0b6605),
	.w2(32'h3ba482a7),
	.w3(32'hbb45d7fe),
	.w4(32'hba4838b0),
	.w5(32'hbbccb2d4),
	.w6(32'hba303fd2),
	.w7(32'hbb88181a),
	.w8(32'hbc597cc8),
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
	.w0(32'h3bcc7414),
	.w1(32'hbb5d9bb0),
	.w2(32'hbc14fad7),
	.w3(32'hbbf9c664),
	.w4(32'h3c7125cd),
	.w5(32'h3c46d41d),
	.w6(32'hbca09854),
	.w7(32'h3c13d13e),
	.w8(32'hbbf90bee),
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
	.w0(32'hbb88104e),
	.w1(32'h3b39016e),
	.w2(32'hb8ea30cd),
	.w3(32'hbb54398d),
	.w4(32'hbafce991),
	.w5(32'hbbe4b148),
	.w6(32'hbd1864e1),
	.w7(32'hba853e5e),
	.w8(32'hbbf90f12),
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
	.w0(32'hbb927a21),
	.w1(32'h3b688a16),
	.w2(32'h3a5e1fdb),
	.w3(32'hbc412a18),
	.w4(32'hb93d7985),
	.w5(32'hbb91a6c8),
	.w6(32'hbb97990e),
	.w7(32'h3b3c1a6c),
	.w8(32'hb8d4ed6d),
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
	.w0(32'h3a52e227),
	.w1(32'hbbbe5b7e),
	.w2(32'hbbab79ed),
	.w3(32'hbba3fa1c),
	.w4(32'hbbf1f45e),
	.w5(32'hbbc4d4b9),
	.w6(32'h3b844641),
	.w7(32'hbb48d2d0),
	.w8(32'hbb1b0f5d),
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
	.w0(32'hbb8f952e),
	.w1(32'h3c100b2b),
	.w2(32'h3b1fbe2c),
	.w3(32'hbbb6669a),
	.w4(32'h3be1d367),
	.w5(32'h3c4cc6c9),
	.w6(32'hbb85ed5a),
	.w7(32'hbb8ad22d),
	.w8(32'h3ba7e5de),
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
	.w0(32'h3c0ca141),
	.w1(32'hbc07cd3b),
	.w2(32'hbb0829ed),
	.w3(32'h3c9e8537),
	.w4(32'hbb61401c),
	.w5(32'h3a90a215),
	.w6(32'h3c46460d),
	.w7(32'h3c17512e),
	.w8(32'h3c441e56),
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
	.w0(32'h3c006d14),
	.w1(32'h3b30464b),
	.w2(32'hbb3e5486),
	.w3(32'h3b8b1777),
	.w4(32'hbc27a93d),
	.w5(32'hbadc8ee0),
	.w6(32'h3bc99dee),
	.w7(32'hba4e68cf),
	.w8(32'h3b5f2848),
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