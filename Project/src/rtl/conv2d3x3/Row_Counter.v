module Row_Counter(Clk, En, Rst, Out_Signal);
    parameter IMG_SIZE = 100;
    parameter COUNTER_MEM_WIDTH = 32;
    parameter ROW_COUNT_WIDTH = 16;
    
    input Clk, En, Rst;
    output Out_Signal;

    reg [COUNTER_MEM_WIDTH - 1:0] Counter_Mem;
    reg [ROW_COUNT_WIDTH - 1:0] Row_Count;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) begin
            Counter_Mem <= 0;
            Row_Count <= 0;
        end else begin
            if (En) begin
                if (Counter_Mem == IMG_SIZE) begin
                    Counter_Mem <= 0;
                    Row_Count <= Row_Count + 1;
                end else begin
                    Counter_Mem <= Counter_Mem + 1;
                end
            end else begin
                Counter_Mem <= Counter_Mem;
                Row_Count <= Row_Count;
            end
        end
    end

    assign Out_Signal = (Row_Count >= 2 & Row_Count <= (IMG_SIZE - 1)) ? 1'b1 : 1'b0;
endmodule