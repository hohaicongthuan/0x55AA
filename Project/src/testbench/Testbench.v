 `timescale 1ns/1ps

module Testbench();
    parameter   waittime  = 20;
    parameter   clocktime = 10;
    parameter   DATA_WIDTH = 8;
    integer     i, outfile, infile;

    reg     Clk, valid_in, Rst;
    reg     [DATA_WIDTH - 1:0] data_in;
    wire    [DATA_WIDTH - 1:0] data_out;
    wire    valid_out;

    initial begin
        Clk = 1'b0; // Initial value of the clock signal
        forever #clocktime Clk = ~Clk; // Generates clock pulses forever
    end
    
    initial begin
        outfile = $fopen("bitmap.out", "w");
        infile  = $fopen("bitmap.in", "r");

        Rst = 1'b0;
        #waittime;
        Rst = 1'b1;

        // read the contents of the file bitmap.in as hexadecimal values into register "data_i".
        for (i = 0; i < 10300; i = i + 1) begin
            $fscanf(infile, "%h\n", data_in); // scan each line and get the value as an hexadecimal
            valid_in = 1'b1;
            #waittime;
            if (valid_out) $fdisplay(outfile, "%h", data_out);
        end
        
        #waittime;
        $fclose(outfile);
        #waittime;
        $finish;
    end

    ConvUnit ConvUnit_Inst0(
        .data_in(data_in),
        .data_out(data_out),
        .Clk(Clk),
        .Rst(Rst),
        .valid_in(valid_in),
        .valid_out(valid_out)
    );

endmodule