<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_1" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="CLK" />
        <signal name="OUT_f" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_1" />
        <signal name="CLEAR" />
        <signal name="XLXN_73" />
        <signal name="XLXN_66" />
        <signal name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_f" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CE" />
        <blockdef name="Add_sub_4bit">
            <timestamp>2014-11-14T17:32:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Reg_4bit">
            <timestamp>2015-5-3T22:20:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="Add_sub_4bit" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I_3" />
            <blockpin signalname="XLXN_49" name="I_2" />
            <blockpin signalname="XLXN_48" name="I_1" />
            <blockpin signalname="OUT_1" name="I_0" />
            <blockpin signalname="XLXN_1" name="add_0" />
            <blockpin signalname="XLXN_47" name="O_3" />
            <blockpin signalname="XLXN_45" name="O_2" />
            <blockpin signalname="XLXN_44" name="O_1" />
            <blockpin signalname="XLXN_43" name="O_0" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="OUT_f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="OUT_1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="Reg_4bit" name="XLXI_2">
            <blockpin signalname="XLXN_44" name="I_1" />
            <blockpin signalname="XLXN_43" name="I_0" />
            <blockpin signalname="XLXN_45" name="I_2" />
            <blockpin signalname="XLXN_47" name="I_3" />
            <blockpin signalname="XLXN_66" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_11" name="O_3" />
            <blockpin signalname="XLXN_49" name="O_2" />
            <blockpin signalname="XLXN_48" name="O_1" />
            <blockpin signalname="OUT_1" name="O_0" />
            <blockpin signalname="CE" name="CE" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="OUT_f" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1152" name="XLXI_3" orien="R270" />
        <instance x="1424" y="1744" name="XLXI_8" orien="R90" />
        <instance x="1456" y="1488" name="XLXI_10" orien="R90" />
        <instance x="1584" y="1488" name="XLXI_12" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="1616" y1="1712" y2="1744" x1="1616" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="1712" y2="1744" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="2816" y1="1472" y2="1472" x1="2768" />
            <wire x2="2832" y1="1408" y2="1408" x1="2816" />
            <wire x2="2816" y1="1408" y2="1472" x1="2816" />
        </branch>
        <instance x="1440" y="1056" name="XLXI_1" orien="R180">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1472" y1="1088" y2="1088" x1="1440" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1680" y1="1344" y2="1344" x1="1440" />
            <wire x2="1776" y1="1344" y2="1344" x1="1680" />
            <wire x2="1680" y1="1344" y2="1744" x1="1680" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1696" y1="1280" y2="1280" x1="1440" />
            <wire x2="1696" y1="1280" y2="1296" x1="1696" />
            <wire x2="1776" y1="1280" y2="1280" x1="1696" />
            <wire x2="1616" y1="1296" y2="1488" x1="1616" />
            <wire x2="1696" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1696" y1="1152" y2="1152" x1="1440" />
            <wire x2="1696" y1="1152" y2="1168" x1="1696" />
            <wire x2="1776" y1="1152" y2="1152" x1="1696" />
            <wire x2="1488" y1="1168" y2="1488" x1="1488" />
            <wire x2="1696" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="912" y1="976" y2="1184" x1="912" />
            <wire x2="1056" y1="1184" y2="1184" x1="912" />
            <wire x2="2688" y1="976" y2="976" x1="912" />
            <wire x2="2688" y1="976" y2="1216" x1="2688" />
            <wire x2="2688" y1="1216" y2="1216" x1="2160" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="880" y1="944" y2="1264" x1="880" />
            <wire x2="1056" y1="1264" y2="1264" x1="880" />
            <wire x2="2736" y1="944" y2="944" x1="880" />
            <wire x2="2736" y1="944" y2="1280" x1="2736" />
            <wire x2="2736" y1="1280" y2="1280" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1408" name="CLK" orien="R0" />
        <instance x="2768" y="1408" name="XLXI_7" orien="R180" />
        <instance x="2160" y="1504" name="XLXI_2" orien="M0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="944" y1="992" y2="1104" x1="944" />
            <wire x2="1056" y1="1104" y2="1104" x1="944" />
            <wire x2="2624" y1="992" y2="992" x1="944" />
            <wire x2="2624" y1="992" y2="1152" x1="2624" />
            <wire x2="2624" y1="1152" y2="1152" x1="2160" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="832" y1="928" y2="1344" x1="832" />
            <wire x2="1056" y1="1344" y2="1344" x1="832" />
            <wire x2="2800" y1="928" y2="928" x1="832" />
            <wire x2="2800" y1="928" y2="1344" x1="2800" />
            <wire x2="2800" y1="1344" y2="1344" x1="2160" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2784" y1="1984" y2="1984" x1="2480" />
            <wire x2="2784" y1="1536" y2="1536" x1="2768" />
            <wire x2="2784" y1="1536" y2="1984" x1="2784" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2512" y1="1408" y2="1408" x1="2160" />
            <wire x2="2512" y1="1408" y2="1504" x1="2512" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1696" y1="1216" y2="1216" x1="1440" />
            <wire x2="1696" y1="1216" y2="1248" x1="1696" />
            <wire x2="1776" y1="1216" y2="1216" x1="1696" />
            <wire x2="1552" y1="1248" y2="1744" x1="1552" />
            <wire x2="1696" y1="1248" y2="1248" x1="1552" />
        </branch>
        <instance x="2224" y="2080" name="XLXI_20" orien="R0" />
        <branch name="OUT_f">
            <wire x2="1584" y1="2016" y2="2016" x1="1424" />
            <wire x2="2224" y1="2016" y2="2016" x1="1584" />
            <wire x2="1424" y1="2016" y2="2320" x1="1424" />
            <wire x2="1584" y1="2000" y2="2016" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1728" name="CLEAR" orien="R0" />
        <branch name="CLEAR">
            <wire x2="2336" y1="1472" y2="1472" x1="2160" />
            <wire x2="2336" y1="1472" y2="1728" x1="2336" />
            <wire x2="2400" y1="1728" y2="1728" x1="2336" />
            <wire x2="2176" y1="1728" y2="1952" x1="2176" />
            <wire x2="2224" y1="1952" y2="1952" x1="2176" />
            <wire x2="2336" y1="1728" y2="1728" x1="2176" />
        </branch>
        <branch name="CE">
            <wire x2="2192" y1="1536" y2="1536" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1536" name="CE" orien="R0" />
        <iomarker fontsize="28" x="1424" y="2320" name="OUT_f" orien="R90" />
    </sheet>
</drawing>