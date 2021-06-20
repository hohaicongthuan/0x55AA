module layer_2_featuremap_8(
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
	.w0(32'hb9ca299c),
	.w1(32'h3d1c60d1),
	.w2(32'h3d163eef),
	.w3(32'h3a15ed1a),
	.w4(32'h3d2fef39),
	.w5(32'h3d56f411),
	.w6(32'h3c4bd4dc),
	.w7(32'h3d19d4cc),
	.w8(32'h3ce57146),
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
	.w0(32'h3c387fae),
	.w1(32'h3ca80f6e),
	.w2(32'h3cae3fae),
	.w3(32'h3be491d9),
	.w4(32'h3d47592e),
	.w5(32'h3d5f1440),
	.w6(32'h3d008947),
	.w7(32'h3d2fefd8),
	.w8(32'h3d66d1a6),
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
	.w0(32'hbb42365d),
	.w1(32'hbb16db2f),
	.w2(32'hbac9d86e),
	.w3(32'h3ba00d81),
	.w4(32'hbba829f4),
	.w5(32'hbbf92eeb),
	.w6(32'hbb60ed7e),
	.w7(32'hbbb4e073),
	.w8(32'hbb97db3e),
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
	.w0(32'hbc6faf9e),
	.w1(32'hbd203edb),
	.w2(32'hbcf5d9e3),
	.w3(32'hbc51a0df),
	.w4(32'hbd132eea),
	.w5(32'hbcd5580e),
	.w6(32'hbb5a61eb),
	.w7(32'hbcc72121),
	.w8(32'hbc81eac5),
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
	.w0(32'hbcc39fb8),
	.w1(32'h3b9ad4f0),
	.w2(32'h3b36064f),
	.w3(32'hbc9a24fc),
	.w4(32'h3c31ea5d),
	.w5(32'h3c9f0b94),
	.w6(32'h3c21a664),
	.w7(32'h3d2cac98),
	.w8(32'h3d302a4f),
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
	.w0(32'hbd13d8e1),
	.w1(32'hbd0a1fae),
	.w2(32'hbce94583),
	.w3(32'hbcdbc62e),
	.w4(32'hbcccf93b),
	.w5(32'hbceec4ef),
	.w6(32'hbcb67dc3),
	.w7(32'hbcee1560),
	.w8(32'hbd2d33f0),
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
	.w0(32'h3bc89573),
	.w1(32'h3b346afe),
	.w2(32'h3c66f1de),
	.w3(32'h3bf2c5da),
	.w4(32'h3b9c7d4f),
	.w5(32'h3c197b57),
	.w6(32'h3c2f4ef6),
	.w7(32'h3be09262),
	.w8(32'h3c6d89f0),
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
	.w0(32'hbb7732df),
	.w1(32'hbba02aff),
	.w2(32'hb982fbdd),
	.w3(32'hba87af2e),
	.w4(32'hbbe77f01),
	.w5(32'hbb1a4053),
	.w6(32'h3b495c4a),
	.w7(32'hbbc51796),
	.w8(32'hbb47d36f),
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
	.w0(32'h3a203b1c),
	.w1(32'h3c82a1e1),
	.w2(32'h3c8b3a87),
	.w3(32'h3bfe5aa1),
	.w4(32'h3caa740d),
	.w5(32'h3cddcd42),
	.w6(32'h3c48b45c),
	.w7(32'h3cae4743),
	.w8(32'h3cb7b035),
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
	.w0(32'hbc43e105),
	.w1(32'hbbbb125f),
	.w2(32'hbc2df10d),
	.w3(32'h3b9d5441),
	.w4(32'h3c28bf66),
	.w5(32'hbbdc3714),
	.w6(32'h3c4d67e5),
	.w7(32'h3c53e3f5),
	.w8(32'h3baf6935),
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
	.w0(32'hbc8ce227),
	.w1(32'hbc14aee8),
	.w2(32'hbc993cec),
	.w3(32'hbc464706),
	.w4(32'hba88c1ba),
	.w5(32'hbc7adc4f),
	.w6(32'hbbe16cb0),
	.w7(32'hbbb50c92),
	.w8(32'hbc0305e5),
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
	.w0(32'hbcafba64),
	.w1(32'hbce7047a),
	.w2(32'hbc4d0daa),
	.w3(32'hbd0ba552),
	.w4(32'hbd2504a1),
	.w5(32'hbd001679),
	.w6(32'hbcee60d9),
	.w7(32'hbcdefb1c),
	.w8(32'hbcbbd0fb),
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
	.w0(32'h3c099bf1),
	.w1(32'h3cfbbb3e),
	.w2(32'h3ca8c4d3),
	.w3(32'h3ced4307),
	.w4(32'h3d5c64f7),
	.w5(32'h3d5017d6),
	.w6(32'h3d38a781),
	.w7(32'h3d7b903a),
	.w8(32'h3d4b0e90),
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
	.w0(32'h3cb5c08e),
	.w1(32'hbb9135f3),
	.w2(32'h3bf718b1),
	.w3(32'h3c8a18f2),
	.w4(32'h3c77ecb9),
	.w5(32'h3cbbf8ae),
	.w6(32'h3cb68744),
	.w7(32'h3cb8f23e),
	.w8(32'h3cf87b56),
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
	.w0(32'hbc89fae9),
	.w1(32'h3b7ab339),
	.w2(32'h3c2c7fba),
	.w3(32'h3c14aab4),
	.w4(32'hbaf69aea),
	.w5(32'h3b9a8308),
	.w6(32'h3c00b53e),
	.w7(32'hbc153562),
	.w8(32'hbbbb86a8),
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
	.w0(32'h3bf2fd50),
	.w1(32'hbc945f6b),
	.w2(32'hbced7936),
	.w3(32'h3c74f511),
	.w4(32'h3d0cace4),
	.w5(32'h3d019ce5),
	.w6(32'h3c8d7286),
	.w7(32'h3d275f7d),
	.w8(32'h3d3eec45),
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