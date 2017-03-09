<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_70" />
        <signal name="I_7" />
        <signal name="XLXN_72" />
        <signal name="I_6" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="I_5" />
        <signal name="XLXN_83" />
        <signal name="I_4" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="I_3" />
        <signal name="XLXN_89" />
        <signal name="I_2" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="I_1" />
        <signal name="XLXN_94" />
        <signal name="I_0" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="Start_0" />
        <signal name="XLXN_103" />
        <signal name="XLXN_120" />
        <signal name="Serial_output" />
        <signal name="XLXN_137" />
        <signal name="XLXN_33" />
        <signal name="S" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="CLK" />
        <signal name="Stop" />
        <signal name="Parity" />
        <signal name="XLXN_153" />
        <signal name="XLXN_101" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="Start_0" />
        <port polarity="Output" name="Serial_output" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Stop" />
        <port polarity="Input" name="Parity" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <block symbolname="muxcy" name="XLXI_28">
            <blockpin signalname="XLXN_70" name="CI" />
            <blockpin signalname="I_7" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_30">
            <blockpin signalname="XLXN_72" name="CI" />
            <blockpin signalname="I_6" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_34">
            <blockpin signalname="XLXN_81" name="CI" />
            <blockpin signalname="I_5" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_36">
            <blockpin signalname="XLXN_83" name="CI" />
            <blockpin signalname="I_4" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_38">
            <blockpin signalname="XLXN_87" name="CI" />
            <blockpin signalname="I_3" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_40">
            <blockpin signalname="XLXN_89" name="CI" />
            <blockpin signalname="I_2" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_42">
            <blockpin signalname="XLXN_92" name="CI" />
            <blockpin signalname="I_1" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_44">
            <blockpin signalname="XLXN_94" name="CI" />
            <blockpin signalname="I_0" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_46">
            <blockpin signalname="XLXN_99" name="CI" />
            <blockpin signalname="Start_0" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_137" name="D" />
            <blockpin signalname="XLXN_70" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_61">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_80" name="D" />
            <blockpin signalname="XLXN_72" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_86" name="D" />
            <blockpin signalname="XLXN_81" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_85" name="D" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_98" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_91" name="D" />
            <blockpin signalname="XLXN_89" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_97" name="D" />
            <blockpin signalname="XLXN_92" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_96" name="D" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_120" name="D" />
            <blockpin signalname="XLXN_99" name="Q" />
        </block>
        <block symbolname="muxcy" name="XLXI_72">
            <blockpin signalname="XLXN_153" name="CI" />
            <blockpin signalname="Parity" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_71">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Stop" name="D" />
            <blockpin signalname="XLXN_153" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_103" name="D" />
            <blockpin signalname="Serial_output" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_70">
            <wire x2="784" y1="800" y2="800" x1="752" />
        </branch>
        <instance x="784" y="608" name="XLXI_28" orien="R90" />
        <branch name="I_7">
            <wire x2="784" y1="368" y2="368" x1="768" />
            <wire x2="768" y1="368" y2="736" x1="768" />
            <wire x2="784" y1="736" y2="736" x1="768" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="I_6">
            <wire x2="1440" y1="368" y2="368" x1="1424" />
            <wire x2="1424" y1="368" y2="736" x1="1424" />
            <wire x2="1440" y1="736" y2="736" x1="1424" />
        </branch>
        <instance x="1440" y="608" name="XLXI_30" orien="R90" />
        <branch name="XLXN_80">
            <wire x2="1024" y1="800" y2="800" x1="1008" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2112" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="I_5">
            <wire x2="2112" y1="368" y2="368" x1="2096" />
            <wire x2="2096" y1="368" y2="736" x1="2096" />
            <wire x2="2112" y1="736" y2="736" x1="2096" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2768" y1="800" y2="800" x1="2736" />
        </branch>
        <branch name="I_4">
            <wire x2="2768" y1="368" y2="368" x1="2752" />
            <wire x2="2752" y1="368" y2="736" x1="2752" />
            <wire x2="2768" y1="736" y2="736" x1="2752" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2352" y1="800" y2="800" x1="2336" />
        </branch>
        <instance x="2112" y="608" name="XLXI_34" orien="R90" />
        <instance x="2768" y="608" name="XLXI_36" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="1696" y1="800" y2="800" x1="1664" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3440" y1="800" y2="800" x1="3408" />
        </branch>
        <branch name="I_3">
            <wire x2="3440" y1="368" y2="368" x1="3424" />
            <wire x2="3424" y1="368" y2="736" x1="3424" />
            <wire x2="3440" y1="736" y2="736" x1="3424" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="4096" y1="800" y2="800" x1="4064" />
        </branch>
        <branch name="I_2">
            <wire x2="4096" y1="368" y2="368" x1="4080" />
            <wire x2="4080" y1="368" y2="736" x1="4080" />
            <wire x2="4096" y1="736" y2="736" x1="4080" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="3680" y1="800" y2="800" x1="3664" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="4768" y1="800" y2="800" x1="4736" />
        </branch>
        <branch name="I_1">
            <wire x2="4768" y1="368" y2="368" x1="4752" />
            <wire x2="4752" y1="368" y2="736" x1="4752" />
            <wire x2="4768" y1="736" y2="736" x1="4752" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="5424" y1="800" y2="800" x1="5392" />
        </branch>
        <branch name="I_0">
            <wire x2="5424" y1="368" y2="368" x1="5408" />
            <wire x2="5408" y1="368" y2="736" x1="5408" />
            <wire x2="5424" y1="736" y2="736" x1="5408" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="5008" y1="800" y2="800" x1="4992" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="4352" y1="800" y2="800" x1="4320" />
        </branch>
        <instance x="3440" y="608" name="XLXI_38" orien="R90" />
        <instance x="4096" y="608" name="XLXI_40" orien="R90" />
        <instance x="4768" y="608" name="XLXI_42" orien="R90" />
        <instance x="5424" y="608" name="XLXI_44" orien="R90" />
        <branch name="XLXN_98">
            <wire x2="3024" y1="800" y2="800" x1="2992" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="6112" y1="800" y2="800" x1="6080" />
        </branch>
        <branch name="Start_0">
            <wire x2="6112" y1="368" y2="368" x1="6096" />
            <wire x2="6096" y1="368" y2="736" x1="6096" />
            <wire x2="6112" y1="736" y2="736" x1="6096" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="6352" y1="800" y2="800" x1="6336" />
        </branch>
        <instance x="6112" y="608" name="XLXI_46" orien="R90" />
        <branch name="XLXN_120">
            <wire x2="5696" y1="800" y2="800" x1="5648" />
        </branch>
        <instance x="368" y="1056" name="XLXI_60" orien="R0" />
        <instance x="1024" y="1056" name="XLXI_61" orien="R0" />
        <instance x="1696" y="1056" name="XLXI_62" orien="R0" />
        <instance x="2352" y="1056" name="XLXI_63" orien="R0" />
        <instance x="3024" y="1056" name="XLXI_64" orien="R0" />
        <instance x="3680" y="1056" name="XLXI_65" orien="R0" />
        <instance x="4352" y="1056" name="XLXI_66" orien="R0" />
        <instance x="5008" y="1056" name="XLXI_67" orien="R0" />
        <instance x="5696" y="1056" name="XLXI_68" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="368" y1="800" y2="800" x1="352" />
        </branch>
        <instance x="128" y="608" name="XLXI_72" orien="R90" />
        <instance x="624" y="1840" name="XLXI_71" orien="M0" />
        <branch name="Stop">
            <wire x2="672" y1="1584" y2="1584" x1="624" />
        </branch>
        <branch name="Parity">
            <wire x2="128" y1="736" y2="736" x1="96" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="128" y1="800" y2="800" x1="112" />
            <wire x2="112" y1="800" y2="960" x1="112" />
            <wire x2="128" y1="960" y2="960" x1="112" />
            <wire x2="128" y1="960" y2="1584" x1="128" />
            <wire x2="240" y1="1584" y2="1584" x1="128" />
        </branch>
        <iomarker fontsize="28" x="784" y="368" name="I_7" orien="R0" />
        <iomarker fontsize="28" x="1440" y="368" name="I_6" orien="R0" />
        <iomarker fontsize="28" x="2112" y="368" name="I_5" orien="R0" />
        <iomarker fontsize="28" x="2768" y="368" name="I_4" orien="R0" />
        <iomarker fontsize="28" x="3440" y="368" name="I_3" orien="R0" />
        <iomarker fontsize="28" x="4096" y="368" name="I_2" orien="R0" />
        <iomarker fontsize="28" x="4768" y="368" name="I_1" orien="R0" />
        <iomarker fontsize="28" x="5424" y="368" name="I_0" orien="R0" />
        <iomarker fontsize="28" x="6112" y="368" name="Start_0" orien="R0" />
        <iomarker fontsize="28" x="1088" y="336" name="S" orien="R180" />
        <iomarker fontsize="28" x="480" y="1248" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="672" y="1584" name="Stop" orien="R0" />
        <iomarker fontsize="28" x="96" y="736" name="Parity" orien="R270" />
        <branch name="CLK">
            <wire x2="368" y1="1136" y2="1136" x1="256" />
            <wire x2="256" y1="1136" y2="1184" x1="256" />
            <wire x2="256" y1="1184" y2="1216" x1="256" />
            <wire x2="480" y1="1216" y2="1216" x1="256" />
            <wire x2="480" y1="1216" y2="1248" x1="480" />
            <wire x2="784" y1="1184" y2="1184" x1="256" />
            <wire x2="784" y1="1184" y2="1712" x1="784" />
            <wire x2="800" y1="1184" y2="1184" x1="784" />
            <wire x2="1472" y1="1184" y2="1184" x1="800" />
            <wire x2="2144" y1="1184" y2="1184" x1="1472" />
            <wire x2="2816" y1="1184" y2="1184" x1="2144" />
            <wire x2="3504" y1="1184" y2="1184" x1="2816" />
            <wire x2="4176" y1="1184" y2="1184" x1="3504" />
            <wire x2="4880" y1="1184" y2="1184" x1="4176" />
            <wire x2="5520" y1="1184" y2="1184" x1="4880" />
            <wire x2="6176" y1="1184" y2="1184" x1="5520" />
            <wire x2="368" y1="928" y2="1136" x1="368" />
            <wire x2="784" y1="1712" y2="1712" x1="624" />
            <wire x2="1024" y1="928" y2="928" x1="800" />
            <wire x2="800" y1="928" y2="1184" x1="800" />
            <wire x2="1696" y1="928" y2="928" x1="1472" />
            <wire x2="1472" y1="928" y2="1184" x1="1472" />
            <wire x2="2352" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="1184" x1="2144" />
            <wire x2="3024" y1="928" y2="928" x1="2816" />
            <wire x2="2816" y1="928" y2="1184" x1="2816" />
            <wire x2="3680" y1="928" y2="928" x1="3504" />
            <wire x2="3504" y1="928" y2="1184" x1="3504" />
            <wire x2="4352" y1="928" y2="928" x1="4176" />
            <wire x2="4176" y1="928" y2="1184" x1="4176" />
            <wire x2="5008" y1="928" y2="928" x1="4880" />
            <wire x2="4880" y1="928" y2="1184" x1="4880" />
            <wire x2="5696" y1="928" y2="928" x1="5520" />
            <wire x2="5520" y1="928" y2="1184" x1="5520" />
            <wire x2="6352" y1="928" y2="928" x1="6176" />
            <wire x2="6176" y1="928" y2="1184" x1="6176" />
        </branch>
        <branch name="S">
            <wire x2="224" y1="288" y2="608" x1="224" />
            <wire x2="1168" y1="288" y2="288" x1="224" />
            <wire x2="1168" y1="288" y2="336" x1="1168" />
            <wire x2="1168" y1="336" y2="544" x1="1168" />
            <wire x2="1168" y1="544" y2="544" x1="880" />
            <wire x2="880" y1="544" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="608" x1="880" />
            <wire x2="1536" y1="560" y2="560" x1="880" />
            <wire x2="1536" y1="560" y2="608" x1="1536" />
            <wire x2="2208" y1="560" y2="560" x1="1536" />
            <wire x2="2208" y1="560" y2="608" x1="2208" />
            <wire x2="2864" y1="560" y2="560" x1="2208" />
            <wire x2="2864" y1="560" y2="608" x1="2864" />
            <wire x2="3536" y1="560" y2="560" x1="2864" />
            <wire x2="3536" y1="560" y2="608" x1="3536" />
            <wire x2="4192" y1="560" y2="560" x1="3536" />
            <wire x2="4192" y1="560" y2="608" x1="4192" />
            <wire x2="4864" y1="560" y2="560" x1="4192" />
            <wire x2="4864" y1="560" y2="608" x1="4864" />
            <wire x2="5520" y1="560" y2="560" x1="4864" />
            <wire x2="5520" y1="560" y2="608" x1="5520" />
            <wire x2="6208" y1="560" y2="560" x1="5520" />
            <wire x2="6208" y1="560" y2="608" x1="6208" />
            <wire x2="1168" y1="336" y2="336" x1="1088" />
        </branch>
        <instance x="6352" y="1056" name="XLXI_69" orien="R0" />
        <branch name="Serial_output">
            <wire x2="6752" y1="800" y2="800" x1="6736" />
            <wire x2="7216" y1="800" y2="800" x1="6752" />
        </branch>
        <iomarker fontsize="28" x="7216" y="800" name="Serial_output" orien="R0" />
    </sheet>
</drawing>