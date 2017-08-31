<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="OUT_ser" />
        <signal name="CLR_Rx" />
        <signal name="CLK" />
        <signal name="Rx" />
        <signal name="XLXN_76" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="Data_Rx(7:0)" />
        <signal name="H1" />
        <signal name="H2" />
        <signal name="H3" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="A" />
        <signal name="XLXN_74(8:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="OUT_ser" />
        <port polarity="Input" name="CLR_Rx" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Rx" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Output" name="Data_Rx(7:0)" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H3" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="A" />
        <blockdef name="Sync_Reciver">
            <timestamp>2017-6-8T9:21:53</timestamp>
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
        <blockdef name="Sync_Transmitter_Baud_9">
            <timestamp>2017-6-10T19:24:57</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="Main_Module">
            <timestamp>2017-6-14T7:42:1</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="Speed_Control">
            <timestamp>2017-6-11T18:22:33</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Sync_Transmitter_Baud_9" name="XLXI_44">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_74(8:0)" name="Data9(8:0)" />
            <blockpin signalname="XLXN_76" name="CLK_Baud" />
            <blockpin signalname="OUT_ser" name="OUT_ser" />
        </block>
        <block symbolname="Sync_Reciver" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR_Rx" name="CLR" />
            <blockpin signalname="XLXN_76" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin name="Data_Ready" />
            <blockpin name="Parity_ERR" />
            <blockpin signalname="Data_Rx(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="Main_Module" name="XLXI_49">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_2" name="E_2" />
            <blockpin signalname="E_1" name="E_1" />
            <blockpin name="RST_1" />
            <blockpin signalname="XLXN_74(8:0)" name="Ticks(8:0)" />
        </block>
        <block symbolname="Speed_Control" name="XLXI_50">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="Data_Rx(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="AA" name="AA" />
            <blockpin signalname="BB" name="BB" />
            <blockpin signalname="CC" name="CC" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="B" name="B" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR">
            <wire x2="1872" y1="672" y2="672" x1="1840" />
        </branch>
        <branch name="OUT_ser">
            <wire x2="2288" y1="800" y2="800" x1="2256" />
        </branch>
        <branch name="CLR_Rx">
            <wire x2="1920" y1="1216" y2="1216" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="672" y1="1152" y2="1152" x1="448" />
            <wire x2="1536" y1="1152" y2="1152" x1="672" />
            <wire x2="1920" y1="1152" y2="1152" x1="1536" />
            <wire x2="1536" y1="1152" y2="1584" x1="1536" />
            <wire x2="2576" y1="1584" y2="1584" x1="1536" />
            <wire x2="672" y1="1152" y2="1808" x1="672" />
            <wire x2="784" y1="1808" y2="1808" x1="672" />
            <wire x2="1872" y1="608" y2="608" x1="1536" />
            <wire x2="1536" y1="608" y2="1152" x1="1536" />
            <wire x2="2560" y1="1424" y2="1424" x1="2496" />
            <wire x2="2496" y1="1424" y2="1520" x1="2496" />
            <wire x2="2576" y1="1520" y2="1520" x1="2496" />
            <wire x2="2576" y1="1520" y2="1584" x1="2576" />
        </branch>
        <instance x="1872" y="832" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1920" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <instance x="784" y="1968" name="XLXI_49" orien="R0">
        </instance>
        <branch name="Rx">
            <wire x2="1920" y1="1472" y2="1472" x1="1888" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1632" y1="928" y2="1408" x1="1632" />
            <wire x2="1920" y1="1408" y2="1408" x1="1632" />
            <wire x2="2528" y1="928" y2="928" x1="1632" />
            <wire x2="2528" y1="608" y2="608" x1="2256" />
            <wire x2="2528" y1="608" y2="928" x1="2528" />
        </branch>
        <branch name="E_2">
            <wire x2="784" y1="1872" y2="1872" x1="752" />
        </branch>
        <branch name="E_1">
            <wire x2="784" y1="1936" y2="1936" x1="752" />
        </branch>
        <instance x="2560" y="1456" name="XLXI_50" orien="R0">
        </instance>
        <branch name="Data_Rx(7:0)">
            <wire x2="2368" y1="1344" y2="1344" x1="2304" />
            <wire x2="2560" y1="1344" y2="1344" x1="2368" />
            <wire x2="2368" y1="1344" y2="1984" x1="2368" />
        </branch>
        <branch name="H1">
            <wire x2="2560" y1="1104" y2="1104" x1="2528" />
        </branch>
        <branch name="H2">
            <wire x2="2560" y1="1184" y2="1184" x1="2528" />
        </branch>
        <branch name="H3">
            <wire x2="2560" y1="1264" y2="1264" x1="2528" />
        </branch>
        <branch name="AA">
            <wire x2="2976" y1="1104" y2="1104" x1="2944" />
        </branch>
        <branch name="B">
            <wire x2="2976" y1="1168" y2="1168" x1="2944" />
        </branch>
        <branch name="BB">
            <wire x2="2976" y1="1232" y2="1232" x1="2944" />
        </branch>
        <branch name="C">
            <wire x2="2976" y1="1296" y2="1296" x1="2944" />
        </branch>
        <branch name="CC">
            <wire x2="2976" y1="1360" y2="1360" x1="2944" />
        </branch>
        <branch name="A">
            <wire x2="2976" y1="1424" y2="1424" x1="2944" />
        </branch>
        <branch name="XLXN_74(8:0)">
            <wire x2="1344" y1="1808" y2="1808" x1="1168" />
            <wire x2="1344" y1="864" y2="1808" x1="1344" />
            <wire x2="1872" y1="864" y2="864" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1840" y="672" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2288" y="800" name="OUT_ser" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1216" name="CLR_Rx" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1472" name="Rx" orien="R180" />
        <iomarker fontsize="28" x="752" y="1872" name="E_2" orien="R180" />
        <iomarker fontsize="28" x="752" y="1936" name="E_1" orien="R180" />
        <iomarker fontsize="28" x="448" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1104" name="H1" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1184" name="H2" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1264" name="H3" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1104" name="AA" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1168" name="B" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1232" name="BB" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1296" name="C" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1360" name="CC" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1424" name="A" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1984" name="Data_Rx(7:0)" orien="R90" />
    </sheet>
</drawing>