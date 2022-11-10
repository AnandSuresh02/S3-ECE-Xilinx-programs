`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:48:52 03/07/2022 
// Design Name: 
// Module Name:    four-one_mux 
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
module four-one_mux(
    input s0,
    input s1,
    input a,
    input b,
    input c,
    input d,
    output y
    );

wire p,q,r,s,t,u;
not(p,s0);
not(q,s1);
and(r,p,q,a);
and(s,s0,q,b);
and(t,p,s1,c);
and(u,s0,s1,d);
or(y,r,s,t,u);
endmodule
