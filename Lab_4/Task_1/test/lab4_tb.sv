module lab4_tb;
logic [1:0] a, b;
logic  r, bl, g;

lab4 dut(
    .a(a),
    .b(b),
    .r(r),
    .bl(bl),
    .g(g)
);
initial
begin
    a = 2'b00; b = 2'b00;
    #10;
    a = 2'b00; b = 2'b01;
    #10;
    a = 2'b00; b = 2'b10;
    #10;
    a = 2'b00; b = 2'b11;
    #10;
    a = 2'b01; b = 2'b00;
    #10;
    a = 2'b01; b = 2'b01;
    #10;
    a = 2'b01; b = 2'b10;
    #10;
    a = 2'b01; b = 2'b11;
    #10;
    a = 2'b10; b = 2'b00;
    #10;
    a = 2'b10; b = 2'b01;
    #10;
    a = 2'b10; b = 2'b10;
    #10;
    a = 2'b10; b = 2'b11;
    #10;
    a = 2'b11; b = 2'b00;
    #10;
    a = 2'b11; b = 2'b01;
    #10;
    a = 2'b11; b = 2'b10;
    #10;
    a = 2'b11; b = 2'b11;
    #10;
        
//    var [1:0] i = 2'b00;
//    var [1:0] j = 2'b00;
//    for (i = 0; i < 2'b11; i++) begin
//        a[0] = i[0];
//        a[1] = i[1];
//        for (j = 0; j < 2'b11; j++)begin
//            b[0] = j[0];
//            b[1] = b[1];
//            #10;
//        end
    $stop;
    // $monitor ("x=%b, y=%b, a=%b, b=%b, c=%b", x1,y1,a1,b1,c1);
end
endmodule