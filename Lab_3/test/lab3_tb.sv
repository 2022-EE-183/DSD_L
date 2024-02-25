module lab3_tb;
logic a1,b1,c1,x1,y1;

lab3 dut(
    .a(a1),
    .b(b1),
    .c(c1),
    .x(x1),
    .y(y1)
);
initial
begin 
    a1 = 1; b1 = 0; c1 = 1;
    #10;
    a1 = 0; b1 = 1;
    #10;
    b1 = 0; c1 = 1;
    #10;
    $stop;
    $monitor ("x=%b, y=%b, a=%b, b=%b, c=%b", x1,y1,a1,b1,c1);
end
endmodule