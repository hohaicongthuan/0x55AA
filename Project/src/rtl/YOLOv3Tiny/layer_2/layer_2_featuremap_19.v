module layer_2_featuremap_19(
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
	.w0(32'h3d659539),
	.w1(32'hbcd1e5ca),
	.w2(32'h3c0dee53),
	.w3(32'hbb2bdb90),
	.w4(32'hbd27d4bf),
	.w5(32'hbc60a2a8),
	.w6(32'hbd359f8f),
	.w7(32'hbdb54627),
	.w8(32'hbdc78b3e),
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
	.w0(32'h3c21bf72),
	.w1(32'hbbdf7e10),
	.w2(32'hbbc5d9f4),
	.w3(32'h3d18367b),
	.w4(32'hbd34054e),
	.w5(32'hbd5b4f2e),
	.w6(32'hbd1278a7),
	.w7(32'hbd68f7ca),
	.w8(32'hbd72c197),
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
	.w0(32'h3d35600f),
	.w1(32'h3ba93bc5),
	.w2(32'hbc0991c7),
	.w3(32'h3d92b893),
	.w4(32'h3c9acf86),
	.w5(32'hbc26e5a5),
	.w6(32'h3d1246ab),
	.w7(32'h3cb71973),
	.w8(32'hbc2fbdc6),
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
	.w0(32'hbd2babb4),
	.w1(32'hbd497a55),
	.w2(32'hbd8ded8b),
	.w3(32'hbaa4e4e1),
	.w4(32'hbc180f83),
	.w5(32'hbd7261aa),
	.w6(32'hbc7d9de7),
	.w7(32'hbc80123b),
	.w8(32'hbd581901),
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
	.w0(32'h3dafdb4a),
	.w1(32'h3d37f968),
	.w2(32'h3b662033),
	.w3(32'h3dd0edf9),
	.w4(32'h3d72368f),
	.w5(32'h3be85160),
	.w6(32'h3c1d0450),
	.w7(32'hbce624e3),
	.w8(32'hbd2d810b),
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
	.w0(32'hbdc39265),
	.w1(32'hbde59555),
	.w2(32'hbdb4430c),
	.w3(32'hbde5a34d),
	.w4(32'hbddf7c45),
	.w5(32'hbd6733fd),
	.w6(32'hbdd7976a),
	.w7(32'hbdef227e),
	.w8(32'hbd9c2a46),
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
	.w0(32'h3d633ddf),
	.w1(32'h3c1766e8),
	.w2(32'hbb4910b2),
	.w3(32'h3d81648d),
	.w4(32'h3d275ca8),
	.w5(32'h3bc6c007),
	.w6(32'h3d80432f),
	.w7(32'h3d1f0287),
	.w8(32'h3b82a219),
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
	.w0(32'h3c2c2553),
	.w1(32'hbc97fc00),
	.w2(32'hbcd755ec),
	.w3(32'h397ff98b),
	.w4(32'hbb9f5f0d),
	.w5(32'hbcb78426),
	.w6(32'hbbc8e508),
	.w7(32'hba9cc4cc),
	.w8(32'hbcad395e),
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
	.w0(32'hbc46e185),
	.w1(32'hbc8bbd3b),
	.w2(32'h3c439f8f),
	.w3(32'hbdb071da),
	.w4(32'hbdddcc7f),
	.w5(32'hbd7e6a55),
	.w6(32'hbe014633),
	.w7(32'hbe272fdd),
	.w8(32'hbdda585b),
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
	.w0(32'h3dd56013),
	.w1(32'h3d91da9a),
	.w2(32'h3c553341),
	.w3(32'h3e034d12),
	.w4(32'h3e039a7a),
	.w5(32'h3db116d0),
	.w6(32'h3df4cfcf),
	.w7(32'h3dfe909f),
	.w8(32'h3d73fe30),
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
	.w0(32'h3d72fb9b),
	.w1(32'h3d51074f),
	.w2(32'h3c939a0e),
	.w3(32'h3da1c644),
	.w4(32'h3db50588),
	.w5(32'h3d70425f),
	.w6(32'h3d9ca1e6),
	.w7(32'h3da6e917),
	.w8(32'h3d219272),
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
	.w0(32'hbd8d737d),
	.w1(32'hbd88a513),
	.w2(32'hbdd7b2ca),
	.w3(32'h3d16822c),
	.w4(32'h3d433064),
	.w5(32'hbc8eaa2c),
	.w6(32'h3d983941),
	.w7(32'h3dc85fd2),
	.w8(32'h3ca2c97e),
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
	.w0(32'h3d54bc8e),
	.w1(32'h3d8fbd04),
	.w2(32'h3e0372c1),
	.w3(32'hbdc74c13),
	.w4(32'hbdd60e4f),
	.w5(32'h3c835508),
	.w6(32'hbe550925),
	.w7(32'hbe6d9e32),
	.w8(32'hbda4a6e3),
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
	.w0(32'h3dbd1ebc),
	.w1(32'h3d48a88d),
	.w2(32'h3c8efb95),
	.w3(32'h3cae2938),
	.w4(32'h3cc690eb),
	.w5(32'hbd040b47),
	.w6(32'h3d3262cb),
	.w7(32'h3c738f81),
	.w8(32'hbd0e16d1),
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
	.w0(32'h39cf197e),
	.w1(32'h3c4f8b52),
	.w2(32'h3bd0b889),
	.w3(32'hbb9d93c8),
	.w4(32'hb91564b7),
	.w5(32'h39376393),
	.w6(32'hbb8aeb40),
	.w7(32'hbb6f861a),
	.w8(32'h392d976b),
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
	.w0(32'h3d4e16e3),
	.w1(32'h3db203cc),
	.w2(32'h3de12596),
	.w3(32'hbd812c88),
	.w4(32'hbd598905),
	.w5(32'hbced54f3),
	.w6(32'hbe0dbcc2),
	.w7(32'hbe0d93d2),
	.w8(32'hbd33580d),
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