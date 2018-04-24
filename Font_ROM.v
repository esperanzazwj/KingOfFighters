`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:50:00 12/12/2015 
// Design Name: 
// Module Name:    Font_ROM 
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
module Font_ROM(input wire clk, input wire[10:0] addr, output reg[7:0] data);
	//����ROM 8*8
	reg [10:0] addr_reg;
	
	always @(posedge clk)
		addr_reg<=addr;
	always @(*)
		case (addr_reg)
			11'h000: data<=8'b0001_1000;//   **   
			11'h001: data<=8'b0010_0100;//  *  *   
			11'h002: data<=8'b0100_0010;// *    *
			11'h003: data<=8'b0100_0010;// *    *
			11'h004: data<=8'b0100_0010;// *    *
			11'h005: data<=8'b0111_1110;// ******
			11'h006: data<=8'b0100_0010;// *    *
			11'h007: data<=8'b0100_0010;// *    *
			
			11'h010: data<=8'b0011_1100;//  ****   
			11'h011: data<=8'b0100_0010;// *    *  
			11'h012: data<=8'b0100_0010;// *    *
			11'h013: data<=8'b0100_0010;// *    *
			11'h014: data<=8'b0100_0010;// *    *
			11'h015: data<=8'b0100_0010;// *    *
			11'h016: data<=8'b0100_0010;// *    * 
			11'h017: data<=8'b0011_1100;//  **** 
						
			11'h020: data<=8'b0011_1100;//  ****  
			11'h021: data<=8'b0100_0010;// *    *
			11'h022: data<=8'b0100_0010;// *    *
			11'h023: data<=8'b0100_0000;// *  
			11'h024: data<=8'b0100_0110;// *   **
			11'h025: data<=8'b0100_0010;// *    *
			11'h026: data<=8'b0100_0010;// *    *
			11'h027: data<=8'b0011_1100;//  ****
			
			11'h030: data<=8'b0111_1110;// ******
			11'h031: data<=8'b0100_0000;// *   
			11'h032: data<=8'b0100_0000;// *   
			11'h033: data<=8'b0100_0000;// *
			11'h034: data<=8'b0111_1110;// ******
			11'h035: data<=8'b0100_0000;// *   
			11'h036: data<=8'b0100_0000;// *
			11'h037: data<=8'b0111_1110;// ******
			
			11'h040: data<=8'b0111_1100;// ***** 
			11'h041: data<=8'b0100_0010;// *    *    
			11'h042: data<=8'b0100_0010;// *    *
			11'h043: data<=8'b0111_1100;// *****
			11'h044: data<=8'b0110_0000;// **
			11'h045: data<=8'b0101_1000;// * **  
			11'h046: data<=8'b0100_1100;// *  **
			11'h047: data<=8'b0100_0010;// *    *
			
			11'h050: data<=8'b1000_0001;//*      *
			11'h051: data<=8'b1000_0001;//*      *
			11'h052: data<=8'b1000_0001;//*      *
			11'h053: data<=8'b1000_0001;//*      *
			11'h054: data<=8'b1000_0001;//*      *
			11'h055: data<=8'b0100_0010;// *    *
			11'h056: data<=8'b0010_0100;//  *  * 
			11'h057: data<=8'b0001_1000;//   ** 
			
			11'h060: data<=8'b1111_1111;//********
			11'h061: data<=8'b0001_1000;//   **
			11'h062: data<=8'b0001_1000;//   **
			11'h063: data<=8'b0001_1000;//   **
			11'h064: data<=8'b0001_1000;//   **
			11'h065: data<=8'b0001_1000;//   **
			11'h066: data<=8'b0001_1000;//   **
			11'h067: data<=8'b0001_1000;//   ** 
			
			11'h070: data<=8'b0011_1100;//  ****  
			11'h071: data<=8'b0100_0010;// *    *
			11'h072: data<=8'b0100_0010;// *     
			11'h073: data<=8'b0100_0000;// *  
			11'h074: data<=8'b0011_1100;//  ****
			11'h075: data<=8'b0000_0010;//      *
			11'h076: data<=8'b0100_0010;// *    *
			11'h077: data<=8'b0011_1100;//  ****  
			
			11'h080: data<=8'b1000_0010;//*     *
			11'h081: data<=8'b1100_0110;//**   **
			11'h082: data<=8'b1010_1010;//* * * *
			11'h083: data<=8'b1001_0010;//*  *  *
			11'h084: data<=8'b1001_0010;//*  *  *
			11'h085: data<=8'b1001_0010;//*  *  *
			11'h086: data<=8'b1001_0010;//*  *  *
			11'h087: data<=8'b1001_0010;//*  *  *
			
			11'h090: data<=8'b0100_0010;// *    *   
			11'h091: data<=8'b0100_0010;// *    *  
			11'h092: data<=8'b0100_0010;// *    *
			11'h093: data<=8'b0100_0010;// *    *
			11'h094: data<=8'b0100_0010;// *    *
			11'h095: data<=8'b0100_0010;// *    *
			11'h096: data<=8'b0100_0010;// *    * 
			11'h097: data<=8'b0011_1100;//  **** 
			
			11'h0a0: data<=8'b1001_0010;//*  *  *
			11'h0a1: data<=8'b1001_0010;//*  *  *
			11'h0a2: data<=8'b1001_0010;//*  *  *
			11'h0a3: data<=8'b1001_0010;//*  *  *
			11'h0a4: data<=8'b1001_0010;//*  *  *
			11'h0a5: data<=8'b1001_0010;//*  *  *
			11'h0a6: data<=8'b0101_0100;// * * *
			11'h0a7: data<=8'b0010_1000;//  * * 
			
			11'h0b0: data<=8'b0011_1100;//   **
			11'h0b1: data<=8'b0001_1000;//   **
			11'h0b2: data<=8'b0001_1000;//   **
			11'h0b3: data<=8'b0001_1000;//   **
			11'h0b4: data<=8'b0001_1000;//   **
			11'h0b5: data<=8'b0001_1000;//   **
			11'h0b6: data<=8'b0001_1000;//   **
			11'h0b7: data<=8'b0011_1100;//   ** 
			
			11'h0c0: data<=8'b0100_0010;// *    *
			11'h0c1: data<=8'b0110_0010;// **   *  
			11'h0c2: data<=8'b0111_0010;// ***  *
			11'h0c3: data<=8'b0101_0010;// * *  *
			11'h0c4: data<=8'b0100_1010;// *  * *
			11'h0c5: data<=8'b0100_1110;// *  ***
			11'h0c6: data<=8'b0100_0110;// *   ** 
			11'h0c7: data<=8'b0100_0010;// *    * 
			
			11'h0d0: data<=8'b0111_1100;// ***** 
			11'h0d1: data<=8'b0100_0010;// *    *    
			11'h0d2: data<=8'b0100_0010;// *    *
			11'h0d3: data<=8'b0111_1100;// *****
			11'h0d4: data<=8'b0100_0000;// *
			11'h0d5: data<=8'b0100_0000;// *  
			11'h0d6: data<=8'b0100_0000;// *
			11'h0d7: data<=8'b0100_0000;// *
			
			11'h0e0: data<=8'b0000_0000;// 
			11'h0e1: data<=8'b0000_0000;// 
			11'h0e2: data<=8'b0000_0000;// 
			11'h0e3: data<=8'b0000_0000;// 
			11'h0e4: data<=8'b0000_0000;// 
			11'h0e5: data<=8'b0000_0000;// 
			11'h0e6: data<=8'b0000_0000;// 
			11'h0e7: data<=8'b0000_0000;// 
			
			11'h100: data<=8'b0011_1100;//  ****   
			11'h101: data<=8'b0100_0010;// *    *  
			11'h102: data<=8'b0100_0010;// *    *
			11'h103: data<=8'b0100_0010;// *    *
			11'h104: data<=8'b0100_0010;// *    *
			11'h105: data<=8'b0100_0010;// *    *
			11'h106: data<=8'b0100_0010;// *    * 
			11'h107: data<=8'b0011_1100;//  **** 
			
			11'h110: data<=8'b0001_1000;//   **
			11'h111: data<=8'b0011_1000;//  ***
			11'h112: data<=8'b0111_1000;// ****
			11'h113: data<=8'b0001_1000;//   **
			11'h114: data<=8'b0001_1000;//   **
			11'h115: data<=8'b0001_1000;//   **
			11'h116: data<=8'b0001_1000;//   **
			11'h117: data<=8'b0001_1000;//   ** 
			
			11'h120: data<=8'b0011_1100;//  ****  
			11'h121: data<=8'b0100_0010;// *    * 
			11'h122: data<=8'b0100_0010;//      * 
			11'h123: data<=8'b0000_0010;//      *   
			11'h124: data<=8'b0011_1100;//  **** 
			11'h125: data<=8'b0100_0000;// *    
			11'h126: data<=8'b0100_0000;// *    
			11'h127: data<=8'b0111_1110;// ****** 
			
			11'h130: data<=8'b0011_1100;//  ****  
			11'h131: data<=8'b0100_0010;// *    * 
			11'h132: data<=8'b0100_0010;//      * 
			11'h133: data<=8'b0000_0010;//      *  
			11'h134: data<=8'b0011_1100;//  ****
			11'h135: data<=8'b0000_0010;//      * 
			11'h136: data<=8'b0100_0010;// *    * 			
			11'h137: data<=8'b0011_1100;//  ****   
			
			11'h140: data<=8'b0000_1100;//    ** 
			11'h141: data<=8'b0001_1100;//   ***
			11'h142: data<=8'b0010_1100;//  * **
			11'h143: data<=8'b0100_1100;// *  **
			11'h144: data<=8'b0100_1100;// *  **
			11'h145: data<=8'b0111_1111;// *******
			11'h146: data<=8'b0000_1100;//    **
			11'h147: data<=8'b0000_1100;//    ** 
			
			
			11'h150: data<=8'b0111_1110;// ******
			11'h151: data<=8'b0100_0000;// *    
			11'h152: data<=8'b0100_0000;// *    
			11'h153: data<=8'b0111_1100;// *****
			11'h154: data<=8'b0000_0010;//      * 
			11'h155: data<=8'b0000_0010;//      * 
			11'h156: data<=8'b0100_0010;// *    * 			
			11'h157: data<=8'b0011_1100;//  ****

			11'h160: data<=8'b0011_1100;//  ****
			11'h161: data<=8'b0100_0000;// *    
			11'h162: data<=8'b0100_0000;// *    
			11'h163: data<=8'b0100_0000;// *    
			11'h164: data<=8'b0111_1100;// *****
			11'h165: data<=8'b0100_0010;// *    * 			
			11'h166: data<=8'b0100_0010;// *    * 			
			11'h167: data<=8'b0011_1100;//  **** 	

			
			11'h170: data<=8'b0111_1111;// *******  
			11'h171: data<=8'b0000_0011;//      ** 
			11'h172: data<=8'b0000_0110;//     ** 	
			11'h173: data<=8'b0000_1000;//    *   
			11'h174: data<=8'b0000_1000;//    * 
			11'h175: data<=8'b0000_1000;//    * 
			11'h176: data<=8'b0000_1000;//    * 
			11'h177: data<=8'b0000_1000;//    * 
			
			
			11'h180: data<=8'b0011_1100;//  ****  
			11'h181: data<=8'b0100_0010;// *    *
			11'h182: data<=8'b0100_0010;// *    *
			11'h183: data<=8'b0011_1100;//  ****
			11'h184: data<=8'b0011_1100;//  **** 
			11'h185: data<=8'b0100_0010;// *    * 
			11'h186: data<=8'b0100_0010;// *    * 			
			11'h187: data<=8'b0011_1100;//  ****   
			
			11'h190: data<=8'b0011_1100;//  ****
			11'h191: data<=8'b0100_0010;// *    * 			
			11'h192: data<=8'b0100_0010;// *    *
			11'h193: data<=8'b0011_1110;//  *****
			11'h194: data<=8'b0000_0010;//      * 
			11'h195: data<=8'b0000_0010;//      * 
			11'h196: data<=8'b0100_0010;// *    * 						
			11'h197: data<=8'b0011_1100;//  ****  
		
		endcase
		
endmodule