`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:58:44 11/03/2015 
// Design Name: 
// Module Name:    Mux441 
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
module Mux441(input wire[1:0] sel, 
input wire[3:0] num1, 
input wire[3:0] num2, 
input wire[3:0] num3, 
input wire[3:0] num4, 
output reg[3:0] num);
	always @(sel) begin
		case(sel) 
			2'b00: num <= num1;
			2'b01: num <= num2;
			2'b10: num <= num3;
			2'b11: num <= num4;
		endcase
	end
endmodule
