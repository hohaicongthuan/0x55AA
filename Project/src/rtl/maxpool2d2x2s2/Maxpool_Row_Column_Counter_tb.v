module Maxpool_Row_Column_Counter_tb(row, column, Clk, Rst, counter);
    input Clk, Rst;
    output row, column;
    output reg [15:0] counter;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) counter <= 0; else counter <= counter + 1;
    end

    Maxpool_Row_Counter Row_Inst0(
        .Clk(Clk),
        .En(1'b1),
        .Rst(Rst),
        .Out_Signal(row)
    );
    Maxpool_Column_Counter Column_Inst0(
        .En(1'b1),
        .Rst(Rst),
        .Out_Signal(column),
        .Clk(Clk)
    );
endmodule