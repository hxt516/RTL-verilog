`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NSYSU
// Engineer: Xanthe Huang
// 
// Create Date: 2021/12/08 18:02:25
// Design Name: 
// Module Name: mux4to1
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


module mux4to1(
a,b,c,d,sel,out
    );
    input [1:0] sel;
    input [3:0] a,b,c,d;
    output [3:0] out;
    assign out = sel[1] ? (sel[0] ? d : c ):
                          (sel[0] ? a : b );
endmodule
