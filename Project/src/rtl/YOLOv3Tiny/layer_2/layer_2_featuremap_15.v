module layer_2_featuremap_15(
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
	.w0(32'h3d022d4d),
	.w1(32'h3cd6eaf2),
	.w2(32'h3d1ff42c),
	.w3(32'h3d18088f),
	.w4(32'h3d353f56),
	.w5(32'h3d6b02fa),
	.w6(32'h3d21197b),
	.w7(32'h3c802bfb),
	.w8(32'h3cf86afd),
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
	.w0(32'h3b82ea57),
	.w1(32'h3c3b67fa),
	.w2(32'h3c9ae533),
	.w3(32'h3c79ca87),
	.w4(32'h3bf0b4ff),
	.w5(32'h3c7494af),
	.w6(32'h3b5c5820),
	.w7(32'h3bffb30a),
	.w8(32'h3c959e0e),
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
	.w0(32'hbd1bec20),
	.w1(32'hbd6113b1),
	.w2(32'hbd5f2d62),
	.w3(32'hbd326c6c),
	.w4(32'hbd60e8cf),
	.w5(32'hbd6c627d),
	.w6(32'hbd32997a),
	.w7(32'hbd58cdd9),
	.w8(32'hbd660614),
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
	.w0(32'h3bd73e01),
	.w1(32'hbc8bc2df),
	.w2(32'hbcfafc18),
	.w3(32'hbc4d3384),
	.w4(32'hbd2d3c08),
	.w5(32'hbd3b4dbb),
	.w6(32'hbc0ceb2f),
	.w7(32'hbcacac26),
	.w8(32'hbcaebf01),
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
	.w0(32'h3d509efd),
	.w1(32'h3d80aad5),
	.w2(32'h3d88d347),
	.w3(32'h3d393157),
	.w4(32'h3d7488b2),
	.w5(32'h3d88c8b3),
	.w6(32'h3d5faafb),
	.w7(32'h3d882e11),
	.w8(32'h3d95d78c),
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
	.w0(32'hbdc5ca31),
	.w1(32'hbdf44df5),
	.w2(32'hbdd29cfb),
	.w3(32'hbd9e310d),
	.w4(32'hbdc4bf4e),
	.w5(32'hbdbd9318),
	.w6(32'hbda6013a),
	.w7(32'hbdf4ff9d),
	.w8(32'hbdf9f330),
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
	.w0(32'hbcb521ce),
	.w1(32'hbc8bb5e3),
	.w2(32'hba07dec7),
	.w3(32'hbc240d62),
	.w4(32'hbc8fd3ca),
	.w5(32'hbb21c4f7),
	.w6(32'hbcc9def7),
	.w7(32'hbcbdca72),
	.w8(32'hbc593fed),
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
	.w0(32'hbbe5cf51),
	.w1(32'hbc0ca61b),
	.w2(32'hbbc8d29f),
	.w3(32'hbc1f6330),
	.w4(32'hbc308314),
	.w5(32'hbbf901cc),
	.w6(32'hbc4c3214),
	.w7(32'hbc63338f),
	.w8(32'hbc2c26ab),
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
	.w0(32'h3d6b691e),
	.w1(32'h3d93c400),
	.w2(32'h3d9c929d),
	.w3(32'h3d669b6c),
	.w4(32'h3da020ce),
	.w5(32'h3db28454),
	.w6(32'h3d6dd2fd),
	.w7(32'h3da4e9fa),
	.w8(32'h3daf4a77),
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
	.w0(32'hbd3f8e49),
	.w1(32'hbd96010c),
	.w2(32'hbdb3e061),
	.w3(32'hbd26af48),
	.w4(32'hbda1a9da),
	.w5(32'hbdd2fee1),
	.w6(32'hbd2dcadc),
	.w7(32'hbd96d166),
	.w8(32'hbdc8bc81),
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
	.w0(32'h3cb7b8c1),
	.w1(32'h3c6bc194),
	.w2(32'h3b86e8a4),
	.w3(32'h3cd38f63),
	.w4(32'h3c8156d7),
	.w5(32'h3aaad3b4),
	.w6(32'h3cdcbb5b),
	.w7(32'h3c754aeb),
	.w8(32'hbb39620b),
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
	.w0(32'hbddeef98),
	.w1(32'hbe0a346d),
	.w2(32'hbe082a2d),
	.w3(32'hbdd6c658),
	.w4(32'hbe0a2d2e),
	.w5(32'hbe0b9c83),
	.w6(32'hbdd9d44e),
	.w7(32'hbe0ad5f4),
	.w8(32'hbe0ad340),
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
	.w0(32'h3de2576e),
	.w1(32'h3e1305f6),
	.w2(32'h3e1f6cfe),
	.w3(32'h3de3301f),
	.w4(32'h3e206857),
	.w5(32'h3e34fe3f),
	.w6(32'h3e002f0e),
	.w7(32'h3e2e6334),
	.w8(32'h3e3ee471),
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
	.w0(32'hbdade8b3),
	.w1(32'hbdf11ec5),
	.w2(32'hbde8c7f7),
	.w3(32'hbd90b48a),
	.w4(32'hbde2e793),
	.w5(32'hbdf0fc4f),
	.w6(32'hbd9645a8),
	.w7(32'hbdebd218),
	.w8(32'hbdfb9850),
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
	.w0(32'hbb2d6feb),
	.w1(32'h3bd7e776),
	.w2(32'h3ba1be07),
	.w3(32'h39cca4c6),
	.w4(32'h39278ecf),
	.w5(32'h397a97cb),
	.w6(32'hb91f9773),
	.w7(32'hba2637f2),
	.w8(32'hb9d5a644),
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
	.w0(32'h3d2f08d6),
	.w1(32'h3d83a5ee),
	.w2(32'h3d3fbeec),
	.w3(32'h3d1bf5a6),
	.w4(32'h3d3c1b7e),
	.w5(32'h3d1422aa),
	.w6(32'h3d2c7242),
	.w7(32'h3d6aa9a9),
	.w8(32'h3d209105),
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