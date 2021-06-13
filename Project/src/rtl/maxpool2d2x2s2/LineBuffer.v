module LineBuffer(data_in, data_out, Clk, valid_in, Rst);
    parameter DATA_WIDTH = 8;
    parameter BUFFER_DEPTH = 98;
    integer i;

    input  Clk, valid_in, Rst;
    input  [DATA_WIDTH - 1:0] data_in;

    output reg [DATA_WIDTH - 1:0] data_out;

	reg [DATA_WIDTH - 1:0] Buffer [BUFFER_DEPTH - 1:0];
	 
    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) begin
            for (i = 0; i < BUFFER_DEPTH; i = i + 1) begin
                Buffer[i] <= 0;
            end
        end else
        if (valid_in) begin
            data_out <= Buffer[BUFFER_DEPTH - 1];
            
            for (i = 1; i < BUFFER_DEPTH; i = i + 1) begin
                Buffer[i] <= Buffer[i - 1];
            end
            
            Buffer[0] <= data_in;
        end else begin
            for (i = 0; i < BUFFER_DEPTH; i = i + 1) begin
                Buffer[i] <= Buffer[i];
            end
        end
	end
endmodule