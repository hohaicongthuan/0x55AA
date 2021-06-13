 `timescale 1ns/1ps

module maxpool_tb();
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
        i = 0;
        
        infile  = $fopen("bitmap.in", "r");
        outfile = $fopen("bitmap.out", "w");

        Rst = 1'b0;
        #waittime;
        Rst = 1'b1;

        while (! $feof(infile)) begin
            $fscanf(infile, "%h\n", data_in); // scan each line and get the value as an hexadecimal
            valid_in = 1'b1;
            #waittime;
        end
        
        $fclose(outfile);
        #waittime;
        $finish;
    end

    always @ (valid_out) begin
        $fdisplay(outfile, "%h", data_out);
        i = i + 1;
        #15;
    end

    Maxpool2D2x2s2 Maxpool2D2x2s2_Inst0(
        .data_in(data_in),
        .data_out(data_out),
        .Clk(Clk),
        .valid_in(valid_in),
        .valid_out(valid_out),
        .Rst(Rst)
    );

endmodule