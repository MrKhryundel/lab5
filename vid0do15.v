// vid0do15.v
`timescale 1ns/1ps

module encoder16_4(
    input [15:0] x,
    output reg [3:0] Q
);
    always @(*) begin
        case (1'b1)
            x[0]:  Q = 4'b0000;
            x[1]:  Q = 4'b0001;
            x[2]:  Q = 4'b0010;
            x[3]:  Q = 4'b0011;
            x[4]:  Q = 4'b0100;
            x[5]:  Q = 4'b0101;
            x[6]:  Q = 4'b0110;
            x[7]:  Q = 4'b0111;
            x[8]:  Q = 4'b1000;
            x[9]:  Q = 4'b1001;
            x[10]: Q = 4'b1010;
            x[11]: Q = 4'b1011;
            x[12]: Q = 4'b1100;
            x[13]: Q = 4'b1101;
            x[14]: Q = 4'b1110;
            x[15]: Q = 4'b1111;
            default: Q = 4'b0000;
        endcase
    end
endmodule


