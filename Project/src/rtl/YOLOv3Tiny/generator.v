module generator(Clk, data_out, valid_out, full);
    parameter FILE_PATH = "bitmap.in";
    integer i;

    input       Clk, full;
    output reg  [31:0] data_out;
    output reg  valid_out;

    reg [95:0] Data_Mem [173056];

    initial begin
        i = 0;
        valid_out = 1'b0;
        $readmemh(FILE_PATH, Data_Mem);
    end

    always @ (posedge Clk) begin
        if (!full) begin
            data_out <= Data_Mem[i];
            valid_out = 1'b1;
            i = i + 1;
        end else begin
            data_out <= data_out;
            valid_out = 1'b0;
        end
    end
endmodule