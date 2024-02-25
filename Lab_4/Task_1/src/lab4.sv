module lab4(input [1:0] a, b,
            output r, bl, g);
    logic r, bl, g;
    always_comb begin
        if (a > b) begin
            r = 1'b0;
            g = 1'b1;
            bl = 1'b1;
        end
        else if (a < b) begin
            r = 1'b1;
            g = 1'b1;
            bl = 1'b0;
        end
        else begin
            r = 1'b1;
            g = 1'b0;
            bl = 1'b1;
        end
    end
    
endmodule