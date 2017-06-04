`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:42:18 05/23/2017
// Design Name:   Sync_Transmitter_Baud
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/TX_TB.v
// Project Name:  UART_1_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sync_Transmitter_Baud
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TX_TB;

	// Inputs
	reg CLK;
	reg CLR;
	reg [7:0] Data9;
	reg RST;

	// Outputs
	wire CLK_Baud;
	wire OUT_ser;

	// Instantiate the Unit Under Test (UUT)
	Sync_Transmitter_Baud uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.CLK_Baud(CLK_Baud), 
		.Data9(Data9), 
		.OUT_ser(OUT_ser), 
		.RST(RST)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		CLR = 0;
		Data9 = 20;
		RST = 0;
		// Wait 100 ns for global reset to finish
		// Add stimulus here

	end
   
	always begin 
		#10 CLK=~CLK;
	end
	
	always begin 
		#10000 CLR = 1'b1;
		#20 CLR = 1'b0;
		Data9 = Data9 + 50;
	end
	
endmodule

