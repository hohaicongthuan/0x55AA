module row_column_counter_tb(Clk, Rst, En, Row_Counter_Out, Column_Counter_Out);
    input   Clk, Rst, En;
    output  Row_Counter_Out, Column_Counter_Out;

    Row_Counter Row_Counter_Inst0(
        .Clk(Clk), .En(En), .Rst(Rst), .Out_Signal(Row_Counter_Out)
    );

    Column_Counter Column_Counter_Inst0(
        .Clk(Clk), .Rst(Rst), .En(En), .Out_Signal(Column_Counter_Out)
    );
endmodule