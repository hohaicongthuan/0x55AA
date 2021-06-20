module layer_2_featuremap_6(
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
	.w0(32'hbaa39df7),
	.w1(32'hbd108688),
	.w2(32'hbc6bf0ef),
	.w3(32'h3cfd21bc),
	.w4(32'hbd509cc1),
	.w5(32'hbd2c7cf7),
	.w6(32'hbd14c7bf),
	.w7(32'hbcae769b),
	.w8(32'hbc8962b4),
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
	.w0(32'hbc1ad70c),
	.w1(32'hbcdbf8da),
	.w2(32'hbcea0522),
	.w3(32'h3a786ec2),
	.w4(32'hbcd812ac),
	.w5(32'hbcb4b25a),
	.w6(32'hbb6cdfb8),
	.w7(32'hbd3f593f),
	.w8(32'hbd423582),
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
	.w0(32'hbbdadb57),
	.w1(32'hbb30760f),
	.w2(32'hbc57c7bb),
	.w3(32'h3cca0921),
	.w4(32'h3be43b49),
	.w5(32'hbb24f001),
	.w6(32'h3d018c1c),
	.w7(32'h3bc7a0bd),
	.w8(32'hbb9c3583),
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
	.w0(32'hbc4529db),
	.w1(32'hb9b620da),
	.w2(32'hbc890ab9),
	.w3(32'hbc54f81e),
	.w4(32'h3b70a5bf),
	.w5(32'hbc8ab887),
	.w6(32'hbca68e26),
	.w7(32'hbb6f63c6),
	.w8(32'hbc7f79cb),
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
	.w0(32'h3d4843eb),
	.w1(32'h3c87aacd),
	.w2(32'hbb2e19af),
	.w3(32'h3d5499a0),
	.w4(32'h3cb2d1a8),
	.w5(32'h3ba98b18),
	.w6(32'h3d02f915),
	.w7(32'hbc092433),
	.w8(32'hbc83787c),
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
	.w0(32'hbcd4a184),
	.w1(32'hbd1e94f8),
	.w2(32'hbcc691fe),
	.w3(32'hbd1e4fb6),
	.w4(32'hbd19b462),
	.w5(32'hbc52dff3),
	.w6(32'hbd128349),
	.w7(32'hbca5bdf9),
	.w8(32'hb83f1b68),
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
	.w0(32'h3c4c63cb),
	.w1(32'h3b065a9b),
	.w2(32'hbc212642),
	.w3(32'h3cdae57f),
	.w4(32'h3c874211),
	.w5(32'h3ab64c65),
	.w6(32'h3ce90b41),
	.w7(32'h3ccc1e3b),
	.w8(32'h3c3b3474),
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
	.w0(32'h3c178bde),
	.w1(32'hbc09e4e7),
	.w2(32'hbc6228e0),
	.w3(32'h3c88d505),
	.w4(32'hbb6d5eae),
	.w5(32'hbc434a50),
	.w6(32'h3c822e24),
	.w7(32'hbb087cc7),
	.w8(32'hbc134ae9),
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
	.w0(32'hbc95a5a8),
	.w1(32'hbce9e720),
	.w2(32'hbc1a225a),
	.w3(32'hbcede79c),
	.w4(32'hbd2c2ccf),
	.w5(32'hbcd585ee),
	.w6(32'hbc97aa31),
	.w7(32'hbd206895),
	.w8(32'hbcc9c9de),
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
	.w0(32'h3d0b3764),
	.w1(32'h3d1aaf3b),
	.w2(32'h3bb8c8b3),
	.w3(32'h3c9c6b02),
	.w4(32'h3d37f2af),
	.w5(32'h3ce9da6b),
	.w6(32'hbb61f0c8),
	.w7(32'h3c3285db),
	.w8(32'hbb71c26c),
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
	.w0(32'h3d058714),
	.w1(32'h3c53f137),
	.w2(32'hbb0a1349),
	.w3(32'h3d0401b8),
	.w4(32'h3cbfe0ec),
	.w5(32'h3c500be6),
	.w6(32'h3d01a387),
	.w7(32'h3cb36e8d),
	.w8(32'h3c357073),
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
	.w0(32'hbcd61a1d),
	.w1(32'hbcc72232),
	.w2(32'hbd2ac9a3),
	.w3(32'h3b1e123e),
	.w4(32'h3c7b1fb8),
	.w5(32'hbc256333),
	.w6(32'hbc26b790),
	.w7(32'h3c001f40),
	.w8(32'hbb8b1b67),
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
	.w0(32'hbbe9985f),
	.w1(32'h3b237309),
	.w2(32'h3d17181d),
	.w3(32'hbcb129c5),
	.w4(32'hbd589153),
	.w5(32'hbc5e9eec),
	.w6(32'hbc979471),
	.w7(32'hbd6fa082),
	.w8(32'hbcafebb4),
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
	.w0(32'h3b2a4f9f),
	.w1(32'hbc0d4efb),
	.w2(32'hbbe40953),
	.w3(32'h3ad07fcb),
	.w4(32'h3cc473a5),
	.w5(32'h3c7dc64c),
	.w6(32'h3bcd4f35),
	.w7(32'h3c48f344),
	.w8(32'h3b58e821),
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
	.w0(32'hbc07d365),
	.w1(32'hbcf24e8b),
	.w2(32'hbd473cad),
	.w3(32'h3b913317),
	.w4(32'hbd4890e1),
	.w5(32'hbd8f2225),
	.w6(32'hbc630ec2),
	.w7(32'hbcf98784),
	.w8(32'hbd48ccb2),
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
	.w0(32'hbd6ec3d6),
	.w1(32'h3bc8390a),
	.w2(32'h3d02c448),
	.w3(32'hbddb44d7),
	.w4(32'hbc94bb63),
	.w5(32'h3c3bb672),
	.w6(32'hbdb19e0c),
	.w7(32'hbce61f74),
	.w8(32'h39e5746a),
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