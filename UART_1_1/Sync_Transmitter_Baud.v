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

module Sync_Transmitter_Baud(CLK, CLR, CLK_Baud, Data9, OUT_ser,RST
    );

input CLK, CLR,RST;
input [8:0] Data9;
wire [7:0] Data;
output OUT_ser,CLK_Baud;
reg CLK_Baud;
reg OUT_ser_reg;
reg [7:0] Data_Reg;
reg CLK_Baud_O, State;
reg [3:0] counter;
//reg Parity_Bit;
reg [10:0] Count_Baud;
reg RST_O;
wire Parity;
assign Parity = Data[0] ^ Data[1] ^ Data[2] ^ Data[3] ^ Data[4] ^ Data[5] ^ Data[6] ^ Data[7]; 
assign OUT_ser = OUT_ser_reg;
reg CLR_Flag,CLR_Flag_O;
assign Data [7:0] = Data9 [7:0];

always @(posedge CLK)
	begin
	CLK_Baud_O <= CLK_Baud;
	CLR_Flag <= CLR;
	RST_O <= RST;
	CLR_Flag_O <= CLR_Flag;
	end

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
				if(Count_Baud == 651)
				begin
					Count_Baud <= 0;
				end
				
				if(Count_Baud == 300)
				begin
					CLK_Baud <= !CLK_Baud;
				end
		end
	end


always @(posedge CLK)
	begin	
	if(CLR_Flag == 1 && CLR_Flag_O == 0)
		begin
			//Parity_Bit <= Parity;
			State <= 1;
			counter <= 10;
			Data_Reg <= Data;
			OUT_ser_reg <= 1;
		end
	
	else if(State == 1 && CLK_Baud_O == 0 && CLK_Baud == 1)
		begin
		if(counter == 10)
			begin
				counter <= 0;
				OUT_ser_reg <= 0;
			end
		
		if(counter < 9)
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
			Data_Reg[7] <= Parity;		
			end
			
		if(counter == 9)
			begin
			State <= 0;
			OUT_ser_reg <= 1;
			end
		end
end
endmodule
