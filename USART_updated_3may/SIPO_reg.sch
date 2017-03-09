<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CE" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CLK" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="CLR" />
        <signal name="start_bit" />
        <signal name="O_0" />
        <signal name="O_1" />
        <signal name="O_2" />
        <signal name="O_3" />
        <signal name="O_4" />
        <signal name="O_5" />
        <signal name="O_6" />
        <signal name="O_7" />
        <signal name="parity" />
        <signal name="Serial_input" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="start_bit" />
        <port polarity="Output" name="O_0" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_7" />
        <port polarity="Output" name="parity" />
        <port polarity="Input" name="Serial_input" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Serial_input" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="parity" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="parity" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_7" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_7" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_6" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_6" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_5" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_5" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_4" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_4" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_3" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_3" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_2" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_2" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_1" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_1" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="O_0" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="O_0" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin signalname="start_bit" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="272" y="800" name="XLXI_1" orien="R0" />
        <instance x="960" y="800" name="XLXI_2" orien="R0" />
        <instance x="1584" y="800" name="XLXI_3" orien="R0" />
        <instance x="2224" y="800" name="XLXI_4" orien="R0" />
        <instance x="2896" y="800" name="XLXI_5" orien="R0" />
        <instance x="3568" y="800" name="XLXI_6" orien="R0" />
        <instance x="4192" y="800" name="XLXI_7" orien="R0" />
        <instance x="4832" y="800" name="XLXI_8" orien="R0" />
        <instance x="5600" y="800" name="XLXI_9" orien="R0" />
        <instance x="6480" y="800" name="XLXI_10" orien="R0" />
        <branch name="CE">
            <wire x2="256" y1="1392" y2="1392" x1="192" />
            <wire x2="720" y1="1392" y2="1392" x1="256" />
            <wire x2="1360" y1="1392" y2="1392" x1="720" />
            <wire x2="2000" y1="1392" y2="1392" x1="1360" />
            <wire x2="2592" y1="1392" y2="1392" x1="2000" />
            <wire x2="2592" y1="1392" y2="1408" x1="2592" />
            <wire x2="2672" y1="1408" y2="1408" x1="2592" />
            <wire x2="3248" y1="1392" y2="1392" x1="2592" />
            <wire x2="3248" y1="1392" y2="1408" x1="3248" />
            <wire x2="3344" y1="1408" y2="1408" x1="3248" />
            <wire x2="3968" y1="1392" y2="1392" x1="3248" />
            <wire x2="4584" y1="1392" y2="1392" x1="3968" />
            <wire x2="4592" y1="1392" y2="1392" x1="4584" />
            <wire x2="5216" y1="1392" y2="1392" x1="4592" />
            <wire x2="6048" y1="1392" y2="1392" x1="5216" />
            <wire x2="6656" y1="1392" y2="1392" x1="6048" />
            <wire x2="272" y1="608" y2="608" x1="256" />
            <wire x2="256" y1="608" y2="1392" x1="256" />
            <wire x2="960" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="1392" x1="720" />
            <wire x2="1584" y1="608" y2="608" x1="1360" />
            <wire x2="1360" y1="608" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1392" x1="1360" />
            <wire x2="2224" y1="608" y2="608" x1="2000" />
            <wire x2="2000" y1="608" y2="1392" x1="2000" />
            <wire x2="2672" y1="608" y2="1408" x1="2672" />
            <wire x2="2896" y1="608" y2="608" x1="2672" />
            <wire x2="3344" y1="608" y2="1408" x1="3344" />
            <wire x2="3568" y1="608" y2="608" x1="3344" />
            <wire x2="4192" y1="608" y2="608" x1="3968" />
            <wire x2="3968" y1="608" y2="1392" x1="3968" />
            <wire x2="4592" y1="608" y2="1392" x1="4592" />
            <wire x2="4832" y1="608" y2="608" x1="4592" />
            <wire x2="5216" y1="1376" y2="1392" x1="5216" />
            <wire x2="5296" y1="1376" y2="1376" x1="5216" />
            <wire x2="5296" y1="608" y2="1376" x1="5296" />
            <wire x2="5600" y1="608" y2="608" x1="5296" />
            <wire x2="6480" y1="608" y2="608" x1="6048" />
            <wire x2="6048" y1="608" y2="1392" x1="6048" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="672" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="832" x1="192" />
            <wire x2="304" y1="832" y2="832" x1="192" />
            <wire x2="304" y1="832" y2="1184" x1="304" />
            <wire x2="784" y1="1184" y2="1184" x1="304" />
            <wire x2="1424" y1="1184" y2="1184" x1="784" />
            <wire x2="2080" y1="1184" y2="1184" x1="1424" />
            <wire x2="2752" y1="1184" y2="1184" x1="2080" />
            <wire x2="3440" y1="1184" y2="1184" x1="2752" />
            <wire x2="4032" y1="1184" y2="1184" x1="3440" />
            <wire x2="4656" y1="1184" y2="1184" x1="4032" />
            <wire x2="5392" y1="1184" y2="1184" x1="4656" />
            <wire x2="6160" y1="1184" y2="1184" x1="5392" />
            <wire x2="6672" y1="1184" y2="1184" x1="6160" />
            <wire x2="304" y1="1184" y2="1184" x1="192" />
            <wire x2="960" y1="672" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="1184" x1="784" />
            <wire x2="1584" y1="672" y2="672" x1="1424" />
            <wire x2="1424" y1="672" y2="1184" x1="1424" />
            <wire x2="2224" y1="672" y2="672" x1="2080" />
            <wire x2="2080" y1="672" y2="1184" x1="2080" />
            <wire x2="2896" y1="672" y2="672" x1="2752" />
            <wire x2="2752" y1="672" y2="1184" x1="2752" />
            <wire x2="3568" y1="672" y2="672" x1="3440" />
            <wire x2="3440" y1="672" y2="1184" x1="3440" />
            <wire x2="4192" y1="672" y2="672" x1="4032" />
            <wire x2="4032" y1="672" y2="1184" x1="4032" />
            <wire x2="4832" y1="672" y2="672" x1="4656" />
            <wire x2="4656" y1="672" y2="1184" x1="4656" />
            <wire x2="5600" y1="672" y2="672" x1="5392" />
            <wire x2="5392" y1="672" y2="1184" x1="5392" />
            <wire x2="6480" y1="672" y2="672" x1="6160" />
            <wire x2="6160" y1="672" y2="1184" x1="6160" />
        </branch>
        <branch name="CLR">
            <wire x2="480" y1="1008" y2="1008" x1="208" />
            <wire x2="960" y1="1008" y2="1008" x1="480" />
            <wire x2="1600" y1="1008" y2="1008" x1="960" />
            <wire x2="2224" y1="1008" y2="1008" x1="1600" />
            <wire x2="2896" y1="1008" y2="1008" x1="2224" />
            <wire x2="3584" y1="1008" y2="1008" x1="2896" />
            <wire x2="4176" y1="1008" y2="1008" x1="3584" />
            <wire x2="4800" y1="1008" y2="1008" x1="4176" />
            <wire x2="5552" y1="1008" y2="1008" x1="4800" />
            <wire x2="6416" y1="1008" y2="1008" x1="5552" />
            <wire x2="6656" y1="1008" y2="1008" x1="6416" />
            <wire x2="272" y1="768" y2="816" x1="272" />
            <wire x2="480" y1="816" y2="816" x1="272" />
            <wire x2="480" y1="816" y2="1008" x1="480" />
            <wire x2="960" y1="768" y2="1008" x1="960" />
            <wire x2="1584" y1="768" y2="880" x1="1584" />
            <wire x2="1600" y1="880" y2="880" x1="1584" />
            <wire x2="1600" y1="880" y2="1008" x1="1600" />
            <wire x2="2224" y1="768" y2="1008" x1="2224" />
            <wire x2="2896" y1="768" y2="1008" x1="2896" />
            <wire x2="3568" y1="768" y2="880" x1="3568" />
            <wire x2="3584" y1="880" y2="880" x1="3568" />
            <wire x2="3584" y1="880" y2="1008" x1="3584" />
            <wire x2="4192" y1="768" y2="768" x1="4176" />
            <wire x2="4176" y1="768" y2="1008" x1="4176" />
            <wire x2="4832" y1="768" y2="768" x1="4800" />
            <wire x2="4800" y1="768" y2="1008" x1="4800" />
            <wire x2="5600" y1="768" y2="768" x1="5552" />
            <wire x2="5552" y1="768" y2="1008" x1="5552" />
            <wire x2="6480" y1="768" y2="768" x1="6416" />
            <wire x2="6416" y1="768" y2="1008" x1="6416" />
        </branch>
        <branch name="start_bit">
            <wire x2="6880" y1="208" y2="208" x1="6864" />
            <wire x2="6880" y1="208" y2="544" x1="6880" />
            <wire x2="6880" y1="544" y2="544" x1="6864" />
        </branch>
        <branch name="O_0">
            <wire x2="6256" y1="544" y2="544" x1="5984" />
            <wire x2="6480" y1="544" y2="544" x1="6256" />
            <wire x2="6256" y1="224" y2="544" x1="6256" />
        </branch>
        <branch name="O_1">
            <wire x2="5408" y1="544" y2="544" x1="5216" />
            <wire x2="5600" y1="544" y2="544" x1="5408" />
            <wire x2="5408" y1="192" y2="192" x1="5392" />
            <wire x2="5408" y1="192" y2="544" x1="5408" />
        </branch>
        <branch name="O_2">
            <wire x2="4672" y1="544" y2="544" x1="4576" />
            <wire x2="4832" y1="544" y2="544" x1="4672" />
            <wire x2="4672" y1="256" y2="544" x1="4672" />
        </branch>
        <branch name="O_3">
            <wire x2="4048" y1="544" y2="544" x1="3952" />
            <wire x2="4192" y1="544" y2="544" x1="4048" />
            <wire x2="4048" y1="288" y2="288" x1="4032" />
            <wire x2="4048" y1="288" y2="544" x1="4048" />
        </branch>
        <branch name="O_4">
            <wire x2="3360" y1="544" y2="544" x1="3280" />
            <wire x2="3568" y1="544" y2="544" x1="3360" />
            <wire x2="3360" y1="320" y2="544" x1="3360" />
        </branch>
        <branch name="O_5">
            <wire x2="2720" y1="544" y2="544" x1="2608" />
            <wire x2="2896" y1="544" y2="544" x1="2720" />
            <wire x2="2720" y1="304" y2="544" x1="2720" />
        </branch>
        <branch name="O_6">
            <wire x2="2064" y1="544" y2="544" x1="1968" />
            <wire x2="2224" y1="544" y2="544" x1="2064" />
            <wire x2="2064" y1="304" y2="544" x1="2064" />
        </branch>
        <branch name="O_7">
            <wire x2="1424" y1="544" y2="544" x1="1344" />
            <wire x2="1584" y1="544" y2="544" x1="1424" />
            <wire x2="1424" y1="304" y2="544" x1="1424" />
        </branch>
        <branch name="parity">
            <wire x2="768" y1="544" y2="544" x1="656" />
            <wire x2="960" y1="544" y2="544" x1="768" />
            <wire x2="768" y1="272" y2="544" x1="768" />
        </branch>
        <branch name="Serial_input">
            <wire x2="272" y1="544" y2="544" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="544" name="Serial_input" orien="R180" />
        <iomarker fontsize="28" x="208" y="1008" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="192" y="1184" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="1392" name="CE" orien="R180" />
        <iomarker fontsize="28" x="768" y="272" name="parity" orien="R270" />
        <iomarker fontsize="28" x="1424" y="304" name="O_7" orien="R270" />
        <iomarker fontsize="28" x="2064" y="304" name="O_6" orien="R270" />
        <iomarker fontsize="28" x="2720" y="304" name="O_5" orien="R270" />
        <iomarker fontsize="28" x="3360" y="320" name="O_4" orien="R270" />
        <iomarker fontsize="28" x="4032" y="288" name="O_3" orien="R180" />
        <iomarker fontsize="28" x="4672" y="256" name="O_2" orien="R270" />
        <iomarker fontsize="28" x="5392" y="192" name="O_1" orien="R180" />
        <iomarker fontsize="28" x="6256" y="224" name="O_0" orien="R270" />
        <iomarker fontsize="28" x="6864" y="208" name="start_bit" orien="R180" />
    </sheet>
</drawing>