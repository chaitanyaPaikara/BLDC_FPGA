`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:50:42 06/11/2017
// Design Name:   clk_div
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/CLK_DIV_TB.v
// Project Name:  UART_1_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CLK_DIV_TB;

	// Inputs
	reg CLK;

	// Outputs
	wire CLK_out;

	// Instantiate the Unit Under Test (UUT)
	clk_div uut (
		.CLK(CLK), 
		.CLK_out(CLK_out)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin 
	#5 CLK=~CLK;
	end
      
endmodule

