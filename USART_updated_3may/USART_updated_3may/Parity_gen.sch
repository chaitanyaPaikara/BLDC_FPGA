<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="I_0" />
        <signal name="I_1" />
        <signal name="I_2" />
        <signal name="I_3" />
        <signal name="I_4" />
        <signal name="I_5" />
        <signal name="I_6" />
        <signal name="I_7" />
        <signal name="PARITY" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_7" />
        <port polarity="Output" name="PARITY" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="I_1" name="I0" />
            <blockpin signalname="I_0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="I_3" name="I0" />
            <blockpin signalname="I_2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="I_5" name="I0" />
            <blockpin signalname="I_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="I_7" name="I0" />
            <blockpin signalname="I_6" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="PARITY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="912" name="XLXI_1" orien="R0" />
        <instance x="960" y="1056" name="XLXI_2" orien="R0" />
        <instance x="960" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1232" y1="1120" y2="1120" x1="1216" />
            <wire x2="1232" y1="1120" y2="1152" x1="1232" />
            <wire x2="1248" y1="1152" y2="1152" x1="1232" />
        </branch>
        <instance x="960" y="1360" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1232" y1="1264" y2="1264" x1="1216" />
            <wire x2="1232" y1="1216" y2="1264" x1="1232" />
            <wire x2="1248" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1232" y1="816" y2="816" x1="1216" />
            <wire x2="1232" y1="816" y2="832" x1="1232" />
            <wire x2="1248" y1="832" y2="832" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1232" y1="896" y2="960" x1="1232" />
            <wire x2="1248" y1="896" y2="896" x1="1232" />
        </branch>
        <instance x="1248" y="960" name="XLXI_5" orien="R0" />
        <instance x="1584" y="1120" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1520" y1="864" y2="864" x1="1504" />
            <wire x2="1520" y1="864" y2="992" x1="1520" />
            <wire x2="1584" y1="992" y2="992" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1520" y1="1184" y2="1184" x1="1504" />
            <wire x2="1584" y1="1056" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1184" x1="1520" />
        </branch>
        <branch name="I_0">
            <wire x2="960" y1="784" y2="784" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="784" name="I_0" orien="R180" />
        <branch name="I_1">
            <wire x2="960" y1="848" y2="848" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="848" name="I_1" orien="R180" />
        <branch name="I_2">
            <wire x2="960" y1="928" y2="928" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="928" name="I_2" orien="R180" />
        <branch name="I_3">
            <wire x2="960" y1="992" y2="992" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="992" name="I_3" orien="R180" />
        <branch name="I_4">
            <wire x2="960" y1="1088" y2="1088" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1088" name="I_4" orien="R180" />
        <branch name="I_5">
            <wire x2="960" y1="1152" y2="1152" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1152" name="I_5" orien="R180" />
        <branch name="I_6">
            <wire x2="960" y1="1232" y2="1232" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1232" name="I_6" orien="R180" />
        <branch name="I_7">
            <wire x2="960" y1="1296" y2="1296" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1296" name="I_7" orien="R180" />
        <branch name="PARITY">
            <wire x2="1872" y1="1024" y2="1024" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1024" name="PARITY" orien="R0" />
    </sheet>
</drawing>