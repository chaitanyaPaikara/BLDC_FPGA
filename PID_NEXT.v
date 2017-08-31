`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:19:54 05/30/2017 
// Design Name: 
// Module Name:    PID_NEXT 
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
module PID_NEXT(
input signed[8:0] in_vel,
input CLK,
output ovf,
output reg [7:0] out_vel
    );
wire signed [8:0] out_temp;
Delay_sub uut(
	.inputIP(in_vel),
	.outputOP(out_temp),
	.CLK(CLK));
initial out_vel = 0;
always @(posedge CLK) begin
	if(out_temp + in_vel> 255)
		out_vel = 254;
	else 	
		out_vel = out_temp + in_vel;
	//$display("output velocity = %d", out_vel);
	//$display("temp velocity = %d", out_temp);
end	

endmodule
