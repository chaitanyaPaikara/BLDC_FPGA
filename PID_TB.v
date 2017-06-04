`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:00:57 05/30/2017
// Design Name:   PID_Controller
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/PID_TB.v
// Project Name:  UART_1_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PID_Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PID_TB;

	// Inputs
	reg [8:0] current_vel;
	reg [7:0] KpKd;
	reg clk;
	reg en;

	// Outputs
	wire [8:0] vel_output;

	// Instantiate the Unit Under Test (UUT)
	PID_Controller uut ( 
		.current_vel(current_vel), 
		.KpKd(KpKd),  
		.clk(clk), 
		.en(en), 
		.vel_output(vel_output)
	);

	initial begin
		// Initialize Inputs
		current_vel = 50;
		KpKd = 8'b11000011;
		clk = 0;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
      en = 1;
		//#40;
		//en = 0;
		// Add stimulus here

	end
	always begin
		#10 clk=~clk;
	end
      
endmodule

