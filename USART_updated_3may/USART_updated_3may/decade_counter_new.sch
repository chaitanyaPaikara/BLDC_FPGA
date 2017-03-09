<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_17" />
        <signal name="CLK" />
        <signal name="XLXN_106" />
        <signal name="XLXN_49" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="OUT_f" />
        <signal name="XLXN_48" />
        <signal name="XLXN_78" />
        <signal name="cllr" />
        <signal name="CLEAR" />
        <signal name="XLXN_126" />
        <signal name="XLXN_125" />
        <signal name="XLXN_122" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_f" />
        <port polarity="Output" name="cllr" />
        <port polarity="Input" name="CLEAR" />
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
        <blockdef name="Reg_4bit">
            <timestamp>2015-5-1T7:38:32</timestamp>
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Add_sub_4bit">
            <timestamp>2014-11-14T18:32:57</timestamp>
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
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_45">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_209" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="OUT_f" name="O" />
        </block>
        <block symbolname="Add_sub_4bit" name="XLXI_1">
            <blockpin signalname="XLXN_78" name="I_3" />
            <blockpin signalname="XLXN_49" name="I_2" />
            <blockpin signalname="XLXN_48" name="I_1" />
            <blockpin signalname="XLXN_109" name="I_0" />
            <blockpin signalname="XLXN_106" name="add_0" />
            <blockpin signalname="XLXN_114" name="O_3" />
            <blockpin signalname="XLXN_111" name="O_2" />
            <blockpin signalname="XLXN_110" name="O_1" />
            <blockpin signalname="XLXN_113" name="O_0" />
        </block>
        <block symbolname="Reg_4bit" name="XLXI_49">
            <blockpin signalname="XLXN_110" name="I_1" />
            <blockpin signalname="XLXN_113" name="I_0" />
            <blockpin signalname="XLXN_111" name="I_2" />
            <blockpin signalname="XLXN_114" name="I_3" />
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="cllr" name="CLEAR" />
            <blockpin signalname="XLXN_78" name="O_3" />
            <blockpin signalname="XLXN_49" name="O_2" />
            <blockpin signalname="XLXN_48" name="O_1" />
            <blockpin signalname="XLXN_109" name="O_0" />
            <blockpin signalname="OUT_f" name="CE" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="cllr" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_126" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLEAR" name="D" />
            <blockpin signalname="XLXN_122" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_50">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_122" name="D" />
            <blockpin signalname="XLXN_126" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="CLK">
            <wire x2="2416" y1="800" y2="800" x1="1600" />
            <wire x2="2992" y1="800" y2="800" x1="2416" />
            <wire x2="3184" y1="800" y2="800" x1="2992" />
            <wire x2="2992" y1="800" y2="1248" x1="2992" />
            <wire x2="2416" y1="800" y2="1248" x1="2416" />
            <wire x2="2416" y1="1248" y2="1248" x1="2352" />
            <wire x2="2992" y1="1248" y2="1248" x1="2816" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="912" y1="480" y2="480" x1="880" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="352" y1="368" y2="576" x1="352" />
            <wire x2="496" y1="576" y2="576" x1="352" />
            <wire x2="2128" y1="368" y2="368" x1="352" />
            <wire x2="2128" y1="368" y2="608" x1="2128" />
            <wire x2="2128" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="320" y1="336" y2="656" x1="320" />
            <wire x2="496" y1="656" y2="656" x1="320" />
            <wire x2="2176" y1="336" y2="336" x1="320" />
            <wire x2="2176" y1="336" y2="672" x1="2176" />
            <wire x2="2176" y1="672" y2="672" x1="1600" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="384" y1="384" y2="496" x1="384" />
            <wire x2="496" y1="496" y2="496" x1="384" />
            <wire x2="2064" y1="384" y2="384" x1="384" />
            <wire x2="2064" y1="384" y2="544" x1="2064" />
            <wire x2="2064" y1="544" y2="544" x1="1600" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="272" y1="320" y2="736" x1="272" />
            <wire x2="496" y1="736" y2="736" x1="272" />
            <wire x2="2240" y1="320" y2="320" x1="272" />
            <wire x2="2240" y1="320" y2="736" x1="2240" />
            <wire x2="2240" y1="736" y2="736" x1="1600" />
        </branch>
        <branch name="OUT_f">
            <wire x2="1024" y1="1392" y2="1408" x1="1024" />
            <wire x2="1024" y1="1408" y2="1440" x1="1024" />
            <wire x2="1152" y1="1408" y2="1408" x1="1024" />
            <wire x2="1152" y1="1408" y2="1632" x1="1152" />
            <wire x2="1600" y1="1632" y2="1632" x1="1152" />
            <wire x2="1600" y1="928" y2="1632" x1="1600" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1152" y1="736" y2="736" x1="880" />
            <wire x2="1216" y1="736" y2="736" x1="1152" />
            <wire x2="1152" y1="736" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1136" x1="1120" />
        </branch>
        <branch name="cllr">
            <wire x2="1808" y1="2224" y2="2224" x1="1440" />
            <wire x2="1808" y1="864" y2="864" x1="1600" />
            <wire x2="1808" y1="864" y2="1856" x1="1808" />
            <wire x2="1920" y1="1856" y2="1856" x1="1808" />
            <wire x2="1808" y1="1856" y2="2224" x1="1808" />
        </branch>
        <branch name="CLEAR">
            <wire x2="3024" y1="1120" y2="1120" x1="2816" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1952" y1="1120" y2="1680" x1="1952" />
            <wire x2="2000" y1="1680" y2="1680" x1="1952" />
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2240" y1="1824" y2="1824" x1="2176" />
            <wire x2="2240" y1="1680" y2="1680" x1="2224" />
            <wire x2="2240" y1="1680" y2="1824" x1="2240" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2384" y1="1888" y2="1888" x1="2176" />
            <wire x2="2384" y1="1120" y2="1120" x1="2352" />
            <wire x2="2384" y1="1120" y2="1888" x1="2384" />
            <wire x2="2432" y1="1120" y2="1120" x1="2384" />
        </branch>
        <instance x="1040" y="544" name="XLXI_3" orien="R270" />
        <instance x="864" y="1136" name="XLXI_45" orien="R90" />
        <instance x="880" y="448" name="XLXI_1" orien="R180">
        </instance>
        <instance x="1600" y="896" name="XLXI_49" orien="M0">
        </instance>
        <instance x="2176" y="1952" name="XLXI_53" orien="M0" />
        <instance x="2000" y="1712" name="XLXI_52" orien="R0" />
        <instance x="2816" y="1376" name="XLXI_51" orien="M0" />
        <instance x="2352" y="1376" name="XLXI_50" orien="M0" />
        <iomarker fontsize="28" x="1024" y="1440" name="OUT_f" orien="R90" />
        <iomarker fontsize="28" x="3024" y="1120" name="CLEAR" orien="R0" />
        <iomarker fontsize="28" x="3184" y="800" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="1440" y="2224" name="cllr" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="1136" y1="608" y2="608" x1="880" />
            <wire x2="1216" y1="608" y2="608" x1="1136" />
            <wire x2="1136" y1="608" y2="640" x1="1136" />
            <wire x2="1136" y1="640" y2="640" x1="992" />
            <wire x2="992" y1="640" y2="832" x1="992" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1136" y1="544" y2="544" x1="880" />
            <wire x2="1216" y1="544" y2="544" x1="1136" />
            <wire x2="1136" y1="544" y2="560" x1="1136" />
            <wire x2="1136" y1="560" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="816" x1="928" />
            <wire x2="928" y1="816" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1136" x1="928" />
        </branch>
        <instance x="960" y="832" name="XLXI_55" orien="R90" />
        <branch name="XLXN_208">
            <wire x2="992" y1="1056" y2="1136" x1="992" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1136" y1="672" y2="672" x1="880" />
            <wire x2="1216" y1="672" y2="672" x1="1136" />
            <wire x2="1136" y1="672" y2="688" x1="1136" />
            <wire x2="1136" y1="688" y2="688" x1="1056" />
            <wire x2="1056" y1="688" y2="848" x1="1056" />
        </branch>
        <instance x="1024" y="848" name="XLXI_46" orien="R90" />
        <branch name="XLXN_209">
            <wire x2="1056" y1="1072" y2="1136" x1="1056" />
        </branch>
    </sheet>
</drawing>