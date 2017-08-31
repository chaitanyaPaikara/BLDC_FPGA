`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:28:08 06/11/2017 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(input CLK,output reg CLK_out); 
reg [9:0] counter;
initial begin
counter <= 0;
CLK_out <= 0;
end
always@(posedge CLK) begin
  if (counter == 1000) //sys_clk / (2*clk_out); // max-counter size - 1
    begin
    counter <= 0;
    CLK_out <= ~CLK_out;
	 end
  else
    begin
    counter <= counter + 1;
    end
end
 
endmodule
