`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/08 18:10:23
// Design Name: 
// Module Name: shift8reg
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


module shift8reg(
clk,in,out
    );
    input clk,in;
    output out;
    reg [7:0] bits;
    always@(posedge clk)begin
        bits <= bits << 1;
        bits[0]<=in;
    end
endmodule
