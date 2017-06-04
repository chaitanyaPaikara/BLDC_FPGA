`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:29:37 05/30/2017
// Design Name:   PID_NEXT
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/PID_NEXT_TB.v
// Project Name:  UART_1_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PID_NEXT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PID_NEXT_TB;

	// Inputs
	reg [8:0] in_vel;
	reg CLK;

	// Outputs
	wire [8:0] out_vel;

	// Instantiate the Unit Under Test (UUT)
	PID_NEXT uut (
		.in_vel(in_vel), 
		.CLK(CLK), 
		.out_vel(out_vel)
	);

	initial begin
		// Initialize Inputs
		in_vel = 9'b101100001;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin 
		#10 CLK=~CLK;
	end
      
endmodule

