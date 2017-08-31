<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inputIP(8:0)" />
        <signal name="inputIP(0)" />
        <signal name="inputIP(5)" />
        <signal name="inputIP(4)" />
        <signal name="inputIP(3)" />
        <signal name="inputIP(2)" />
        <signal name="inputIP(1)" />
        <signal name="inputIP(7)" />
        <signal name="inputIP(6)" />
        <signal name="CLK" />
        <signal name="outputOP(8:0)" />
        <signal name="outputOP(6)" />
        <signal name="outputOP(7)" />
        <signal name="outputOP(5)" />
        <signal name="outputOP(4)" />
        <signal name="outputOP(3)" />
        <signal name="outputOP(2)" />
        <signal name="outputOP(1)" />
        <signal name="outputOP(0)" />
        <signal name="outputOP(8)" />
        <signal name="inputIP(8)" />
        <port polarity="Input" name="inputIP(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="outputOP(8:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(7)" name="D" />
            <blockpin signalname="outputOP(7)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(6)" name="D" />
            <blockpin signalname="outputOP(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(5)" name="D" />
            <blockpin signalname="outputOP(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(4)" name="D" />
            <blockpin signalname="outputOP(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(3)" name="D" />
            <blockpin signalname="outputOP(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(2)" name="D" />
            <blockpin signalname="outputOP(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(1)" name="D" />
            <blockpin signalname="outputOP(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(0)" name="D" />
            <blockpin signalname="outputOP(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="inputIP(8)" name="D" />
            <blockpin signalname="outputOP(8)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="656" name="XLXI_3" orien="R270" />
        <instance x="1360" y="656" name="XLXI_4" orien="R270" />
        <instance x="1680" y="656" name="XLXI_5" orien="R270" />
        <instance x="2000" y="656" name="XLXI_6" orien="R270" />
        <instance x="2336" y="656" name="XLXI_7" orien="R270" />
        <instance x="2640" y="656" name="XLXI_8" orien="R270" />
        <instance x="2944" y="656" name="XLXI_9" orien="R270" />
        <instance x="3248" y="640" name="XLXI_10" orien="R270" />
        <branch name="inputIP(8:0)">
            <wire x2="464" y1="816" y2="816" x1="208" />
            <wire x2="768" y1="816" y2="816" x1="464" />
            <wire x2="784" y1="816" y2="816" x1="768" />
            <wire x2="1104" y1="816" y2="816" x1="784" />
            <wire x2="1424" y1="816" y2="816" x1="1104" />
            <wire x2="1744" y1="816" y2="816" x1="1424" />
            <wire x2="2080" y1="816" y2="816" x1="1744" />
            <wire x2="2384" y1="816" y2="816" x1="2080" />
            <wire x2="2688" y1="816" y2="816" x1="2384" />
            <wire x2="2992" y1="816" y2="816" x1="2688" />
            <wire x2="3200" y1="816" y2="816" x1="2992" />
        </branch>
        <bustap x2="784" y1="816" y2="720" x1="784" />
        <bustap x2="1104" y1="816" y2="720" x1="1104" />
        <bustap x2="1424" y1="816" y2="720" x1="1424" />
        <bustap x2="1744" y1="816" y2="720" x1="1744" />
        <bustap x2="2384" y1="816" y2="720" x1="2384" />
        <bustap x2="2688" y1="816" y2="720" x1="2688" />
        <bustap x2="2992" y1="816" y2="720" x1="2992" />
        <branch name="inputIP(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="704" type="branch" />
            <wire x2="2992" y1="640" y2="704" x1="2992" />
            <wire x2="2992" y1="704" y2="720" x1="2992" />
        </branch>
        <branch name="inputIP(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1424" y1="656" y2="704" x1="1424" />
            <wire x2="1424" y1="704" y2="720" x1="1424" />
        </branch>
        <branch name="inputIP(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="704" type="branch" />
            <wire x2="1744" y1="656" y2="704" x1="1744" />
            <wire x2="1744" y1="704" y2="720" x1="1744" />
        </branch>
        <branch name="inputIP(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="704" type="branch" />
            <wire x2="2080" y1="656" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="720" x1="2080" />
        </branch>
        <branch name="inputIP(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="704" type="branch" />
            <wire x2="2384" y1="656" y2="704" x1="2384" />
            <wire x2="2384" y1="704" y2="720" x1="2384" />
        </branch>
        <branch name="inputIP(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="704" type="branch" />
            <wire x2="2688" y1="656" y2="704" x1="2688" />
            <wire x2="2688" y1="704" y2="720" x1="2688" />
        </branch>
        <branch name="inputIP(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="704" type="branch" />
            <wire x2="784" y1="656" y2="704" x1="784" />
            <wire x2="784" y1="704" y2="720" x1="784" />
        </branch>
        <branch name="inputIP(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="688" type="branch" />
            <wire x2="1104" y1="656" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="720" x1="1104" />
        </branch>
        <branch name="outputOP(8:0)">
            <wire x2="464" y1="96" y2="96" x1="224" />
            <wire x2="768" y1="96" y2="96" x1="464" />
            <wire x2="784" y1="96" y2="96" x1="768" />
            <wire x2="1104" y1="96" y2="96" x1="784" />
            <wire x2="1424" y1="96" y2="96" x1="1104" />
            <wire x2="1744" y1="96" y2="96" x1="1424" />
            <wire x2="2080" y1="96" y2="96" x1="1744" />
            <wire x2="2384" y1="96" y2="96" x1="2080" />
            <wire x2="2688" y1="96" y2="96" x1="2384" />
            <wire x2="2992" y1="96" y2="96" x1="2688" />
            <wire x2="3312" y1="96" y2="96" x1="2992" />
        </branch>
        <bustap x2="1104" y1="96" y2="192" x1="1104" />
        <bustap x2="1424" y1="96" y2="192" x1="1424" />
        <bustap x2="1744" y1="96" y2="192" x1="1744" />
        <bustap x2="2080" y1="96" y2="192" x1="2080" />
        <bustap x2="2384" y1="96" y2="192" x1="2384" />
        <bustap x2="2688" y1="96" y2="192" x1="2688" />
        <bustap x2="2992" y1="96" y2="192" x1="2992" />
        <bustap x2="784" y1="96" y2="192" x1="784" />
        <branch name="outputOP(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="224" type="branch" />
            <wire x2="1104" y1="192" y2="224" x1="1104" />
            <wire x2="1104" y1="224" y2="272" x1="1104" />
        </branch>
        <branch name="outputOP(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="224" type="branch" />
            <wire x2="784" y1="192" y2="224" x1="784" />
            <wire x2="784" y1="224" y2="272" x1="784" />
        </branch>
        <branch name="outputOP(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="240" type="branch" />
            <wire x2="1424" y1="192" y2="240" x1="1424" />
            <wire x2="1424" y1="240" y2="272" x1="1424" />
        </branch>
        <branch name="outputOP(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="224" type="branch" />
            <wire x2="1744" y1="192" y2="224" x1="1744" />
            <wire x2="1744" y1="224" y2="272" x1="1744" />
        </branch>
        <branch name="outputOP(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="240" type="branch" />
            <wire x2="2080" y1="192" y2="240" x1="2080" />
            <wire x2="2080" y1="240" y2="272" x1="2080" />
        </branch>
        <branch name="outputOP(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="224" type="branch" />
            <wire x2="2384" y1="192" y2="224" x1="2384" />
            <wire x2="2384" y1="224" y2="272" x1="2384" />
        </branch>
        <branch name="outputOP(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="224" type="branch" />
            <wire x2="2688" y1="192" y2="224" x1="2688" />
            <wire x2="2688" y1="224" y2="272" x1="2688" />
        </branch>
        <branch name="outputOP(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="208" type="branch" />
            <wire x2="2992" y1="192" y2="208" x1="2992" />
            <wire x2="2992" y1="208" y2="256" x1="2992" />
        </branch>
        <bustap x2="2080" y1="816" y2="720" x1="2080" />
        <iomarker fontsize="28" x="912" y="1008" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="592" y1="656" y2="672" x1="592" />
            <wire x2="912" y1="672" y2="672" x1="592" />
            <wire x2="1232" y1="672" y2="672" x1="912" />
            <wire x2="1552" y1="672" y2="672" x1="1232" />
            <wire x2="1872" y1="672" y2="672" x1="1552" />
            <wire x2="2208" y1="672" y2="672" x1="1872" />
            <wire x2="2512" y1="672" y2="672" x1="2208" />
            <wire x2="2816" y1="672" y2="672" x1="2512" />
            <wire x2="3120" y1="672" y2="672" x1="2816" />
            <wire x2="912" y1="672" y2="1008" x1="912" />
            <wire x2="912" y1="656" y2="672" x1="912" />
            <wire x2="1232" y1="656" y2="672" x1="1232" />
            <wire x2="1552" y1="656" y2="672" x1="1552" />
            <wire x2="1872" y1="656" y2="672" x1="1872" />
            <wire x2="2208" y1="656" y2="672" x1="2208" />
            <wire x2="2512" y1="656" y2="672" x1="2512" />
            <wire x2="2816" y1="656" y2="672" x1="2816" />
            <wire x2="3120" y1="640" y2="672" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="208" y="816" name="inputIP(8:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="96" name="outputOP(8:0)" orien="R180" />
        <instance x="720" y="656" name="XLXI_11" orien="R270" />
        <bustap x2="464" y1="96" y2="192" x1="464" />
        <branch name="outputOP(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="192" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="272" x1="464" />
        </branch>
        <bustap x2="464" y1="816" y2="720" x1="464" />
        <branch name="inputIP(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="704" type="branch" />
            <wire x2="464" y1="656" y2="704" x1="464" />
            <wire x2="464" y1="704" y2="720" x1="464" />
        </branch>
    </sheet>
</drawing>