`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:52:58 12/11/2015 
// Design Name: 
// Module Name:    top 
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
module top(input wire clk,	input wire [3:0] btn,input wire ps2d,ps2c,
			input wire [7:0]sw,output wire [3:0]an, output wire [7:0]segment,
			output wire hsync ,vsync, output wire [2:0] rgb);
	//预定义状态机状态
	localparam start_state=2'b0;
	localparam run_state=2'd1;
	localparam timeout_state=2'd2;
	localparam gameover_state=2'd3;		
			
	wire video_on, p_tick;
	wire [9:0] pixel_x, pixel_y;
	wire [3:0] hit;
	wire reset,over,timeout;
	wire [6:0] remain_t;
	wire [7:0] time_BCD;
	wire [15:0] blood_dec;
	wire [15:0] blood;
	wire [15:0] blood_BCD;
	wire [1:0] graph_state;
	wire [2:0] graph_rgb;
	wire graph_on; 
	wire [2:0] font_rgb;
	wire [5:0] font_on;
	wire fresh;
	reg keep_reg,keep_next;
	
	wire reset_game;
	assign reset_game=sw[0];
	wire reset_scr;
	assign reset_scr=~sw[1];
	
	reg [7:0] action_reg,action_next;
	
	wire [7:0] ascii;
	wire keybreak,ready;
	//键盘模块，clk为时钟频率，~reset_game复位，ps2c,ps2d为信号输入，ascii为读取的ASC码，keybreak为断码，ready为轮询准备信号
	PS2_Read ps2(clk, ~reset_game, ps2c, ps2d, ascii, keybreak, ready); 
	always @(posedge clk)
		if (~reset_game)
			action_reg<=8'b0;
		else 
			action_reg<=action_next;
	//动作判定
	always @(*)
	begin
		action_next=0;
		if ((~keybreak) && (ascii==8'h64))
			action_next[7]=1;
		if ((~keybreak) && (ascii==8'h61))
			action_next[6]=1;
		if ((~keybreak) && (ascii==8'h77))
			action_next[5]=1;
		if ((~keybreak) && (ascii==8'h73))
			action_next[4]=1;
		if ((~keybreak) && (ascii==8'h1d))
			action_next[3]=1;
		if ((~keybreak) && (ascii==8'h1c))
			action_next[2]=1;
		if ((~keybreak) && (ascii==8'h1e))
			action_next[1]=1;
		if ((~keybreak) && (ascii==8'h1f))
			action_next[0]=1;
	end
	//vga扫描模块，clk为时钟，0为复位信号(不复位),hsync,vsync为输入信号，video_on表示是否在显示区域，p_tick是否更新帧,pixel_x和pixel_y为屏幕坐标
	vga_sync sync(clk, 0, hsync ,vsync, video_on, p_tick, pixel_x, pixel_y);
	//血量计数模块，clk为时钟，reset为复位，keep_reg为保持状态，fresh为减血信号，blood为血量输出，over为血量归零终止游戏信号
	Blood_Counter blood_c(clk, reset, keep_reg, fresh, blood_dec, blood, over);
	//计时模块，clk为时钟，reset为复位，keep_reg为保持状态，remain_t为剩余时间信号，timeout为时间归零结束游戏信号
	Timer timer(clk, reset, keep_reg, remain_t, timeout);
	//血量转BCD码，clk为时钟，blood为血量，blood_BCD为转换后BCD码
	BCD_cvt cvt(clk, blood, blood_BCD);
	//时间转BCD码，clk为时钟，remain_t为时间，time_BCD为转换后BCD码
	BCD_cvt_t cvt_t(clk, remain_t, time_BCD);
	//图像显示模块，clk为时钟，keep_reg为保持状态，action_reg为当前动作，pixel_x和pixel_y为当前屏幕扫描坐标，
	//video_on表示是否在显示区域，graph_state为状态机状态，blood为血量，hit为击中判定，fresh为帧刷新脉冲信号，graph_rgb为当前坐标rgb值，graph_on为图像模块rgb是否有效信号
	graph gph(clk, keep_reg, action_reg, pixel_x, pixel_y, video_on, graph_state, blood, hit, fresh, graph_rgb, graph_on);
	//字体显示模块，clk为时钟，pixel_x和pixel_y为当前屏幕扫描坐标，video_on表示是否在显示区域，time_BCD为转换后时间的BCD码，blood为血量，graph_state为状态机状态，
	//font_rgb为当前坐标rgb值,font_on为字体模块rgb是否有效信号
	Font ft(clk, pixel_x, pixel_y, video_on, time_BCD, blood, graph_state, font_rgb, font_on);
	//数码管显示
	disp_num disp(clk, blood_BCD, 4'b0000,4'b0000, 0, an, segment);
	
	localparam hit_punch=8'd15;
	localparam hit_kick=8'd10;
	localparam hit_interval=8'd5;
	
	reg[15:0] blood_dec_reg,blood_dec_next;
	reg reset_reg,reset_next;
	reg[1:0] graph_state_reg,graph_state_next;
	reg [7:0] hit_valid_reg,hit_valid_next;
	//状态机表示
	always @(posedge clk, negedge reset_game)
		if (~reset_game)
			begin
				blood_dec_reg<=0;
				reset_reg<=1;
				keep_reg<=1;
				graph_state_reg<=start_state;
				hit_valid_reg<=0;
			end
		else 
			begin
				blood_dec_reg<=blood_dec_next;
				reset_reg<=reset_next;keep_reg<=keep_next;
				graph_state_reg<=graph_state_next;
				hit_valid_reg<=hit_valid_next;
			end
	//状态机更新
	always @(*)
	begin
		reset_next=reset_reg;
		graph_state_next=graph_state;
		keep_next=keep_reg;
		case (graph_state)
			start_state://游戏开始状态
			if (reset_game)
				begin
					reset_next=0;
					keep_next=0;
					graph_state_next=run_state;
				end
			run_state://游戏中状态
			if (over)//判断是否结束
				begin
					reset_next=0;
					keep_next=1;
					graph_state_next=gameover_state;
				end		
			else if (timeout)
				begin
					reset_next=0;
					keep_next=1;
					graph_state_next=timeout_state;
				end
			default:keep_next=1;//游戏结束或时间结束状态，保持屏幕信息不变
		endcase
	end
	//更新减血信息
	always @(posedge fresh)
		if (~reset_reg)
		begin
			blood_dec_next=16'b0;
			hit_valid_next=hit_valid_reg;
			if (hit_valid_next==hit_interval) begin //减血频率调整
				if (hit[3]) blood_dec_next[15:8]=blood_dec_next[15:8]+hit_punch;
				if (hit[2]) blood_dec_next[15:8]=blood_dec_next[15:8]+hit_kick;
				if (hit[1]) blood_dec_next[7:0]=blood_dec_next[7:0]+hit_punch;
				if (hit[0]) blood_dec_next[7:0]=blood_dec_next[7:0]+hit_kick;
				hit_valid_next=0;
			end
			else hit_valid_next=hit_valid_next+1;
		end
	
	assign blood_dec=blood_dec_reg;
	assign reset=reset_reg;	
	assign graph_state=graph_state_reg;
	
	//RGB MUX，获得显示在屏幕上的rgb值
	reg [3:0] rgb_reg,rgb_next;
	always @(posedge clk, negedge reset_scr)
		if (~reset_scr)
			rgb_reg<=0;
		else 
			if (p_tick)
				rgb_reg<=rgb_next;
	always @(*)
	begin
		if (~video_on)
			rgb_next=3'b000;
		else if ((font_on[5] & (graph_state==start_state)) | (font_on[4] & (graph_state==gameover_state))) 
			rgb_next=font_rgb;
		else if ((font_on[3] & (graph_state==timeout_state)) | font_on[0])
			rgb_next=font_rgb;
		else if (font_on[2] & ((graph_state==timeout_state) | (graph_state==gameover_state)))
			rgb_next=font_rgb;
		else if (font_on[1] & ((graph_state==timeout_state) | (graph_state==gameover_state)))
			rgb_next=font_rgb;
		else if (graph_on)
			rgb_next=graph_rgb;
		else rgb_next=3'b111;
	end
	assign rgb=rgb_reg;
	
endmodule
