module layer_2_featuremap_2(
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
	.w0(32'hbcebc932),
	.w1(32'hbc94c201),
	.w2(32'h3ca13b24),
	.w3(32'hbb069277),
	.w4(32'hbd56046e),
	.w5(32'hbd8e969c),
	.w6(32'h3b9bfc22),
	.w7(32'h3afe596a),
	.w8(32'hbdb3989f),
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
	.w0(32'hbd5b730e),
	.w1(32'hbd515f5f),
	.w2(32'hbc9e70a9),
	.w3(32'hbc813cda),
	.w4(32'hbd5f0c9f),
	.w5(32'hbd824c24),
	.w6(32'hbda8e7d5),
	.w7(32'hbd1555f5),
	.w8(32'hbe021765),
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
	.w0(32'h3c8da2d4),
	.w1(32'h3d3a2ee1),
	.w2(32'h3d8cb06c),
	.w3(32'h3d96d4b1),
	.w4(32'h3d8fa549),
	.w5(32'h3cfe13b0),
	.w6(32'h3d17a899),
	.w7(32'h3d976b69),
	.w8(32'h3da4cd63),
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
	.w0(32'h3d0bbf1d),
	.w1(32'h3b9137d3),
	.w2(32'hbd2a396e),
	.w3(32'h3ca25c3d),
	.w4(32'h3c60f2eb),
	.w5(32'hbd07bf03),
	.w6(32'hbd02aafe),
	.w7(32'hbd91d6d3),
	.w8(32'hbd38672d),
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
	.w0(32'h3d29c099),
	.w1(32'hbbad4e91),
	.w2(32'hbcfe7a6f),
	.w3(32'h3bd5b23a),
	.w4(32'hbcf69225),
	.w5(32'hbd461b29),
	.w6(32'hbcf80af8),
	.w7(32'hbd712f15),
	.w8(32'hbd6daf36),
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
	.w0(32'hbe242c8f),
	.w1(32'hbe58669a),
	.w2(32'hbe2364b4),
	.w3(32'hbe0aded7),
	.w4(32'hbe4a7457),
	.w5(32'hbe136989),
	.w6(32'hbe0c4f86),
	.w7(32'hbdc58800),
	.w8(32'hbd735357),
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
	.w0(32'h3d079955),
	.w1(32'h3d472a22),
	.w2(32'h3d9e84d5),
	.w3(32'h3bdbec15),
	.w4(32'h3d0a8891),
	.w5(32'h3d4b25a5),
	.w6(32'h3da719bb),
	.w7(32'h3dd243a8),
	.w8(32'h3c8e83d4),
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
	.w0(32'h3d94033f),
	.w1(32'h3c5ba28c),
	.w2(32'hbd1dac23),
	.w3(32'h3d220ea6),
	.w4(32'hba953a93),
	.w5(32'hbd47b538),
	.w6(32'hbcb8bff7),
	.w7(32'hbce1fef2),
	.w8(32'hbd11c7ed),
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
	.w0(32'h3d57a7b8),
	.w1(32'h3bf93115),
	.w2(32'hbd42dca4),
	.w3(32'hbaa1c115),
	.w4(32'hbd93e995),
	.w5(32'hbe011f3c),
	.w6(32'hbd9c2d4d),
	.w7(32'hbda5ea31),
	.w8(32'hbf2dbf4b),
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
	.w0(32'h3f85ef7c),
	.w1(32'hbf63d7a8),
	.w2(32'hbf535f59),
	.w3(32'hbf287aa0),
	.w4(32'hbd300deb),
	.w5(32'h3fefbdb7),
	.w6(32'hbe86c62f),
	.w7(32'hbfafc678),
	.w8(32'hbf77c058),
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
	.w0(32'hbf910020),
	.w1(32'h3f9c2fd6),
	.w2(32'hbf76a7e2),
	.w3(32'hbf147df7),
	.w4(32'h3f5bab95),
	.w5(32'h3f8625e8),
	.w6(32'hbe0336f5),
	.w7(32'h3f95d6d3),
	.w8(32'h3f8a0caa),
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
	.w0(32'hbf55f511),
	.w1(32'hbf7423b3),
	.w2(32'hbf20e26e),
	.w3(32'hbfd37994),
	.w4(32'hbfdc855c),
	.w5(32'hbf864300),
	.w6(32'hbfb8c764),
	.w7(32'hbf0f5356),
	.w8(32'h3e901dad),
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
	.w0(32'hbfc20c86),
	.w1(32'h3f469298),
	.w2(32'hbf5749ca),
	.w3(32'hbfadc7c4),
	.w4(32'hbf8f496a),
	.w5(32'hbff6ae4e),
	.w6(32'hbf7bfa44),
	.w7(32'hbf6b6046),
	.w8(32'h3f862113),
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
	.w0(32'hc040e9a1),
	.w1(32'hbf02fbbe),
	.w2(32'hbf03d6ce),
	.w3(32'hbe0582c2),
	.w4(32'h3f6867b3),
	.w5(32'h3f11ace7),
	.w6(32'h3f715c2e),
	.w7(32'hbeef4b4a),
	.w8(32'hbf8ffc78),
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
	.w0(32'hbf5bbf41),
	.w1(32'hbf27e6f9),
	.w2(32'hbf2b31e3),
	.w3(32'hbf979dac),
	.w4(32'hbed843d9),
	.w5(32'hbe98706a),
	.w6(32'h3fa734d0),
	.w7(32'hbfc749b0),
	.w8(32'hbe66f09c),
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
	.w0(32'hbf958ace),
	.w1(32'h3f88167f),
	.w2(32'h3f213876),
	.w3(32'hbe19ec59),
	.w4(32'hbf816710),
	.w5(32'h3fdcde93),
	.w6(32'h3e096bb2),
	.w7(32'hbf3eef14),
	.w8(32'hbe999a28),
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