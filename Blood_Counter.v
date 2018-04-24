`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:13:15 12/11/2015 
// Design Name: 
// Module Name:    Blood_Counter 
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
module Blood_Counter(input wire clk, reset, keep, fresh, input wire[15:0] blood_dec,
	output wire[15:0] blood, output wire over);

	localparam blood_init=16'b01100100_01100100;
	
	reg [15:0] blood_reg,blood_next;
	reg over_reg,over_next;

	always @(posedge clk, posedge reset)
		if (reset)
			begin
				blood_reg<=blood_init;
				over_reg<=0;
			end
		else
			begin
				blood_reg<=blood_next;
				over_reg<=over_next;
			end
	always @(posedge fresh)
	begin
		over_next=over_reg;
		blood_next=blood_reg;
		if (~keep) begin //当非保持状态是更新状态
		//减血计算，并判断血量是否减少为0
		if (blood_next[15:8]<=blood_dec[15:8]) 
			begin
				over_next=1;
				blood_next[15:8]=0;
			end
		else 
			blood_next[15:8]=blood_reg[15:8]-blood_dec[15:8];
		if (blood_next[7:0]<=blood_dec[7:0]) 
			begin
				over_next=1;
				blood_next[7:0]=0;
			end
		else 
			blood_next[7:0]=blood_reg[7:0]-blood_dec[7:0];
		end
	end
	assign blood=blood_reg;
	assign over=over_reg;
	
endmodule
