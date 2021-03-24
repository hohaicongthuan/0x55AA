 // This is a testbench for RGB_Greyscale_Converter.v
 
 `timescale 1ns/1ps

module Testbench();
    parameter   waittime  = 20;
    parameter   clocktime = 10;
    parameter   DATAWIDTH = 32;
    integer     i, outfile, infile;

    reg     Clk, En_i;
    reg     [23:0] data_i;
    wire    [7:0] data_o;

    initial begin
        Clk = 1'b0; // Initial value of the clock signal
        forever #clocktime Clk = ~Clk; // Generates clock pulses forever
    end
    
    initial begin
        outfile = $fopen("bitmap.out", "w");
        infile = $fopen("bitmap.in", "r");
        En_i = 1'b0;
        // $readmemh("bitmap.in", InImage);

        // read the contents of the file bitmap.in as hexadecimal values into register "data_i".
        while (! $feof(infile)) begin       // read until an "end of file" is reached.
            $fscanf(infile,"%h\n", data_i); // scan each line and get the value as an hexadecimal

            #waittime;
            En_i = 1'b1;
            #waittime;
            En_i = 1'b0;
            #waittime;

            $fdisplay(outfile, "%h", data_o);
        end
        
        #waittime;
        $fclose(outfile);
        #waittime;
        $finish;
    end

    RGB_Greyscale_Converter RGB_Greyscale_Converter_Inst0(
        .En_i(En_i),
        .Clk(Clk),
        .RGB_i(data_i),
        .Y_o(data_o)
    );
endmodule 
