module Counter(Clk, Rst, En, Out_Signal);
    parameter DATA_WIDTH = 14;

    input  Clk, Rst, En;
    output Out_Signal;

    reg [DATA_WIDTH - 1:0] Counter_Mem;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) Counter_Mem <= 0;
        else begin
            if (En & Counter_Mem < 10100) Counter_Mem <= Counter_Mem + 1;
            else Counter_Mem <= Counter_Mem;
        end
    end

    assign Out_Signal = (Counter_Mem >= 300) ? 1'b1 : 1'b0;

endmodule