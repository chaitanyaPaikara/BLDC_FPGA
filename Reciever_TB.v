`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:18:44 11/03/2017
// Design Name:   Sync_Reciver
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/Reciever_TB.v
// Project Name:  UART_1_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sync_Reciver
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Reciever_TB;

	// Inputs
	reg CLK;
	reg CLR;
	reg CLK_Baud;
	reg Serial_input;

	// Outputs
	wire Data_Ready;
	wire [31:0] Data;
	wire Parity_ERR;

	// Instantiate the Unit Under Test (UUT)
	Sync_Reciver uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.CLK_Baud(CLK_Baud), 
		.Serial_input(Serial_input), 
		.Data_Ready(Data_Ready), 
		.Data(Data), 
		.Parity_ERR(Parity_ERR)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		CLR = 0;
		CLK_Baud = 0;
		Serial_input = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

