<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR_Rx" />
        <signal name="CLK" />
        <signal name="Rx" />
        <signal name="XLXN_76" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="H3" />
        <signal name="CC" />
        <signal name="C" />
        <signal name="BB" />
        <signal name="B" />
        <signal name="AA" />
        <signal name="A" />
        <signal name="KpKd(7:0)" />
        <signal name="XLXN_83" />
        <signal name="Data_Rx(8:0)" />
        <signal name="CLR" />
        <signal name="OUT_ser" />
        <signal name="XLXN_85(7:0)" />
        <signal name="XLXN_86(7:0)" />
        <port polarity="Input" name="CLR_Rx" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Rx" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="H3" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="KpKd(7:0)" />
        <port polarity="Output" name="Data_Rx(8:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="OUT_ser" />
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
        <blockdef name="MAIN_2">
            <timestamp>2017-6-14T14:37:40</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sub_part">
            <timestamp>2017-6-16T11:26:29</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="304" x="64" y="-384" height="512" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Sync_Transmitter_Baud">
            <timestamp>2017-6-8T10:0:15</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <block symbolname="Sync_Reciver" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR_Rx" name="CLR" />
            <blockpin signalname="XLXN_76" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin name="Data_Ready" />
            <blockpin name="Parity_ERR" />
            <blockpin signalname="XLXN_86(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="Main_Module" name="XLXI_49">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_2" name="E_2" />
            <blockpin signalname="E_1" name="E_1" />
            <blockpin name="RST_1" />
            <blockpin signalname="Data_Rx(8:0)" name="Ticks(8:0)" />
        </block>
        <block symbolname="MAIN_2" name="XLXI_51">
            <blockpin signalname="XLXN_85(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="AA" name="AA" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="BB" name="BB" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CC" name="CC" />
        </block>
        <block symbolname="sub_part" name="XLXI_52">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_83" name="EN" />
            <blockpin signalname="Data_Rx(8:0)" name="current_vel(8:0)" />
            <blockpin signalname="KpKd(7:0)" name="KpKd(7:0)" />
            <blockpin signalname="XLXN_86(7:0)" name="target_vel(7:0)" />
            <blockpin signalname="XLXN_85(7:0)" name="out_vel(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="XLXN_83" name="P" />
        </block>
        <block symbolname="Sync_Transmitter_Baud" name="XLXI_56">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_76" name="CLK_Baud" />
            <blockpin signalname="OUT_ser" name="OUT_ser" />
            <blockpin signalname="XLXN_85(7:0)" name="Data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR_Rx">
            <wire x2="2464" y1="1216" y2="1216" x1="2432" />
        </branch>
        <branch name="CLK">
            <wire x2="1216" y1="1152" y2="1152" x1="992" />
            <wire x2="2080" y1="1152" y2="1152" x1="1216" />
            <wire x2="2464" y1="1152" y2="1152" x1="2080" />
            <wire x2="2080" y1="1152" y2="1536" x1="2080" />
            <wire x2="3040" y1="1536" y2="1536" x1="2080" />
            <wire x2="2080" y1="1536" y2="1696" x1="2080" />
            <wire x2="2208" y1="1696" y2="1696" x1="2080" />
            <wire x2="1216" y1="1152" y2="1808" x1="1216" />
            <wire x2="1328" y1="1808" y2="1808" x1="1216" />
            <wire x2="2400" y1="480" y2="480" x1="2080" />
            <wire x2="2080" y1="480" y2="1152" x1="2080" />
            <wire x2="3104" y1="1424" y2="1424" x1="3040" />
            <wire x2="3040" y1="1424" y2="1536" x1="3040" />
        </branch>
        <instance x="2464" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2432" y="1216" name="CLR_Rx" orien="R180" />
        <instance x="1328" y="1968" name="XLXI_49" orien="R0">
        </instance>
        <branch name="Rx">
            <wire x2="2464" y1="1472" y2="1472" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1472" name="Rx" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="2176" y1="928" y2="1408" x1="2176" />
            <wire x2="2464" y1="1408" y2="1408" x1="2176" />
            <wire x2="3072" y1="928" y2="928" x1="2176" />
            <wire x2="3072" y1="480" y2="480" x1="2784" />
            <wire x2="3072" y1="480" y2="928" x1="3072" />
        </branch>
        <branch name="E_2">
            <wire x2="1328" y1="1872" y2="1872" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1872" name="E_2" orien="R180" />
        <branch name="E_1">
            <wire x2="1328" y1="1936" y2="1936" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1936" name="E_1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1152" name="CLK" orien="R180" />
        <instance x="3104" y="1696" name="XLXI_51" orien="R0">
        </instance>
        <branch name="H2">
            <wire x2="3104" y1="1504" y2="1504" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1504" name="H2" orien="R180" />
        <branch name="H1">
            <wire x2="3104" y1="1584" y2="1584" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1584" name="H1" orien="R180" />
        <branch name="H3">
            <wire x2="3104" y1="1664" y2="1664" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1664" name="H3" orien="R180" />
        <branch name="CC">
            <wire x2="3504" y1="1664" y2="1664" x1="3488" />
        </branch>
        <branch name="C">
            <wire x2="3504" y1="1600" y2="1600" x1="3488" />
        </branch>
        <branch name="BB">
            <wire x2="3504" y1="1536" y2="1536" x1="3488" />
        </branch>
        <branch name="B">
            <wire x2="3504" y1="1472" y2="1472" x1="3488" />
        </branch>
        <branch name="AA">
            <wire x2="3504" y1="1408" y2="1408" x1="3488" />
        </branch>
        <branch name="A">
            <wire x2="3504" y1="1344" y2="1344" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1664" name="CC" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1600" name="C" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1536" name="BB" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1472" name="B" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1408" name="AA" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1344" name="A" orien="R0" />
        <instance x="2208" y="2048" name="XLXI_52" orien="R0">
        </instance>
        <branch name="KpKd(7:0)">
            <wire x2="2208" y1="2080" y2="2080" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="2080" name="KpKd(7:0)" orien="R180" />
        <instance x="1936" y="1760" name="XLXI_54" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2000" y1="1760" y2="1824" x1="2000" />
            <wire x2="2096" y1="1824" y2="1824" x1="2000" />
            <wire x2="2096" y1="1760" y2="1824" x1="2096" />
            <wire x2="2208" y1="1760" y2="1760" x1="2096" />
        </branch>
        <branch name="Data_Rx(8:0)">
            <wire x2="1888" y1="1808" y2="1808" x1="1712" />
            <wire x2="1888" y1="1808" y2="1888" x1="1888" />
            <wire x2="2208" y1="1888" y2="1888" x1="1888" />
            <wire x2="1888" y1="1888" y2="2080" x1="1888" />
            <wire x2="1888" y1="2080" y2="2080" x1="1872" />
        </branch>
        <instance x="2400" y="704" name="XLXI_56" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="2400" y1="544" y2="544" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="544" name="CLR" orien="R180" />
        <branch name="OUT_ser">
            <wire x2="2816" y1="672" y2="672" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="672" name="OUT_ser" orien="R0" />
        <iomarker fontsize="28" x="1872" y="2080" name="Data_Rx(8:0)" orien="R180" />
        <branch name="XLXN_85(7:0)">
            <wire x2="2400" y1="800" y2="800" x1="2336" />
            <wire x2="2336" y1="800" y2="1024" x1="2336" />
            <wire x2="2896" y1="1024" y2="1024" x1="2336" />
            <wire x2="2896" y1="1024" y2="1344" x1="2896" />
            <wire x2="2896" y1="1344" y2="1696" x1="2896" />
            <wire x2="3104" y1="1344" y2="1344" x1="2896" />
            <wire x2="2896" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="XLXN_86(7:0)">
            <wire x2="2208" y1="2144" y2="2144" x1="2160" />
            <wire x2="2160" y1="2144" y2="2224" x1="2160" />
            <wire x2="2880" y1="2224" y2="2224" x1="2160" />
            <wire x2="2880" y1="1344" y2="1344" x1="2848" />
            <wire x2="2880" y1="1344" y2="2224" x1="2880" />
        </branch>
    </sheet>
</drawing>