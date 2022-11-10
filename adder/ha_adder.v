`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:59:49 03/07/2022 
// Design Name: 
// Module Name:    ha_adder 
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
module ha_adder(
    input a,
    input b,
    output sum,
    output carry
    );
assign sum = a^b;
assign carry = a&b;

endmodule
