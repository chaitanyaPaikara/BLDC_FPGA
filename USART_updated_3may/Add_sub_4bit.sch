<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="I_3" />
        <signal name="I_2" />
        <signal name="I_1" />
        <signal name="I_0" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="O_1" />
        <signal name="O_0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_57" />
        <signal name="add_0" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_0" />
        <port polarity="Input" name="add_0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_0" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_41">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="O_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="O_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="O_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="O_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1520" y1="1184" y2="1296" x1="1520" />
            <wire x2="1856" y1="1184" y2="1184" x1="1520" />
            <wire x2="1856" y1="1184" y2="1552" x1="1856" />
            <wire x2="1856" y1="1008" y2="1184" x1="1856" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1888" y1="1184" y2="1264" x1="1888" />
            <wire x2="2256" y1="1184" y2="1184" x1="1888" />
            <wire x2="2256" y1="1184" y2="1520" x1="2256" />
            <wire x2="2256" y1="992" y2="1184" x1="2256" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2320" y1="1264" y2="1264" x1="1952" />
            <wire x2="2608" y1="1264" y2="1264" x1="2320" />
            <wire x2="2608" y1="1264" y2="1520" x1="2608" />
            <wire x2="2320" y1="1264" y2="1520" x1="2320" />
            <wire x2="2608" y1="1088" y2="1264" x1="2608" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1584" y1="1280" y2="1296" x1="1584" />
            <wire x2="1744" y1="1280" y2="1280" x1="1584" />
            <wire x2="1744" y1="1280" y2="1536" x1="1744" />
            <wire x2="1920" y1="1536" y2="1536" x1="1744" />
            <wire x2="1920" y1="1536" y2="1552" x1="1920" />
            <wire x2="1920" y1="1520" y2="1536" x1="1920" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2608" y1="1744" y2="1920" x1="2608" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2288" y1="1776" y2="1920" x1="2288" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1888" y1="1808" y2="1936" x1="1888" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1520" y1="1840" y2="1936" x1="1520" />
        </branch>
        <branch name="I_3">
            <wire x2="1520" y1="656" y2="752" x1="1520" />
        </branch>
        <branch name="I_2">
            <wire x2="1888" y1="656" y2="752" x1="1888" />
        </branch>
        <branch name="I_1">
            <wire x2="2288" y1="624" y2="736" x1="2288" />
        </branch>
        <branch name="I_0">
            <wire x2="2640" y1="672" y2="832" x1="2640" />
        </branch>
        <branch name="O_3">
            <wire x2="1488" y1="2192" y2="2224" x1="1488" />
        </branch>
        <branch name="O_2">
            <wire x2="1856" y1="2192" y2="2224" x1="1856" />
        </branch>
        <branch name="O_1">
            <wire x2="2256" y1="2176" y2="2208" x1="2256" />
        </branch>
        <branch name="O_0">
            <wire x2="2576" y1="2176" y2="2208" x1="2576" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1488" y1="1008" y2="1584" x1="1488" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1552" y1="1552" y2="1584" x1="1552" />
        </branch>
        <branch name="add_0">
            <wire x2="1232" y1="640" y2="640" x1="1120" />
            <wire x2="1456" y1="640" y2="640" x1="1232" />
            <wire x2="1456" y1="640" y2="752" x1="1456" />
            <wire x2="1824" y1="640" y2="640" x1="1456" />
            <wire x2="1824" y1="640" y2="752" x1="1824" />
            <wire x2="2224" y1="640" y2="640" x1="1824" />
            <wire x2="2224" y1="640" y2="736" x1="2224" />
            <wire x2="2576" y1="640" y2="640" x1="2224" />
            <wire x2="2576" y1="640" y2="832" x1="2576" />
            <wire x2="1232" y1="640" y2="1888" x1="1232" />
            <wire x2="1456" y1="1888" y2="1888" x1="1232" />
            <wire x2="1456" y1="1888" y2="1936" x1="1456" />
            <wire x2="1824" y1="1888" y2="1888" x1="1456" />
            <wire x2="1824" y1="1888" y2="1936" x1="1824" />
            <wire x2="2224" y1="1888" y2="1888" x1="1824" />
            <wire x2="2224" y1="1888" y2="1920" x1="2224" />
            <wire x2="2544" y1="1888" y2="1888" x1="2224" />
            <wire x2="2544" y1="1888" y2="1920" x1="2544" />
        </branch>
        <instance x="1392" y="752" name="XLXI_1" orien="R90" />
        <instance x="1760" y="752" name="XLXI_2" orien="R90" />
        <instance x="2160" y="736" name="XLXI_3" orien="R90" />
        <instance x="2576" y="1520" name="XLXI_4" orien="R90" />
        <instance x="2512" y="832" name="XLXI_9" orien="R90" />
        <instance x="2192" y="1520" name="XLXI_10" orien="R90" />
        <instance x="1424" y="1584" name="XLXI_15" orien="R90" />
        <instance x="1792" y="1552" name="XLXI_16" orien="R90" />
        <instance x="1456" y="1296" name="XLXI_34" orien="R90" />
        <instance x="1824" y="1264" name="XLXI_35" orien="R90" />
        <instance x="1392" y="1936" name="XLXI_41" orien="R90" />
        <instance x="1760" y="1936" name="XLXI_40" orien="R90" />
        <instance x="2160" y="1920" name="XLXI_39" orien="R90" />
        <instance x="2480" y="1920" name="XLXI_38" orien="R90" />
        <iomarker fontsize="28" x="1488" y="2224" name="O_3" orien="R90" />
        <iomarker fontsize="28" x="1856" y="2224" name="O_2" orien="R90" />
        <iomarker fontsize="28" x="2256" y="2208" name="O_1" orien="R90" />
        <iomarker fontsize="28" x="2576" y="2208" name="O_0" orien="R90" />
        <iomarker fontsize="28" x="1520" y="656" name="I_3" orien="R270" />
        <iomarker fontsize="28" x="1888" y="656" name="I_2" orien="R270" />
        <iomarker fontsize="28" x="2288" y="624" name="I_1" orien="R270" />
        <iomarker fontsize="28" x="2640" y="672" name="I_0" orien="R270" />
        <iomarker fontsize="28" x="1120" y="640" name="add_0" orien="R180" />
    </sheet>
</drawing>