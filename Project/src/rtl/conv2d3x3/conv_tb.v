 `timescale 1ns/1ps

module conv_tb();
    parameter   waittime  = 20;
    parameter   clocktime = 10;
    integer     i, outfile, infile;

    reg     Clk, valid_in, Rst;
    reg     [31:0] data_in;
    wire    [31:0] data_out;
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
            i = i + 1;
            valid_in = 1'b1;
            #waittime;
            if (valid_out) $fdisplay(outfile, "%h", data_out);
        end
        #waittime;
        $fclose(outfile);
        #waittime;
        $finish;
    end

    Conv2D3x3 #(.IMG_SIZE(416)) Conv2D3x3_Inst0(
        .data_in(data_in),
        .data_out(data_out),
        .Clk(Clk), .Rst(Rst),
        .valid_in(valid_in),
        .valid_out(valid_out)
    );
endmodule