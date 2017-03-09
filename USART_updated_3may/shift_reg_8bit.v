////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : 
//  /   /         Filename : xil_3488_46
// /___/   /\     Timestamp : 05/02/2015 16:46:01
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module shift_reg_8bit(CLOCK, 
                      I_0, 
                      I_1, 
                      I_2, 
                      I_3, 
                      I_4, 
                      I_5, 
                      I_6, 
                      I_7, 
                      Parity, 
                      RESET, 
                      Start_bit, 
                      Write_1, 
                      SER_OUT);

    input CLOCK;
    input I_0;
    input I_1;
    input I_2;
    input I_3;
    input I_4;
    input I_5;
    input I_6;
    input I_7;
    input Parity;
    input RESET;
    input Start_bit;
    input Write_1;
   output SER_OUT;
   
   
endmodule
