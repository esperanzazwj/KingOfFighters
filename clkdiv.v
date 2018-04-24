`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:26:30 11/03/2015 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(input clk, input rst, output reg[31:0] clkdiv);
	initial begin clkdiv = 0; end
	always @(posedge clk or posedge rst) begin 
		if (rst) clkdiv <= 0;
		else clkdiv <= clkdiv + 1;
	end
endmodule
