module Maxpool_Row_Counter(Clk, En, Rst, Out_Signal);
    parameter IMG_SIZE = 416;

    input Clk, En, Rst;
    output Out_Signal;

    reg [31:0] Counter_Mem;
    reg [9:0] Row_Count;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) begin
            Counter_Mem <= 0;
            Row_Count <= 0;
        end else begin
            if (En) begin
                Counter_Mem <= Counter_Mem + 32'd1;
                Row_Count <= Counter_Mem / IMG_SIZE;
            end else begin
                Counter_Mem <= Counter_Mem;
                Row_Count <= Row_Count;
            end
        end
    end

    assign Out_Signal = (Row_Count[0]) ? 1'b1 : 1'b0;
endmodule