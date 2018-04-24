`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:37:19 12/14/2015 
// Design Name: 
// Module Name:    p2_action_rom 
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
module p2_action_rom(input wire clk, input wire[9:0] addr, output reg[7:0] bitmap);
	reg [9:0] addr_reg;
	always @(posedge clk)
		addr_reg<=addr;
	always @(*)
	begin
		case (addr_reg)
			//stay frap_0~3
			9'o000:bitmap<=8'b00010000;
			9'o100:bitmap<=8'b00111000;
			9'o200:bitmap<=8'b00010000;
			9'o300:bitmap<=8'b01111100;
			9'o400:bitmap<=8'b10010110;
			9'o500:bitmap<=8'b00010000;
			9'o600:bitmap<=8'b00101000;
			9'o700:bitmap<=8'b01000100;
			
			9'o001:bitmap<=8'b00010000;
			9'o101:bitmap<=8'b00111000;
			9'o201:bitmap<=8'b00010000;
			9'o301:bitmap<=8'b01111100;
			9'o401:bitmap<=8'b10010110;
			9'o501:bitmap<=8'b00010000;
			9'o601:bitmap<=8'b00101000;
			9'o701:bitmap<=8'b01000100;
			
			9'o002:bitmap<=8'b00010000;
			9'o102:bitmap<=8'b00111000;
			9'o202:bitmap<=8'b00010000;
			9'o302:bitmap<=8'b01111100;
			9'o402:bitmap<=8'b10010110;
			9'o502:bitmap<=8'b00010000;
			9'o602:bitmap<=8'b00101000;
			9'o702:bitmap<=8'b01000100;
			
			9'o003:bitmap<=8'b00010000;
			9'o103:bitmap<=8'b00111000;
			9'o203:bitmap<=8'b00010000;
			9'o303:bitmap<=8'b01111100;
			9'o403:bitmap<=8'b10010110;
			9'o503:bitmap<=8'b00010000;
			9'o603:bitmap<=8'b00101000;
			9'o703:bitmap<=8'b01000100;
			
			//forward frap_0~3
			9'o010:bitmap<=8'b00010000;
			9'o110:bitmap<=8'b00111000;
			9'o210:bitmap<=8'b00010000;
			9'o310:bitmap<=8'b00111000;
			9'o410:bitmap<=8'b00111000;
			9'o510:bitmap<=8'b00010000;
			9'o610:bitmap<=8'b00010000;
			9'o710:bitmap<=8'b00010000;
			
			9'o011:bitmap<=8'b00010000;
			9'o111:bitmap<=8'b00111000;
			9'o211:bitmap<=8'b00010000;
			9'o311:bitmap<=8'b01111100;
			9'o411:bitmap<=8'b11010010;
			9'o511:bitmap<=8'b00111000;
			9'o611:bitmap<=8'b01101100;
			9'o711:bitmap<=8'b00000000;

			9'o012:bitmap<=8'b00010000;
			9'o112:bitmap<=8'b00111000;
			9'o212:bitmap<=8'b00010000;
			9'o312:bitmap<=8'b00111000;
			9'o412:bitmap<=8'b00111000;
			9'o512:bitmap<=8'b00010000;
			9'o612:bitmap<=8'b00010000;
			9'o712:bitmap<=8'b00010000;
			
			9'o013:bitmap<=8'b00010000;
			9'o113:bitmap<=8'b00111000;
			9'o213:bitmap<=8'b00010000;
			9'o313:bitmap<=8'b01111100;
			9'o413:bitmap<=8'b10010110;
			9'o513:bitmap<=8'b00010000;
			9'o613:bitmap<=8'b00101100;
			9'o713:bitmap<=8'b01000010;
			
			//backward frap_0~3
			9'o020:bitmap<=8'b00010000;
			9'o120:bitmap<=8'b00111000;
			9'o220:bitmap<=8'b00010000;
			9'o320:bitmap<=8'b00111000;
			9'o420:bitmap<=8'b00111000;
			9'o520:bitmap<=8'b00010000;
			9'o620:bitmap<=8'b00010000;
			9'o720:bitmap<=8'b00010000;
			
			9'o021:bitmap<=8'b00010000;
			9'o121:bitmap<=8'b00111000;
			9'o221:bitmap<=8'b00010000;
			9'o321:bitmap<=8'b01111100;
			9'o421:bitmap<=8'b10010110;
			9'o521:bitmap<=8'b00111000;
			9'o621:bitmap<=8'b01101100;
			9'o721:bitmap<=8'b00000000;

			9'o022:bitmap<=8'b00010000;
			9'o122:bitmap<=8'b00111000;
			9'o222:bitmap<=8'b00010000;
			9'o322:bitmap<=8'b00111000;
			9'o422:bitmap<=8'b00111000;
			9'o522:bitmap<=8'b00010000;
			9'o622:bitmap<=8'b00010000;
			9'o722:bitmap<=8'b00010000;
		
			9'o023:bitmap<=8'b00010000;
			9'o123:bitmap<=8'b00111000;
			9'o223:bitmap<=8'b00010000;
			9'o323:bitmap<=8'b01111100;
			9'o423:bitmap<=8'b11010010;
			9'o523:bitmap<=8'b00010000;
			9'o623:bitmap<=8'b00101100;
			9'o723:bitmap<=8'b01000010;
			
			
			//punch frap_0~3
			9'o030:bitmap<=8'b00010000;
			9'o130:bitmap<=8'b00111000;
			9'o230:bitmap<=8'b00010000;
			9'o330:bitmap<=8'b00111000;
			9'o430:bitmap<=8'b00111110;
			9'o530:bitmap<=8'b00011000;
			9'o630:bitmap<=8'b00101100;
			9'o730:bitmap<=8'b01000000;
			
			9'o031:bitmap<=8'b00010000;
			9'o131:bitmap<=8'b00111000;
			9'o231:bitmap<=8'b00010000;
			9'o331:bitmap<=8'b00111111;
			9'o431:bitmap<=8'b00010000;
			9'o531:bitmap<=8'b00111000;
			9'o631:bitmap<=8'b01101100;
			9'o731:bitmap<=8'b11000110;

			9'o030:bitmap<=8'b00010000;
			9'o130:bitmap<=8'b00111000;
			9'o230:bitmap<=8'b00010000;
			9'o330:bitmap<=8'b00111000;
			9'o430:bitmap<=8'b00111110;
			9'o530:bitmap<=8'b00011000;
			9'o630:bitmap<=8'b00101100;
			9'o730:bitmap<=8'b01000000;
			
			9'o033:bitmap<=8'b00010000;
			9'o133:bitmap<=8'b00111000;
			9'o233:bitmap<=8'b00010000;
			9'o333:bitmap<=8'b01111100;
			9'o433:bitmap<=8'b10010110;
			9'o533:bitmap<=8'b00010000;
			9'o633:bitmap<=8'b00101100;
			9'o733:bitmap<=8'b01000010;
			
			//kick frap_0~3
			9'o010:bitmap<=8'b00010000;
			9'o110:bitmap<=8'b00111000;
			9'o210:bitmap<=8'b00010000;
			9'o310:bitmap<=8'b01111100;
			9'o410:bitmap<=8'b10010110;
			9'o510:bitmap<=8'b00011000;
			9'o610:bitmap<=8'b00101100;
			9'o710:bitmap<=8'b01000000;
			
			9'o011:bitmap<=8'b00010000;
			9'o111:bitmap<=8'b00111000;
			9'o211:bitmap<=8'b00010000;
			9'o311:bitmap<=8'b01111000;
			9'o411:bitmap<=8'b0011100;
			9'o511:bitmap<=8'b00111000;
			9'o611:bitmap<=8'b01100110;
			9'o711:bitmap<=8'b00000000;

			9'o012:bitmap<=8'b00010000;
			9'o112:bitmap<=8'b00111000;
			9'o212:bitmap<=8'b00010000;
			9'o312:bitmap<=8'b01111000;
			9'o412:bitmap<=8'b00111000;
			9'o512:bitmap<=8'b00111111;
			9'o612:bitmap<=8'b00010000;
			9'o712:bitmap<=8'b00010000;
			
			9'o013:bitmap<=8'b00010000;
			9'o113:bitmap<=8'b00111000;
			9'o213:bitmap<=8'b00010000;
			9'o313:bitmap<=8'b01111100;
			9'o413:bitmap<=8'b10010110;
			9'o513:bitmap<=8'b00010000;
			9'o613:bitmap<=8'b00101100;
			9'o713:bitmap<=8'b01000010;
		endcase
	end

endmodule