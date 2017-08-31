`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:37 06/05/2017 
// Design Name: 
// Module Name:    PWM 
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
module PWM(
input [7:0] sel,
input CLK,
output reg OUTput);
reg [7:0] cnt;
always @(posedge CLK)
		begin
			cnt <= cnt + 1'b1;
		end
always @ (posedge CLK)
	begin	
			if (sel > cnt)
				OUTput <= 1;
			else 
				OUTput <= 0;
	end
endmodule
