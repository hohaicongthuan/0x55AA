module core(Clk, Rst, data_in, data_out, full, empty, valid_in, valid_out);
    input   Clk, Rst, valid_in;
    input   [31:0] data_in;
    output  full, empty, valid_out;
    output  [255 * 32 - 1:0] data_out;

    wire read_request, write_request, ff_in_empty, ff_out_full;
    wire [95:0] ff_in_data_out;

    FIFO #(.DATA_WIDTH(96)) FIFO_IN_Inst0(
        .data_in(data_in),
        .data_out(ff_in_data_out),
        .Clk(Clk),
        .Enqueue(valid_in),
        .Dequeue(read_request),
        .Rst_N(Rst),
        .Full(full),
        .Empty(ff_in_empty)
    );

    top top_Inst0(
        .data_in(ff_in_data_out),
        .data_out(top_data_out),
        .Clk(Clk),
        .Rst(Rst),
        .valid_in(!ff_in_empty & !ff_out_full),
        .valid_out(write_request)
    );

    FIFO #(.DATA_WIDTH(255 * 32)) FIFO_OUT_Inst0(
        .data_in(top_data_out),
        .data_out(data_out),
        .Clk(Clk),
        .Enqueue(write_request),
        .Dequeue(1'b1),
        .Rst_N(Rst),
        .Full(ff_out_full),
        .Empty(empty)
    );

    assign valid_out = !empty;
endmodule