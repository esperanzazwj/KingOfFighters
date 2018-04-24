`timescale 1ns / 1ps
module PS2DATA(		
		input wire clk,reset,
		input wire ps2d,ps2c,
		output reg left1, left2, right1, right2, up1,up2, down1, down2
    );
wire	[7: 0]	ps2_data;
wire	buzzer_en;
wire rst;

assign rst = ~reset;

kb_top m0(clk, rst, ps2d, ps2c, ps2_data, buzzer_en);
always @ (posedge clk,  negedge reset)
begin
 if(!reset)
	begin
		 left1 = 1'b1;
		 left2 = 1'b1;
		 right1 = 1'b1;
		 right2 = 1'b1;
		 up1 = 1'b1;
		 up2 = 1'b1;
		 down1 = 1'b1;
		 down2 = 1'b1;
		 hit1 = 1'b1;
		 hit2 = 1'b1;
	end
 else
	begin
		if(ps2_data == 8'h60) // left
			left1 = 0;
		else
			left1 = 1;
		if(ps2_data == 8'h41)  //A
			left2 = 0;
		else
			left2 = 1;
		
		if(ps2_data == 8'h2d) //right
			right1= 0;
		else
			right1 = 1;
		if(ps2_data == 8'h44) //D
			right2= 0;
		else
			right2 = 1;
			
		
		if(ps2_data == 8'h3d)// up
			up1 = 0;
		else
			up1 = 1;
		if(ps2_data == 8'h57) //W
			up2 = 0;
		else
			up2 = 1;
		
		if(ps2_data == 8'h5b)//down
			down1 = 0;
		else
			down1 = 1;
		if(ps2_data == 8'h53) //S
			down2 = 0;
		else
			down2 = 1;
		
	end
end
endmodule







