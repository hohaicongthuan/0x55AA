module layer_4_featuremap_32(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 1024;
	parameter IMG_SIZE = 104;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcba6944),
	.w1(32'hbc852d0d),
	.w2(32'hbae8f3a0),
	.w3(32'hbc991bf7),
	.w4(32'hbc3f2558),
	.w5(32'hb940662e),
	.w6(32'hbc41b0a4),
	.w7(32'h3ad94b4b),
	.w8(32'hbbbdf0df),
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
	.w0(32'hbbad2047),
	.w1(32'h3a04f003),
	.w2(32'h3c24b7be),
	.w3(32'hbb309c35),
	.w4(32'h3b624b89),
	.w5(32'h3c3a7cba),
	.w6(32'hba6d5c48),
	.w7(32'h3c03c624),
	.w8(32'h3bc89851),
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
	.w0(32'h3b1b2630),
	.w1(32'h3a17402c),
	.w2(32'h3b4e6024),
	.w3(32'h3adfa8f8),
	.w4(32'h3b0668be),
	.w5(32'h3bf683de),
	.w6(32'h3bb08b0e),
	.w7(32'h3b81d90a),
	.w8(32'h3c39f06d),
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
	.w0(32'h3bfd5684),
	.w1(32'hbbbebb11),
	.w2(32'hbcade834),
	.w3(32'hbbf7a46f),
	.w4(32'hbc580c15),
	.w5(32'hbbdc31ce),
	.w6(32'h3b2f691b),
	.w7(32'hbb8c0438),
	.w8(32'h3c7df3d5),
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
	.w0(32'h3c81c334),
	.w1(32'h3ca190ed),
	.w2(32'h3c3b0551),
	.w3(32'h3c99c2f0),
	.w4(32'h3cb1c5ce),
	.w5(32'h3c4757bb),
	.w6(32'h3c9d4ee2),
	.w7(32'h3c19c428),
	.w8(32'h3aadf9a3),
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
	.w0(32'h382a8be1),
	.w1(32'hbadb7ed9),
	.w2(32'hbbb5c3f2),
	.w3(32'h3b24f9de),
	.w4(32'hba23ecdc),
	.w5(32'hbb32ecca),
	.w6(32'h3b0a6de1),
	.w7(32'hbae3d92c),
	.w8(32'hbb26214e),
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
	.w0(32'hbb7eec13),
	.w1(32'h3a47454c),
	.w2(32'h3a890960),
	.w3(32'hbb39b72b),
	.w4(32'hb87d1aea),
	.w5(32'hb9c43636),
	.w6(32'hbab5aef6),
	.w7(32'hba4d1d19),
	.w8(32'hbb8b6882),
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
	.w0(32'hbbb514b6),
	.w1(32'hbc11a7e8),
	.w2(32'hbc26960a),
	.w3(32'hbbeacca8),
	.w4(32'hbc29a7ad),
	.w5(32'hbc3cf21f),
	.w6(32'hbbeab06b),
	.w7(32'hbc0e2d9c),
	.w8(32'h3c342947),
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
	.w0(32'h3c25ec02),
	.w1(32'h3be3faf7),
	.w2(32'h3c86413e),
	.w3(32'h3bee9410),
	.w4(32'h3c2f1e7c),
	.w5(32'h3c83a747),
	.w6(32'h3b1a6b51),
	.w7(32'h3bf72a81),
	.w8(32'hb976ca2f),
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
	.w0(32'hb8000e12),
	.w1(32'hb867daaa),
	.w2(32'hb88b518f),
	.w3(32'h363879a5),
	.w4(32'hb6bec352),
	.w5(32'hb7455f42),
	.w6(32'h3744ab4a),
	.w7(32'hb8057722),
	.w8(32'h38415114),
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
	.w0(32'hb93b382b),
	.w1(32'hb900bd22),
	.w2(32'hb903701b),
	.w3(32'hb91a0eb9),
	.w4(32'hb8f52339),
	.w5(32'hb8f1d65f),
	.w6(32'hb95e3855),
	.w7(32'hb8c78378),
	.w8(32'hb8fcc49c),
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
	.w0(32'h39d1d2d2),
	.w1(32'h39cb9ed8),
	.w2(32'h39a77fd1),
	.w3(32'h390feabd),
	.w4(32'h393a443d),
	.w5(32'h38d794f6),
	.w6(32'h37254cca),
	.w7(32'h38ce7c08),
	.w8(32'h39025bae),
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
	.w0(32'hb8ec3052),
	.w1(32'hb91bee51),
	.w2(32'hb9569c3b),
	.w3(32'hb96d7341),
	.w4(32'hb9826245),
	.w5(32'hb9956e1a),
	.w6(32'hb94ce2b1),
	.w7(32'hb967ed90),
	.w8(32'hb9c78f53),
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
	.w0(32'hba3f46b8),
	.w1(32'hb9fd8af0),
	.w2(32'hba2ca790),
	.w3(32'hbace58bc),
	.w4(32'hba9ff57a),
	.w5(32'hbace744f),
	.w6(32'hbad0a946),
	.w7(32'hba365e7f),
	.w8(32'hbab2beed),
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
	.w0(32'hb9bf60fd),
	.w1(32'hba17d2fa),
	.w2(32'hb997c041),
	.w3(32'hba44d3da),
	.w4(32'hba808582),
	.w5(32'hba2d2cd1),
	.w6(32'hba666ee5),
	.w7(32'hba8f8d5e),
	.w8(32'hba42ba29),
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
	.w0(32'h398c79ac),
	.w1(32'h397cb508),
	.w2(32'h396b64a5),
	.w3(32'h397c4fce),
	.w4(32'h396f1f7d),
	.w5(32'h395d4397),
	.w6(32'h39a3e789),
	.w7(32'h39a95d87),
	.w8(32'h3991f197),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb7c44eae),
	.w1(32'hb791b774),
	.w2(32'hb6b2a48c),
	.w3(32'h35e81239),
	.w4(32'h36e3e569),
	.w5(32'h37781ebd),
	.w6(32'h36d7a2f1),
	.w7(32'h3785f036),
	.w8(32'hb80cd3b5),
)
Conv2D3x3_Inst16(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[543:512]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst16_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h393a8402),
	.w1(32'hb910cf81),
	.w2(32'hb94edbee),
	.w3(32'h390f3f91),
	.w4(32'hb9651a65),
	.w5(32'hb98e76ef),
	.w6(32'h384e45ba),
	.w7(32'h382a8c9f),
	.w8(32'hb844239d),
)
Conv2D3x3_Inst17(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[575:544]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst17_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb952ec78),
	.w1(32'hb8ad1abf),
	.w2(32'h38d7cc3d),
	.w3(32'h390c746f),
	.w4(32'h3902e694),
	.w5(32'h3848b210),
	.w6(32'h399ad03b),
	.w7(32'h39075372),
	.w8(32'hb86eccd1),
)
Conv2D3x3_Inst18(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[607:576]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst18_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb992ef27),
	.w1(32'hb90f07a0),
	.w2(32'hba469e11),
	.w3(32'hba11527c),
	.w4(32'hb9ad4413),
	.w5(32'hba689e0b),
	.w6(32'hba281464),
	.w7(32'hba202015),
	.w8(32'hba0235ba),
)
Conv2D3x3_Inst19(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[639:608]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst19_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b0a964b),
	.w1(32'h3b0d82de),
	.w2(32'h3a85513c),
	.w3(32'h3aad196e),
	.w4(32'h3ac4902e),
	.w5(32'h3a4e66d9),
	.w6(32'h3a8c75b4),
	.w7(32'h39a9659e),
	.w8(32'h399bcd01),
)
Conv2D3x3_Inst20(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[671:640]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst20_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb8b955da),
	.w1(32'hb9832ac6),
	.w2(32'hb97d93b8),
	.w3(32'h391c46ed),
	.w4(32'hb642480d),
	.w5(32'hb930023f),
	.w6(32'hb8c3bcbf),
	.w7(32'hb61838cb),
	.w8(32'hb8c9d337),
)
Conv2D3x3_Inst21(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[703:672]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst21_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h38890cfa),
	.w1(32'hb81be4ab),
	.w2(32'hb9c81e14),
	.w3(32'hb78a7863),
	.w4(32'hb9c792d6),
	.w5(32'hba25564f),
	.w6(32'hb9543b90),
	.w7(32'hba30a195),
	.w8(32'hba334941),
)
Conv2D3x3_Inst22(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[735:704]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst22_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h39ef0169),
	.w1(32'h39cf7c64),
	.w2(32'h398ca013),
	.w3(32'h397572bf),
	.w4(32'h39727a0c),
	.w5(32'h388fddb5),
	.w6(32'h389baba5),
	.w7(32'h398695e0),
	.w8(32'h395e915e),
)
Conv2D3x3_Inst23(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[767:736]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst23_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3a66b7bb),
	.w1(32'hb9c14b92),
	.w2(32'hb9f59677),
	.w3(32'h39dbcc01),
	.w4(32'hb9347ea8),
	.w5(32'hba068a76),
	.w6(32'h39df36b4),
	.w7(32'h39cee013),
	.w8(32'h39e50f7d),
)
Conv2D3x3_Inst24(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[799:768]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst24_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3925edd8),
	.w1(32'h39338845),
	.w2(32'h397ff58a),
	.w3(32'h39b2c10b),
	.w4(32'h39c0208e),
	.w5(32'h39cacc53),
	.w6(32'h39cc75e1),
	.w7(32'h39ceb1bd),
	.w8(32'h3a05415f),
)
Conv2D3x3_Inst25(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[831:800]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst25_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h39ba228f),
	.w1(32'h39c42d31),
	.w2(32'h39f7f337),
	.w3(32'h39a35c67),
	.w4(32'h39e44c7b),
	.w5(32'h39e9040a),
	.w6(32'h39779cc8),
	.w7(32'h39faa614),
	.w8(32'h39bf77b6),
)
Conv2D3x3_Inst26(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[863:832]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst26_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb975cb8a),
	.w1(32'hb9b6071a),
	.w2(32'hb969e702),
	.w3(32'hb983ac6c),
	.w4(32'hb98f596d),
	.w5(32'hb9c05485),
	.w6(32'hb9f8dae7),
	.w7(32'hba26d059),
	.w8(32'hb9d96115),
)
Conv2D3x3_Inst27(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[895:864]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst27_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hba4a6f07),
	.w1(32'hba3370d7),
	.w2(32'hb7fca50d),
	.w3(32'hba4ee2a0),
	.w4(32'hba168181),
	.w5(32'hb9ae9207),
	.w6(32'hbabeef01),
	.w7(32'hba787d58),
	.w8(32'hba2b4ba9),
)
Conv2D3x3_Inst28(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[927:896]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst28_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hba1b960d),
	.w1(32'hba898298),
	.w2(32'hba9cd202),
	.w3(32'hba86456a),
	.w4(32'hbab10956),
	.w5(32'hbab1cf1c),
	.w6(32'hba99b411),
	.w7(32'hbaac31ac),
	.w8(32'hba6c2d08),
)
Conv2D3x3_Inst29(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[959:928]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst29_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb744353b),
	.w1(32'hb91619a8),
	.w2(32'hb96d0ca1),
	.w3(32'hb9ae20d9),
	.w4(32'hba0a4bb4),
	.w5(32'hba37fca6),
	.w6(32'hba031f4d),
	.w7(32'hba2076a1),
	.w8(32'hb9cb6fd0),
)
Conv2D3x3_Inst30(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[991:960]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst30_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hba88001f),
	.w1(32'hba789ac6),
	.w2(32'hba3fdfdf),
	.w3(32'hba2a6e32),
	.w4(32'hb9def1fd),
	.w5(32'hb93b9730),
	.w6(32'hb9927eae),
	.w7(32'hb9b15216),
	.w8(32'hb95e5158),
)
Conv2D3x3_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst31_Out),
	.valid_out(valid_out)
);

endmodule