module Column_Counter(Clk, Rst, En, Out_Signal);
    parameter DATA_WIDTH = 14;
    parameter IMG_SIZE = 100;

    input  Clk, Rst, En;
    output Out_Signal;

    reg [DATA_WIDTH - 1:0] Counter_Mem;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) begin
            Counter_Mem <= 0;
        end else begin
            if (En) begin
                if (Counter_Mem == IMG_SIZE) begin
                    Counter_Mem <= 1;
                end else begin
                    Counter_Mem <= Counter_Mem + 1;
                end
            end else begin
                Counter_Mem <= Counter_Mem;
            end
        end
    end

    assign Out_Signal = (Counter_Mem >= 2 & Counter_Mem <= (IMG_SIZE - 1)) ? 1'b1 : 1'b0;

endmodule