`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:25:52 02/22/2017 
// Design Name: 
// Module Name:    Sync_Reciver 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Sync_Reciver(CLK,CLR, CLK_Baud, Serial_input,Data_Ready, Data, Parity_ERR
    );
	parameter size = 32;
	input CLK,CLR, CLK_Baud, Serial_input;
	output Data_Ready, Parity_ERR;
	output [31:0] Data;

	wire Filt_In;
   reg [31:0] Data_Reg;
	reg Parity_Bit;
	reg status,Data_Ready_R;
	
	Digital_Filter UUT (
		.CLK(CLK), 
		.Inp(Serial_input), 
		.Outp(Filt_In)
   );

assign Data = Data_Reg;
assign Parity_ERR = Parity_Bit^(^Data);
assign Data_Ready = Data_Ready_R;
reg Serial_IN_O, Baud_CLK_O;
reg [6:0] counter;

	always @(posedge CLK)
	begin
		Serial_IN_O <= Filt_In;
		Baud_CLK_O <= CLK_Baud;
	end

	always @(posedge CLK)
	begin	
	if(CLR == 1)
		begin
		status <= 0;
		counter <= 0;
		end
	
	else if(!CLR && Serial_IN_O == 1 && Filt_In == 0)
		begin
		status <= 1;
		end
		
	else if(!CLR && status == 1 && Baud_CLK_O == 0 && CLK_Baud == 1 && counter < 34)
		begin
		Parity_Bit <= Filt_In;
		Data_Reg[31] <= Parity_Bit;
		Data_Reg[30] <= Data_Reg[31];
		Data_Reg[29] <= Data_Reg[30];
		Data_Reg[28] <= Data_Reg[29];
		Data_Reg[27] <= Data_Reg[28];
		Data_Reg[26] <= Data_Reg[27];
		Data_Reg[25] <= Data_Reg[26];
		Data_Reg[24] <= Data_Reg[25];
		Data_Reg[23] <= Data_Reg[24];
		Data_Reg[22] <= Data_Reg[23];
		Data_Reg[21] <= Data_Reg[22];
		Data_Reg[20] <= Data_Reg[21];
		Data_Reg[19] <= Data_Reg[20];
		Data_Reg[18] <= Data_Reg[19];
		Data_Reg[17] <= Data_Reg[18];
		Data_Reg[16] <= Data_Reg[17];
		Data_Reg[15] <= Data_Reg[16];
		Data_Reg[14] <= Data_Reg[15];
		Data_Reg[13] <= Data_Reg[14];
		Data_Reg[12] <= Data_Reg[13];
		Data_Reg[11] <= Data_Reg[12];
		Data_Reg[10] <= Data_Reg[11];
		Data_Reg[9] <= Data_Reg[10];
		Data_Reg[8] <= Data_Reg[9];
		Data_Reg[7] <= Data_Reg[8];
		Data_Reg[6] <= Data_Reg[7];
		Data_Reg[5] <= Data_Reg[6];
		Data_Reg[4] <= Data_Reg[5];
		Data_Reg[3] <= Data_Reg[4];
		Data_Reg[2] <= Data_Reg[3];
		Data_Reg[1] <= Data_Reg[2];
		Data_Reg[0] <= Data_Reg[1];
		counter <= counter + 1;
		end
		
	else if(!CLR && counter == 34 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		counter <= 0;
		status <= 0;
	end
	if(!CLR && counter == 33  &&  Baud_CLK_O == 0 && CLK_Baud == 1 )
	begin
		Data_Ready_R <= 1;
	end
	
	if(!CLR && Data_Ready_R == 1 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		Data_Ready_R <= 0;
	end
	end

	
endmodule
