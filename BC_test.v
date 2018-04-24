`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:57:59 12/11/2015
// Design Name:   Blood_Counter
// Module Name:   F:/Course_Project/BC_test.v
// Project Name:  Course_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Blood_Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BC_test;

	// Inputs
	reg clk;
	reg reset;
	reg keep;
	reg fresh;
	reg [15:0] blood_dec;

	// Outputs
	wire [15:0] blood;
	wire over;

	// Instantiate the Unit Under Test (UUT)
	Blood_Counter uut (
		.clk(clk), 
		.reset(reset),
		.keep(keep),
		.fresh(fresh),
		.blood_dec(blood_dec), 
		.blood(blood), 
		.over(over)
	);
	always
	begin
		clk=0;#10;
		clk=1;#10; 
	end
	always
	begin
		fresh=0;#20;
		fresh=1;#20;
	end
   initial
	begin
		keep=1;blood_dec<=16'b0000_1010_0000_1010;	
		reset=1;#200;
		reset=0;#100;
		keep=0;

	end
endmodule

