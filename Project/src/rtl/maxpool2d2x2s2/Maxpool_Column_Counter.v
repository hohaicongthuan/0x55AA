module Maxpool_Column_Counter(En, Rst, Out_Signal, Clk);
    parameter DATA_WIDTH = 32;
    
    input En, Rst, Clk;
    output Out_Signal;

    reg [DATA_WIDTH - 1:0] Counter_Mem;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) begin 
            Counter_Mem <= 0;
        end
        else begin
            if (En) begin
                Counter_Mem <= Counter_Mem + 32'd1;
            end else begin
                Counter_Mem <= Counter_Mem;
            end
        end
    end

    assign Out_Signal = (!Counter_Mem[0]) ? 1'b1 : 1'b0;
endmodule