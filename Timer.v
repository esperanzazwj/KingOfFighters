`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:47:55 12/11/2015 
// Design Name: 
// Module Name:    Timer 
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
module Timer(input wire clk, reset, keep, output wire [6:0] remain_t,
	output wire timeout);
	
	localparam limit_time=7'd60;
	localparam freq=25000000;
	
	reg[6:0] times;
	reg[31:0] clk_1s;
	reg timeout_reg;
	//分频并计时
	always @(posedge clk, posedge reset)
	begin
		if (reset)
			begin
				times<=limit_time;
				clk_1s<=0;
				timeout_reg<=0;
			end
		else 
			if (~keep) begin //当非保持状态时进行操作
			if (times==0) //判断是否时间结束
				timeout_reg<=1;
			else 
				begin
					if (clk_1s==freq-1) //分频
						begin
							times<=times-1;
							clk_1s<=0;
						end
					else
						clk_1s<=clk_1s+1;
				end
			end
	end
	
	assign remain_t=times;
	assign timeout=timeout_reg;
					
endmodule
