module layer_2_featuremap_20(
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
	.w0(32'h3bdb42c5),
	.w1(32'h3dff5bd9),
	.w2(32'h3e053954),
	.w3(32'h3d3cdfb9),
	.w4(32'h3e5f49e3),
	.w5(32'h3e799ce7),
	.w6(32'h3b5612e8),
	.w7(32'h3e13d44f),
	.w8(32'h3e1c8d4a),
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
	.w0(32'h3cefb833),
	.w1(32'h3e055d97),
	.w2(32'h3d94ae2f),
	.w3(32'hbca07748),
	.w4(32'h3e2b55c0),
	.w5(32'h3ddb60b5),
	.w6(32'h3c40640c),
	.w7(32'h3e2d4337),
	.w8(32'h3e840f82),
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
	.w0(32'hbd5da19c),
	.w1(32'hbd25caed),
	.w2(32'hbc8091ca),
	.w3(32'hbd56ee61),
	.w4(32'hbd591d8f),
	.w5(32'hbc03ec36),
	.w6(32'hbd708705),
	.w7(32'hbd3a456b),
	.w8(32'hbc4290e8),
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
	.w0(32'hbd2206fb),
	.w1(32'hbd93a8c4),
	.w2(32'hbd0ab094),
	.w3(32'hbd5da4c6),
	.w4(32'hbdca4f01),
	.w5(32'hbd4e3a4a),
	.w6(32'h3bfb14c9),
	.w7(32'hbbc2f6cc),
	.w8(32'h3ca87598),
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
	.w0(32'hbe29d706),
	.w1(32'hbd3c360f),
	.w2(32'h3c85d0bc),
	.w3(32'hbdfeee85),
	.w4(32'hbd0ecacf),
	.w5(32'h39f2bf39),
	.w6(32'hbc34c71c),
	.w7(32'h3dc332f7),
	.w8(32'h3df46c7e),
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
	.w0(32'h3ccdde19),
	.w1(32'h3df6afc4),
	.w2(32'h3e00f4ce),
	.w3(32'h3dca28ff),
	.w4(32'h3e2a0802),
	.w5(32'h3da686d3),
	.w6(32'h3d74b2f1),
	.w7(32'h3da9d58e),
	.w8(32'hbccddfb3),
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
	.w0(32'h3d4c36d9),
	.w1(32'h3d20a763),
	.w2(32'h3d745931),
	.w3(32'h3cdd2265),
	.w4(32'hbb7ed184),
	.w5(32'h3ca086a5),
	.w6(32'hbaf8b36d),
	.w7(32'hbc1fa39c),
	.w8(32'h3cce384e),
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
	.w0(32'hba41c456),
	.w1(32'hba00e607),
	.w2(32'h3c08e9e9),
	.w3(32'hbd1328a3),
	.w4(32'hbd2a11a5),
	.w5(32'hbcc444b0),
	.w6(32'hbcd86004),
	.w7(32'hbd02ef12),
	.w8(32'hbc7ce80b),
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
	.w0(32'hbd15976d),
	.w1(32'h3d9a3405),
	.w2(32'h3df5ef03),
	.w3(32'h3bc81d6b),
	.w4(32'h3e5079c1),
	.w5(32'h3e6eb237),
	.w6(32'h3cb90717),
	.w7(32'h3e2ef4e6),
	.w8(32'h3e339c25),
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
	.w0(32'hbdbf6abc),
	.w1(32'hbe0afdb5),
	.w2(32'hbd7c218b),
	.w3(32'h3cf360db),
	.w4(32'hbddccc81),
	.w5(32'hbd533dc9),
	.w6(32'h3d132676),
	.w7(32'hbd72a040),
	.w8(32'h3d85cc35),
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
	.w0(32'hbdbe3470),
	.w1(32'hbca6f93a),
	.w2(32'hbcd5b7b4),
	.w3(32'hbd007365),
	.w4(32'hbcb97f45),
	.w5(32'hbc9e0be4),
	.w6(32'hbd013580),
	.w7(32'hbd962d7d),
	.w8(32'hbc9dcd9d),
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
	.w0(32'h3d3e4f1f),
	.w1(32'h3c9de294),
	.w2(32'h3d6ac4d7),
	.w3(32'hbd925489),
	.w4(32'hbe0c5b50),
	.w5(32'hbd8c0c6d),
	.w6(32'hbcf20958),
	.w7(32'hbd9e0db9),
	.w8(32'hbd43e85e),
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
	.w0(32'hbcba5c84),
	.w1(32'h3d4cf6ef),
	.w2(32'hbd53d208),
	.w3(32'h3de6ebfd),
	.w4(32'h3e7501a6),
	.w5(32'h3db155df),
	.w6(32'h3e28a457),
	.w7(32'h3e945f8c),
	.w8(32'h3dcd0419),
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
	.w0(32'hbd767c5b),
	.w1(32'hbd33e2da),
	.w2(32'h3c6feb4c),
	.w3(32'hbd5c7cb2),
	.w4(32'hbd6ce108),
	.w5(32'h3cdead9c),
	.w6(32'hbd64459e),
	.w7(32'hbd3f3837),
	.w8(32'h3cce5501),
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
	.w0(32'h3c1ade0c),
	.w1(32'hbb7d1fe8),
	.w2(32'hbbed1199),
	.w3(32'h3c1a3f7b),
	.w4(32'hbc43b520),
	.w5(32'hbc818785),
	.w6(32'h3cc6e1d9),
	.w7(32'hbbb1936d),
	.w8(32'hbc02e4aa),
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
	.w0(32'h3c65fcdd),
	.w1(32'h3caa6d33),
	.w2(32'hbcdda3de),
	.w3(32'h3e337cbb),
	.w4(32'h3e5953a3),
	.w5(32'h3de38c1c),
	.w6(32'h3e659fa6),
	.w7(32'h3e59cfc7),
	.w8(32'h3dd0b4c8),
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