`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:13:59 12/11/2015 
// Design Name: 
// Module Name:    graph 
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
module graph(input wire clk, input wire keep, input wire[7:0] action, input wire[9:0] pixel_x, pixel_y, 
				input wire video_on, input wire graph_state,
				input wire[15:0] blood, output wire [3:0] hit, output wire fresh, 
				output reg [2:0] graph_rgb, output wire graph_on);
				
	localparam start_state=0;
	localparam run_state=1;
	localparam timeout_state=2;
	localparam gameover_state=3;
	//预定义动作
	localparam stay=3'b000;
	localparam forward=3'b001;
	localparam backward=3'b010;
	localparam punch=3'b011;
	localparam kick=3'b100;
	localparam action_frame=3'd3;
	localparam delay=5;

	//血条坐标信息
	localparam p1_bar_x=10'd10;
	localparam p1_bar_y=10'd10;
	localparam p2_bar_x=10'd330;
	localparam p2_bar_y=10'd10;
	localparam bar_lx=10'd200;
	localparam bar_ly=10'd50;
	//人物初始坐标信息
	localparam p1_init_x=10'd100;
	localparam p1_init_y=10'd380;
	localparam p2_init_x=10'd425;
	localparam p2_init_y=10'd380;
	localparam p1_lx=10'd64;
	localparam p1_ly=10'd64;
	localparam p2_lx=10'd64;
	localparam p2_ly=10'd64;
	localparam p1_speed=10'd4;
	localparam p2_speed=10'd4;
	localparam p_block=10'd32;
	localparam p_wall=10'd620;
	
	wire p1_bar_on,p2_bar_on;
	wire [2:0] p1_bar_rgb,p2_bar_rgb;
	
	reg[9:0] p1_x,p1_y,p2_x,p2_y;
	reg[9:0] p1_x_next,p1_y_next,p2_x_next,p2_y_next;
	wire[5:0] p1_bitrow,p2_bitrow;
	wire[5:0] p1_bitcol,p2_bitcol;
	wire[3:0] p1_bitcolh,p2_bitcolh;
	reg[5:0] p1_state,p2_state; //高3位动作信息，低3位是动作帧数信息
	reg[5:0] p1_state_next,p2_state_next;
	wire[9:0] p1_addr,p2_addr; //高4为人物ROM行标号，低6位是state信息
	wire[15:0] p1_bitmap_r,p1_bitmap_g,p1_bitmap_b;
	wire[15:0] p2_bitmap_r,p2_bitmap_g,p2_bitmap_b;
	wire p1_bit_r,p1_bit_g,p1_bit_b;
	wire p2_bit_r,p2_bit_g,p2_bit_b;
	wire[2:0] p1_rgb,p2_rgb;
	wire p1_on, p2_on;
	reg p1_anime,p2_anime;//人物是否正在执行动作标记，规定人物必须执行完当前动作，再进行下一个动作
	reg p1_anime_next,p2_anime_next;
	reg[4:0] hit_reg,hit_reg_next;
	reg[4:0] p1_delay,p2_delay;
	reg[4:0] p1_delay_next,p2_delay_next;
	
	wire ground_on;
	assign ground_on=(pixel_y>=p1_init_y+p1_ly);
	//p1血条绘图,画长方形
	assign p1_bar_on=(p1_bar_x<=pixel_x) && (p1_bar_x+bar_lx>=pixel_x) && (p1_bar_y<=pixel_y) && (p1_bar_y+bar_ly>=pixel_y);
	assign p1_bar_rgb=((p1_bar_x<=pixel_x) && ((p1_bar_x+blood[15:8]*2)>=pixel_x))?3'b100:3'b111;
	
	//p2血条绘图,画长方形
	assign p2_bar_on=(p2_bar_x<=pixel_x) && (p2_bar_x+bar_lx>=pixel_x) && (p2_bar_y<=pixel_y) && (p2_bar_y+bar_ly>=pixel_y);
	assign p2_bar_rgb=((p2_bar_x+bar_lx-blood[7:0]*2<=pixel_x) && (p2_bar_x+bar_lx>=pixel_x))? 3'b100:3'b111;
	
	//p1人物绘图，16*16的ROM放大4倍，成为64*64的图像，通过忽略坐标低2位进行放大
	assign p1_on=(p1_x<=pixel_x) && (p1_x+p1_lx>=pixel_x) && (p1_y<=pixel_y) && (p1_y+p1_ly>=pixel_y);
	assign p1_bitcol=pixel_x-p1_x;
	assign p1_bitcolh=p1_bitcol[5:2];
	assign p1_bitrow=pixel_y-p1_y;
	assign p1_addr={p1_bitrow[5:2],p1_state};
	//rgb三通道
	p1_rom_red p1_r(clk,p1_addr,p1_bitmap_r);
	p1_rom_green p1_g(clk,p1_addr,p1_bitmap_g);
	p1_rom_blue p1_b(clk,p1_addr,p1_bitmap_b);
	assign p1_bit_r=p1_bitmap_r[~p1_bitcolh];
	assign p1_bit_g=p1_bitmap_g[~p1_bitcolh];
	assign p1_bit_b=p1_bitmap_b[~p1_bitcolh];
	assign p1_rgb=p1_on?{p1_bit_r,p1_bit_g,p1_bit_b}:3'b000;
	
	//p2人物绘图，16*16的ROM放大4倍，成为64*64的图像，通过忽略坐标低2位进行放大
	assign p2_on=(p2_x<=pixel_x) && (p2_x+p2_lx>=pixel_x) && (p2_y<=pixel_y) && (p2_y+p2_ly>=pixel_y);
	assign p2_bitcol=pixel_x-p2_x;
	assign p2_bitcolh=p2_bitcol[5:2];
	assign p2_bitrow=pixel_y-p2_y;
	assign p2_addr={p2_bitrow[5:2],p2_state};
	//rgb三通道
	p2_rom_red p2_r(clk,p2_addr,p2_bitmap_r);
	p2_rom_green p2_g(clk,p2_addr,p2_bitmap_g);
	p2_rom_blue p2_b(clk,p2_addr,p2_bitmap_b);
	assign p2_bit_r=p2_bitmap_r[~p2_bitcolh];
	assign p2_bit_g=p2_bitmap_g[~p2_bitcolh];
	assign p2_bit_b=p2_bitmap_b[~p2_bitcolh];
	assign p2_rgb=p2_on?{p2_bit_r,p2_bit_g,p2_bit_b}:3'b000;
	
	//原背景，也是通过放大，但效果很不理想，被省略
	//bg
	/*wire[6:0] bg_bitrow;
	wire[7:0] bg_bitcol;
	wire[159:0] bg_bitmap_r,bg_bitmap_g,bg_bitmap_b;
	wire bg_bit_r,bg_bit_g,bg_bit_b;
	wire[2:0] bg_rgb;
	
	assign bg_bitrow=pixel_y[8:2];
	assign bg_bitcol=pixel_x[9:2];
	bg_rom_r bg_r(clk,bg_bitrow,bg_bitmap_r);
	bg_rom_g bg_g(clk,bg_bitrow,bg_bitmap_g);
	bg_rom_b bg_b(clk,bg_bitrow,bg_bitmap_b);
	assign bg_bit_r=bg_bitmap_r[~bg_bitcol];
	assign bg_bit_g=bg_bitmap_g[~bg_bitcol];
	assign bg_bit_b=bg_bitmap_b[~bg_bitcol];
	assign bg_rgb={bg_bit_r,bg_bit_g,bg_bit_b};*/
	
	//更新人物状态和动作
	assign frame=(pixel_y==481) & (pixel_x==0);
	assign fresh=frame;
	always @(posedge frame)	
		if (graph_state!=run_state)
			begin
				p1_x<=p1_init_x;
				p1_y<=p1_init_y;
				p2_x<=p2_init_x;
				p2_y<=p2_init_y;	
				p1_anime=0;p2_anime=0;
				p1_delay=delay;p2_delay=delay;
				p1_state={stay,3'b000};p2_state={stay,3'b000};
				hit_reg<=0;				
			end
		else 
			begin
				p1_x<=p1_x_next;
				p1_y<=p1_init_y;
				p2_x<=p2_x_next;
				p2_y<=p2_init_y;
				p1_anime=p1_anime_next;
				p2_anime=p2_anime_next;
				p1_delay=p1_delay_next;
				p2_delay=p2_delay_next;
				p1_state=p1_state_next;
				p2_state=p2_state_next;
				hit_reg<=hit_reg_next;
			end
			
	always @(posedge frame)
		begin
			p1_x_next=p1_x;
			p2_x_next=p2_x;
			p1_anime_next=p1_anime;
			p1_state_next=p1_state;
			p1_delay_next=p1_delay;
			hit_reg_next=4'b0;
			if ((graph_state==run_state) & (~keep)) begin
			//判定打击	
			if ((p1_state_next[5:0]=={punch,3'b010}) && (p1_x_next+p1_lx>p2_x_next))
				hit_reg_next[1]=1;
			if ((p1_state_next[5:0]=={kick,3'b010}) && (p1_x_next+p1_lx>p2_x_next))
				hit_reg_next[0]=1;
			if ((p2_state_next[5:0]=={punch,3'b010}) && (p1_x_next+p1_lx>p2_x_next))
				hit_reg_next[3]=1;
			if ((p2_state_next[5:0]=={kick,3'b010}) && (p1_x_next+p1_lx>p2_x_next))
				hit_reg_next[2]=1;
			
			if (!p1_anime_next)
				//未执行动作，则从按键中获得需要执行的动作
				begin
					if (action[7])
						begin
							p1_anime_next=1;
							p1_state_next={forward,3'b000};
						end
					else if (action[6])
						begin
							p1_anime_next=1;
							p1_state_next={backward,3'b000};
						end
					else if (action[5])
						begin
							p1_anime_next=1;
							p1_state_next={punch,3'b000};
						end
					else if (action[4])
						begin
							p1_anime_next=1;
							p1_state_next={kick,3'b000};
						end
				end
			else begin
				//正在执行动作，则显示该动作的下一帧
				if (p1_state_next[2:0]<action_frame)
				begin
					p1_delay_next=p1_delay_next-1;
					if (p1_delay_next==0) //帧数时钟延时，防止动作太快
					begin
						p1_state_next[2:0]=p1_state_next[2:0]+3'b1;
						p1_delay_next=delay;
					end
				end
				else 
					begin
						p1_anime_next=0;
						p1_delay_next=delay;
						p1_state_next={stay,3'b000};
					end	
			end	
			//p2的流程同p1
			if (!p2_anime_next)
				begin
					if (action[3])
						begin
							p2_anime_next=1;
							p2_state_next={forward,3'b000};
						end
					else if (action[2])
						begin
							p2_anime_next=1;
							p2_state_next={backward,3'b000};
						end
					else if (action[1])
						begin
							p2_anime_next=1;
							p2_state_next={punch,3'b000};
						end
					else if (action[0])
						begin
							p2_anime_next=1;
							p2_state_next={kick,3'b000};
						end
				end
			else begin
				if (p2_state_next[2:0]<action_frame)
				begin
					p2_delay_next=p2_delay_next-1;
					if (p2_delay_next==0)
					begin
						p2_state_next[2:0]=p2_state_next[2:0]+3'b1;
						p2_delay_next=delay;
					end
				end
				else 
					begin
						p2_anime_next=0;
						p2_delay_next=delay;
						p2_state_next={stay,3'b000};
					end	
			end	
		//人物移动操作
		if ((p1_state_next[5:3]==forward) && (p1_x_next+p1_speed+p_block<=p2_x_next))
			p1_x_next=p1_x_next+p1_speed;
		else if ((p1_state_next[5:3]==backward) && (p1_x_next>p_block))
			p1_x_next=p1_x_next-p1_speed;		
		if ((p2_state_next[5:3]==forward) && (p1_x_next+p1_speed+p_block<=p2_x_next))
			p2_x_next=p2_x_next-p2_speed;
		else if ((p2_state_next[5:3]==backward) && (p2_x_next+p2_lx<p_wall))
			p2_x_next=p2_x_next+p2_speed;	
		end
	end	
	
	assign hit=hit_reg;
	
	//颜色MUX
	always @(*)
		if (!video_on)
			graph_rgb=3'b000;
		else
			if ((p1_on) && (p1_rgb!=3'b111))
				graph_rgb=p1_rgb;
			else if ((p2_on) && (p2_rgb!=3'b111))
				graph_rgb=p2_rgb;
			else if (p1_bar_on)
				graph_rgb=p1_bar_rgb;
			else if (p2_bar_on)
				graph_rgb=p2_bar_rgb;
			else if (ground_on)
				graph_rgb=3'b010;
			else graph_rgb=3'b111;//bg_rgb;
			
	assign graph_on=p1_on|p2_on|p1_bar_on|p2_bar_on|ground_on;
endmodule
