 `timescale 1ns/1ps

module max_tb();
    parameter   waittime  = 20;
    parameter   clocktime = 10;
    parameter   DATA_WIDTH = 32;
    integer     outfile, Afile, Bfile;

    reg     [DATA_WIDTH - 1:0] in_A, in_B;
    wire    [DATA_WIDTH - 1:0] out;

    initial begin        
        Afile  = $fopen("TestCaseA.in", "r");
        Bfile  = $fopen("TestCaseB.in", "r");
        outfile = $fopen("Max.out", "w");

        while (! $feof(Afile)) begin
            $fscanf(Afile, "%h\n", in_A); // scan each line and get the value as an hexadecimal
            $fscanf(Bfile, "%h\n", in_B);
            #waittime;
            $fdisplay(outfile, "%h", out);
        end
        
        $fclose(outfile);
        #waittime;
        $finish;
    end

    Max Max_Inst0(
        .in_A(in_A),
        .in_B(in_B),
        .out(out)
    );

endmodule