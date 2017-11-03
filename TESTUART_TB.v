// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\UART_1_1\TESTUART.sch - Fri Nov 03 16:40:40 2017

`timescale 1ns / 1ps

module TESTUART_TESTUART_sch_tb();

// Inputs
   reg CLK;
   reg CLR_Rx;
   reg CLR;
   reg [31:0] Data_Tx;
   reg RST;

// Output
   wire OUT_ser;
   wire [31:0] Data_Rx;
   wire Data_Ready;
   wire Parity_ERR;

// Bidirs

// Instantiate the UUT
   TESTUART UUT (
		.CLK(CLK), 
		.CLR_Rx(CLR_Rx), 
		.CLR(CLR), 
		.OUT_ser(OUT_ser), 
		.Rx(OUT_ser), 
		.Data_Rx(Data_Rx), 
		.Data_Tx(Data_Tx), 
		.RST(RST), 
		.Data_Ready(Data_Ready), 
		.Parity_ERR(Parity_ERR)
   );
// Initialize Inputs

	reg indone;
	
   initial begin
		CLK = 0;
		Data_Tx = 00;
		CLR_Rx = 0;
		CLR = 0;
		RST = 0;
		indone = 0;
		#1000;
		CLR = 1;CLR_Rx = 1;RST = 1;
		#460000;
		CLR = 0;CLR_Rx = 0;RST = 0;
		indone = 1;
	end
	
	always begin
		#10 CLK=~CLK;
	end
	
	always begin
		#460000;
		if(indone == 1)CLR = ~CLR;
   end
	
	always @(posedge CLR)
	begin
		Data_Tx = Data_Tx + 1;
	end
	
endmodule
