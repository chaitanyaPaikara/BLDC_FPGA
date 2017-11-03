////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: test_usart_timesim.v
// /___/   /\     Timestamp: Fri Mar 31 03:31:30 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf test_usart.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim test_usart.ncd test_usart_timesim.v 
// Device	: 3s250ecp132-5 (PRODUCTION 1.27 2012-07-09)
// Input file	: test_usart.ncd
// Output file	: C:\Xilinx\UART_1_1\netgen\par\test_usart_timesim.v
// # of Modules	: 1
// Design Name	: test_usart
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module test_usart (
  CLK, CLR, Data_Ready, parity_err, Rx, CLR_Rec, Tx, CLK_B, Data_Rx, Data_Tx
);
  input CLK;
  input CLR;
  output Data_Ready;
  output parity_err;
  input Rx;
  input CLR_Rec;
  output Tx;
  output CLK_B;
  output [7 : 0] Data_Rx;
  input [7 : 0] Data_Tx;
  wire CLR_Rec_IBUF_541;
  wire CLK_BUFGP;
  wire \Transmitter/Count_Baud_or0000_0 ;
  wire Data_Tx_5_IBUF_560;
  wire Data_Tx_6_IBUF_561;
  wire Data_Tx_7_IBUF_562;
  wire \Transmitter/CLK_Baud_563 ;
  wire \Reciever/Data_Ready_R_564 ;
  wire \Transmitter/OUT_ser_reg_575 ;
  wire Data_Tx_0_IBUF_576;
  wire Data_Tx_1_IBUF_578;
  wire Data_Tx_2_IBUF_579;
  wire Data_Tx_3_IBUF_580;
  wire Data_Tx_4_IBUF_582;
  wire \Reciever/counter_not0002_0 ;
  wire \Reciever/counter_mux0000<3>_SW0/O ;
  wire \Reciever/counter_and0001_0 ;
  wire \Transmitter/State_and0000_0 ;
  wire \Transmitter/counter_cmp_ge0000 ;
  wire \Transmitter/OUT_ser_reg_cmp_eq0000 ;
  wire \Transmitter/CLR_Flag_600 ;
  wire \Transmitter/CLR_Flag_O_601 ;
  wire \Transmitter/N11 ;
  wire \Transmitter/State_603 ;
  wire \Transmitter/CLK_Baud_O_604 ;
  wire \Transmitter/Data_Reg_7_not0001_0 ;
  wire \Reciever/status_606 ;
  wire N8;
  wire \Reciever/status_and0000_0 ;
  wire N12_0;
  wire N6;
  wire \Reciever/Data_Ready_R_and0001_SW0/O ;
  wire \Transmitter/OUT_ser_reg_not000129_SW0/O ;
  wire \Transmitter/CLK_Baud_and0000_0 ;
  wire \Transmitter/CLK_Baud_not000234_0 ;
  wire \Transmitter/Count_Baud_or000024/O ;
  wire \Transmitter/Count_Baud_or000013_0 ;
  wire \Transmitter/CLK_Baud_not000211/O ;
  wire \Transmitter/CLK_Baud_not000222_0 ;
  wire \Reciever/Parity_Bit_not00011_SW0/O ;
  wire \Reciever/Filt_In ;
  wire \Reciever/Serial_IN_O_624 ;
  wire \Reciever/Parity_Bit_not0001_0 ;
  wire \Transmitter/counter_not0002_0 ;
  wire \Reciever/Mxor_Parity_ERR_xo<0>12_0 ;
  wire \Transmitter/Data_Reg_7_mux00004_0 ;
  wire \Transmitter/RST_O_636 ;
  wire \Reciever/Parity_Bit_638 ;
  wire \Reciever/UUT/XLXN_26_0 ;
  wire \Reciever/UUT/XLXN_27 ;
  wire \Reciever/UUT/XLXN_18 ;
  wire \Reciever/UUT/XLXN_17 ;
  wire \Reciever/UUT/XLXN_16 ;
  wire \Reciever/UUT/XLXN_15 ;
  wire N16;
  wire N14;
  wire \Transmitter/Count_Baud<0>/DXMUX_696 ;
  wire \Transmitter/Count_Baud<0>/XORF_694 ;
  wire \Transmitter/Count_Baud<0>/LOGIC_ONE_693 ;
  wire \Transmitter/Count_Baud<0>/CYINIT_692 ;
  wire \Transmitter/Count_Baud<0>/CYSELF_683 ;
  wire \Transmitter/Count_Baud<0>/BXINV_681 ;
  wire \Transmitter/Count_Baud<0>/DYMUX_675 ;
  wire \Transmitter/Count_Baud<0>/XORG_673 ;
  wire \Transmitter/Count_Baud<0>/CYMUXG_672 ;
  wire \Transmitter/Count_Baud<0>/LOGIC_ZERO_670 ;
  wire \Transmitter/Count_Baud<0>/CYSELG_661 ;
  wire \Transmitter/Count_Baud<0>/G ;
  wire \Transmitter/Count_Baud<0>/SRINV_659 ;
  wire \Transmitter/Count_Baud<0>/CLKINV_658 ;
  wire \Transmitter/Count_Baud<0>/CEINVNOT ;
  wire \Transmitter/Count_Baud<2>/DXMUX_752 ;
  wire \Transmitter/Count_Baud<2>/XORF_750 ;
  wire \Transmitter/Count_Baud<2>/CYINIT_749 ;
  wire \Transmitter/Count_Baud<2>/F ;
  wire \Transmitter/Count_Baud<2>/DYMUX_734 ;
  wire \Transmitter/Count_Baud<2>/XORG_732 ;
  wire \Transmitter/Count_Baud<2>/CYSELF_730 ;
  wire \Transmitter/Count_Baud<2>/CYMUXFAST_729 ;
  wire \Transmitter/Count_Baud<2>/CYAND_728 ;
  wire \Transmitter/Count_Baud<2>/FASTCARRY_727 ;
  wire \Transmitter/Count_Baud<2>/CYMUXG2_726 ;
  wire \Transmitter/Count_Baud<2>/CYMUXF2_725 ;
  wire \Transmitter/Count_Baud<2>/LOGIC_ZERO_724 ;
  wire \Transmitter/Count_Baud<2>/CYSELG_715 ;
  wire \Transmitter/Count_Baud<2>/G ;
  wire \Transmitter/Count_Baud<2>/SRINV_713 ;
  wire \Transmitter/Count_Baud<2>/CLKINV_712 ;
  wire \Transmitter/Count_Baud<2>/CEINVNOT ;
  wire \Transmitter/Count_Baud<4>/DXMUX_808 ;
  wire \Transmitter/Count_Baud<4>/XORF_806 ;
  wire \Transmitter/Count_Baud<4>/CYINIT_805 ;
  wire \Transmitter/Count_Baud<4>/F ;
  wire \Transmitter/Count_Baud<4>/DYMUX_790 ;
  wire \Transmitter/Count_Baud<4>/XORG_788 ;
  wire \Transmitter/Count_Baud<4>/CYSELF_786 ;
  wire \Transmitter/Count_Baud<4>/CYMUXFAST_785 ;
  wire \Transmitter/Count_Baud<4>/CYAND_784 ;
  wire \Transmitter/Count_Baud<4>/FASTCARRY_783 ;
  wire \Transmitter/Count_Baud<4>/CYMUXG2_782 ;
  wire \Transmitter/Count_Baud<4>/CYMUXF2_781 ;
  wire \Transmitter/Count_Baud<4>/LOGIC_ZERO_780 ;
  wire \Transmitter/Count_Baud<4>/CYSELG_771 ;
  wire \Transmitter/Count_Baud<4>/G ;
  wire \Transmitter/Count_Baud<4>/SRINV_769 ;
  wire \Transmitter/Count_Baud<4>/CLKINV_768 ;
  wire \Transmitter/Count_Baud<4>/CEINVNOT ;
  wire \Transmitter/Count_Baud<6>/DXMUX_864 ;
  wire \Transmitter/Count_Baud<6>/XORF_862 ;
  wire \Transmitter/Count_Baud<6>/CYINIT_861 ;
  wire \Transmitter/Count_Baud<6>/F ;
  wire \Transmitter/Count_Baud<6>/DYMUX_846 ;
  wire \Transmitter/Count_Baud<6>/XORG_844 ;
  wire \Transmitter/Count_Baud<6>/CYSELF_842 ;
  wire \Transmitter/Count_Baud<6>/CYMUXFAST_841 ;
  wire \Transmitter/Count_Baud<6>/CYAND_840 ;
  wire \Transmitter/Count_Baud<6>/FASTCARRY_839 ;
  wire \Transmitter/Count_Baud<6>/CYMUXG2_838 ;
  wire \Transmitter/Count_Baud<6>/CYMUXF2_837 ;
  wire \Transmitter/Count_Baud<6>/LOGIC_ZERO_836 ;
  wire \Transmitter/Count_Baud<6>/CYSELG_827 ;
  wire \Transmitter/Count_Baud<6>/G ;
  wire \Transmitter/Count_Baud<6>/SRINV_825 ;
  wire \Transmitter/Count_Baud<6>/CLKINV_824 ;
  wire \Transmitter/Count_Baud<6>/CEINVNOT ;
  wire \Transmitter/Count_Baud<8>/DXMUX_920 ;
  wire \Transmitter/Count_Baud<8>/XORF_918 ;
  wire \Transmitter/Count_Baud<8>/CYINIT_917 ;
  wire \Transmitter/Count_Baud<8>/F ;
  wire \Transmitter/Count_Baud<8>/DYMUX_902 ;
  wire \Transmitter/Count_Baud<8>/XORG_900 ;
  wire \Transmitter/Count_Baud<8>/CYSELF_898 ;
  wire \Transmitter/Count_Baud<8>/CYMUXFAST_897 ;
  wire \Transmitter/Count_Baud<8>/CYAND_896 ;
  wire \Transmitter/Count_Baud<8>/FASTCARRY_895 ;
  wire \Transmitter/Count_Baud<8>/CYMUXG2_894 ;
  wire \Transmitter/Count_Baud<8>/CYMUXF2_893 ;
  wire \Transmitter/Count_Baud<8>/LOGIC_ZERO_892 ;
  wire \Transmitter/Count_Baud<8>/CYSELG_883 ;
  wire \Transmitter/Count_Baud<8>/G ;
  wire \Transmitter/Count_Baud<8>/SRINV_881 ;
  wire \Transmitter/Count_Baud<8>/CLKINV_880 ;
  wire \Transmitter/Count_Baud<8>/CEINVNOT ;
  wire \Transmitter/Count_Baud<10>/DXMUX_947 ;
  wire \Transmitter/Count_Baud<10>/XORF_945 ;
  wire \Transmitter/Count_Baud<10>/CYINIT_944 ;
  wire \Transmitter/Count_Baud<10>_rt_942 ;
  wire \Transmitter/Count_Baud<10>/SRINV_934 ;
  wire \Transmitter/Count_Baud<10>/CLKINV_933 ;
  wire \Transmitter/Count_Baud<10>/CEINVNOT ;
  wire \Data_Tx<5>/INBUF ;
  wire \Data_Tx<6>/INBUF ;
  wire \Data_Tx<7>/INBUF ;
  wire \CLK_B/O ;
  wire \Data_Ready/O ;
  wire \CLR_Rec/INBUF ;
  wire \parity_err/O ;
  wire \Data_Rx<0>/O ;
  wire \Data_Rx<1>/O ;
  wire \Data_Rx<2>/O ;
  wire \Data_Rx<3>/O ;
  wire \Data_Rx<4>/O ;
  wire \Data_Rx<5>/O ;
  wire \Data_Rx<6>/O ;
  wire \Data_Rx<7>/O ;
  wire \Rx/INBUF ;
  wire \Tx/O ;
  wire \Data_Tx<0>/INBUF ;
  wire \CLK/INBUF ;
  wire \Data_Tx<1>/INBUF ;
  wire \Data_Tx<2>/INBUF ;
  wire \Data_Tx<3>/INBUF ;
  wire \CLR/INBUF ;
  wire \Data_Tx<4>/INBUF ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \Reciever/counter<3>/DXMUX_1156 ;
  wire \Reciever/counter_mux0000<3>_SW0/O_pack_2 ;
  wire \Reciever/counter<3>/SRINV_1139 ;
  wire \Reciever/counter<3>/CLKINV_1138 ;
  wire \Reciever/counter<3>/CEINV_1137 ;
  wire \Transmitter/OUT_ser_reg/DXMUX_1192 ;
  wire \Transmitter/OUT_ser_reg_mux0000 ;
  wire \Transmitter/counter_cmp_ge0000_pack_1 ;
  wire \Transmitter/OUT_ser_reg/SRINV_1176 ;
  wire \Transmitter/OUT_ser_reg/CLKINV_1175 ;
  wire \Transmitter/OUT_ser_reg/CEINV_1174 ;
  wire \Transmitter/Data_Reg_7_not0001 ;
  wire \Transmitter/N11_pack_1 ;
  wire \Reciever/counter_and0001 ;
  wire N8_pack_1;
  wire \Reciever/counter_not0002 ;
  wire N6_pack_1;
  wire \Reciever/Data_Ready_R_and0001_1291 ;
  wire \Reciever/Data_Ready_R_and0001_SW0/O_pack_1 ;
  wire \Transmitter/OUT_ser_reg_not0001 ;
  wire \Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 ;
  wire \Transmitter/State_not0001 ;
  wire \Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 ;
  wire \Transmitter/Count_Baud_or0000 ;
  wire \Transmitter/Count_Baud_or000024/O_pack_1 ;
  wire \Transmitter/CLK_Baud_not0002 ;
  wire \Transmitter/CLK_Baud_not000211/O_pack_1 ;
  wire \Reciever/Parity_Bit_not0001 ;
  wire \Reciever/Parity_Bit_not00011_SW0/O_pack_1 ;
  wire \Reciever/counter<1>/DXMUX_1450 ;
  wire \Reciever/counter<1>/DYMUX_1436 ;
  wire \Reciever/counter<1>/SRINV_1426 ;
  wire \Reciever/counter<1>/CLKINV_1425 ;
  wire \Reciever/counter<1>/CEINV_1424 ;
  wire N12;
  wire \Reciever/counter<2>/DYMUX_1478 ;
  wire \Reciever/counter<2>/SRINV_1470 ;
  wire \Reciever/counter<2>/CLKINV_1469 ;
  wire \Reciever/counter<2>/CEINV_1468 ;
  wire \Transmitter/Data_Reg<1>/DXMUX_1525 ;
  wire \Transmitter/Data_Reg_1_mux0000 ;
  wire \Transmitter/Data_Reg<1>/DYMUX_1513 ;
  wire \Transmitter/Data_Reg_0_mux0000 ;
  wire \Transmitter/Data_Reg<1>/CLKINV_1505 ;
  wire \Transmitter/Data_Reg<1>/CEINV_1504 ;
  wire \Transmitter/Data_Reg<3>/DXMUX_1563 ;
  wire \Transmitter/Data_Reg_3_mux0000 ;
  wire \Transmitter/Data_Reg<3>/DYMUX_1551 ;
  wire \Transmitter/Data_Reg_2_mux0000 ;
  wire \Transmitter/Data_Reg<3>/CLKINV_1543 ;
  wire \Transmitter/Data_Reg<3>/CEINV_1542 ;
  wire \Transmitter/Data_Reg<5>/DXMUX_1601 ;
  wire \Transmitter/Data_Reg_5_mux0000 ;
  wire \Transmitter/Data_Reg<5>/DYMUX_1589 ;
  wire \Transmitter/Data_Reg_4_mux0000 ;
  wire \Transmitter/Data_Reg<5>/CLKINV_1581 ;
  wire \Transmitter/Data_Reg<5>/CEINV_1580 ;
  wire \Transmitter/State_and0000 ;
  wire \Transmitter/Data_Reg<6>/DYMUX_1625 ;
  wire \Transmitter/Data_Reg_6_mux0000 ;
  wire \Transmitter/Data_Reg<6>/CLKINV_1617 ;
  wire \Transmitter/Data_Reg<6>/CEINV_1616 ;
  wire \Transmitter/counter<1>/DXMUX_1675 ;
  wire \Transmitter/counter<1>/DYMUX_1661 ;
  wire \Transmitter/counter<1>/SRINV_1653 ;
  wire \Transmitter/counter<1>/CLKINV_1652 ;
  wire \Transmitter/counter<1>/CEINV_1651 ;
  wire \Transmitter/counter<3>/DXMUX_1717 ;
  wire \Transmitter/counter<3>/DYMUX_1704 ;
  wire \Transmitter/counter<3>/SRINV_1696 ;
  wire \Transmitter/counter<3>/CLKINV_1695 ;
  wire \Transmitter/counter<3>/CEINV_1694 ;
  wire \Reciever/Mxor_Parity_ERR_xo<0>12_1732 ;
  wire \Transmitter/Data_Reg_7_mux00004_1744 ;
  wire \Transmitter/State/DYMUX_1756 ;
  wire \Transmitter/State/BYINV_1755 ;
  wire \Transmitter/State/SRINV_1754 ;
  wire \Transmitter/State/CLKINV_1753 ;
  wire \Transmitter/State/CEINV_1752 ;
  wire \Transmitter/RST_O/DYMUX_1767 ;
  wire \Transmitter/RST_O/CLKINV_1765 ;
  wire \Transmitter/counter_not0002 ;
  wire \Reciever/Serial_IN_O/DYMUX_1788 ;
  wire \Reciever/Serial_IN_O/CLKINV_1786 ;
  wire \Reciever/Data_Reg<1>/DXMUX_1807 ;
  wire \Reciever/Data_Reg<1>/DYMUX_1801 ;
  wire \Reciever/Data_Reg<1>/CLKINV_1799 ;
  wire \Reciever/Data_Reg<1>/CEINV_1798 ;
  wire \Transmitter/CLR_Flag/DYMUX_1817 ;
  wire \Transmitter/CLR_Flag/CLKINV_1815 ;
  wire \Reciever/Data_Ready_R/DYMUX_1830 ;
  wire \Reciever/Data_Ready_R/BYINV_1829 ;
  wire \Reciever/Data_Ready_R/SRINV_1828 ;
  wire \Reciever/Data_Ready_R/CLKINV_1827 ;
  wire \Reciever/Data_Ready_R/CEINV_1826 ;
  wire \Reciever/Data_Reg<3>/DXMUX_1851 ;
  wire \Reciever/Data_Reg<3>/DYMUX_1845 ;
  wire \Reciever/Data_Reg<3>/CLKINV_1843 ;
  wire \Reciever/Data_Reg<3>/CEINV_1842 ;
  wire \Reciever/Data_Reg<5>/DXMUX_1871 ;
  wire \Reciever/Data_Reg<5>/DYMUX_1865 ;
  wire \Reciever/Data_Reg<5>/CLKINV_1863 ;
  wire \Reciever/Data_Reg<5>/CEINV_1862 ;
  wire \Reciever/Data_Reg<7>/DXMUX_1891 ;
  wire \Reciever/Data_Reg<7>/DYMUX_1885 ;
  wire \Reciever/Data_Reg<7>/CLKINV_1883 ;
  wire \Reciever/Data_Reg<7>/CEINV_1882 ;
  wire \Transmitter/CLK_Baud_and0000 ;
  wire \Reciever/Data_Ready_R_and0000 ;
  wire \Reciever/Filt_In/DXMUX_1946 ;
  wire \Reciever/UUT/XLXI_11/AD ;
  wire \Reciever/UUT/XLXN_27_pack_2 ;
  wire \Reciever/Filt_In/CLKINV_1930 ;
  wire \Transmitter/Data_Reg<7>/DXMUX_1978 ;
  wire \Transmitter/Data_Reg_7_mux0000 ;
  wire N16_pack_1;
  wire \Transmitter/Data_Reg<7>/CLKINV_1963 ;
  wire \Transmitter/Data_Reg<7>/CEINV_1962 ;
  wire \Transmitter/CLK_Baud_not000222_2004 ;
  wire \Transmitter/Count_Baud_or000013_1997 ;
  wire \Reciever/Parity_Bit/DYMUX_2014 ;
  wire \Reciever/Parity_Bit/CLKINV_2012 ;
  wire \Reciever/Parity_Bit/CEINV_2011 ;
  wire \Reciever/UUT/XLXN_18/DXMUX_2031 ;
  wire \Reciever/UUT/XLXN_18/DYMUX_2026 ;
  wire \Reciever/UUT/XLXN_18/CLKINV_2024 ;
  wire \Reciever/UUT/XLXN_16/DXMUX_2047 ;
  wire \Reciever/UUT/XLXN_16/DYMUX_2042 ;
  wire \Reciever/UUT/XLXN_16/CLKINV_2040 ;
  wire \Reciever/UUT/XLXN_26 ;
  wire \Transmitter/CLK_Baud_O/DYMUX_2068 ;
  wire \Transmitter/CLK_Baud_O/CLKINV_2066 ;
  wire \Transmitter/CLK_Baud_not000234_2081 ;
  wire \Transmitter/CLK_Baud/DYMUX_2093 ;
  wire \Transmitter/CLK_Baud/SRINV_2091 ;
  wire \Transmitter/CLK_Baud/CLKINV_2090 ;
  wire \Transmitter/CLK_Baud/CEINV_2089 ;
  wire \Reciever/status_and0000 ;
  wire \Reciever/status/DXMUX_2123 ;
  wire \Reciever/status/BXINV_2122 ;
  wire \Reciever/status/REVUSED_2121 ;
  wire \Reciever/status/SRINV_2119 ;
  wire \Reciever/status/CLKINV_2118 ;
  wire \Reciever/status/CEINV_2117 ;
  wire parity_err_OBUF_2151;
  wire N14_pack_1;
  wire \Reciever/status_not0001 ;
  wire \Transmitter/CLR_Flag_O/DYMUX_2171 ;
  wire \Transmitter/CLR_Flag_O/CLKINV_2169 ;
  wire GND;
  wire VCC;
  wire [10 : 0] \Transmitter/Count_Baud ;
  wire [8 : 0] \Transmitter/Mcount_Count_Baud_cy ;
  wire [7 : 0] \Reciever/Data_Reg ;
  wire [3 : 0] \Reciever/counter ;
  wire [7 : 0] \Transmitter/Data_Reg ;
  wire [3 : 0] \Transmitter/counter ;
  wire [0 : 0] \Transmitter/Mcount_Count_Baud_lut ;
  wire [3 : 0] \Reciever/counter_mux0000 ;
  wire [3 : 0] \Transmitter/counter_mux0000 ;
  initial $sdf_annotate("netgen/par/test_usart_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<0>/LOGIC_ZERO_670 )
  );
  X_ONE #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/LOGIC_ONE  (
    .O(\Transmitter/Count_Baud<0>/LOGIC_ONE_693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/DXMUX  (
    .I(\Transmitter/Count_Baud<0>/XORF_694 ),
    .O(\Transmitter/Count_Baud<0>/DXMUX_696 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/XORF  (
    .I0(\Transmitter/Count_Baud<0>/CYINIT_692 ),
    .I1(\Transmitter/Mcount_Count_Baud_lut [0]),
    .O(\Transmitter/Count_Baud<0>/XORF_694 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<0>/LOGIC_ONE_693 ),
    .IB(\Transmitter/Count_Baud<0>/CYINIT_692 ),
    .SEL(\Transmitter/Count_Baud<0>/CYSELF_683 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CYINIT  (
    .I(\Transmitter/Count_Baud<0>/BXINV_681 ),
    .O(\Transmitter/Count_Baud<0>/CYINIT_692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CYSELF  (
    .I(\Transmitter/Mcount_Count_Baud_lut [0]),
    .O(\Transmitter/Count_Baud<0>/CYSELF_683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/BXINV  (
    .I(1'b0),
    .O(\Transmitter/Count_Baud<0>/BXINV_681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/DYMUX  (
    .I(\Transmitter/Count_Baud<0>/XORG_673 ),
    .O(\Transmitter/Count_Baud<0>/DYMUX_675 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [0]),
    .I1(\Transmitter/Count_Baud<0>/G ),
    .O(\Transmitter/Count_Baud<0>/XORG_673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/COUTUSED  (
    .I(\Transmitter/Count_Baud<0>/CYMUXG_672 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CYMUXG  (
    .IA(\Transmitter/Count_Baud<0>/LOGIC_ZERO_670 ),
    .IB(\Transmitter/Mcount_Count_Baud_cy [0]),
    .SEL(\Transmitter/Count_Baud<0>/CYSELG_661 ),
    .O(\Transmitter/Count_Baud<0>/CYMUXG_672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CYSELG  (
    .I(\Transmitter/Count_Baud<0>/G ),
    .O(\Transmitter/Count_Baud<0>/CYSELG_661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<0>/SRINV_659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<0>/CLKINV_658 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<0>/CEINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y14" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_0  (
    .I(\Transmitter/Count_Baud<0>/DXMUX_696 ),
    .CE(\Transmitter/Count_Baud<0>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<0>/CLKINV_658 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<0>/SRINV_659 ),
    .O(\Transmitter/Count_Baud [0])
  );
  X_ZERO #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<2>/LOGIC_ZERO_724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/DXMUX  (
    .I(\Transmitter/Count_Baud<2>/XORF_750 ),
    .O(\Transmitter/Count_Baud<2>/DXMUX_752 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/XORF  (
    .I0(\Transmitter/Count_Baud<2>/CYINIT_749 ),
    .I1(\Transmitter/Count_Baud<2>/F ),
    .O(\Transmitter/Count_Baud<2>/XORF_750 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_724 ),
    .IB(\Transmitter/Count_Baud<2>/CYINIT_749 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELF_730 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_724 ),
    .IB(\Transmitter/Count_Baud<2>/LOGIC_ZERO_724 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELF_730 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXF2_725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [1]),
    .O(\Transmitter/Count_Baud<2>/CYINIT_749 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYSELF  (
    .I(\Transmitter/Count_Baud<2>/F ),
    .O(\Transmitter/Count_Baud<2>/CYSELF_730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/DYMUX  (
    .I(\Transmitter/Count_Baud<2>/XORG_732 ),
    .O(\Transmitter/Count_Baud<2>/DYMUX_734 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [2]),
    .I1(\Transmitter/Count_Baud<2>/G ),
    .O(\Transmitter/Count_Baud<2>/XORG_732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/COUTUSED  (
    .I(\Transmitter/Count_Baud<2>/CYMUXFAST_729 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [1]),
    .O(\Transmitter/Count_Baud<2>/FASTCARRY_727 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYAND  (
    .I0(\Transmitter/Count_Baud<2>/CYSELG_715 ),
    .I1(\Transmitter/Count_Baud<2>/CYSELF_730 ),
    .O(\Transmitter/Count_Baud<2>/CYAND_728 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<2>/CYMUXG2_726 ),
    .IB(\Transmitter/Count_Baud<2>/FASTCARRY_727 ),
    .SEL(\Transmitter/Count_Baud<2>/CYAND_728 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXFAST_729 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<2>/LOGIC_ZERO_724 ),
    .IB(\Transmitter/Count_Baud<2>/CYMUXF2_725 ),
    .SEL(\Transmitter/Count_Baud<2>/CYSELG_715 ),
    .O(\Transmitter/Count_Baud<2>/CYMUXG2_726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CYSELG  (
    .I(\Transmitter/Count_Baud<2>/G ),
    .O(\Transmitter/Count_Baud<2>/CYSELG_715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<2>/SRINV_713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<2>/CLKINV_712 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<2>/CEINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_2  (
    .I(\Transmitter/Count_Baud<2>/DXMUX_752 ),
    .CE(\Transmitter/Count_Baud<2>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<2>/CLKINV_712 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<2>/SRINV_713 ),
    .O(\Transmitter/Count_Baud [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<4>/LOGIC_ZERO_780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/DXMUX  (
    .I(\Transmitter/Count_Baud<4>/XORF_806 ),
    .O(\Transmitter/Count_Baud<4>/DXMUX_808 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/XORF  (
    .I0(\Transmitter/Count_Baud<4>/CYINIT_805 ),
    .I1(\Transmitter/Count_Baud<4>/F ),
    .O(\Transmitter/Count_Baud<4>/XORF_806 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_780 ),
    .IB(\Transmitter/Count_Baud<4>/CYINIT_805 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELF_786 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_780 ),
    .IB(\Transmitter/Count_Baud<4>/LOGIC_ZERO_780 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELF_786 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXF2_781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [3]),
    .O(\Transmitter/Count_Baud<4>/CYINIT_805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYSELF  (
    .I(\Transmitter/Count_Baud<4>/F ),
    .O(\Transmitter/Count_Baud<4>/CYSELF_786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/DYMUX  (
    .I(\Transmitter/Count_Baud<4>/XORG_788 ),
    .O(\Transmitter/Count_Baud<4>/DYMUX_790 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [4]),
    .I1(\Transmitter/Count_Baud<4>/G ),
    .O(\Transmitter/Count_Baud<4>/XORG_788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/COUTUSED  (
    .I(\Transmitter/Count_Baud<4>/CYMUXFAST_785 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [3]),
    .O(\Transmitter/Count_Baud<4>/FASTCARRY_783 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYAND  (
    .I0(\Transmitter/Count_Baud<4>/CYSELG_771 ),
    .I1(\Transmitter/Count_Baud<4>/CYSELF_786 ),
    .O(\Transmitter/Count_Baud<4>/CYAND_784 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<4>/CYMUXG2_782 ),
    .IB(\Transmitter/Count_Baud<4>/FASTCARRY_783 ),
    .SEL(\Transmitter/Count_Baud<4>/CYAND_784 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXFAST_785 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<4>/LOGIC_ZERO_780 ),
    .IB(\Transmitter/Count_Baud<4>/CYMUXF2_781 ),
    .SEL(\Transmitter/Count_Baud<4>/CYSELG_771 ),
    .O(\Transmitter/Count_Baud<4>/CYMUXG2_782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CYSELG  (
    .I(\Transmitter/Count_Baud<4>/G ),
    .O(\Transmitter/Count_Baud<4>/CYSELG_771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<4>/SRINV_769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<4>/CLKINV_768 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<4>/CEINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_4  (
    .I(\Transmitter/Count_Baud<4>/DXMUX_808 ),
    .CE(\Transmitter/Count_Baud<4>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<4>/CLKINV_768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<4>/SRINV_769 ),
    .O(\Transmitter/Count_Baud [4])
  );
  X_ZERO #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<6>/LOGIC_ZERO_836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/DXMUX  (
    .I(\Transmitter/Count_Baud<6>/XORF_862 ),
    .O(\Transmitter/Count_Baud<6>/DXMUX_864 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/XORF  (
    .I0(\Transmitter/Count_Baud<6>/CYINIT_861 ),
    .I1(\Transmitter/Count_Baud<6>/F ),
    .O(\Transmitter/Count_Baud<6>/XORF_862 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_836 ),
    .IB(\Transmitter/Count_Baud<6>/CYINIT_861 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELF_842 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_836 ),
    .IB(\Transmitter/Count_Baud<6>/LOGIC_ZERO_836 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELF_842 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXF2_837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [5]),
    .O(\Transmitter/Count_Baud<6>/CYINIT_861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYSELF  (
    .I(\Transmitter/Count_Baud<6>/F ),
    .O(\Transmitter/Count_Baud<6>/CYSELF_842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/DYMUX  (
    .I(\Transmitter/Count_Baud<6>/XORG_844 ),
    .O(\Transmitter/Count_Baud<6>/DYMUX_846 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [6]),
    .I1(\Transmitter/Count_Baud<6>/G ),
    .O(\Transmitter/Count_Baud<6>/XORG_844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/COUTUSED  (
    .I(\Transmitter/Count_Baud<6>/CYMUXFAST_841 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [5]),
    .O(\Transmitter/Count_Baud<6>/FASTCARRY_839 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYAND  (
    .I0(\Transmitter/Count_Baud<6>/CYSELG_827 ),
    .I1(\Transmitter/Count_Baud<6>/CYSELF_842 ),
    .O(\Transmitter/Count_Baud<6>/CYAND_840 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<6>/CYMUXG2_838 ),
    .IB(\Transmitter/Count_Baud<6>/FASTCARRY_839 ),
    .SEL(\Transmitter/Count_Baud<6>/CYAND_840 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXFAST_841 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<6>/LOGIC_ZERO_836 ),
    .IB(\Transmitter/Count_Baud<6>/CYMUXF2_837 ),
    .SEL(\Transmitter/Count_Baud<6>/CYSELG_827 ),
    .O(\Transmitter/Count_Baud<6>/CYMUXG2_838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CYSELG  (
    .I(\Transmitter/Count_Baud<6>/G ),
    .O(\Transmitter/Count_Baud<6>/CYSELG_827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<6>/SRINV_825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<6>/CLKINV_824 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<6>/CEINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y17" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_6  (
    .I(\Transmitter/Count_Baud<6>/DXMUX_864 ),
    .CE(\Transmitter/Count_Baud<6>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<6>/CLKINV_824 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<6>/SRINV_825 ),
    .O(\Transmitter/Count_Baud [6])
  );
  X_ZERO #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/LOGIC_ZERO  (
    .O(\Transmitter/Count_Baud<8>/LOGIC_ZERO_892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/DXMUX  (
    .I(\Transmitter/Count_Baud<8>/XORF_918 ),
    .O(\Transmitter/Count_Baud<8>/DXMUX_920 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/XORF  (
    .I0(\Transmitter/Count_Baud<8>/CYINIT_917 ),
    .I1(\Transmitter/Count_Baud<8>/F ),
    .O(\Transmitter/Count_Baud<8>/XORF_918 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYMUXF  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_892 ),
    .IB(\Transmitter/Count_Baud<8>/CYINIT_917 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELF_898 ),
    .O(\Transmitter/Mcount_Count_Baud_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYMUXF2  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_892 ),
    .IB(\Transmitter/Count_Baud<8>/LOGIC_ZERO_892 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELF_898 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXF2_893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYINIT  (
    .I(\Transmitter/Mcount_Count_Baud_cy [7]),
    .O(\Transmitter/Count_Baud<8>/CYINIT_917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYSELF  (
    .I(\Transmitter/Count_Baud<8>/F ),
    .O(\Transmitter/Count_Baud<8>/CYSELF_898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/DYMUX  (
    .I(\Transmitter/Count_Baud<8>/XORG_900 ),
    .O(\Transmitter/Count_Baud<8>/DYMUX_902 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/XORG  (
    .I0(\Transmitter/Mcount_Count_Baud_cy [8]),
    .I1(\Transmitter/Count_Baud<8>/G ),
    .O(\Transmitter/Count_Baud<8>/XORG_900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/FASTCARRY  (
    .I(\Transmitter/Mcount_Count_Baud_cy [7]),
    .O(\Transmitter/Count_Baud<8>/FASTCARRY_895 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYAND  (
    .I0(\Transmitter/Count_Baud<8>/CYSELG_883 ),
    .I1(\Transmitter/Count_Baud<8>/CYSELF_898 ),
    .O(\Transmitter/Count_Baud<8>/CYAND_896 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYMUXFAST  (
    .IA(\Transmitter/Count_Baud<8>/CYMUXG2_894 ),
    .IB(\Transmitter/Count_Baud<8>/FASTCARRY_895 ),
    .SEL(\Transmitter/Count_Baud<8>/CYAND_896 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXFAST_897 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYMUXG2  (
    .IA(\Transmitter/Count_Baud<8>/LOGIC_ZERO_892 ),
    .IB(\Transmitter/Count_Baud<8>/CYMUXF2_893 ),
    .SEL(\Transmitter/Count_Baud<8>/CYSELG_883 ),
    .O(\Transmitter/Count_Baud<8>/CYMUXG2_894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CYSELG  (
    .I(\Transmitter/Count_Baud<8>/G ),
    .O(\Transmitter/Count_Baud<8>/CYSELG_883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<8>/SRINV_881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<8>/CLKINV_880 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<8>/CEINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y18" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_8  (
    .I(\Transmitter/Count_Baud<8>/DXMUX_920 ),
    .CE(\Transmitter/Count_Baud<8>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<8>/CLKINV_880 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<8>/SRINV_881 ),
    .O(\Transmitter/Count_Baud [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y19" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_10  (
    .I(\Transmitter/Count_Baud<10>/DXMUX_947 ),
    .CE(\Transmitter/Count_Baud<10>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<10>/CLKINV_933 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<10>/SRINV_934 ),
    .O(\Transmitter/Count_Baud [10])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>_rt  (
    .ADR0(\Transmitter/Count_Baud [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<10>_rt_942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/DXMUX  (
    .I(\Transmitter/Count_Baud<10>/XORF_945 ),
    .O(\Transmitter/Count_Baud<10>/DXMUX_947 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/XORF  (
    .I0(\Transmitter/Count_Baud<10>/CYINIT_944 ),
    .I1(\Transmitter/Count_Baud<10>_rt_942 ),
    .O(\Transmitter/Count_Baud<10>/XORF_945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/CYINIT  (
    .I(\Transmitter/Count_Baud<8>/CYMUXFAST_897 ),
    .O(\Transmitter/Count_Baud<10>/CYINIT_944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/SRINV  (
    .I(\Transmitter/Count_Baud_or0000_0 ),
    .O(\Transmitter/Count_Baud<10>/SRINV_934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Count_Baud<10>/CLKINV_933 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y19" ))
  \Transmitter/Count_Baud<10>/CEINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/Count_Baud<10>/CEINVNOT )
  );
  X_IPAD #(
    .LOC ( "PAD156" ))
  \Data_Tx<5>/PAD  (
    .PAD(Data_Tx[5])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  Data_Tx_5_IBUF (
    .I(Data_Tx[5]),
    .O(\Data_Tx<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD157" ))
  \Data_Tx<6>/PAD  (
    .PAD(Data_Tx[6])
  );
  X_BUF #(
    .LOC ( "IPAD157" ))
  Data_Tx_6_IBUF (
    .I(Data_Tx[6]),
    .O(\Data_Tx<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD114" ))
  \Data_Tx<7>/PAD  (
    .PAD(Data_Tx[7])
  );
  X_BUF #(
    .LOC ( "IPAD114" ))
  Data_Tx_7_IBUF (
    .I(Data_Tx[7]),
    .O(\Data_Tx<7>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \CLK_B/PAD  (
    .PAD(CLK_B)
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  CLK_B_OBUF (
    .I(\CLK_B/O ),
    .O(CLK_B)
  );
  X_OPAD #(
    .LOC ( "PAD140" ))
  \Data_Ready/PAD  (
    .PAD(Data_Ready)
  );
  X_OBUF #(
    .LOC ( "PAD140" ))
  Data_Ready_OBUF (
    .I(\Data_Ready/O ),
    .O(Data_Ready)
  );
  X_IPAD #(
    .LOC ( "PAD113" ))
  \CLR_Rec/PAD  (
    .PAD(CLR_Rec)
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  CLR_Rec_IBUF (
    .I(CLR_Rec),
    .O(\CLR_Rec/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD86" ))
  \parity_err/PAD  (
    .PAD(parity_err)
  );
  X_OBUF #(
    .LOC ( "PAD86" ))
  parity_err_OBUF (
    .I(\parity_err/O ),
    .O(parity_err)
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \Data_Rx<0>/PAD  (
    .PAD(Data_Rx[0])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  Data_Rx_0_OBUF (
    .I(\Data_Rx<0>/O ),
    .O(Data_Rx[0])
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \Data_Rx<1>/PAD  (
    .PAD(Data_Rx[1])
  );
  X_OBUF #(
    .LOC ( "PAD90" ))
  Data_Rx_1_OBUF (
    .I(\Data_Rx<1>/O ),
    .O(Data_Rx[1])
  );
  X_OPAD #(
    .LOC ( "PAD105" ))
  \Data_Rx<2>/PAD  (
    .PAD(Data_Rx[2])
  );
  X_OBUF #(
    .LOC ( "PAD105" ))
  Data_Rx_2_OBUF (
    .I(\Data_Rx<2>/O ),
    .O(Data_Rx[2])
  );
  X_OPAD #(
    .LOC ( "PAD106" ))
  \Data_Rx<3>/PAD  (
    .PAD(Data_Rx[3])
  );
  X_OBUF #(
    .LOC ( "PAD106" ))
  Data_Rx_3_OBUF (
    .I(\Data_Rx<3>/O ),
    .O(Data_Rx[3])
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \Data_Rx<4>/PAD  (
    .PAD(Data_Rx[4])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  Data_Rx_4_OBUF (
    .I(\Data_Rx<4>/O ),
    .O(Data_Rx[4])
  );
  X_OPAD #(
    .LOC ( "PAD112" ))
  \Data_Rx<5>/PAD  (
    .PAD(Data_Rx[5])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  Data_Rx_5_OBUF (
    .I(\Data_Rx<5>/O ),
    .O(Data_Rx[5])
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \Data_Rx<6>/PAD  (
    .PAD(Data_Rx[6])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  Data_Rx_6_OBUF (
    .I(\Data_Rx<6>/O ),
    .O(Data_Rx[6])
  );
  X_OPAD #(
    .LOC ( "PAD153" ))
  \Data_Rx<7>/PAD  (
    .PAD(Data_Rx[7])
  );
  X_OBUF #(
    .LOC ( "PAD153" ))
  Data_Rx_7_OBUF (
    .I(\Data_Rx<7>/O ),
    .O(Data_Rx[7])
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \Rx/PAD  (
    .PAD(Rx)
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  Rx_IBUF (
    .I(Rx),
    .O(\Rx/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD24" ))
  \Tx/PAD  (
    .PAD(Tx)
  );
  X_OBUF #(
    .LOC ( "PAD24" ))
  Tx_OBUF (
    .I(\Tx/O ),
    .O(Tx)
  );
  X_IPAD #(
    .LOC ( "PAD92" ))
  \Data_Tx<0>/PAD  (
    .PAD(Data_Tx[0])
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  Data_Tx_0_IBUF (
    .I(Data_Tx[0]),
    .O(\Data_Tx<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD22" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "IPAD22" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \Data_Tx<1>/PAD  (
    .PAD(Data_Tx[1])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  Data_Tx_1_IBUF (
    .I(Data_Tx[1]),
    .O(\Data_Tx<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \Data_Tx<2>/PAD  (
    .PAD(Data_Tx[2])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  Data_Tx_2_IBUF (
    .I(Data_Tx[2]),
    .O(\Data_Tx<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD5" ))
  \Data_Tx<3>/PAD  (
    .PAD(Data_Tx[3])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  Data_Tx_3_IBUF (
    .I(Data_Tx[3]),
    .O(\Data_Tx<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \Data_Tx<3>/IFF/IMUX  (
    .I(\Data_Tx<3>/INBUF ),
    .O(Data_Tx_3_IBUF_580)
  );
  X_IPAD #(
    .LOC ( "PAD20" ))
  \CLR/PAD  (
    .PAD(CLR)
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  CLR_IBUF (
    .I(CLR),
    .O(\CLR/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD151" ))
  \Data_Tx<4>/PAD  (
    .PAD(Data_Tx[4])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  Data_Tx_4_IBUF (
    .I(Data_Tx[4]),
    .O(\Data_Tx<4>/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG  (
    .I0(\CLK_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\CLK_BUFGP/BUFG/S_INVNOT ),
    .O(CLK_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\CLK_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X2Y11" ))
  \CLK_BUFGP/BUFG/I0_USED  (
    .I(\CLK/INBUF ),
    .O(\CLK_BUFGP/BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter<3>/DXMUX  (
    .I(\Reciever/counter_mux0000 [3]),
    .O(\Reciever/counter<3>/DXMUX_1156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter<3>/YUSED  (
    .I(\Reciever/counter_mux0000<3>_SW0/O_pack_2 ),
    .O(\Reciever/counter_mux0000<3>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter<3>/SRINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Reciever/counter<3>/SRINV_1139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<3>/CLKINV_1138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter<3>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<3>/CEINV_1137 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAEE ),
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg_mux00001  (
    .ADR0(\Transmitter/OUT_ser_reg_cmp_eq0000 ),
    .ADR1(\Transmitter/Data_Reg [0]),
    .ADR2(VCC),
    .ADR3(\Transmitter/counter_cmp_ge0000 ),
    .O(\Transmitter/OUT_ser_reg_mux0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y36" ),
    .INIT ( 1'b1 ))
  \Transmitter/OUT_ser_reg  (
    .I(\Transmitter/OUT_ser_reg/DXMUX_1192 ),
    .CE(\Transmitter/OUT_ser_reg/CEINV_1174 ),
    .CLK(\Transmitter/OUT_ser_reg/CLKINV_1175 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/OUT_ser_reg/SRINV_1176 ),
    .SRST(GND),
    .O(\Transmitter/OUT_ser_reg_575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg/DXMUX  (
    .I(\Transmitter/OUT_ser_reg_mux0000 ),
    .O(\Transmitter/OUT_ser_reg/DXMUX_1192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg/YUSED  (
    .I(\Transmitter/counter_cmp_ge0000_pack_1 ),
    .O(\Transmitter/counter_cmp_ge0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/OUT_ser_reg/SRINV_1176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/OUT_ser_reg/CLKINV_1175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/OUT_ser_reg/CEINV  (
    .I(\Transmitter/OUT_ser_reg_not0001 ),
    .O(\Transmitter/OUT_ser_reg/CEINV_1174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Transmitter/Data_Reg_7_not0001/XUSED  (
    .I(\Transmitter/Data_Reg_7_not0001 ),
    .O(\Transmitter/Data_Reg_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y34" ))
  \Transmitter/Data_Reg_7_not0001/YUSED  (
    .I(\Transmitter/N11_pack_1 ),
    .O(\Transmitter/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \Reciever/counter_and0001/XUSED  (
    .I(\Reciever/counter_and0001 ),
    .O(\Reciever/counter_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y22" ))
  \Reciever/counter_and0001/YUSED  (
    .I(N8_pack_1),
    .O(N8)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \Reciever/counter_not0002/XUSED  (
    .I(\Reciever/counter_not0002 ),
    .O(\Reciever/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y22" ))
  \Reciever/counter_not0002/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X16Y24" ))
  \Reciever/Data_Ready_R_and0001  (
    .ADR0(\Reciever/counter [2]),
    .ADR1(\Reciever/counter [3]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(\Reciever/Data_Ready_R_and0001_SW0/O ),
    .O(\Reciever/Data_Ready_R_and0001_1291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y24" ))
  \Reciever/Data_Ready_R_and0001/YUSED  (
    .I(\Reciever/Data_Ready_R_and0001_SW0/O_pack_1 ),
    .O(\Reciever/Data_Ready_R_and0001_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y37" ))
  \Transmitter/OUT_ser_reg_not0001/YUSED  (
    .I(\Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 ),
    .O(\Transmitter/OUT_ser_reg_not000129_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y37" ))
  \Transmitter/State_not0001/YUSED  (
    .I(\Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 ),
    .O(\Transmitter/OUT_ser_reg_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \Transmitter/Count_Baud_or0000/XUSED  (
    .I(\Transmitter/Count_Baud_or0000 ),
    .O(\Transmitter/Count_Baud_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y18" ))
  \Transmitter/Count_Baud_or0000/YUSED  (
    .I(\Transmitter/Count_Baud_or000024/O_pack_1 ),
    .O(\Transmitter/Count_Baud_or000024/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y16" ))
  \Transmitter/CLK_Baud_not0002/YUSED  (
    .I(\Transmitter/CLK_Baud_not000211/O_pack_1 ),
    .O(\Transmitter/CLK_Baud_not000211/O )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X19Y16" ))
  \Transmitter/CLK_Baud_not000247  (
    .ADR0(VCC),
    .ADR1(\Transmitter/CLK_Baud_not000222_0 ),
    .ADR2(\Transmitter/CLK_Baud_not000211/O ),
    .ADR3(\Transmitter/CLK_Baud_not000234_0 ),
    .O(\Transmitter/CLK_Baud_not0002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y19" ))
  \Reciever/Parity_Bit_not0001/XUSED  (
    .I(\Reciever/Parity_Bit_not0001 ),
    .O(\Reciever/Parity_Bit_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y19" ))
  \Reciever/Parity_Bit_not0001/YUSED  (
    .I(\Reciever/Parity_Bit_not00011_SW0/O_pack_1 ),
    .O(\Reciever/Parity_Bit_not00011_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h5DFF ),
    .LOC ( "SLICE_X22Y19" ))
  \Reciever/Parity_Bit_not00011_SW0  (
    .ADR0(\Transmitter/CLK_Baud_563 ),
    .ADR1(\Reciever/Serial_IN_O_624 ),
    .ADR2(\Reciever/Filt_In ),
    .ADR3(\Reciever/status_606 ),
    .O(\Reciever/Parity_Bit_not00011_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter<1>/DXMUX  (
    .I(\Reciever/counter_mux0000 [1]),
    .O(\Reciever/counter<1>/DXMUX_1450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter<1>/DYMUX  (
    .I(\Reciever/counter_mux0000 [0]),
    .O(\Reciever/counter<1>/DYMUX_1436 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter<1>/SRINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Reciever/counter<1>/SRINV_1426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<1>/CLKINV_1425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter<1>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<1>/CEINV_1424 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/status_or0000_SW1  (
    .ADR0(VCC),
    .ADR1(\Reciever/counter [1]),
    .ADR2(\Reciever/counter [3]),
    .ADR3(\Reciever/counter [2]),
    .O(N12)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter<2>/XUSED  (
    .I(N12),
    .O(N12_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter<2>/DYMUX  (
    .I(\Reciever/counter_mux0000 [2]),
    .O(\Reciever/counter<2>/DYMUX_1478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter<2>/SRINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Reciever/counter<2>/SRINV_1470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/counter<2>/CLKINV_1469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter<2>/CEINV  (
    .I(\Reciever/counter_not0002_0 ),
    .O(\Reciever/counter<2>/CEINV_1468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg<1>/DXMUX  (
    .I(\Transmitter/Data_Reg_1_mux0000 ),
    .O(\Transmitter/Data_Reg<1>/DXMUX_1525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg<1>/DYMUX  (
    .I(\Transmitter/Data_Reg_0_mux0000 ),
    .O(\Transmitter/Data_Reg<1>/DYMUX_1513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<1>/CLKINV_1505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg<1>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<1>/CEINV_1504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg<3>/DXMUX  (
    .I(\Transmitter/Data_Reg_3_mux0000 ),
    .O(\Transmitter/Data_Reg<3>/DXMUX_1563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg<3>/DYMUX  (
    .I(\Transmitter/Data_Reg_2_mux0000 ),
    .O(\Transmitter/Data_Reg<3>/DYMUX_1551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<3>/CLKINV_1543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg<3>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<3>/CEINV_1542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg<5>/DXMUX  (
    .I(\Transmitter/Data_Reg_5_mux0000 ),
    .O(\Transmitter/Data_Reg<5>/DXMUX_1601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg<5>/DYMUX  (
    .I(\Transmitter/Data_Reg_4_mux0000 ),
    .O(\Transmitter/Data_Reg<5>/DYMUX_1589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<5>/CLKINV_1581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg<5>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<5>/CEINV_1580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/Data_Reg<6>/XUSED  (
    .I(\Transmitter/State_and0000 ),
    .O(\Transmitter/State_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/Data_Reg<6>/DYMUX  (
    .I(\Transmitter/Data_Reg_6_mux0000 ),
    .O(\Transmitter/Data_Reg<6>/DYMUX_1625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/Data_Reg<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<6>/CLKINV_1617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/Data_Reg<6>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<6>/CEINV_1616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter<1>/DXMUX  (
    .I(\Transmitter/counter_mux0000 [1]),
    .O(\Transmitter/counter<1>/DXMUX_1675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter<1>/DYMUX  (
    .I(\Transmitter/counter_mux0000 [0]),
    .O(\Transmitter/counter<1>/DYMUX_1661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter<1>/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/counter<1>/SRINV_1653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/counter<1>/CLKINV_1652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter<1>/CEINV  (
    .I(\Transmitter/counter_not0002_0 ),
    .O(\Transmitter/counter<1>/CEINV_1651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter<3>/DXMUX  (
    .I(\Transmitter/counter_mux0000 [3]),
    .O(\Transmitter/counter<3>/DXMUX_1717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter<3>/DYMUX  (
    .I(\Transmitter/counter_mux0000 [2]),
    .O(\Transmitter/counter<3>/DYMUX_1704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter<3>/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/counter<3>/SRINV_1696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/counter<3>/CLKINV_1695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter<3>/CEINV  (
    .I(\Transmitter/counter_not0002_0 ),
    .O(\Transmitter/counter<3>/CEINV_1694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y14" ))
  \Reciever/Mxor_Parity_ERR_xo<0>12/XUSED  (
    .I(\Reciever/Mxor_Parity_ERR_xo<0>12_1732 ),
    .O(\Reciever/Mxor_Parity_ERR_xo<0>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y33" ))
  \Transmitter/Data_Reg_7_mux00004/XUSED  (
    .I(\Transmitter/Data_Reg_7_mux00004_1744 ),
    .O(\Transmitter/Data_Reg_7_mux00004_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \Transmitter/State/DYMUX  (
    .I(\Transmitter/State/BYINV_1755 ),
    .O(\Transmitter/State/DYMUX_1756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \Transmitter/State/BYINV  (
    .I(1'b0),
    .O(\Transmitter/State/BYINV_1755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \Transmitter/State/SRINV  (
    .I(\Transmitter/State_and0000_0 ),
    .O(\Transmitter/State/SRINV_1754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \Transmitter/State/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/State/CLKINV_1753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y36" ))
  \Transmitter/State/CEINV  (
    .I(\Transmitter/State_not0001 ),
    .O(\Transmitter/State/CEINV_1752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \Transmitter/RST_O/DYMUX  (
    .I(CLR_Rec_IBUF_541),
    .O(\Transmitter/RST_O/DYMUX_1767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y20" ))
  \Transmitter/RST_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/RST_O/CLKINV_1765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y39" ))
  \Transmitter/counter_not0002/YUSED  (
    .I(\Transmitter/counter_not0002 ),
    .O(\Transmitter/counter_not0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \Reciever/Serial_IN_O/DYMUX  (
    .I(\Reciever/Filt_In ),
    .O(\Reciever/Serial_IN_O/DYMUX_1788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y20" ))
  \Reciever/Serial_IN_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Serial_IN_O/CLKINV_1786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Reciever/Data_Reg<1>/DXMUX  (
    .I(\Reciever/Data_Reg [2]),
    .O(\Reciever/Data_Reg<1>/DXMUX_1807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Reciever/Data_Reg<1>/DYMUX  (
    .I(\Reciever/Data_Reg [1]),
    .O(\Reciever/Data_Reg<1>/DYMUX_1801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Reciever/Data_Reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<1>/CLKINV_1799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y17" ))
  \Reciever/Data_Reg<1>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<1>/CEINV_1798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y48" ))
  \Transmitter/CLR_Flag/DYMUX  (
    .I(\CLR/INBUF ),
    .O(\Transmitter/CLR_Flag/DYMUX_1817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y48" ))
  \Transmitter/CLR_Flag/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLR_Flag/CLKINV_1815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \Reciever/Data_Ready_R/DYMUX  (
    .I(\Reciever/Data_Ready_R/BYINV_1829 ),
    .O(\Reciever/Data_Ready_R/DYMUX_1830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \Reciever/Data_Ready_R/BYINV  (
    .I(1'b1),
    .O(\Reciever/Data_Ready_R/BYINV_1829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \Reciever/Data_Ready_R/SRINV  (
    .I(\Reciever/Data_Ready_R_and0000 ),
    .O(\Reciever/Data_Ready_R/SRINV_1828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \Reciever/Data_Ready_R/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Ready_R/CLKINV_1827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y19" ))
  \Reciever/Data_Ready_R/CEINV  (
    .I(\Reciever/Data_Ready_R_and0001_1291 ),
    .O(\Reciever/Data_Ready_R/CEINV_1826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \Reciever/Data_Reg<3>/DXMUX  (
    .I(\Reciever/Data_Reg [4]),
    .O(\Reciever/Data_Reg<3>/DXMUX_1851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \Reciever/Data_Reg<3>/DYMUX  (
    .I(\Reciever/Data_Reg [3]),
    .O(\Reciever/Data_Reg<3>/DYMUX_1845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \Reciever/Data_Reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<3>/CLKINV_1843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y15" ))
  \Reciever/Data_Reg<3>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<3>/CEINV_1842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Reciever/Data_Reg<5>/DXMUX  (
    .I(\Reciever/Data_Reg [6]),
    .O(\Reciever/Data_Reg<5>/DXMUX_1871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Reciever/Data_Reg<5>/DYMUX  (
    .I(\Reciever/Data_Reg [5]),
    .O(\Reciever/Data_Reg<5>/DYMUX_1865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Reciever/Data_Reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<5>/CLKINV_1863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y14" ))
  \Reciever/Data_Reg<5>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<5>/CEINV_1862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \Reciever/Data_Reg<7>/DXMUX  (
    .I(\Reciever/Parity_Bit_638 ),
    .O(\Reciever/Data_Reg<7>/DXMUX_1891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \Reciever/Data_Reg<7>/DYMUX  (
    .I(\Reciever/Data_Reg [7]),
    .O(\Reciever/Data_Reg<7>/DYMUX_1885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \Reciever/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Data_Reg<7>/CLKINV_1883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \Reciever/Data_Reg<7>/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Data_Reg<7>/CEINV_1882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y20" ))
  \Transmitter/CLK_Baud_and0000/XUSED  (
    .I(\Transmitter/CLK_Baud_and0000 ),
    .O(\Transmitter/CLK_Baud_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \Reciever/Filt_In/DXMUX  (
    .I(\Reciever/UUT/XLXI_11/AD ),
    .O(\Reciever/Filt_In/DXMUX_1946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \Reciever/Filt_In/YUSED  (
    .I(\Reciever/UUT/XLXN_27_pack_2 ),
    .O(\Reciever/UUT/XLXN_27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \Reciever/Filt_In/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Filt_In/CLKINV_1930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg<7>/DXMUX  (
    .I(\Transmitter/Data_Reg_7_mux0000 ),
    .O(\Transmitter/Data_Reg<7>/DXMUX_1978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg<7>/YUSED  (
    .I(N16_pack_1),
    .O(N16)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/Data_Reg<7>/CLKINV_1963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg<7>/CEINV  (
    .I(\Transmitter/Data_Reg_7_not0001_0 ),
    .O(\Transmitter/Data_Reg<7>/CEINV_1962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y17" ))
  \Transmitter/CLK_Baud_not000222/XUSED  (
    .I(\Transmitter/CLK_Baud_not000222_2004 ),
    .O(\Transmitter/CLK_Baud_not000222_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y17" ))
  \Transmitter/CLK_Baud_not000222/YUSED  (
    .I(\Transmitter/Count_Baud_or000013_1997 ),
    .O(\Transmitter/Count_Baud_or000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \Reciever/Parity_Bit/DYMUX  (
    .I(\Reciever/Filt_In ),
    .O(\Reciever/Parity_Bit/DYMUX_2014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \Reciever/Parity_Bit/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/Parity_Bit/CLKINV_2012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \Reciever/Parity_Bit/CEINV  (
    .I(\Reciever/Parity_Bit_not0001_0 ),
    .O(\Reciever/Parity_Bit/CEINV_2011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y28" ))
  \Reciever/UUT/XLXN_18/DXMUX  (
    .I(\Rx/INBUF ),
    .O(\Reciever/UUT/XLXN_18/DXMUX_2031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y28" ))
  \Reciever/UUT/XLXN_18/DYMUX  (
    .I(\Reciever/UUT/XLXN_18 ),
    .O(\Reciever/UUT/XLXN_18/DYMUX_2026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y28" ))
  \Reciever/UUT/XLXN_18/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/UUT/XLXN_18/CLKINV_2024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y29" ))
  \Reciever/UUT/XLXN_16/DXMUX  (
    .I(\Reciever/UUT/XLXN_17 ),
    .O(\Reciever/UUT/XLXN_16/DXMUX_2047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y29" ))
  \Reciever/UUT/XLXN_16/DYMUX  (
    .I(\Reciever/UUT/XLXN_16 ),
    .O(\Reciever/UUT/XLXN_16/DYMUX_2042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y29" ))
  \Reciever/UUT/XLXN_16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/UUT/XLXN_16/CLKINV_2040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y29" ))
  \Reciever/UUT/XLXN_26/XUSED  (
    .I(\Reciever/UUT/XLXN_26 ),
    .O(\Reciever/UUT/XLXN_26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \Transmitter/CLK_Baud_O/DYMUX  (
    .I(\Transmitter/CLK_Baud_563 ),
    .O(\Transmitter/CLK_Baud_O/DYMUX_2068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y27" ))
  \Transmitter/CLK_Baud_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLK_Baud_O/CLKINV_2066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y18" ))
  \Transmitter/CLK_Baud_not000234/XUSED  (
    .I(\Transmitter/CLK_Baud_not000234_2081 ),
    .O(\Transmitter/CLK_Baud_not000234_0 )
  );
  X_INV #(
    .LOC ( "SLICE_X20Y21" ))
  \Transmitter/CLK_Baud/DYMUX  (
    .I(\Transmitter/CLK_Baud_563 ),
    .O(\Transmitter/CLK_Baud/DYMUX_2093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \Transmitter/CLK_Baud/SRINV  (
    .I(\Transmitter/CLK_Baud_and0000_0 ),
    .O(\Transmitter/CLK_Baud/SRINV_2091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \Transmitter/CLK_Baud/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLK_Baud/CLKINV_2090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y21" ))
  \Transmitter/CLK_Baud/CEINV  (
    .I(\Transmitter/CLK_Baud_not0002 ),
    .O(\Transmitter/CLK_Baud/CEINV_2089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y21" ))
  \Reciever/status_and0000/XUSED  (
    .I(\Reciever/status_and0000 ),
    .O(\Reciever/status_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/DXMUX  (
    .I(\Reciever/status/BXINV_2122 ),
    .O(\Reciever/status/DXMUX_2123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/BXINV  (
    .I(1'b0),
    .O(\Reciever/status/BXINV_2122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/REVUSED  (
    .I(\Reciever/status_and0000_0 ),
    .O(\Reciever/status/REVUSED_2121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/SRINV  (
    .I(CLR_Rec_IBUF_541),
    .O(\Reciever/status/SRINV_2119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Reciever/status/CLKINV_2118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y20" ))
  \Reciever/status/CEINV  (
    .I(\Reciever/status_not0001 ),
    .O(\Reciever/status/CEINV_2117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y15" ))
  \parity_err_OBUF/YUSED  (
    .I(N14_pack_1),
    .O(N14)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Transmitter/CLR_Flag_O/DYMUX  (
    .I(\Transmitter/CLR_Flag_600 ),
    .O(\Transmitter/CLR_Flag_O/DYMUX_2171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y35" ))
  \Transmitter/CLR_Flag_O/CLKINV  (
    .I(CLK_BUFGP),
    .O(\Transmitter/CLR_Flag_O/CLKINV_2169 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_2  (
    .I(\Reciever/counter<2>/DYMUX_1478 ),
    .CE(\Reciever/counter<2>/CEINV_1468 ),
    .CLK(\Reciever/counter<2>/CLKINV_1469 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<2>/SRINV_1470 ),
    .O(\Reciever/counter [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y14" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_1  (
    .I(\Transmitter/Count_Baud<0>/DYMUX_675 ),
    .CE(\Transmitter/Count_Baud<0>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<0>/CLKINV_658 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<0>/SRINV_659 ),
    .O(\Transmitter/Count_Baud [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Mcount_Count_Baud_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [0]),
    .ADR3(VCC),
    .O(\Transmitter/Mcount_Count_Baud_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_3  (
    .I(\Transmitter/Count_Baud<2>/DYMUX_734 ),
    .CE(\Transmitter/Count_Baud<2>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<2>/CLKINV_712 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<2>/SRINV_713 ),
    .O(\Transmitter/Count_Baud [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_5  (
    .I(\Transmitter/Count_Baud<4>/DYMUX_790 ),
    .CE(\Transmitter/Count_Baud<4>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<4>/CLKINV_768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<4>/SRINV_769 ),
    .O(\Transmitter/Count_Baud [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y17" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_7  (
    .I(\Transmitter/Count_Baud<6>/DYMUX_846 ),
    .CE(\Transmitter/Count_Baud<6>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<6>/CLKINV_824 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<6>/SRINV_825 ),
    .O(\Transmitter/Count_Baud [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y18" ),
    .INIT ( 1'b0 ))
  \Transmitter/Count_Baud_9  (
    .I(\Transmitter/Count_Baud<8>/DYMUX_902 ),
    .CE(\Transmitter/Count_Baud<8>/CEINVNOT ),
    .CLK(\Transmitter/Count_Baud<8>/CLKINV_880 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/Count_Baud<8>/SRINV_881 ),
    .O(\Transmitter/Count_Baud [9])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \Data_Tx<5>/IFF/IMUX  (
    .I(\Data_Tx<5>/INBUF ),
    .O(Data_Tx_5_IBUF_560)
  );
  X_BUF #(
    .LOC ( "IPAD157" ))
  \Data_Tx<6>/IFF/IMUX  (
    .I(\Data_Tx<6>/INBUF ),
    .O(Data_Tx_6_IBUF_561)
  );
  X_BUF #(
    .LOC ( "IPAD114" ))
  \Data_Tx<7>/IFF/IMUX  (
    .I(\Data_Tx<7>/INBUF ),
    .O(Data_Tx_7_IBUF_562)
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \CLR_Rec/IFF/IMUX  (
    .I(\CLR_Rec/INBUF ),
    .O(CLR_Rec_IBUF_541)
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \Data_Tx<4>/IFF/IMUX  (
    .I(\Data_Tx<4>/INBUF ),
    .O(Data_Tx_4_IBUF_582)
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \Data_Tx<0>/IFF/IMUX  (
    .I(\Data_Tx<0>/INBUF ),
    .O(Data_Tx_0_IBUF_576)
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \Data_Tx<1>/IFF/IMUX  (
    .I(\Data_Tx<1>/INBUF ),
    .O(Data_Tx_1_IBUF_578)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \Data_Tx<2>/IFF/IMUX  (
    .I(\Data_Tx<2>/INBUF ),
    .O(Data_Tx_2_IBUF_579)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter_mux0000<3>_SW0  (
    .ADR0(VCC),
    .ADR1(\Reciever/counter [0]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(VCC),
    .O(\Reciever/counter_mux0000<3>_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h4888 ),
    .LOC ( "SLICE_X21Y23" ))
  \Reciever/counter_mux0000<3>  (
    .ADR0(\Reciever/counter [3]),
    .ADR1(\Reciever/counter_and0001_0 ),
    .ADR2(\Reciever/counter [2]),
    .ADR3(\Reciever/counter_mux0000<3>_SW0/O ),
    .O(\Reciever/counter_mux0000 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_3  (
    .I(\Reciever/counter<3>/DXMUX_1156 ),
    .CE(\Reciever/counter<3>/CEINV_1137 ),
    .CLK(\Reciever/counter<3>/CLKINV_1138 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<3>/SRINV_1139 ),
    .O(\Reciever/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF0E0 ),
    .LOC ( "SLICE_X14Y36" ))
  \Transmitter/counter_cmp_ge00001  (
    .ADR0(\Transmitter/counter [0]),
    .ADR1(\Transmitter/counter [1]),
    .ADR2(\Transmitter/counter [3]),
    .ADR3(\Transmitter/counter [2]),
    .O(\Transmitter/counter_cmp_ge0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X15Y34" ))
  \Transmitter/counter_not000211  (
    .ADR0(\Transmitter/State_603 ),
    .ADR1(\Transmitter/CLK_Baud_O_604 ),
    .ADR2(\Transmitter/CLK_Baud_563 ),
    .ADR3(VCC),
    .O(\Transmitter/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h22F2 ),
    .LOC ( "SLICE_X15Y34" ))
  \Transmitter/Data_Reg_7_not00011  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(\Transmitter/CLR_Flag_O_601 ),
    .ADR2(\Transmitter/N11 ),
    .ADR3(\Transmitter/counter_cmp_ge0000 ),
    .O(\Transmitter/Data_Reg_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X21Y22" ))
  \Reciever/counter_not00021_SW0  (
    .ADR0(VCC),
    .ADR1(\Reciever/counter [3]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(\Reciever/counter [2]),
    .O(N8_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X21Y22" ))
  \Reciever/counter_not00021  (
    .ADR0(\Transmitter/CLK_Baud_563 ),
    .ADR1(\Transmitter/CLK_Baud_O_604 ),
    .ADR2(N8),
    .ADR3(\Reciever/status_606 ),
    .O(\Reciever/counter_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCFF ),
    .LOC ( "SLICE_X20Y22" ))
  \Reciever/status_or0000_SW0  (
    .ADR0(VCC),
    .ADR1(\Transmitter/CLK_Baud_O_604 ),
    .ADR2(\Reciever/counter [0]),
    .ADR3(\Transmitter/CLK_Baud_563 ),
    .O(N6_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h5051 ),
    .LOC ( "SLICE_X20Y22" ))
  \Reciever/counter_not00022  (
    .ADR0(\Reciever/status_and0000_0 ),
    .ADR1(N12_0),
    .ADR2(\Reciever/counter_and0001_0 ),
    .ADR3(N6),
    .O(\Reciever/counter_not0002 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFBF ),
    .LOC ( "SLICE_X16Y24" ))
  \Reciever/Data_Ready_R_and0001_SW0  (
    .ADR0(CLR_Rec_IBUF_541),
    .ADR1(\Reciever/counter [0]),
    .ADR2(\Transmitter/CLK_Baud_563 ),
    .ADR3(\Transmitter/CLK_Baud_O_604 ),
    .O(\Reciever/Data_Ready_R_and0001_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X14Y37" ))
  \Transmitter/OUT_ser_reg_not000129_SW0  (
    .ADR0(\Transmitter/counter [0]),
    .ADR1(\Transmitter/counter [1]),
    .ADR2(\Transmitter/counter [3]),
    .ADR3(\Transmitter/counter [2]),
    .O(\Transmitter/OUT_ser_reg_not000129_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X14Y37" ))
  \Transmitter/OUT_ser_reg_not000129  (
    .ADR0(\Transmitter/OUT_ser_reg_not000129_SW0/O ),
    .ADR1(\Transmitter/State_603 ),
    .ADR2(\Transmitter/CLK_Baud_563 ),
    .ADR3(\Transmitter/CLK_Baud_O_604 ),
    .O(\Transmitter/OUT_ser_reg_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X15Y37" ))
  \Transmitter/OUT_ser_reg_cmp_eq00001  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [1]),
    .ADR3(\Transmitter/counter [0]),
    .O(\Transmitter/OUT_ser_reg_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X15Y37" ))
  \Transmitter/State_not00011  (
    .ADR0(\Transmitter/State_603 ),
    .ADR1(\Transmitter/CLK_Baud_O_604 ),
    .ADR2(\Transmitter/CLK_Baud_563 ),
    .ADR3(\Transmitter/OUT_ser_reg_cmp_eq0000 ),
    .O(\Transmitter/State_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X16Y18" ))
  \Transmitter/Count_Baud_or000024  (
    .ADR0(\Transmitter/Count_Baud [7]),
    .ADR1(\Transmitter/Count_Baud [8]),
    .ADR2(\Transmitter/Count_Baud [9]),
    .ADR3(\Transmitter/Count_Baud [4]),
    .O(\Transmitter/Count_Baud_or000024/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X16Y18" ))
  \Transmitter/Count_Baud_or000067  (
    .ADR0(\Transmitter/CLK_Baud_and0000_0 ),
    .ADR1(\Transmitter/CLK_Baud_not000234_0 ),
    .ADR2(\Transmitter/Count_Baud_or000013_0 ),
    .ADR3(\Transmitter/Count_Baud_or000024/O ),
    .O(\Transmitter/Count_Baud_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X19Y16" ))
  \Transmitter/CLK_Baud_not000211  (
    .ADR0(\Transmitter/Count_Baud [1]),
    .ADR1(\Transmitter/Count_Baud [0]),
    .ADR2(\Transmitter/Count_Baud [7]),
    .ADR3(\Transmitter/Count_Baud [2]),
    .O(\Transmitter/CLK_Baud_not000211/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X22Y19" ))
  \Reciever/Parity_Bit_not00011  (
    .ADR0(\Transmitter/CLK_Baud_O_604 ),
    .ADR1(CLR_Rec_IBUF_541),
    .ADR2(\Reciever/Parity_Bit_not00011_SW0/O ),
    .ADR3(N8),
    .O(\Reciever/Parity_Bit_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter_mux0000<0>1  (
    .ADR0(\Reciever/counter [0]),
    .ADR1(\Reciever/counter_and0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Reciever/counter_mux0000 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y21" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_0  (
    .I(\Reciever/counter<1>/DYMUX_1436 ),
    .CE(\Reciever/counter<1>/CEINV_1424 ),
    .CLK(\Reciever/counter<1>/CLKINV_1425 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<1>/SRINV_1426 ),
    .O(\Reciever/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h4488 ),
    .LOC ( "SLICE_X21Y21" ))
  \Reciever/counter_mux0000<1>1  (
    .ADR0(\Reciever/counter [0]),
    .ADR1(\Reciever/counter_and0001_0 ),
    .ADR2(VCC),
    .ADR3(\Reciever/counter [1]),
    .O(\Reciever/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y21" ),
    .INIT ( 1'b0 ))
  \Reciever/counter_1  (
    .I(\Reciever/counter<1>/DXMUX_1450 ),
    .CE(\Reciever/counter<1>/CEINV_1424 ),
    .CLK(\Reciever/counter<1>/CLKINV_1425 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/counter<1>/SRINV_1426 ),
    .O(\Reciever/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h60A0 ),
    .LOC ( "SLICE_X20Y23" ))
  \Reciever/counter_mux0000<2>1  (
    .ADR0(\Reciever/counter [2]),
    .ADR1(\Reciever/counter [1]),
    .ADR2(\Reciever/counter_and0001_0 ),
    .ADR3(\Reciever/counter [0]),
    .O(\Reciever/counter_mux0000 [2])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y32" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_0  (
    .I(\Transmitter/Data_Reg<1>/DYMUX_1513 ),
    .CE(\Transmitter/Data_Reg<1>/CEINV_1504 ),
    .CLK(\Transmitter/Data_Reg<1>/CLKINV_1505 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAAE2 ),
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg_0_mux00001  (
    .ADR0(\Transmitter/Data_Reg [1]),
    .ADR1(\Transmitter/CLR_Flag_600 ),
    .ADR2(Data_Tx_0_IBUF_576),
    .ADR3(\Transmitter/CLR_Flag_O_601 ),
    .O(\Transmitter/Data_Reg_0_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X13Y32" ))
  \Transmitter/Data_Reg_1_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(Data_Tx_1_IBUF_578),
    .ADR2(\Transmitter/Data_Reg [2]),
    .ADR3(\Transmitter/CLR_Flag_O_601 ),
    .O(\Transmitter/Data_Reg_1_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y32" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_1  (
    .I(\Transmitter/Data_Reg<1>/DXMUX_1525 ),
    .CE(\Transmitter/Data_Reg<1>/CEINV_1504 ),
    .CLK(\Transmitter/Data_Reg<1>/CLKINV_1505 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y33" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_2  (
    .I(\Transmitter/Data_Reg<3>/DYMUX_1551 ),
    .CE(\Transmitter/Data_Reg<3>/CEINV_1542 ),
    .CLK(\Transmitter/Data_Reg<3>/CLKINV_1543 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF0B8 ),
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg_2_mux00001  (
    .ADR0(Data_Tx_2_IBUF_579),
    .ADR1(\Transmitter/CLR_Flag_600 ),
    .ADR2(\Transmitter/Data_Reg [3]),
    .ADR3(\Transmitter/CLR_Flag_O_601 ),
    .O(\Transmitter/Data_Reg_2_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X13Y33" ))
  \Transmitter/Data_Reg_3_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(Data_Tx_3_IBUF_580),
    .ADR2(\Transmitter/Data_Reg [4]),
    .ADR3(\Transmitter/CLR_Flag_O_601 ),
    .O(\Transmitter/Data_Reg_3_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y33" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_3  (
    .I(\Transmitter/Data_Reg<3>/DXMUX_1563 ),
    .CE(\Transmitter/Data_Reg<3>/CEINV_1542 ),
    .CLK(\Transmitter/Data_Reg<3>/CLKINV_1543 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y35" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_4  (
    .I(\Transmitter/Data_Reg<5>/DYMUX_1589 ),
    .CE(\Transmitter/Data_Reg<5>/CEINV_1580 ),
    .CLK(\Transmitter/Data_Reg<5>/CLKINV_1581 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFB40 ),
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg_4_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_O_601 ),
    .ADR1(\Transmitter/CLR_Flag_600 ),
    .ADR2(Data_Tx_4_IBUF_582),
    .ADR3(\Transmitter/Data_Reg [5]),
    .O(\Transmitter/Data_Reg_4_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X12Y35" ))
  \Transmitter/Data_Reg_5_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(Data_Tx_5_IBUF_560),
    .ADR2(\Transmitter/CLR_Flag_O_601 ),
    .ADR3(\Transmitter/Data_Reg [6]),
    .O(\Transmitter/Data_Reg_5_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y35" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_5  (
    .I(\Transmitter/Data_Reg<5>/DXMUX_1601 ),
    .CE(\Transmitter/Data_Reg<5>/CEINV_1580 ),
    .CLK(\Transmitter/Data_Reg<5>/CLKINV_1581 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCEC4 ),
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/Data_Reg_6_mux00001  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(\Transmitter/Data_Reg [7]),
    .ADR2(\Transmitter/CLR_Flag_O_601 ),
    .ADR3(Data_Tx_6_IBUF_561),
    .O(\Transmitter/Data_Reg_6_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y35" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_6  (
    .I(\Transmitter/Data_Reg<6>/DYMUX_1625 ),
    .CE(\Transmitter/Data_Reg<6>/CEINV_1616 ),
    .CLK(\Transmitter/Data_Reg<6>/CLKINV_1617 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X14Y35" ))
  \Transmitter/State_and00001  (
    .ADR0(\Transmitter/CLR_Flag_600 ),
    .ADR1(VCC),
    .ADR2(\Transmitter/CLR_Flag_O_601 ),
    .ADR3(VCC),
    .O(\Transmitter/State_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0307 ),
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter_mux0000<0>1  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y39" ),
    .INIT ( 1'b0 ))
  \Transmitter/counter_0  (
    .I(\Transmitter/counter<1>/DYMUX_1661 ),
    .CE(\Transmitter/counter<1>/CEINV_1651 ),
    .CLK(\Transmitter/counter<1>/CLKINV_1652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/counter<1>/SRINV_1653 ),
    .O(\Transmitter/counter [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0330 ),
    .LOC ( "SLICE_X15Y39" ))
  \Transmitter/counter_mux0000<1>1  (
    .ADR0(VCC),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y39" ),
    .INIT ( 1'b1 ))
  \Transmitter/counter_1  (
    .I(\Transmitter/counter<1>/DXMUX_1675 ),
    .CE(\Transmitter/counter<1>/CEINV_1651 ),
    .CLK(\Transmitter/counter<1>/CLKINV_1652 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/counter<1>/SRINV_1653 ),
    .SRST(GND),
    .O(\Transmitter/counter [1])
  );
  X_LUT4 #(
    .INIT ( 16'h1222 ),
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter_mux0000<2>1  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y38" ),
    .INIT ( 1'b0 ))
  \Transmitter/counter_2  (
    .I(\Transmitter/counter<3>/DYMUX_1704 ),
    .CE(\Transmitter/counter<3>/CEINV_1694 ),
    .CLK(\Transmitter/counter<3>/CLKINV_1695 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/counter<3>/SRINV_1696 ),
    .O(\Transmitter/counter [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2004 ),
    .LOC ( "SLICE_X15Y38" ))
  \Transmitter/counter_mux0000<3>1  (
    .ADR0(\Transmitter/counter [2]),
    .ADR1(\Transmitter/counter [3]),
    .ADR2(\Transmitter/counter [0]),
    .ADR3(\Transmitter/counter [1]),
    .O(\Transmitter/counter_mux0000 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y38" ),
    .INIT ( 1'b1 ))
  \Transmitter/counter_3  (
    .I(\Transmitter/counter<3>/DXMUX_1717 ),
    .CE(\Transmitter/counter<3>/CEINV_1694 ),
    .CLK(\Transmitter/counter<3>/CLKINV_1695 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/counter<3>/SRINV_1696 ),
    .SRST(GND),
    .O(\Transmitter/counter [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X29Y14" ))
  \Reciever/Mxor_Parity_ERR_xo<0>12  (
    .ADR0(\Reciever/Data_Reg [4]),
    .ADR1(\Reciever/Data_Reg [5]),
    .ADR2(\Reciever/Data_Reg [3]),
    .ADR3(\Reciever/Data_Reg [2]),
    .O(\Reciever/Mxor_Parity_ERR_xo<0>12_1732 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X12Y33" ))
  \Transmitter/Data_Reg_7_mux00004  (
    .ADR0(Data_Tx_3_IBUF_580),
    .ADR1(Data_Tx_0_IBUF_576),
    .ADR2(Data_Tx_1_IBUF_578),
    .ADR3(Data_Tx_2_IBUF_579),
    .O(\Transmitter/Data_Reg_7_mux00004_1744 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y36" ),
    .INIT ( 1'b1 ))
  \Transmitter/State  (
    .I(\Transmitter/State/DYMUX_1756 ),
    .CE(\Transmitter/State/CEINV_1752 ),
    .CLK(\Transmitter/State/CLKINV_1753 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Transmitter/State/SRINV_1754 ),
    .SRST(GND),
    .O(\Transmitter/State_603 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y20" ),
    .INIT ( 1'b0 ))
  \Transmitter/RST_O  (
    .I(\Transmitter/RST_O/DYMUX_1767 ),
    .CE(VCC),
    .CLK(\Transmitter/RST_O/CLKINV_1765 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/RST_O_636 )
  );
  X_LUT4 #(
    .INIT ( 16'h5070 ),
    .LOC ( "SLICE_X14Y39" ))
  \Transmitter/counter_not00021  (
    .ADR0(\Transmitter/counter [3]),
    .ADR1(\Transmitter/counter [0]),
    .ADR2(\Transmitter/N11 ),
    .ADR3(\Transmitter/counter [2]),
    .O(\Transmitter/counter_not0002 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y20" ),
    .INIT ( 1'b0 ))
  \Reciever/Serial_IN_O  (
    .I(\Reciever/Serial_IN_O/DYMUX_1788 ),
    .CE(VCC),
    .CLK(\Reciever/Serial_IN_O/CLKINV_1786 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Serial_IN_O_624 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y17" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_0  (
    .I(\Reciever/Data_Reg<1>/DYMUX_1801 ),
    .CE(\Reciever/Data_Reg<1>/CEINV_1798 ),
    .CLK(\Reciever/Data_Reg<1>/CLKINV_1799 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y17" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_1  (
    .I(\Reciever/Data_Reg<1>/DXMUX_1807 ),
    .CE(\Reciever/Data_Reg<1>/CEINV_1798 ),
    .CLK(\Reciever/Data_Reg<1>/CLKINV_1799 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y48" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLR_Flag  (
    .I(\Transmitter/CLR_Flag/DYMUX_1817 ),
    .CE(VCC),
    .CLK(\Transmitter/CLR_Flag/CLKINV_1815 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLR_Flag_600 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y19" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Ready_R  (
    .I(\Reciever/Data_Ready_R/DYMUX_1830 ),
    .CE(\Reciever/Data_Ready_R/CEINV_1826 ),
    .CLK(\Reciever/Data_Ready_R/CLKINV_1827 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Reciever/Data_Ready_R/SRINV_1828 ),
    .O(\Reciever/Data_Ready_R_564 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y15" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_2  (
    .I(\Reciever/Data_Reg<3>/DYMUX_1845 ),
    .CE(\Reciever/Data_Reg<3>/CEINV_1842 ),
    .CLK(\Reciever/Data_Reg<3>/CLKINV_1843 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y15" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_3  (
    .I(\Reciever/Data_Reg<3>/DXMUX_1851 ),
    .CE(\Reciever/Data_Reg<3>/CEINV_1842 ),
    .CLK(\Reciever/Data_Reg<3>/CLKINV_1843 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [3])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y14" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_4  (
    .I(\Reciever/Data_Reg<5>/DYMUX_1865 ),
    .CE(\Reciever/Data_Reg<5>/CEINV_1862 ),
    .CLK(\Reciever/Data_Reg<5>/CLKINV_1863 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y14" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_5  (
    .I(\Reciever/Data_Reg<5>/DXMUX_1871 ),
    .CE(\Reciever/Data_Reg<5>/CEINV_1862 ),
    .CLK(\Reciever/Data_Reg<5>/CLKINV_1863 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [5])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y15" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_6  (
    .I(\Reciever/Data_Reg<7>/DYMUX_1885 ),
    .CE(\Reciever/Data_Reg<7>/CEINV_1882 ),
    .CLK(\Reciever/Data_Reg<7>/CLKINV_1883 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [6])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y15" ),
    .INIT ( 1'b0 ))
  \Reciever/Data_Reg_7  (
    .I(\Reciever/Data_Reg<7>/DXMUX_1891 ),
    .CE(\Reciever/Data_Reg<7>/CEINV_1882 ),
    .CLK(\Reciever/Data_Reg<7>/CLKINV_1883 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X16Y20" ))
  \Reciever/Data_Ready_R_and00001  (
    .ADR0(\Reciever/Data_Ready_R_564 ),
    .ADR1(\Transmitter/CLK_Baud_563 ),
    .ADR2(CLR_Rec_IBUF_541),
    .ADR3(\Transmitter/CLK_Baud_O_604 ),
    .O(\Reciever/Data_Ready_R_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X16Y20" ))
  \Transmitter/CLK_Baud_and00001  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(CLR_Rec_IBUF_541),
    .ADR3(\Transmitter/RST_O_636 ),
    .O(\Transmitter/CLK_Baud_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X24Y20" ))
  \Reciever/UUT/XLXI_10  (
    .ADR0(\Reciever/UUT/XLXN_16 ),
    .ADR1(\Reciever/UUT/XLXN_17 ),
    .ADR2(\Reciever/UUT/XLXN_18 ),
    .ADR3(\Reciever/UUT/XLXN_15 ),
    .O(\Reciever/UUT/XLXN_27_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h22EE ),
    .LOC ( "SLICE_X24Y20" ))
  \Reciever/UUT/XLXI_11/I_36_41  (
    .ADR0(\Reciever/UUT/XLXN_26_0 ),
    .ADR1(\Reciever/Filt_In ),
    .ADR2(VCC),
    .ADR3(\Reciever/UUT/XLXN_27 ),
    .O(\Reciever/UUT/XLXI_11/AD )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y20" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_11/I_36_32  (
    .I(\Reciever/Filt_In/DXMUX_1946 ),
    .CE(VCC),
    .CLK(\Reciever/Filt_In/CLKINV_1930 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Filt_In )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg_7_mux000032_SW0  (
    .ADR0(\Transmitter/Data_Reg_7_mux00004_0 ),
    .ADR1(Data_Tx_5_IBUF_560),
    .ADR2(Data_Tx_4_IBUF_582),
    .ADR3(Data_Tx_6_IBUF_561),
    .O(N16_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF04B ),
    .LOC ( "SLICE_X12Y34" ))
  \Transmitter/Data_Reg_7_mux000032  (
    .ADR0(\Transmitter/CLR_Flag_O_601 ),
    .ADR1(\Transmitter/CLR_Flag_600 ),
    .ADR2(Data_Tx_7_IBUF_562),
    .ADR3(N16),
    .O(\Transmitter/Data_Reg_7_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y34" ),
    .INIT ( 1'b0 ))
  \Transmitter/Data_Reg_7  (
    .I(\Transmitter/Data_Reg<7>/DXMUX_1978 ),
    .CE(\Transmitter/Data_Reg<7>/CEINV_1962 ),
    .CLK(\Transmitter/Data_Reg<7>/CLKINV_1963 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/Data_Reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X16Y17" ))
  \Transmitter/Count_Baud_or000013  (
    .ADR0(\Transmitter/Count_Baud [1]),
    .ADR1(\Transmitter/Count_Baud [5]),
    .ADR2(\Transmitter/Count_Baud [2]),
    .ADR3(\Transmitter/Count_Baud [0]),
    .O(\Transmitter/Count_Baud_or000013_1997 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X16Y17" ))
  \Transmitter/CLK_Baud_not000222  (
    .ADR0(\Transmitter/Count_Baud [9]),
    .ADR1(\Transmitter/Count_Baud [5]),
    .ADR2(\Transmitter/Count_Baud [8]),
    .ADR3(\Transmitter/Count_Baud [4]),
    .O(\Transmitter/CLK_Baud_not000222_2004 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y19" ),
    .INIT ( 1'b0 ))
  \Reciever/Parity_Bit  (
    .I(\Reciever/Parity_Bit/DYMUX_2014 ),
    .CE(\Reciever/Parity_Bit/CEINV_2011 ),
    .CLK(\Reciever/Parity_Bit/CLKINV_2012 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/Parity_Bit_638 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y28" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_2  (
    .I(\Reciever/UUT/XLXN_18/DYMUX_2026 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_18/CLKINV_2024 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_17 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y28" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_1  (
    .I(\Reciever/UUT/XLXN_18/DXMUX_2031 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_18/CLKINV_2024 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_18 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_4  (
    .I(\Reciever/UUT/XLXN_16/DYMUX_2042 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_16/CLKINV_2040 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_15 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y29" ),
    .INIT ( 1'b0 ))
  \Reciever/UUT/XLXI_3  (
    .I(\Reciever/UUT/XLXN_16/DXMUX_2047 ),
    .CE(VCC),
    .CLK(\Reciever/UUT/XLXN_16/CLKINV_2040 ),
    .SET(GND),
    .RST(GND),
    .O(\Reciever/UUT/XLXN_16 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X24Y29" ))
  \Reciever/UUT/XLXI_9  (
    .ADR0(\Reciever/UUT/XLXN_16 ),
    .ADR1(\Reciever/UUT/XLXN_15 ),
    .ADR2(\Reciever/UUT/XLXN_17 ),
    .ADR3(\Reciever/UUT/XLXN_18 ),
    .O(\Reciever/UUT/XLXN_26 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y27" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLK_Baud_O  (
    .I(\Transmitter/CLK_Baud_O/DYMUX_2068 ),
    .CE(VCC),
    .CLK(\Transmitter/CLK_Baud_O/CLKINV_2066 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLK_Baud_O_604 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X18Y18" ))
  \Transmitter/CLK_Baud_not000234  (
    .ADR0(CLR_Rec_IBUF_541),
    .ADR1(\Transmitter/Count_Baud [6]),
    .ADR2(\Transmitter/Count_Baud [3]),
    .ADR3(\Transmitter/Count_Baud [10]),
    .O(\Transmitter/CLK_Baud_not000234_2081 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y21" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLK_Baud  (
    .I(\Transmitter/CLK_Baud/DYMUX_2093 ),
    .CE(\Transmitter/CLK_Baud/CEINV_2089 ),
    .CLK(\Transmitter/CLK_Baud/CLKINV_2090 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Transmitter/CLK_Baud/SRINV_2091 ),
    .O(\Transmitter/CLK_Baud_563 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X22Y21" ))
  \Reciever/status_and00001  (
    .ADR0(VCC),
    .ADR1(\Reciever/Serial_IN_O_624 ),
    .ADR2(VCC),
    .ADR3(\Reciever/Filt_In ),
    .O(\Reciever/status_and0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X21Y20" ),
    .INIT ( 1'b0 ))
  \Reciever/status  (
    .I(\Reciever/status/DXMUX_2123 ),
    .CE(\Reciever/status/CEINV_2117 ),
    .CLK(\Reciever/status/CLKINV_2118 ),
    .SET(GND),
    .RST(GND),
    .SSET(\Reciever/status/REVUSED_2121 ),
    .SRST(\Reciever/status/SRINV_2119 ),
    .O(\Reciever/status_606 )
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X31Y15" ))
  \Reciever/Mxor_Parity_ERR_xo<0>14_SW0  (
    .ADR0(\Reciever/Data_Reg [7]),
    .ADR1(\Reciever/Mxor_Parity_ERR_xo<0>12_0 ),
    .ADR2(VCC),
    .ADR3(\Reciever/Data_Reg [6]),
    .O(N14_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X31Y15" ))
  \Reciever/Mxor_Parity_ERR_xo<0>14  (
    .ADR0(\Reciever/Data_Reg [1]),
    .ADR1(\Reciever/Data_Reg [0]),
    .ADR2(\Reciever/Parity_Bit_638 ),
    .ADR3(N14),
    .O(parity_err_OBUF_2151)
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X20Y20" ))
  \Reciever/status_not00011  (
    .ADR0(\Reciever/counter [2]),
    .ADR1(\Reciever/counter [3]),
    .ADR2(\Reciever/counter [1]),
    .ADR3(N6),
    .O(\Reciever/status_not0001 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y35" ),
    .INIT ( 1'b0 ))
  \Transmitter/CLR_Flag_O  (
    .I(\Transmitter/CLR_Flag_O/DYMUX_2171 ),
    .CE(VCC),
    .CLK(\Transmitter/CLR_Flag_O/CLKINV_2169 ),
    .SET(GND),
    .RST(GND),
    .O(\Transmitter/CLR_Flag_O_601 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X17Y14" ))
  \Transmitter/Count_Baud<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Transmitter/Count_Baud [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [2]),
    .O(\Transmitter/Count_Baud<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X17Y15" ))
  \Transmitter/Count_Baud<2>/G/X_LUT4  (
    .ADR0(\Transmitter/Count_Baud [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/F/X_LUT4  (
    .ADR0(\Transmitter/Count_Baud [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X17Y16" ))
  \Transmitter/Count_Baud<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Transmitter/Count_Baud [5]),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [6]),
    .O(\Transmitter/Count_Baud<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X17Y17" ))
  \Transmitter/Count_Baud<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [7]),
    .O(\Transmitter/Count_Baud<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Transmitter/Count_Baud [8]),
    .O(\Transmitter/Count_Baud<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X17Y18" ))
  \Transmitter/Count_Baud<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Transmitter/Count_Baud [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Transmitter/Count_Baud<8>/G )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \CLK_B/OUTPUT/OFF/OMUX  (
    .I(\Transmitter/CLK_Baud_563 ),
    .O(\CLK_B/O )
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \Data_Ready/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Ready_R_564 ),
    .O(\Data_Ready/O )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \parity_err/OUTPUT/OFF/OMUX  (
    .I(parity_err_OBUF_2151),
    .O(\parity_err/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \Data_Rx<0>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [0]),
    .O(\Data_Rx<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \Data_Rx<1>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [1]),
    .O(\Data_Rx<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \Data_Rx<2>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [2]),
    .O(\Data_Rx<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  \Data_Rx<3>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [3]),
    .O(\Data_Rx<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \Data_Rx<4>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [4]),
    .O(\Data_Rx<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \Data_Rx<5>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [5]),
    .O(\Data_Rx<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \Data_Rx<6>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [6]),
    .O(\Data_Rx<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \Data_Rx<7>/OUTPUT/OFF/OMUX  (
    .I(\Reciever/Data_Reg [7]),
    .O(\Data_Rx<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \Tx/OUTPUT/OFF/OMUX  (
    .I(\Transmitter/OUT_ser_reg_575 ),
    .O(\Tx/O )
  );
  X_ZERO   NlwBlock_test_usart_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_test_usart_VCC (
    .O(VCC)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

