`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:06:17 03/07/2022 
// Design Name: 
// Module Name:    one_four_demux 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module one_four_demux(
    input s0,
    input s1,
    input y,
    output a,
    output b,
    output c,
    output d
    );
wire p,q;
not(p,s1);
not(q,s0);
and(a,p,q,y);
and(b,p,s0,y);
and(c,s1,q,y);
and(d,s1,s0,y);

endmodule
