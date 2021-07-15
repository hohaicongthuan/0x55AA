`timescale 1ns/1ps

module top_tb();
    parameter clocktime = 10;
    
    reg Clk, Rst;
    wire generator_valid_out, core_full, core_empty, core_valid_in, core_valid_out;
    wire [95:0] generator_data_out;
    wire [255 * 32 - 1:0] core_data_out;

    initial begin
        Clk = 1'b0; // Initial value of the clock signal
        forever #clocktime Clk = ~Clk; // Generates clock pulses forever
    end

    generator generator_Inst0(
        .Clk(Clk),
        .data_out(generator_data_out),
        .valid_out(generator_valid_out),
        .full(core_full)
    );

    core core_Inst0(
        .Clk(Clk),
        .Rst(Rst),
        .data_in(generator_data_out),
        .data_out(core_data_out),
        .full(core_full),
        .empty(core_empty),
        .valid_in(core_valid_in),
        .valid_out(core_valid_out)
    );

    writer writer_Inst0(
        .Clk(Clk),
        .data_in(core_data_out),
        .valid_in(core_valid_out),
        .empty(core_empty)
    );
endmodule