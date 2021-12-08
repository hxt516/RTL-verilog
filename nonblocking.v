`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Xanthe Huang
// 
// Create Date: 2021/12/08 18:33:39
// Design Name: 
// Module Name: nonblocking
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module nonblocking(
clk,rst
    );
    input clk,rst;
    reg [1:0] a,b,c;
    always@(*)begin
        if(!rst)begin 
            a <= 2'd1;
            b <= 2'd2;
            c <= 2'd3;
        end
        else begin
            a <= c;
            b <= a;
            c <= b;
        end
    end
endmodule



