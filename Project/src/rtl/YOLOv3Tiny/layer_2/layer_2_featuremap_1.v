module layer_2_featuremap_1(
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
	.w0(32'hbd199b40),
	.w1(32'hbdd17361),
	.w2(32'hbc1a546b),
	.w3(32'h3d1cb15e),
	.w4(32'hbc8e39ac),
	.w5(32'h3d158c97),
	.w6(32'hbca6afc7),
	.w7(32'h3c777181),
	.w8(32'hbd25d793),
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
	.w0(32'h3c69b9dd),
	.w1(32'h3cc0c897),
	.w2(32'hbc8723f7),
	.w3(32'hbbd0f523),
	.w4(32'h3c1a8007),
	.w5(32'hbc34c48a),
	.w6(32'hbc4dd0ec),
	.w7(32'hbd241b35),
	.w8(32'h3bfc3d7f),
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
	.w0(32'h3d432d92),
	.w1(32'h3d09c37b),
	.w2(32'hbcc6ceb6),
	.w3(32'h3c9c5bf6),
	.w4(32'h3c791d64),
	.w5(32'hbcbd5ae4),
	.w6(32'h3c32a264),
	.w7(32'hbd5013c6),
	.w8(32'h3dd96ca9),
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
	.w0(32'h3dfafa7a),
	.w1(32'h3e166e6b),
	.w2(32'h3d48ff6d),
	.w3(32'h3d83f0e9),
	.w4(32'h3dd4668c),
	.w5(32'h3cdbe988),
	.w6(32'h3d96c284),
	.w7(32'hbc037c7a),
	.w8(32'h3ca0585c),
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
	.w0(32'h3bad3b3e),
	.w1(32'hbc034af9),
	.w2(32'hbc82ebe1),
	.w3(32'hbd65533f),
	.w4(32'hbd846202),
	.w5(32'hbd1c6479),
	.w6(32'h3d3f9fd0),
	.w7(32'h3cf7c9ae),
	.w8(32'h3c20b9d5),
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
	.w0(32'h3d0dcf89),
	.w1(32'h3cda44cc),
	.w2(32'h3d17cf29),
	.w3(32'h3d086664),
	.w4(32'h3c323184),
	.w5(32'h3cf903d7),
	.w6(32'h3d8ec9e7),
	.w7(32'h3d373f9c),
	.w8(32'h3db8c017),
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
	.w0(32'h3d0f834f),
	.w1(32'hbb70a0f4),
	.w2(32'hbc2919aa),
	.w3(32'hbac52dc7),
	.w4(32'hbd2f741d),
	.w5(32'hbc872425),
	.w6(32'h3dcb9431),
	.w7(32'h3d46d3c8),
	.w8(32'hbc2728d1),
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
	.w0(32'h3e94ab25),
	.w1(32'hbdad8eec),
	.w2(32'hbd8eca2d),
	.w3(32'hbcc54c65),
	.w4(32'hbded1951),
	.w5(32'hbb1f7f1a),
	.w6(32'hbc2f6115),
	.w7(32'h3d8f657f),
	.w8(32'h3d05ef70),
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
	.w0(32'h3ec16efd),
	.w1(32'hbe8bc8e6),
	.w2(32'hbdeec91e),
	.w3(32'hbc6d237e),
	.w4(32'hbe0b0fe9),
	.w5(32'h3dd83d6a),
	.w6(32'hbe5478c0),
	.w7(32'hbd2f4042),
	.w8(32'hbdd10da1),
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
	.w0(32'h3e6e2306),
	.w1(32'h3d0e3994),
	.w2(32'h3cd5ab61),
	.w3(32'h3db946db),
	.w4(32'h3ce5c94c),
	.w5(32'h3d902969),
	.w6(32'h3dbe2a6c),
	.w7(32'h3df2d8ea),
	.w8(32'h3daa43e3),
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
	.w0(32'h3b68ed47),
	.w1(32'hbcd13276),
	.w2(32'hbd7b3c23),
	.w3(32'h3c7a1bf5),
	.w4(32'hbd042854),
	.w5(32'hbd8253ab),
	.w6(32'hbd6b1cd3),
	.w7(32'hbdbb2f75),
	.w8(32'hbda3fb69),
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
	.w0(32'h3c24d316),
	.w1(32'h3d1bdd43),
	.w2(32'h3d977737),
	.w3(32'h3c75d66e),
	.w4(32'h3c433569),
	.w5(32'h3d36797a),
	.w6(32'h3d93aa73),
	.w7(32'h3db0716f),
	.w8(32'h3c5103a5),
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
	.w0(32'hbdbeffc1),
	.w1(32'hbd788bcc),
	.w2(32'hbcc78157),
	.w3(32'hbe02ebff),
	.w4(32'hbdddec2f),
	.w5(32'hbd5b216f),
	.w6(32'hbce99cb1),
	.w7(32'h3c0f8f83),
	.w8(32'h3d06d3c1),
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
	.w0(32'hbde672c5),
	.w1(32'hbda6e313),
	.w2(32'h3c826f87),
	.w3(32'hbe01e517),
	.w4(32'hbd55c5dd),
	.w5(32'h3cfa68a6),
	.w6(32'h3d70af50),
	.w7(32'h3b1fd681),
	.w8(32'hbbb49e8b),
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
	.w0(32'hbd9d3d52),
	.w1(32'hbd65e894),
	.w2(32'hbc03ab17),
	.w3(32'hbd918a16),
	.w4(32'hbd0b4b74),
	.w5(32'hbcbbf490),
	.w6(32'h3c6c7bcc),
	.w7(32'hbced880d),
	.w8(32'h3d925d2c),
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
	.w0(32'hbd33fcd6),
	.w1(32'hbd0f3195),
	.w2(32'h3b5525ae),
	.w3(32'hbd90e4de),
	.w4(32'hbc120b7b),
	.w5(32'h3b960ddc),
	.w6(32'h3d13dc52),
	.w7(32'hbc734f6f),
	.w8(32'hbda16fda),
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