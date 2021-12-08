`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NSYSU
// Engineer: Xanthe Huang
// 
// Create Date: 2021/12/08 17:50:33
// Design Name: 
// Module Name: dff
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


module dff(
clk,D,rst,en,Q
    );
    input clk,rst,en,D;
    output reg Q;
    always@(posedge clk or negedge rst)begin 
    if(!rst)
        Q<=1'b0;
    else
        Q<=D;
    end
endmodule
