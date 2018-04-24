`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:36:00 12/14/2015 
// Design Name: 
// Module Name:    Font 
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
module Font(input wire clk, input wire[9:0] pixel_x, pixel_y, input wire video_on, 
				input wire[7:0] time_BCD,  input wire[15:0] blood, input wire[1:0] graph_state, output reg [2:0] font_rgb, output wire [5:0] font_on);
	//字体ROM是8*8
	localparam start_state=0;
	localparam run_state=1;
	localparam timeout_state=2;
	localparam gameover_state=3;
	
	reg [3:0] font_row;
	reg [2:0] font_col;
	reg [7:0] font_addr;
	wire font_bit;
	wire [10:0] rom_addr;
	wire [7:0] rom_data;
	
	//start显示，放大2*2
	wire start_on;
	wire [3:0] start_row;
	wire [2:0] start_col;
	reg [6:0] start_addr;
	
	assign start_on=((pixel_y[9:5]==4) & (5<=pixel_x[9:5]) & (pixel_x[9:5]<=9));
	assign start_row={1'b0,pixel_y[4:2]};
	assign start_col=pixel_x[4:2];
	always @(*)
		case (pixel_x[9:5])
			5'd5:start_addr<=7'h07;
			5'd6:start_addr<=7'h06;
			5'd7:start_addr<=7'h00;
			5'd8:start_addr<=7'h04;
			default:start_addr<=7'h06;
		endcase
		
	//gameover显示，放大2*2
	wire gameover_on;
	wire [3:0] gameover_row;
	wire [2:0] gameover_col;
	reg [6:0] gameover_addr;
	
	assign gameover_on=((pixel_y[9:5]==4) & (4<=pixel_x[9:5]) & (pixel_x[9:5]<=12));
	assign gameover_row={1'b0,pixel_y[4:2]};
	assign gameover_col=pixel_x[4:2];
	always @(*)
		case (pixel_x[9:5])
			5'd4:gameover_addr<=7'h02;
			5'd5:gameover_addr<=7'h00;
			5'd6:gameover_addr<=7'h08;
			5'd7:gameover_addr<=7'h03;
			5'd8:gameover_addr<=7'h0e;
			5'd9:gameover_addr<=7'h01;
			5'd10:gameover_addr<=7'h05;
			5'd11:gameover_addr<=7'h03;
			default:gameover_addr<=7'h04;
		endcase
		
	//p1 win显示，放大2*2
	wire p1win_on;
	wire [3:0] p1win_row;
	wire [2:0] p1win_col;
	reg [6:0] p1win_addr;
	
	assign p1win_on=((pixel_y[9:5]==6) & (5<=pixel_x[9:5]) & (pixel_x[9:5]<=10));
	assign p1win_row={1'b0,pixel_y[4:2]};
	assign p1win_col=pixel_x[4:2];
	always @(*)
		case (pixel_x[9:5])
			5'd5:p1win_addr<=7'h0d;
			5'd6:p1win_addr<=7'h11;
			5'd7:p1win_addr<=7'h0e;
			5'd8:p1win_addr<=7'h0a;
			5'd9:p1win_addr<=7'h0b;
			5'd10:p1win_addr<=7'h0c;
		endcase
	
	//p2 win显示，放大2*2
	wire p2win_on;
	wire [3:0] p2win_row;
	wire [2:0] p2win_col;
	reg [6:0] p2win_addr;
	
	assign p2win_on=((pixel_y[9:5]==6) & (5<=pixel_x[9:5]) & (pixel_x[9:5]<=10));
	assign p2win_row={1'b0,pixel_y[4:2]};
	assign p2win_col=pixel_x[4:2];
	always @(*)
		case (pixel_x[9:5])
			5'd5:p2win_addr<=7'h0d;
			5'd6:p2win_addr<=7'h12;
			5'd7:p2win_addr<=7'h0e;
			5'd8:p2win_addr<=7'h0a;
			5'd9:p2win_addr<=7'h0b;
			5'd10:p2win_addr<=7'h0c;
		endcase
	
	//timeout显示，放大2*2
	wire timeout_on;
	wire [3:0] timeout_row;
	wire [2:0] timeout_col;
	reg [6:0] timeout_addr;
	
	assign timeout_on=((pixel_y[9:5]==4) & (4<=pixel_x[9:5]) & (pixel_x[9:5]<=10));
	assign timeout_row={1'b0,pixel_y[4:2]};
	assign timeout_col=pixel_x[4:2];
	always @(*)
		case (pixel_x[9:5])
			4'd4:timeout_addr<=7'h06;
			4'd5:timeout_addr<=7'h0b;
			4'd6:timeout_addr<=7'h08;
			4'd7:timeout_addr<=7'h03;
			4'd8:timeout_addr<=7'h01;
			4'd9:timeout_addr<=7'h09;
			default:timeout_addr<=7'h06;
		endcase
	
	//时间BCD显示，放大2*2	
	wire time_on;
	wire [3:0] time_row;
	wire [2:0] time_col;
	reg [6:0] time_addr;
	
	assign time_on=((pixel_y[9:5]==1) & (7<=pixel_x[9:5]) & (pixel_x[9:5]<=8));
	assign time_row={1'b0,pixel_y[4:2]};
	assign time_col=pixel_x[4:2];
	always @(*)
		if (pixel_x[9:5]==7)
			time_addr={3'b001,time_BCD[7:4]};
		else
			time_addr={3'b001,time_BCD[3:0]};
	
	//字体MUX
	always @(*)
	begin
		font_rgb=3'b111;
		if ((start_on) & (graph_state==start_state))
			begin
				font_addr=start_addr;
				font_row=start_row;
				font_col=start_col;
				if (font_bit)
					font_rgb=3'b000;
			end
		else if ((gameover_on) & (graph_state==gameover_state))
			begin
				font_addr=gameover_addr;
				font_row=gameover_row;
				font_col=gameover_col;
				if (font_bit)
					font_rgb=3'b000;				
			end
		else if ((timeout_on) & (graph_state==timeout_state))
			begin
				font_addr=timeout_addr;
				font_row=timeout_row;
				font_col=timeout_col;
				if (font_bit)
					font_rgb=3'b000;
			end
		else if ((p1win_on) & ((graph_state==gameover_state) | (graph_state==timeout_state)))
			begin
				if (blood[7:0]==0) begin
				font_addr=p1win_addr;
				font_row=p1win_row;
				font_col=p1win_col;
				if (font_bit)
					font_rgb=3'b000;
				end	
			end
		else if ((p2win_on) & ((graph_state==gameover_state) | (graph_state==timeout_state)))
			begin
				if (blood[15:8]==0) begin
				font_addr=p2win_addr;
				font_row=p2win_row;
				font_col=p2win_col;
				if (font_bit)
					font_rgb=3'b000;
				end
			end
		else if (time_on)
			begin
				font_addr=time_addr;
				font_row=time_row;
				font_col=time_col;
				if (font_bit)
					font_rgb=3'b000;						
			end
	end
	//从字体ROM中取字体
	assign rom_addr={font_addr,font_row};
	Font_ROM ftROM(clk,rom_addr,rom_data);
	assign font_bit=rom_data[~font_col];
	
	assign font_on={start_on,gameover_on,timeout_on,p1win_on,p2win_on,time_on};
endmodule

