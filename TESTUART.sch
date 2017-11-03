<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="CLR_Rx" />
        <signal name="CLR" />
        <signal name="OUT_ser" />
        <signal name="Rx" />
        <signal name="Data_Rx(31:0)" />
        <signal name="Data_Tx(31:0)" />
        <signal name="RST" />
        <signal name="Data_Ready" />
        <signal name="Parity_ERR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR_Rx" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="OUT_ser" />
        <port polarity="Input" name="Rx" />
        <port polarity="Output" name="Data_Rx(31:0)" />
        <port polarity="Input" name="Data_Tx(31:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Data_Ready" />
        <port polarity="Output" name="Parity_ERR" />
        <blockdef name="Sync_Reciver">
            <timestamp>2017-11-3T11:8:14</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="Sync_Transmitter_Baud">
            <timestamp>2017-11-3T11:8:7</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <block symbolname="Sync_Reciver" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR_Rx" name="CLR" />
            <blockpin signalname="XLXN_2" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin signalname="Data_Ready" name="Data_Ready" />
            <blockpin signalname="Parity_ERR" name="Parity_ERR" />
            <blockpin signalname="Data_Rx(31:0)" name="Data(31:0)" />
        </block>
        <block symbolname="Sync_Transmitter_Baud" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Data_Tx(31:0)" name="Data(31:0)" />
            <blockpin signalname="XLXN_2" name="CLK_Baud" />
            <blockpin signalname="OUT_ser" name="OUT_ser" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1008" y1="848" y2="848" x1="752" />
            <wire x2="1088" y1="848" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="1264" x1="1008" />
            <wire x2="1536" y1="1264" y2="1264" x1="1008" />
            <wire x2="1536" y1="848" y2="1264" x1="1536" />
            <wire x2="2064" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1104" y2="1104" x1="1024" />
            <wire x2="1024" y1="1104" y2="1216" x1="1024" />
            <wire x2="2528" y1="1216" y2="1216" x1="1024" />
            <wire x2="2528" y1="848" y2="848" x1="2448" />
            <wire x2="2528" y1="848" y2="1216" x1="2528" />
        </branch>
        <branch name="CLR_Rx">
            <wire x2="1088" y1="912" y2="912" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="912" name="CLR_Rx" orien="R180" />
        <branch name="CLR">
            <wire x2="2064" y1="912" y2="912" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="912" name="CLR" orien="R180" />
        <branch name="OUT_ser">
            <wire x2="2480" y1="1040" y2="1040" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1040" name="OUT_ser" orien="R0" />
        <branch name="Rx">
            <wire x2="1072" y1="1168" y2="1168" x1="736" />
            <wire x2="1088" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="Data_Rx(31:0)">
            <wire x2="1488" y1="1040" y2="1040" x1="1472" />
            <wire x2="1616" y1="1040" y2="1040" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="752" y="848" name="CLK" orien="R180" />
        <branch name="Data_Tx(31:0)">
            <wire x2="2064" y1="1168" y2="1168" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1168" name="Data_Tx(31:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1168" name="Rx" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1040" name="Data_Rx(31:0)" orien="R0" />
        <branch name="RST">
            <wire x2="2064" y1="1104" y2="1104" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1104" name="RST" orien="R180" />
        <branch name="Data_Ready">
            <wire x2="1504" y1="848" y2="848" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="848" name="Data_Ready" orien="R0" />
        <branch name="Parity_ERR">
            <wire x2="1504" y1="944" y2="944" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="944" name="Parity_ERR" orien="R0" />
    </sheet>
</drawing>