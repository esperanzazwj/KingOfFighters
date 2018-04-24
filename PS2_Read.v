`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:46:29 12/22/2015 
// Design Name: 
// Module Name:    PS2_Read 
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
module PS2_Read(
    input clk,
    input rst,
    input ps2_clk,
    input ps2_data,
    output reg [7:0] ascii,
    output key_break,
    output ready
    );

    wire ready_keyboard;
    wire [9:0] data;
    wire [7:0] data_ascii;
    assign key_break = data[8];

    PS2_Keyboard    PS2_1(.clk(clk), .rst(rst), .ps2_clk(ps2_clk), .ps2_data(ps2_data), .data_out(data), .ready(ready_keyboard));
    Scan_Code_ASCII PS2_2(.clk(clk), .data(data), .data_out(data_ascii));

    reg [4:0] ready_shift;
    always @ (posedge clk or posedge rst) begin
        if(rst) ready_shift <= 0;
        else ready_shift <= {ready_shift[3:0], ready_keyboard};
    end

    assign ready = ready_shift[4];

    always @ (posedge ready_shift[2] or posedge rst) begin
        if(rst) begin
            ascii <= 8'h00;
        end else begin
            ascii <= data_ascii;
        end
    end

endmodule
