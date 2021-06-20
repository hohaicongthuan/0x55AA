module layer_2_featuremap_7(
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
	.w0(32'h3ba7653e),
	.w1(32'hbbc0ee56),
	.w2(32'hbba43b85),
	.w3(32'h3c25b653),
	.w4(32'h3be364b4),
	.w5(32'hbc34e07f),
	.w6(32'hba92b602),
	.w7(32'h3c84fabf),
	.w8(32'hbc2bee9e),
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
	.w0(32'h3ab40e1e),
	.w1(32'h3cab3ec1),
	.w2(32'hbabef18b),
	.w3(32'hbb70eb92),
	.w4(32'h3c2b3683),
	.w5(32'hbc59322e),
	.w6(32'hbd088a4e),
	.w7(32'h3c81a48d),
	.w8(32'h3ca4c445),
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
	.w0(32'hbc0f342a),
	.w1(32'h3c1b74bb),
	.w2(32'h3bc724f9),
	.w3(32'hbc76307b),
	.w4(32'h3ae7ae0d),
	.w5(32'hba8ec9bd),
	.w6(32'h3c9dbda6),
	.w7(32'h3c1ca55d),
	.w8(32'h3bf530cc),
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
	.w0(32'h3b99db31),
	.w1(32'h3c65b10e),
	.w2(32'h3c45aa03),
	.w3(32'hbb4d1c6f),
	.w4(32'h3c08695b),
	.w5(32'h3b99b5c4),
	.w6(32'h3be28dbf),
	.w7(32'h3bf92923),
	.w8(32'h3b7dcc65),
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
	.w0(32'h3c32e7ff),
	.w1(32'hbb12decd),
	.w2(32'hbad9a5fd),
	.w3(32'h3b969ebb),
	.w4(32'hba4a2abc),
	.w5(32'h38894bf3),
	.w6(32'h3b6059a9),
	.w7(32'hbae84821),
	.w8(32'hba66a463),
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
	.w0(32'hbb240495),
	.w1(32'hbd151a02),
	.w2(32'hbce2ebb2),
	.w3(32'hba217fe8),
	.w4(32'hbccae4c4),
	.w5(32'hbc9389c7),
	.w6(32'hba9955b3),
	.w7(32'hbc8b3f19),
	.w8(32'hbbed5e5c),
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
	.w0(32'hbc758b11),
	.w1(32'h3c79e180),
	.w2(32'h3c77097d),
	.w3(32'h3a1145da),
	.w4(32'h3cb1945f),
	.w5(32'h3cedbe56),
	.w6(32'h3c1557a7),
	.w7(32'h3c2d4f42),
	.w8(32'h3c9ca205),
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
	.w0(32'h3c7b04c4),
	.w1(32'hbb91a6ca),
	.w2(32'hbb83afbe),
	.w3(32'h3cf6d220),
	.w4(32'hbb47415d),
	.w5(32'hbb0a3b98),
	.w6(32'h3cadd089),
	.w7(32'hbb193cc6),
	.w8(32'hbac8412b),
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
	.w0(32'hbb81e454),
	.w1(32'h3c26795b),
	.w2(32'h3c2a9870),
	.w3(32'hbb154416),
	.w4(32'h3c3ba900),
	.w5(32'h3c415863),
	.w6(32'hba8ff20c),
	.w7(32'h3c39f6a1),
	.w8(32'h3c376a32),
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
	.w0(32'h3c28038a),
	.w1(32'h3ac60c65),
	.w2(32'h3b891021),
	.w3(32'h3c3af76e),
	.w4(32'h3b81483b),
	.w5(32'h3be34536),
	.w6(32'h3c4b9dfd),
	.w7(32'h3aafc1ef),
	.w8(32'h3b83ceca),
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
	.w0(32'h3b821a17),
	.w1(32'hbbaa5bff),
	.w2(32'hbbd68e4d),
	.w3(32'h3be5886d),
	.w4(32'hbba7e2a1),
	.w5(32'hbbcea4b7),
	.w6(32'h3b8d0ea5),
	.w7(32'hbc0be11e),
	.w8(32'hbc1b4d00),
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
	.w0(32'hbb4cb15d),
	.w1(32'hbc92b499),
	.w2(32'hbc7ec000),
	.w3(32'hbb14dd75),
	.w4(32'hbc06cc4e),
	.w5(32'hbc00bfbd),
	.w6(32'hbbc52754),
	.w7(32'hbc185357),
	.w8(32'hbc157d8e),
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
	.w0(32'hbd06bbf4),
	.w1(32'hbd26c424),
	.w2(32'hbd89f895),
	.w3(32'hbce9ea08),
	.w4(32'hbd8a657a),
	.w5(32'hbdc9ef46),
	.w6(32'hbcf335bd),
	.w7(32'hbd6800eb),
	.w8(32'hbdb12ecd),
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
	.w0(32'hbd456296),
	.w1(32'h3caec956),
	.w2(32'h3c84f8ca),
	.w3(32'hbda0da92),
	.w4(32'h3c7ab08c),
	.w5(32'h3bf81798),
	.w6(32'hbd85c2ad),
	.w7(32'h3ca0262b),
	.w8(32'h3c371e84),
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
	.w0(32'h3c52c740),
	.w1(32'h3b742132),
	.w2(32'h3b9c6ae3),
	.w3(32'h3b451ea8),
	.w4(32'h3b4e1966),
	.w5(32'h3bba0b3a),
	.w6(32'h3bcdb5b4),
	.w7(32'h3b1bacc1),
	.w8(32'h3a8f7d2f),
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
	.w0(32'h3c033b18),
	.w1(32'hbb038037),
	.w2(32'hbc9822f0),
	.w3(32'h3bccb52f),
	.w4(32'h3c4947d3),
	.w5(32'h3c6d86f1),
	.w6(32'h3b832f97),
	.w7(32'h3c066048),
	.w8(32'h3c205b51),
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