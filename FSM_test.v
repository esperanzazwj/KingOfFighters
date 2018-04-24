`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:06:23 12/11/2015
// Design Name:   FSM_Control
// Module Name:   F:/Course_Project/FSM_test.v
// Project Name:  Course_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FSM_test;

	// Inputs
	reg clk;
	reg btn;
	reg [3:0] hit;
	reg over;
	reg timeout;

	// Outputs
	wire [15:0] blood_dec;
	wire reset;
	wire [1:0] graph_state;

	// Instantiate the Unit Under Test (UUT)
	FSM_Control uut (
		.clk(clk), 
		.btn(btn), 
		.hit(hit), 
		.over(over), 
		.timeout(timeout), 
		.blood_dec(blood_dec), 
		.reset(reset), 
		.graph_state(graph_state)
	);

	initial begin

		btn = 0;
		hit = 0;
		over = 0;
		timeout = 0;
		#20;
		btn=1;
		#50;
		over=1;
		#50;
		over=0;
		btn=0;
		btn=1;
		#50;
		timeout=1;
		#50;
		timeout=0;
		btn=0;btn=1;
		#10
		hit=0;
		#10
		hit=4'b0001;
		#10
		hit=4'b1001;
		#10
		hit=4'b0010;
		#10
		over=0;
	end
   always 
	begin
		clk=0; #5;
		clk=1; #5;
	end
endmodule

