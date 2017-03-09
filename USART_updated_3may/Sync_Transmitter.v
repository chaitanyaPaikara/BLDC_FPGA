`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:54 02/22/2017 
// Design Name: 
// Module Name:    Sync_Transmitter 
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
module Sync_Transmitter(CLK, CLR, CLK_Baud, Enable, Data, OUT_ser
    );

input CLK, CLR, Enable;
input [7:0] Data;
output OUT_ser,CLK_Baud;
reg CLK_Baud;
reg OUT_ser_reg;
reg [7:0] Data_Reg;
reg CLK_Baud_O, CLR_O, State;
reg [3:0] counter;
reg Parity_Bit;
reg [10:0] Count_Baud;
wire Parity;
assign Parity = Data[0] ^ Data[1] ^ Data[2] ^ Data[3] ^ Data[4] ^ Data[5] ^ Data[6] ^ Data[7]; 
assign OUT_ser = (State) ? OUT_ser_reg : 1;



always @(posedge CLK)
	begin
	CLK_Baud_O <= CLK_Baud;
	CLR_O <= CLR;
	end

always @(posedge CLK)
	begin
	Count_Baud <= Count_Baud + 1;
	if(Count_Baud == 1302)
	begin
	Count_Baud <= 0;
	CLK_Baud <= !CLK_Baud;
	end
	
	if(CLR == 1 && CLR_O == 0)
		begin
		Parity_Bit <= Parity;
		State <= 1;
		counter <= 10;
		Data_Reg <= Data;
		CLK_Baud <= 0;
		Count_Baud <= 0;
		end
	
	else if(State == 1 && CLK_Baud_O == 0 && CLK_Baud == 1 && counter != 9)
		begin
		if(Enable == 1 && counter == 10)
			begin
				counter <= 0;
				OUT_ser_reg <= 0;
			end
		
		if(Enable == 1 && counter != 10)
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
			Data_Reg[7] <= Parity_Bit;		
			end
		end
		
	else if(counter == 9)
		begin
		State <= 0;
		end
end
endmodule
