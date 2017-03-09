<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I_1" />
        <signal name="I_0" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="O_1" />
        <signal name="O_0" />
        <signal name="I_2" />
        <signal name="I_3" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="CE" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_0" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CE" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_14">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="I_0" name="D" />
            <blockpin signalname="O_0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_13">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="I_1" name="D" />
            <blockpin signalname="O_1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="I_2" name="D" />
            <blockpin signalname="O_2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_11">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="I_3" name="D" />
            <blockpin signalname="O_3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I_1">
            <wire x2="2032" y1="864" y2="864" x1="1968" />
            <wire x2="2032" y1="864" y2="944" x1="2032" />
            <wire x2="2048" y1="944" y2="944" x1="2032" />
        </branch>
        <branch name="I_0">
            <wire x2="2592" y1="816" y2="816" x1="2576" />
            <wire x2="2592" y1="816" y2="960" x1="2592" />
            <wire x2="2608" y1="960" y2="960" x1="2592" />
        </branch>
        <branch name="O_3">
            <wire x2="1232" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="864" x1="1200" />
            <wire x2="1312" y1="864" y2="864" x1="1200" />
            <wire x2="1312" y1="864" y2="960" x1="1312" />
            <wire x2="1312" y1="960" y2="960" x1="1296" />
        </branch>
        <branch name="O_1">
            <wire x2="2304" y1="768" y2="768" x1="2224" />
            <wire x2="2224" y1="768" y2="864" x1="2224" />
            <wire x2="2448" y1="864" y2="864" x1="2224" />
            <wire x2="2448" y1="864" y2="944" x1="2448" />
            <wire x2="2448" y1="944" y2="944" x1="2432" />
        </branch>
        <branch name="O_0">
            <wire x2="3024" y1="960" y2="960" x1="2992" />
        </branch>
        <branch name="I_2">
            <wire x2="1488" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="I_3">
            <wire x2="896" y1="960" y2="960" x1="880" />
            <wire x2="912" y1="960" y2="960" x1="896" />
        </branch>
        <branch name="CLOCK">
            <wire x2="656" y1="1248" y2="1248" x1="512" />
            <wire x2="1440" y1="1248" y2="1248" x1="656" />
            <wire x2="2000" y1="1248" y2="1248" x1="1440" />
            <wire x2="2560" y1="1248" y2="1248" x1="2000" />
            <wire x2="656" y1="1088" y2="1248" x1="656" />
            <wire x2="896" y1="1088" y2="1088" x1="656" />
            <wire x2="912" y1="1088" y2="1088" x1="896" />
            <wire x2="1488" y1="1088" y2="1088" x1="1440" />
            <wire x2="1440" y1="1088" y2="1248" x1="1440" />
            <wire x2="2048" y1="1072" y2="1072" x1="2000" />
            <wire x2="2000" y1="1072" y2="1248" x1="2000" />
            <wire x2="2608" y1="1088" y2="1088" x1="2560" />
            <wire x2="2560" y1="1088" y2="1248" x1="2560" />
        </branch>
        <branch name="CLEAR">
            <wire x2="704" y1="1344" y2="1344" x1="512" />
            <wire x2="1488" y1="1344" y2="1344" x1="704" />
            <wire x2="2048" y1="1344" y2="1344" x1="1488" />
            <wire x2="2608" y1="1344" y2="1344" x1="2048" />
            <wire x2="704" y1="1184" y2="1344" x1="704" />
            <wire x2="896" y1="1184" y2="1184" x1="704" />
            <wire x2="912" y1="1184" y2="1184" x1="896" />
            <wire x2="1488" y1="1184" y2="1344" x1="1488" />
            <wire x2="2048" y1="1168" y2="1344" x1="2048" />
            <wire x2="2608" y1="1184" y2="1344" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="880" y="960" name="I_3" orien="R180" />
        <iomarker fontsize="28" x="3024" y="960" name="O_0" orien="R0" />
        <iomarker fontsize="28" x="512" y="1248" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="512" y="1344" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="1968" y="864" name="I_1" orien="R180" />
        <iomarker fontsize="28" x="1456" y="960" name="I_2" orien="R180" />
        <branch name="CE">
            <wire x2="688" y1="736" y2="736" x1="608" />
            <wire x2="688" y1="736" y2="1024" x1="688" />
            <wire x2="896" y1="1024" y2="1024" x1="688" />
            <wire x2="912" y1="1024" y2="1024" x1="896" />
            <wire x2="1376" y1="736" y2="736" x1="688" />
            <wire x2="1376" y1="736" y2="752" x1="1376" />
            <wire x2="1888" y1="736" y2="736" x1="1376" />
            <wire x2="1888" y1="736" y2="1200" x1="1888" />
            <wire x2="1936" y1="1200" y2="1200" x1="1888" />
            <wire x2="2464" y1="736" y2="736" x1="1888" />
            <wire x2="2608" y1="736" y2="736" x1="2464" />
            <wire x2="2464" y1="736" y2="912" x1="2464" />
            <wire x2="2496" y1="912" y2="912" x1="2464" />
            <wire x2="2496" y1="912" y2="1024" x1="2496" />
            <wire x2="2608" y1="1024" y2="1024" x1="2496" />
            <wire x2="1376" y1="752" y2="752" x1="1328" />
            <wire x2="1328" y1="752" y2="1024" x1="1328" />
            <wire x2="1488" y1="1024" y2="1024" x1="1328" />
            <wire x2="1936" y1="1008" y2="1200" x1="1936" />
            <wire x2="2048" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="O_2">
            <wire x2="1744" y1="768" y2="816" x1="1744" />
            <wire x2="1872" y1="816" y2="816" x1="1744" />
            <wire x2="1872" y1="816" y2="944" x1="1872" />
            <wire x2="1872" y1="944" y2="960" x1="1872" />
            <wire x2="1808" y1="768" y2="768" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1808" y="768" name="O_2" orien="R0" />
        <iomarker fontsize="28" x="1232" y="768" name="O_3" orien="R0" />
        <iomarker fontsize="28" x="2304" y="768" name="O_1" orien="R0" />
        <iomarker fontsize="28" x="2576" y="816" name="I_0" orien="R180" />
        <iomarker fontsize="28" x="608" y="736" name="CE" orien="R180" />
        <instance x="2608" y="1216" name="XLXI_14" orien="R0" />
        <instance x="2048" y="1200" name="XLXI_13" orien="R0" />
        <instance x="1488" y="1216" name="XLXI_12" orien="R0" />
        <instance x="912" y="1216" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>