module layer_1 (
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_WIDTH = 128;
	parameter IMG_SIZE = 416;

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
		valid_out_15;
Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst0(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[7:0]),
	.valid_in(valid_in),
	.data_out(data_out[7:0]),
	.valid_out(valid_out_0)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst1(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[15:8]),
	.valid_in(valid_in),
	.data_out(data_out[15:8]),
	.valid_out(valid_out_1)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[23:16]),
	.valid_in(valid_in),
	.data_out(data_out[23:16]),
	.valid_out(valid_out_2)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst3(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[31:24]),
	.valid_in(valid_in),
	.data_out(data_out[31:24]),
	.valid_out(valid_out_3)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst4(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[39:32]),
	.valid_in(valid_in),
	.data_out(data_out[39:32]),
	.valid_out(valid_out_4)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst5(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[47:40]),
	.valid_in(valid_in),
	.data_out(data_out[47:40]),
	.valid_out(valid_out_5)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst6(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[55:48]),
	.valid_in(valid_in),
	.data_out(data_out[55:48]),
	.valid_out(valid_out_6)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst7(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[63:56]),
	.valid_in(valid_in),
	.data_out(data_out[63:56]),
	.valid_out(valid_out_7)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst8(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[71:64]),
	.valid_in(valid_in),
	.data_out(data_out[71:64]),
	.valid_out(valid_out_8)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst9(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[79:72]),
	.valid_in(valid_in),
	.data_out(data_out[79:72]),
	.valid_out(valid_out_9)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst10(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[87:80]),
	.valid_in(valid_in),
	.data_out(data_out[87:80]),
	.valid_out(valid_out_10)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst11(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:88]),
	.valid_in(valid_in),
	.data_out(data_out[95:88]),
	.valid_out(valid_out_11)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst12(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[103:96]),
	.valid_in(valid_in),
	.data_out(data_out[103:96]),
	.valid_out(valid_out_12)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst13(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[111:104]),
	.valid_in(valid_in),
	.data_out(data_out[111:104]),
	.valid_out(valid_out_13)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst14(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[119:112]),
	.valid_in(valid_in),
	.data_out(data_out[119:112]),
	.valid_out(valid_out_14)
);

Maxpool2D2x2s2 #(
	.IMG_SIZE(IMG_SIZE)
)
Maxpool2D2x2s2_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[127:120]),
	.valid_in(valid_in),
	.data_out(data_out[127:120]),
	.valid_out(valid_out_15)
);

	assign valid_out = valid_out_0 & valid_out_1 & valid_out_2 & valid_out_3 & valid_out_4 & valid_out_5 & valid_out_6 & valid_out_7 & valid_out_8 & valid_out_9 & valid_out_10 & valid_out_11 & valid_out_12 & valid_out_13 & valid_out_14 & valid_out_15;
endmodule