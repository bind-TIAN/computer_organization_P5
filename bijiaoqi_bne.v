`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:10:21 09/04/2020 
// Design Name: 
// Module Name:    bijiaoqi_bne 
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
module bijiaoqi_bne(
    input [31:0] a,
    input [31:0] b,
    output c
    );
	 assign c = (a!=b)?1:0;

endmodule
