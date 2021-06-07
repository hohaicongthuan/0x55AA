module REG(data_in, data_out, Clk, En, Rst);
    parameter DATA_WIDTH = 32;

    input       Clk, En, Rst;
    input       [DATA_WIDTH - 1:0] data_in;
    output reg  [DATA_WIDTH - 1:0] data_out;

    always @ (posedge Clk or negedge Rst) begin
        if (!Rst) data_out <= 0;
        else data_out <= (En) ? data_in : data_out;
    end
endmodule