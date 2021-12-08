`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NSYSU
// Engineer: Xanthe Huang
// 
// Create Date: 2021/12/08 17:57:45
// Design Name: 
// Module Name: d_latch
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


module d_latch(
rst,en,D,Q
    );
    input rst,en,D;
    output Q;
    assign Q = (!rst)?0:
                (en)?D:Q;
endmodule
