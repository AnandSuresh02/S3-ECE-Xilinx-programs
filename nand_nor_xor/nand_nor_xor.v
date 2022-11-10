`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:05 03/07/2022 
// Design Name: 
// Module Name:    nand_nor_xor 
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
module nand_nor_xor(
    input a,
    input b,
    output c,
    output d,
    output e
    );
nand(c,a,b);
nor(d,a,b);
xor(e,a,b);
endmodule
