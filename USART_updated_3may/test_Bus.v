// Verilog test fixture created from schematic E:\Git\FPGA\USART_updated_3may\test_usart.sch - Wed Feb 08 18:21:15 2017

`timescale 1ns / 1ps

module test_usart_test_usart_sch_tb();

// Inputs
   reg CLK;
   wire CLK_B;
   reg CLR;
   wire  Rx;
   reg [7:0] Data_Tx;
	reg CLR_Rec;
// Output
   wire Tx;
   wire parity_err;
   wire [7:0] Data_Rx;

// Bidirs

// Instantiate the UUT
   test_usart UUT (
		.Tx(Tx), 
		.CLK(CLK), 
		.CLK_B(CLK_B), 
		.CLR(CLR), 
		.Rx(Rx), 
		.Data_Tx(Data_Tx), 
		.parity_err(parity_err), 
		.Data_Rx(Data_Rx),
		.CLR_Rec(CLR_Rec)
   );
// Initialize Inputs

   initial begin
	CLR = 0;
	CLR_Rec = 0;
	#100;
		CLK = 0;
		CLR = 1;
		CLR_Rec = 1;
		Data_Tx = 09;
		#100000;
		CLR = 0;
		CLR_Rec = 0;
   end
		
		assign Rx = Tx;
		
	always begin
		 CLK =~CLK;
		 #5;
		 end

 	always begin
		#5000000;
		CLR = ~CLR;
   end
endmodule
