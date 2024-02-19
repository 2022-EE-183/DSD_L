module lab2(output logic x,y,
            input logic a,b,c
            );
    wire o1, o2, o3, o4, o5;
    assign o1 = ~c;
    or or_1(o2, a, b);
    nand nand_1(o3, a, b);
    or or_2(o4, a, b);
    xor xor_1(x, o1, o2);
    xor xor_2(o5, o3, o4);
    and and_1(y, o2, o5);

endmodule