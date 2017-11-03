////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : 
//  /   /         Filename : xil_2336_39
// /___/   /\     Timestamp : 03/11/2017 11:29:03
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module Sync_Transmitter_Baud(CLK, CLR, CLK_Baud,Data, OUT_ser,RST
    );
parameter size = 32;
parameter sys_clk = 100000000;
parameter baud_rate = 38400;
input CLK, CLR,RST;
input [31:0] Data;
//wire [7:0] Data;
output OUT_ser,CLK_Baud;
reg CLK_Baud;
reg OUT_ser_reg;
reg [31:0] Data_Reg;
reg CLK_Baud_O, State;
reg [6:0] counter;
reg Parity_Bit;
reg [10:0] Count_Baud; // 2^11 = 2048 Max count it can reach : change for high freq
reg RST_O;
wire Parity;
//assign Data [7:0] = Data9 [7:0];
assign Parity = ^Data;
assign OUT_ser = OUT_ser_reg;
reg CLR_Flag,CLR_Flag_O;

// Resetting values	
always @(posedge CLK)
	begin
	CLK_Baud_O <= CLK_Baud;
	CLR_Flag <= CLR;
	RST_O <= RST;
	CLR_Flag_O <= CLR_Flag;
	end

// Baud CLK Generator
always @(posedge CLK)
	begin
		if(RST == 1 && RST_O == 0)
		begin
			CLK_Baud <= 0;
			Count_Baud <= 0;
		end
		
		else if(RST != 1)
		begin
				Count_Baud <= Count_Baud + 1;
				if(Count_Baud == 651)//(sys_clk/(baud_rate*2)))	// Sys_clk / 2*baud_rate  and do check Count_Baud size
				begin
					Count_Baud <= 0;
				end
				
				if(Count_Baud == 300)
				begin
					CLK_Baud <= !CLK_Baud;
				end
		end
	end

// Main computation
always @(posedge CLK)
	begin	
	if(CLR_Flag == 1 && CLR_Flag_O == 0)
		begin
			Parity_Bit <= Parity;
			State <= 1;
			counter <= 34;
			Data_Reg <= Data;
			OUT_ser_reg <= 1;
		end
	
	else if(State == 1 && CLK_Baud_O == 0 && CLK_Baud == 1)
		begin
		if(counter == 34) // size + parity_bit + start + stop - 1
			begin
				counter <= 0;
				OUT_ser_reg <= 0;
			end
		
		if(counter < 33)
			begin
			counter <= counter + 1;
			OUT_ser_reg <= Data_Reg[0];
			Data_Reg[0] <= Data_Reg[1];
			Data_Reg[1] <= Data_Reg[2];
			Data_Reg[2] <= Data_Reg[3];
			Data_Reg[3] <= Data_Reg[4];
			Data_Reg[4] <= Data_Reg[5];
			Data_Reg[5] <= Data_Reg[6];
			Data_Reg[6] <= Data_Reg[7];
			Data_Reg[7] <= Data_Reg[8];
			Data_Reg[8] <= Data_Reg[9];
			Data_Reg[9] <= Data_Reg[10];
			Data_Reg[10] <= Data_Reg[11];
			Data_Reg[11] <= Data_Reg[12];
			Data_Reg[12] <= Data_Reg[13];
			Data_Reg[13] <= Data_Reg[14];
			Data_Reg[14] <= Data_Reg[15];
			Data_Reg[15] <= Data_Reg[16];
			Data_Reg[16] <= Data_Reg[17];
			Data_Reg[17] <= Data_Reg[18];
			Data_Reg[18] <= Data_Reg[19];
			Data_Reg[19] <= Data_Reg[20];
			Data_Reg[20] <= Data_Reg[21];
			Data_Reg[21] <= Data_Reg[22];
			Data_Reg[22] <= Data_Reg[23];
			Data_Reg[23] <= Data_Reg[24];
			Data_Reg[24] <= Data_Reg[25];
			Data_Reg[25] <= Data_Reg[26];
			Data_Reg[26] <= Data_Reg[27];
			Data_Reg[27] <= Data_Reg[28];
			Data_Reg[28] <= Data_Reg[29];
			Data_Reg[29] <= Data_Reg[30];
			Data_Reg[30] <= Data_Reg[31];
			Data_Reg[31] <= Parity;		
			end
			
		if(counter == 33)
			begin
			State <= 0;
			OUT_ser_reg <= 1;
			end
		end
end
endmodule
