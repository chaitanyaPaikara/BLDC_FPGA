<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rising_edge" />
        <signal name="RST" />
        <signal name="CE" />
        <signal name="I_4" />
        <signal name="O_4" />
        <signal name="O_0" />
        <signal name="O_1" />
        <signal name="O_2" />
        <signal name="O_3" />
        <signal name="O_5" />
        <signal name="O_6" />
        <signal name="O_7" />
        <signal name="I_1" />
        <signal name="I_0" />
        <signal name="I_2" />
        <signal name="I_3" />
        <signal name="I_5" />
        <signal name="I_6" />
        <signal name="I_7" />
        <port polarity="Input" name="rising_edge" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="I_4" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_0" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_7" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_7" />
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
        <block symbolname="fdce" name="XLXI_17">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_0" name="D" />
            <blockpin signalname="O_0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_16">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_1" name="D" />
            <blockpin signalname="O_1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_15">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_2" name="D" />
            <blockpin signalname="O_2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_14">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_3" name="D" />
            <blockpin signalname="O_3" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_13">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_4" name="D" />
            <blockpin signalname="O_4" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_5" name="D" />
            <blockpin signalname="O_5" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_20">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_6" name="D" />
            <blockpin signalname="O_6" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_19">
            <blockpin signalname="rising_edge" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_7" name="D" />
            <blockpin signalname="O_7" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="576" name="rising_edge" orien="R270" />
        <iomarker fontsize="28" x="144" y="576" name="RST" orien="R270" />
        <iomarker fontsize="28" x="304" y="560" name="CE" orien="R270" />
        <iomarker fontsize="28" x="3376" y="1360" name="O_0" orien="R90" />
        <iomarker fontsize="28" x="3040" y="1408" name="O_1" orien="R90" />
        <iomarker fontsize="28" x="2672" y="1360" name="O_2" orien="R90" />
        <iomarker fontsize="28" x="2272" y="1328" name="O_3" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1312" name="O_4" orien="R90" />
        <iomarker fontsize="28" x="1504" y="1312" name="O_5" orien="R90" />
        <iomarker fontsize="28" x="1136" y="1312" name="O_6" orien="R90" />
        <iomarker fontsize="28" x="752" y="1328" name="O_7" orien="R90" />
        <iomarker fontsize="28" x="752" y="816" name="I_7" orien="R270" />
        <iomarker fontsize="28" x="3040" y="960" name="I_1" orien="R270" />
        <iomarker fontsize="28" x="3376" y="912" name="I_0" orien="R270" />
        <iomarker fontsize="28" x="2672" y="912" name="I_2" orien="R270" />
        <iomarker fontsize="28" x="2272" y="880" name="I_3" orien="R270" />
        <iomarker fontsize="28" x="1888" y="864" name="I_4" orien="R270" />
        <iomarker fontsize="28" x="1504" y="864" name="I_5" orien="R270" />
        <iomarker fontsize="28" x="1136" y="864" name="I_6" orien="R270" />
        <instance x="3120" y="944" name="XLXI_17" orien="R90" />
        <instance x="2784" y="992" name="XLXI_16" orien="R90" />
        <instance x="2416" y="944" name="XLXI_15" orien="R90" />
        <instance x="2016" y="912" name="XLXI_14" orien="R90" />
        <instance x="1632" y="896" name="XLXI_13" orien="R90" />
        <branch name="I_4">
            <wire x2="1888" y1="864" y2="896" x1="1888" />
        </branch>
        <instance x="1248" y="896" name="XLXI_12" orien="R90" />
        <instance x="880" y="896" name="XLXI_20" orien="R90" />
        <branch name="O_4">
            <wire x2="1888" y1="1280" y2="1312" x1="1888" />
        </branch>
        <branch name="O_0">
            <wire x2="3376" y1="1328" y2="1360" x1="3376" />
        </branch>
        <branch name="O_1">
            <wire x2="3040" y1="1376" y2="1408" x1="3040" />
        </branch>
        <branch name="O_2">
            <wire x2="2672" y1="1328" y2="1360" x1="2672" />
        </branch>
        <branch name="O_3">
            <wire x2="2272" y1="1296" y2="1328" x1="2272" />
        </branch>
        <branch name="O_5">
            <wire x2="1504" y1="1280" y2="1312" x1="1504" />
        </branch>
        <branch name="O_6">
            <wire x2="1136" y1="1280" y2="1312" x1="1136" />
        </branch>
        <branch name="O_7">
            <wire x2="752" y1="1296" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1328" x1="752" />
        </branch>
        <branch name="I_1">
            <wire x2="3040" y1="960" y2="992" x1="3040" />
        </branch>
        <branch name="I_0">
            <wire x2="3376" y1="912" y2="944" x1="3376" />
        </branch>
        <branch name="I_2">
            <wire x2="2672" y1="912" y2="944" x1="2672" />
        </branch>
        <branch name="I_3">
            <wire x2="2272" y1="880" y2="912" x1="2272" />
        </branch>
        <branch name="I_5">
            <wire x2="1504" y1="864" y2="896" x1="1504" />
        </branch>
        <branch name="I_6">
            <wire x2="1136" y1="864" y2="896" x1="1136" />
        </branch>
        <branch name="I_7">
            <wire x2="752" y1="816" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="912" x1="752" />
        </branch>
        <branch name="CE">
            <wire x2="304" y1="560" y2="608" x1="304" />
            <wire x2="688" y1="608" y2="608" x1="304" />
            <wire x2="1072" y1="608" y2="608" x1="688" />
            <wire x2="1440" y1="608" y2="608" x1="1072" />
            <wire x2="1824" y1="608" y2="608" x1="1440" />
            <wire x2="2208" y1="608" y2="608" x1="1824" />
            <wire x2="2608" y1="608" y2="608" x1="2208" />
            <wire x2="2976" y1="608" y2="608" x1="2608" />
            <wire x2="3312" y1="608" y2="608" x1="2976" />
            <wire x2="3312" y1="608" y2="944" x1="3312" />
            <wire x2="2976" y1="608" y2="992" x1="2976" />
            <wire x2="2608" y1="608" y2="944" x1="2608" />
            <wire x2="2208" y1="608" y2="912" x1="2208" />
            <wire x2="1824" y1="608" y2="896" x1="1824" />
            <wire x2="1440" y1="608" y2="896" x1="1440" />
            <wire x2="1072" y1="608" y2="896" x1="1072" />
            <wire x2="688" y1="608" y2="912" x1="688" />
        </branch>
        <branch name="rising_edge">
            <wire x2="240" y1="576" y2="720" x1="240" />
            <wire x2="624" y1="720" y2="720" x1="240" />
            <wire x2="1008" y1="720" y2="720" x1="624" />
            <wire x2="1376" y1="720" y2="720" x1="1008" />
            <wire x2="1760" y1="720" y2="720" x1="1376" />
            <wire x2="1760" y1="720" y2="896" x1="1760" />
            <wire x2="2144" y1="720" y2="720" x1="1760" />
            <wire x2="2144" y1="720" y2="912" x1="2144" />
            <wire x2="2544" y1="720" y2="720" x1="2144" />
            <wire x2="2544" y1="720" y2="944" x1="2544" />
            <wire x2="2912" y1="720" y2="720" x1="2544" />
            <wire x2="3248" y1="720" y2="720" x1="2912" />
            <wire x2="3248" y1="720" y2="944" x1="3248" />
            <wire x2="2912" y1="720" y2="992" x1="2912" />
            <wire x2="1376" y1="720" y2="896" x1="1376" />
            <wire x2="1008" y1="720" y2="896" x1="1008" />
            <wire x2="624" y1="720" y2="912" x1="624" />
        </branch>
        <branch name="RST">
            <wire x2="144" y1="576" y2="848" x1="144" />
            <wire x2="528" y1="848" y2="848" x1="144" />
            <wire x2="912" y1="848" y2="848" x1="528" />
            <wire x2="1280" y1="848" y2="848" x1="912" />
            <wire x2="1664" y1="848" y2="848" x1="1280" />
            <wire x2="1664" y1="848" y2="896" x1="1664" />
            <wire x2="2048" y1="848" y2="848" x1="1664" />
            <wire x2="2448" y1="848" y2="848" x1="2048" />
            <wire x2="2448" y1="848" y2="944" x1="2448" />
            <wire x2="2816" y1="848" y2="848" x1="2448" />
            <wire x2="3152" y1="848" y2="848" x1="2816" />
            <wire x2="3152" y1="848" y2="944" x1="3152" />
            <wire x2="2816" y1="848" y2="992" x1="2816" />
            <wire x2="2048" y1="848" y2="912" x1="2048" />
            <wire x2="1280" y1="848" y2="896" x1="1280" />
            <wire x2="912" y1="848" y2="896" x1="912" />
            <wire x2="528" y1="848" y2="912" x1="528" />
        </branch>
        <instance x="496" y="912" name="XLXI_19" orien="R90" />
    </sheet>
</drawing>