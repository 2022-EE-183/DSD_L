module lab4_tb;
logic [3:0] num;
logic [2:0] sel;
logic [6:0] seg;
logic [7:0] an;


lab4_task2 dut(
    .num(num),
    .sel(sel),
    .seg(seg),
    .an(an)
);
initial begin
    integer i;
    integer j;
    for (i = 0; i < 16; i = i + 1) begin
        assign num = i;
        for (j = 0; j < 8; j = j + 1) begin
            assign sel = j;
            #5;
            end
        end
    $stop;
end
endmodule