`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:02:05 12/11/2015
// Design Name:   Timer
// Module Name:   F:/Course_Project/timer_test.v
// Project Name:  Course_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Timer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module timer_test;

	// Inputs
	reg clk;
	reg reset;
	reg keep;
	// Outputs
	wire timeout;
	wire [6:0] remain_t;

	// Instantiate the Unit Under Test (UUT)
	Timer uut (
		.clk(clk), 
		.reset(reset), 
		.keep(keep),
		.remain_t(remain_t),
		.timeout(timeout)
	);

	initial begin
		keep=0;
		reset=1;#10;
		reset=0;#300;
		reset=1;#10;
		reset=0;#80;
		keep=1;
	end
	always begin
		clk=0;#1;
		clk=1;#1;
	end
endmodule

