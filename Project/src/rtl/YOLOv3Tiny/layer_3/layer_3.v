module layer_3 (
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_WIDTH = 1024;
	parameter IMG_SIZE = 208;

	wire	valid_out_0,
		valid_out_1,
		valid_out_2,
		valid_out_3,
		valid_out_4,
		valid_out_5,
		valid_out_6,
		valid_out_7,
		valid_out_8,
		valid_out_9,
		valid_out_10,
		valid_out_11,
		valid_out_12,
		valid_out_13,
		valid_out_14,
		valid_out_15,
		valid_out_16,
		valid_out_17,
		valid_out_18,
		valid_out_19,
		valid_out_20,
		valid_out_21,
		valid_out_22,
		valid_out_23,
		valid_out_24,
		valid_out_25,
		valid_out_26,
		valid_out_27,
		valid_out_28,
		valid_out_29,
		valid_out_30,
		valid_out_31;
Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst0(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[31:0]),
	.valid_in(valid_in),
	.data_out(data_out[31:0]),
	.valid_out(valid_out_0)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst1(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[63:32]),
	.valid_in(valid_in),
	.data_out(data_out[63:32]),
	.valid_out(valid_out_1)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:64]),
	.valid_in(valid_in),
	.data_out(data_out[95:64]),
	.valid_out(valid_out_2)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst3(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[127:96]),
	.valid_in(valid_in),
	.data_out(data_out[127:96]),
	.valid_out(valid_out_3)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst4(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[159:128]),
	.valid_in(valid_in),
	.data_out(data_out[159:128]),
	.valid_out(valid_out_4)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst5(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[191:160]),
	.valid_in(valid_in),
	.data_out(data_out[191:160]),
	.valid_out(valid_out_5)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst6(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[223:192]),
	.valid_in(valid_in),
	.data_out(data_out[223:192]),
	.valid_out(valid_out_6)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst7(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[255:224]),
	.valid_in(valid_in),
	.data_out(data_out[255:224]),
	.valid_out(valid_out_7)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst8(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[287:256]),
	.valid_in(valid_in),
	.data_out(data_out[287:256]),
	.valid_out(valid_out_8)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst9(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[319:288]),
	.valid_in(valid_in),
	.data_out(data_out[319:288]),
	.valid_out(valid_out_9)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst10(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[351:320]),
	.valid_in(valid_in),
	.data_out(data_out[351:320]),
	.valid_out(valid_out_10)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst11(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[383:352]),
	.valid_in(valid_in),
	.data_out(data_out[383:352]),
	.valid_out(valid_out_11)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst12(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[415:384]),
	.valid_in(valid_in),
	.data_out(data_out[415:384]),
	.valid_out(valid_out_12)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst13(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[447:416]),
	.valid_in(valid_in),
	.data_out(data_out[447:416]),
	.valid_out(valid_out_13)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst14(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[479:448]),
	.valid_in(valid_in),
	.data_out(data_out[479:448]),
	.valid_out(valid_out_14)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(data_out[511:480]),
	.valid_out(valid_out_15)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst16(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[543:512]),
	.valid_in(valid_in),
	.data_out(data_out[543:512]),
	.valid_out(valid_out_16)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst17(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[575:544]),
	.valid_in(valid_in),
	.data_out(data_out[575:544]),
	.valid_out(valid_out_17)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst18(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[607:576]),
	.valid_in(valid_in),
	.data_out(data_out[607:576]),
	.valid_out(valid_out_18)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst19(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[639:608]),
	.valid_in(valid_in),
	.data_out(data_out[639:608]),
	.valid_out(valid_out_19)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst20(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[671:640]),
	.valid_in(valid_in),
	.data_out(data_out[671:640]),
	.valid_out(valid_out_20)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst21(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[703:672]),
	.valid_in(valid_in),
	.data_out(data_out[703:672]),
	.valid_out(valid_out_21)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst22(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[735:704]),
	.valid_in(valid_in),
	.data_out(data_out[735:704]),
	.valid_out(valid_out_22)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst23(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[767:736]),
	.valid_in(valid_in),
	.data_out(data_out[767:736]),
	.valid_out(valid_out_23)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst24(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[799:768]),
	.valid_in(valid_in),
	.data_out(data_out[799:768]),
	.valid_out(valid_out_24)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst25(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[831:800]),
	.valid_in(valid_in),
	.data_out(data_out[831:800]),
	.valid_out(valid_out_25)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst26(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[863:832]),
	.valid_in(valid_in),
	.data_out(data_out[863:832]),
	.valid_out(valid_out_26)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst27(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[895:864]),
	.valid_in(valid_in),
	.data_out(data_out[895:864]),
	.valid_out(valid_out_27)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst28(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[927:896]),
	.valid_in(valid_in),
	.data_out(data_out[927:896]),
	.valid_out(valid_out_28)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst29(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[959:928]),
	.valid_in(valid_in),
	.data_out(data_out[959:928]),
	.valid_out(valid_out_29)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst30(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[991:960]),
	.valid_in(valid_in),
	.data_out(data_out[991:960]),
	.valid_out(valid_out_30)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(data_out[1023:992]),
	.valid_out(valid_out_31)
);

	assign valid_out = valid_out_0 & valid_out_1 & valid_out_2 & valid_out_3 & valid_out_4 & valid_out_5 & valid_out_6 & valid_out_7 & valid_out_8 & valid_out_9 & valid_out_10 & valid_out_11 & valid_out_12 & valid_out_13 & valid_out_14 & valid_out_15 & valid_out_16 & valid_out_17 & valid_out_18 & valid_out_19 & valid_out_20 & valid_out_21 & valid_out_22 & valid_out_23 & valid_out_24 & valid_out_25 & valid_out_26 & valid_out_27 & valid_out_28 & valid_out_29 & valid_out_30 & valid_out_31;
endmodule