module writer(Clk, data_in, valid_in, empty);
    parameter FILE_PATH = "bitmap.out";
    integer pixel_cnt, outfile;

    input   Clk, empty, valid_in;
    input  [255 * 32 - 1:0] data_in;

    initial begin
        pixel_cnt = 0;
        outfile = $fopen(FILE_PATH, "w");
    end

    always @ (posedge Clk) begin
        if (!empty & valid_in & (pixel_cnt <= 13 * 13)) begin
            $fwrite(outfile, "%h\n", data_in);
            pixel_cnt = pixel_cnt + 1;
        end else begin
            $fclose(outfile);
            $display("Completed writing to file!");
            $finish;
        end
    end
endmodule