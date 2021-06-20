module layer_2_featuremap_18(
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
	.w0(32'hbbaa0881),
	.w1(32'h3c0b7d6d),
	.w2(32'h3be4fd39),
	.w3(32'hbca42558),
	.w4(32'h3acf93fc),
	.w5(32'hb98e65d2),
	.w6(32'hbc8e5a84),
	.w7(32'h3b017953),
	.w8(32'h3aca44ec),
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
	.w0(32'hbccb4861),
	.w1(32'hbca6cbcd),
	.w2(32'hbc8a5880),
	.w3(32'hbccf22e2),
	.w4(32'hbccf215f),
	.w5(32'hbc9b487f),
	.w6(32'hbcc0b8ab),
	.w7(32'hbcc9f320),
	.w8(32'hbca7e5ef),
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
	.w0(32'h3c45c42f),
	.w1(32'h3ba6e277),
	.w2(32'h3b8018ce),
	.w3(32'h3c43b00e),
	.w4(32'h3bb9c219),
	.w5(32'h3b83fd39),
	.w6(32'h3bca01dd),
	.w7(32'h3b976945),
	.w8(32'h3b850a58),
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
	.w0(32'hbb757e23),
	.w1(32'hbb8421f6),
	.w2(32'hbb9e3b7e),
	.w3(32'hb89f6918),
	.w4(32'hba3aeb58),
	.w5(32'hbab3f2b1),
	.w6(32'h3b13c9f9),
	.w7(32'hbafd3896),
	.w8(32'hbb12a490),
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
	.w0(32'h3b50845c),
	.w1(32'h3b0096ec),
	.w2(32'hbb0056e6),
	.w3(32'h3b8078dd),
	.w4(32'h3b5a015c),
	.w5(32'h395f4b88),
	.w6(32'h3bbe58ca),
	.w7(32'h3b8fcc82),
	.w8(32'h3a5a8b7b),
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
	.w0(32'h3a9d7daf),
	.w1(32'h3a1ecfd7),
	.w2(32'h3ab4083b),
	.w3(32'hbbbc2459),
	.w4(32'hbbbb5925),
	.w5(32'hbc100d7c),
	.w6(32'hbb9cd52e),
	.w7(32'hbc1a5243),
	.w8(32'hbc2fb2e7),
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
	.w0(32'hbc419b29),
	.w1(32'hbbef15ce),
	.w2(32'hbc248f4a),
	.w3(32'hbc4f6a18),
	.w4(32'hbbaec850),
	.w5(32'hbc56e57c),
	.w6(32'hbc53fd6d),
	.w7(32'hbc0938b1),
	.w8(32'hbc4f592b),
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
	.w0(32'h3b558e53),
	.w1(32'hbb1859ea),
	.w2(32'hbb1c22e4),
	.w3(32'hbbb76b51),
	.w4(32'hbbba3ea6),
	.w5(32'hbbbd2fa6),
	.w6(32'hbc2239df),
	.w7(32'hbb9ce255),
	.w8(32'hbbb09998),
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
	.w0(32'h3b893519),
	.w1(32'h3abdd8f0),
	.w2(32'hbb278d83),
	.w3(32'hbb45e9fd),
	.w4(32'hba078cfb),
	.w5(32'hbb86bd5d),
	.w6(32'hbb5cab92),
	.w7(32'h3acf1744),
	.w8(32'h39b98698),
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
	.w0(32'h3b805659),
	.w1(32'h3c97b509),
	.w2(32'h3bd770ca),
	.w3(32'h3c59aa49),
	.w4(32'h3c6a8cbb),
	.w5(32'h3ba383cb),
	.w6(32'h3c9c2efe),
	.w7(32'h3c5ebc12),
	.w8(32'h3bcbc1d0),
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
	.w0(32'hbb95425f),
	.w1(32'hbc18fb02),
	.w2(32'hbc300b31),
	.w3(32'hbaf245df),
	.w4(32'hbb90bb26),
	.w5(32'hbba6b8f2),
	.w6(32'h3bd837dc),
	.w7(32'h3b3460fa),
	.w8(32'hbb09ba5e),
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
	.w0(32'hbc54bc3e),
	.w1(32'hbbd4ee2b),
	.w2(32'hbb133243),
	.w3(32'hbc40884f),
	.w4(32'hbb2f45a7),
	.w5(32'hb9938e65),
	.w6(32'hbc215cd5),
	.w7(32'hb921521f),
	.w8(32'h3a4030c7),
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
	.w0(32'h3ba2a206),
	.w1(32'hbbac41c2),
	.w2(32'hbb82df6a),
	.w3(32'hbc811b6b),
	.w4(32'hbcd6a1cd),
	.w5(32'hbccad110),
	.w6(32'hbcb247b9),
	.w7(32'hbcc6e248),
	.w8(32'hbcd4357a),
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
	.w0(32'hbb57e02d),
	.w1(32'h3c6491be),
	.w2(32'h3c0f6e15),
	.w3(32'hbabfec5f),
	.w4(32'h3c4a66ea),
	.w5(32'hbb45df15),
	.w6(32'h3b6db1fa),
	.w7(32'h3c69d632),
	.w8(32'h3a117bca),
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
	.w0(32'h3a887d60),
	.w1(32'h3b13212f),
	.w2(32'h38b05c71),
	.w3(32'hbb14cc8b),
	.w4(32'hbb4baedf),
	.w5(32'hbafc7efc),
	.w6(32'hbbc8f3dd),
	.w7(32'hbb911691),
	.w8(32'hbb84c3a3),
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
	.w0(32'hbc3d933c),
	.w1(32'h3ca0c357),
	.w2(32'h3c9640b2),
	.w3(32'hbc9f2b34),
	.w4(32'hbc1277c1),
	.w5(32'hbc852fb6),
	.w6(32'hbc4aaf3a),
	.w7(32'hbca9cbdf),
	.w8(32'hbcbd6973),
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