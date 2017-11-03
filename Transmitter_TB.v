`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:39:06 11/03/2017
// Design Name:   Sync_Transmitter_Baud
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/Transmitter_TB.v
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

module Transmitter_TB;

	// Inputs
	reg CLK;
	reg CLR;
	reg [31:0] Data;
	reg CLR_Rec;

	// Outputs
	wire CLK_Baud;
	wire OUT_ser;

	// Instantiate the Unit Under Test (UUT)
	Sync_Transmitter_Baud uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.CLK_Baud(CLK_Baud), 
		.Data(Data), 
		.OUT_ser(OUT_ser), 
		.RST(CLR_Rec)
	);

	reg indone;
   
	initial begin
	CLR = 0;
	CLR_Rec = 0;
	Data = 00;//32'hAAAAAAAA;
	CLK = 0;
	indone = 0;
	#1000;
	CLR = 1;
	CLR_Rec = 1;
	#460000;//#150000;
	CLR = 0;
	CLR_Rec = 0;
	indone = 1;
   end
		
	always begin
		 CLK =~CLK;
		 #10;
		 end

 	always begin
		#460000;
		if(indone == 1)CLR = ~CLR;
   end
	
	always @(posedge CLR)
	begin
	Data = Data + 1;
	end
      
endmodule

