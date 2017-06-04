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
output reg signed[8:0] out_vel
    );
wire signed [8:0] out_temp;
Delay_sub uut(
	.inputIP(in_vel),
	.outputOP(out_temp),
	.CLK(CLK));
	
always @(posedge CLK) begin
	$display("in_vel[8] = %d", in_vel[8]);
	if(in_vel[8])
		out_vel = out_temp - in_vel;
	else
		out_vel = out_temp + in_vel;
	$display("VELO = %d", out_vel);
	$display("temp = %d", out_temp);
end	

endmodule
