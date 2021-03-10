 // This is a testbench for RGB_Greyscale_Converter.v
 
 `timescale 1ns/1ps

module Testbench();
    parameter   waittime  = 10;
    parameter   clocktime = 10;
    parameter   DATAWIDTH = 32;
    integer     i, outfile;

    reg     Clk, En_i;
    reg     [95:0] data_i;
    wire    [31:0] data_o;
    
    reg [127:0] InImage [127:0];

    initial begin
      Clk = 1'b0; // Initial value of the clock signal
      forever #clocktime Clk = ~Clk; // Generates clock pulses forever
  end
    
    initial begin
        outfile = $fopen("Output.txt", "w");
        start = 1'b0;
        $readmemb("Input.txt", InImage);

        for (i = 0; i < 128; i = i + 1) begin
            data_i = InImage[i];
            #clocktime;
            start = 1'b0;
            #waittime;
            $fdisplay(outfile, "%b", data_o);
        end

        $fclose(outfile);
        #2000 $finish;
    end

    RGB_Greyscale_Converter RGB_Greyscale_Converter_Inst0(
        .En_i(En_i),
        .Clk(Clk),
        .RGB_i(data_i),
        .Y_o(data_o)
    );
endmodule 
