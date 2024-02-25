module lab4_task2(
    input [3:0] num,
    input [2:0] sel,
    output reg [6:0] seg,
    output reg [7:0] an
);
always_comb begin
    case(num)
    0 : seg = 7'h1;
    1 : seg = 7'h4F;
    2 : seg = 7'h12;
    3 : seg = 7'h06;
    4 : seg = 7'h4C;
    5 : seg = 7'h24;
    6 : seg = 7'h2;
    7 : seg = 7'hF;
    8 : seg = 7'h0;
    9 : seg = 7'h4;
    'hA : seg = 7'h8;
    'hB : seg = 7'h60;
    'hC : seg = 7'h31;
    'hD : seg = 7'h42;
    'hE : seg = 7'h30;
    'hF : seg = 7'h38;
    endcase
    end
always_comb begin
    case(sel)
    0 : an = 8'b11111110;
    1 : an = 8'b11111101;
    2 : an = 8'b11111011;
    3 : an = 8'b11110111;
    4 : an = 8'b11101111;
    5 : an = 8'b11011111;
    6 : an = 8'b10111111;
    7 : an = 8'b01111111;
    endcase
    end
endmodule