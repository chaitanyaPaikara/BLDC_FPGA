// Verilog test fixture created from schematic D:\xilinx_fpga\USART_updated_3may\test_usart.sch - Sun May 03 22:49:45 2015

`timescale 1ns / 1ps

module test_usart_test_usart_sch_tb();

// Inputs
   reg I_0;
   reg I_1;
   reg I_2;
   reg I_3;
   reg I_4;
   reg I_5;
   reg I_6;
   reg I_7;
   reg CLK;
	reg CLK_rec;
	reg CLR;

// Output
   wire O_0;
   wire O_1;
   wire O_2;
   wire O_3;
   wire O_4;
   wire O_5;
   wire O_6;
   wire O_7;
   wire parity_err;
	wire transfer;

// Bidirs

// Instantiate the UUT
   test_usart UUT (
		.O_0(O_0), 
		.O_1(O_1), 
		.O_2(O_2), 
		.O_3(O_3), 
		.O_4(O_4), 
		.O_5(O_5), 
		.O_6(O_6), 
		.O_7(O_7), 
		.parity_err(parity_err), 
		.I_0(I_0), 
		.I_1(I_1), 
		.I_2(I_2), 
		.I_3(I_3), 
		.I_4(I_4), 
		.I_5(I_5), 
		.I_6(I_6), 
		.I_7(I_7), 
		.CLK(CLK),
		.CLR(CLR),
		.transfer(transfer),
		.CLK_rec(CLK_rec)
   );
// Initialize Inputs
       initial begin
		I_0 = 1;
		I_1 = 0;
		I_2 = 1;
		I_3 = 1;
		I_4 = 0;
		I_5 = 0;
		I_6 = 0;
		I_7 = 1;
		CLK = 0;
		CLR =0;
		CLK_rec=0;
       end
		 
		 always begin
		 CLK =~CLK;
		 #10;
		 end
		 
		 always begin
		 #1;
		 CLK_rec =~CLK_rec;
		 #9;
		 end
		 
		 always begin
		 CLR =~CLR;
		 #605;
		 end
endmodule
