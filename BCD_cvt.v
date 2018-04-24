`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:30:50 12/15/2015 
// Design Name: 
// Module Name:    BCD_cvt 
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
module BCD_cvt(input wire clk, input wire [15:0] data_in, output reg [15:0] bcd);
	reg [15:0] data;
	always @(posedge clk)
		data<=data_in;
	always@(*) //±©Á¦Ã¶¾Ù×ª»»
	begin
		bcd=0;
		if (data[15:8]>=90) 
					begin
						bcd[15:12]=9;
						bcd[11:8]=data[15:8]-90;
					end
		else if (data[15:8]>=80) 
					begin
						bcd[15:12]=8;
						bcd[11:8]=data[15:8]-80;
					end
		else if (data[15:8]>=70) 
					begin
						bcd[15:12]=7;
						bcd[11:8]=data[15:8]-70;
					end
		else if (data[15:8]>=60) 
					begin
						bcd[15:12]=6;
						bcd[11:8]=data[15:8]-60;
					end
		else if (data[15:8]>=50) 
					begin
						bcd[15:12]=5;
						bcd[11:8]=data[15:8]-50;
					end
		else if (data[15:8]>=40) 
					begin
						bcd[15:12]=4;
						bcd[11:8]=data[15:8]-40;
					end
		else if (data[15:8]>=30) 
					begin
						bcd[15:12]=3;
						bcd[11:8]=data[15:8]-30;
					end
		else if (data[15:8]>=20) 
					begin
						bcd[15:12]=2;
						bcd[11:8]=data[15:8]-20;
					end
		else if (data[15:8]>=10) 
					begin
						bcd[15:12]=1;
						bcd[11:8]=data[15:8]-10;
					end
		else bcd[11:8]=data[11:8];
				
		if (data[7:0]>=90) 
					begin
						bcd[7:4]=9;
						bcd[3:0]=data[7:0]-90;
					end
		else if (data[7:0]>=80) 
					begin
						bcd[7:4]=8;
						bcd[3:0]=data[7:0]-80;
					end
		else if (data[7:0]>=70) 
					begin
						bcd[7:4]=7;
						bcd[3:0]=data[7:0]-70;
					end
		else if (data[7:0]>=60) 
					begin
						bcd[7:4]=6;
						bcd[3:0]=data[7:0]-60;
					end
		else if (data[7:0]>=50) 
					begin
						bcd[7:4]=5;
						bcd[3:0]=data[7:0]-50;
					end
		else if (data[7:0]>=40) 
					begin
						bcd[7:4]=4;
						bcd[3:0]=data[7:0]-40;
					end
		else if (data[7:0]>=30) 
					begin
						bcd[7:4]=3;
						bcd[3:0]=data[7:0]-30;
					end
		else if (data[7:0]>=20) 
					begin
						bcd[7:4]=2;
						bcd[3:0]=data[7:0]-20;
					end
		else if (data[7:0]>=10) 
					begin
						bcd[7:4]=1;
						bcd[3:0]=data[7:0]-10;
					end
		else bcd[3:0]=data[3:0];
	end
endmodule
