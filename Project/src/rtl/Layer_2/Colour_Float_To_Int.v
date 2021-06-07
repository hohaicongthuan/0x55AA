module Colour_Float_To_Int(data_i, data_o);
    input [31:0] data_i;
    output [7:0] data_o;

    wire [4:0] Shamt;
    wire [7:0] Exp;
    wire [23:0] Mant;

    assign Exp = data_i[30:23] - 8'd127;
    assign Shamt = 5'd16 + (5'd7 - Exp[4:0]);
    assign Mant = {1'b1, data_i[22:0]} >> Shamt;

    assign data_o = (!data_i[31]) ? Mant[7:0] : 8'd0;
endmodule
