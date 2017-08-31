// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\UART_1_1\sub_part.sch - Wed May 31 03:09:41 2017

`timescale 1ns / 1ps

module sub_part_sub_part_sch_tb();

// Inputs
   reg CLK;
   reg EN;
   reg [8:0] current_vel;
	reg [7:0] target_vel;
   reg [7:0] KpKd;

// Output
   wire [7:0] out_vel;

// Bidirs

// Instantiate the UUT
   sub_part UUT_1 (
		.CLK(CLK), 
		.EN(EN), 
		.target_vel(target_vel),
		.current_vel(current_vel), 
		.KpKd(KpKd), 
		.out_vel(out_vel)
   );
// Initialize Inputs
       initial begin
		CLK = 0;
		EN = 0;
		target_vel = 80;
		current_vel = 70;
		KpKd = 8'b11000110;
		#100;
		EN=1;
   end
	always begin
	#10 CLK=~CLK;
	end
endmodule
