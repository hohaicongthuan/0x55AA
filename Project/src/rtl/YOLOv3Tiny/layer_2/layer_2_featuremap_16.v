module layer_2_featuremap_16(
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
	.w0(32'h3c47fa75),
	.w1(32'hbadfa111),
	.w2(32'h3b165df5),
	.w3(32'hbc0de370),
	.w4(32'hbb82c065),
	.w5(32'hb98a53cd),
	.w6(32'hbb865b8c),
	.w7(32'hbb7811b0),
	.w8(32'hba7ff294),
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
	.w0(32'h39917c4f),
	.w1(32'h3ba0f71e),
	.w2(32'h3b52f570),
	.w3(32'hb986de22),
	.w4(32'h3ba4a704),
	.w5(32'h3b8983da),
	.w6(32'hb97f59fc),
	.w7(32'h3b8bd72b),
	.w8(32'h3b9c7d09),
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
	.w0(32'hba32fd96),
	.w1(32'h3b9e73dd),
	.w2(32'h3becf06d),
	.w3(32'hb9c2dcba),
	.w4(32'h3bdbfe25),
	.w5(32'h3bfd3707),
	.w6(32'hb82064b5),
	.w7(32'h3ba4db34),
	.w8(32'h3b8ad75d),
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
	.w0(32'h3b7cf362),
	.w1(32'h3ae3e9e7),
	.w2(32'h3a6c3662),
	.w3(32'h3b6a14e9),
	.w4(32'h3a97ad2f),
	.w5(32'h3a80f646),
	.w6(32'h3a8c0a89),
	.w7(32'h3b09a6c7),
	.w8(32'h3b111f8d),
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
	.w0(32'h3b647b3e),
	.w1(32'hba6a98c3),
	.w2(32'hba2be490),
	.w3(32'h3b5ec1d4),
	.w4(32'h3acb6abe),
	.w5(32'h3b496cba),
	.w6(32'h3b8d08c4),
	.w7(32'hba8bd7b6),
	.w8(32'h3a914d8c),
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
	.w0(32'hba0f627e),
	.w1(32'h3b04b7c9),
	.w2(32'h3b134090),
	.w3(32'h3b3b5f7c),
	.w4(32'h3b31f504),
	.w5(32'h3b457bca),
	.w6(32'h3a8deda5),
	.w7(32'h3b2ef657),
	.w8(32'h3b460a6e),
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
	.w0(32'hba5d49e4),
	.w1(32'hb9fc3a30),
	.w2(32'h3a53c30c),
	.w3(32'h39a218c1),
	.w4(32'hb87432be),
	.w5(32'h3ac92b19),
	.w6(32'h3a4a2381),
	.w7(32'h3a17d4e3),
	.w8(32'h3b0947cb),
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
	.w0(32'h3aa1ec6d),
	.w1(32'h38c445a9),
	.w2(32'hb96aa7d8),
	.w3(32'h3b1f64d3),
	.w4(32'h3919bb8f),
	.w5(32'h38c66fe9),
	.w6(32'h3b735d22),
	.w7(32'h3a2cfdcf),
	.w8(32'h3a11b86e),
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
	.w0(32'h3985b67f),
	.w1(32'hba713066),
	.w2(32'hbae066f6),
	.w3(32'hba5d2a87),
	.w4(32'hbb07ef50),
	.w5(32'hbb4fde6d),
	.w6(32'hbac25890),
	.w7(32'hbb1829ff),
	.w8(32'hbb4a3d99),
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
	.w0(32'hbafe785c),
	.w1(32'h3b502fff),
	.w2(32'h3aecf299),
	.w3(32'hbacb37fa),
	.w4(32'h3bda880a),
	.w5(32'h3b848b16),
	.w6(32'hb9c859bc),
	.w7(32'h3bd3f95b),
	.w8(32'h3b8c13a3),
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
	.w0(32'hba41af33),
	.w1(32'hba940e33),
	.w2(32'hbadd951a),
	.w3(32'h3a7de020),
	.w4(32'hb9d1f46c),
	.w5(32'hba48b754),
	.w6(32'h3af3b987),
	.w7(32'h3a04e770),
	.w8(32'h39fc3dfc),
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
	.w0(32'hb94e2997),
	.w1(32'hbb4d7508),
	.w2(32'hbb43daf3),
	.w3(32'h3abb3d30),
	.w4(32'hbb23be16),
	.w5(32'hbb1268b4),
	.w6(32'h3b462f18),
	.w7(32'hbac8f6a8),
	.w8(32'hbaa87348),
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
	.w0(32'h3a8d3dc1),
	.w1(32'h3b3eea37),
	.w2(32'h3b654443),
	.w3(32'hbaff8921),
	.w4(32'h3992c6cc),
	.w5(32'h3a14edc9),
	.w6(32'hbb9b49e2),
	.w7(32'hbb1635ff),
	.w8(32'hba824266),
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
	.w0(32'h39f00830),
	.w1(32'h3b1f6b82),
	.w2(32'h3b7c6eeb),
	.w3(32'h39fa9457),
	.w4(32'h3ae899ff),
	.w5(32'h3b482ae3),
	.w6(32'h3a21f4d9),
	.w7(32'hb9145849),
	.w8(32'h3a117e2b),
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
	.w0(32'h3a0fce82),
	.w1(32'h3aa3b8e4),
	.w2(32'hb9f418a4),
	.w3(32'h36914988),
	.w4(32'h3aef4afb),
	.w5(32'hb9f0e942),
	.w6(32'hbb0ac480),
	.w7(32'h3b348777),
	.w8(32'h3a4c5884),
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
	.w0(32'hba8378ac),
	.w1(32'h3afa9b14),
	.w2(32'h3b5d78f0),
	.w3(32'hbaf51b8b),
	.w4(32'h3a856376),
	.w5(32'h3a4bbca4),
	.w6(32'hbaa5eeb2),
	.w7(32'hbb03d6da),
	.w8(32'hbb88a851),
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