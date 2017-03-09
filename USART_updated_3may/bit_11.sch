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
        <signal name="XLXN_101" />
        <signal name="Start_1" />
        <signal name="XLXN_103" />
        <signal name="Serial_output" />
        <signal name="XLXN_109" />
        <signal name="XLXN_120" />
        <signal name="CLK" />
        <signal name="S" />
        <signal name="XLXN_134" />
        <signal name="Parity" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_144" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="Stop" />
        <signal name="XLXN_153" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="Start_0" />
        <port polarity="Input" name="Start_1" />
        <port polarity="Output" name="Serial_output" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="Parity" />
        <port polarity="Input" name="Stop" />
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
        <block symbolname="muxcy" name="XLXI_48">
            <blockpin signalname="XLXN_101" name="CI" />
            <blockpin signalname="Start_1" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_109" name="O" />
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
        <block symbolname="fd" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_103" name="D" />
            <blockpin signalname="XLXN_101" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_70">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_109" name="D" />
            <blockpin signalname="Serial_output" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_71">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Stop" name="D" />
            <blockpin signalname="XLXN_153" name="Q" />
        </block>
        <block symbolname="muxcy" name="XLXI_72">
            <blockpin signalname="XLXN_153" name="CI" />
            <blockpin signalname="Parity" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_70">
            <wire x2="688" y1="592" y2="592" x1="656" />
        </branch>
        <instance x="688" y="400" name="XLXI_28" orien="R90" />
        <branch name="I_7">
            <wire x2="688" y1="160" y2="160" x1="672" />
            <wire x2="672" y1="160" y2="528" x1="672" />
            <wire x2="688" y1="528" y2="528" x1="672" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1344" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="I_6">
            <wire x2="1344" y1="160" y2="160" x1="1328" />
            <wire x2="1328" y1="160" y2="528" x1="1328" />
            <wire x2="1344" y1="528" y2="528" x1="1328" />
        </branch>
        <instance x="1344" y="400" name="XLXI_30" orien="R90" />
        <branch name="XLXN_80">
            <wire x2="928" y1="592" y2="592" x1="912" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2016" y1="592" y2="592" x1="1984" />
        </branch>
        <branch name="I_5">
            <wire x2="2016" y1="160" y2="160" x1="2000" />
            <wire x2="2000" y1="160" y2="528" x1="2000" />
            <wire x2="2016" y1="528" y2="528" x1="2000" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2672" y1="592" y2="592" x1="2640" />
        </branch>
        <branch name="I_4">
            <wire x2="2672" y1="160" y2="160" x1="2656" />
            <wire x2="2656" y1="160" y2="528" x1="2656" />
            <wire x2="2672" y1="528" y2="528" x1="2656" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2256" y1="592" y2="592" x1="2240" />
        </branch>
        <instance x="2016" y="400" name="XLXI_34" orien="R90" />
        <instance x="2672" y="400" name="XLXI_36" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="1600" y1="592" y2="592" x1="1568" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3344" y1="592" y2="592" x1="3312" />
        </branch>
        <branch name="I_3">
            <wire x2="3344" y1="160" y2="160" x1="3328" />
            <wire x2="3328" y1="160" y2="528" x1="3328" />
            <wire x2="3344" y1="528" y2="528" x1="3328" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="4000" y1="592" y2="592" x1="3968" />
        </branch>
        <branch name="I_2">
            <wire x2="4000" y1="160" y2="160" x1="3984" />
            <wire x2="3984" y1="160" y2="528" x1="3984" />
            <wire x2="4000" y1="528" y2="528" x1="3984" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="3584" y1="592" y2="592" x1="3568" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="4672" y1="592" y2="592" x1="4640" />
        </branch>
        <branch name="I_1">
            <wire x2="4672" y1="160" y2="160" x1="4656" />
            <wire x2="4656" y1="160" y2="528" x1="4656" />
            <wire x2="4672" y1="528" y2="528" x1="4656" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="5328" y1="592" y2="592" x1="5296" />
        </branch>
        <branch name="I_0">
            <wire x2="5328" y1="160" y2="160" x1="5312" />
            <wire x2="5312" y1="160" y2="528" x1="5312" />
            <wire x2="5328" y1="528" y2="528" x1="5312" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="4912" y1="592" y2="592" x1="4896" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="4256" y1="592" y2="592" x1="4224" />
        </branch>
        <instance x="3344" y="400" name="XLXI_38" orien="R90" />
        <instance x="4000" y="400" name="XLXI_40" orien="R90" />
        <instance x="4672" y="400" name="XLXI_42" orien="R90" />
        <instance x="5328" y="400" name="XLXI_44" orien="R90" />
        <branch name="XLXN_98">
            <wire x2="2928" y1="592" y2="592" x1="2896" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="6016" y1="592" y2="592" x1="5984" />
        </branch>
        <branch name="Start_0">
            <wire x2="6016" y1="160" y2="160" x1="6000" />
            <wire x2="6000" y1="160" y2="528" x1="6000" />
            <wire x2="6016" y1="528" y2="528" x1="6000" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="6672" y1="592" y2="592" x1="6640" />
        </branch>
        <branch name="Start_1">
            <wire x2="6592" y1="400" y2="400" x1="6528" />
            <wire x2="6528" y1="400" y2="496" x1="6528" />
            <wire x2="6656" y1="496" y2="496" x1="6528" />
            <wire x2="6656" y1="496" y2="528" x1="6656" />
            <wire x2="6672" y1="528" y2="528" x1="6656" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="6256" y1="592" y2="592" x1="6240" />
        </branch>
        <instance x="6016" y="400" name="XLXI_46" orien="R90" />
        <instance x="6672" y="400" name="XLXI_48" orien="R90" />
        <branch name="XLXN_120">
            <wire x2="5600" y1="592" y2="592" x1="5552" />
        </branch>
        <iomarker fontsize="28" x="688" y="160" name="I_7" orien="R0" />
        <iomarker fontsize="28" x="1344" y="160" name="I_6" orien="R0" />
        <iomarker fontsize="28" x="2016" y="160" name="I_5" orien="R0" />
        <iomarker fontsize="28" x="2672" y="160" name="I_4" orien="R0" />
        <iomarker fontsize="28" x="3344" y="160" name="I_3" orien="R0" />
        <iomarker fontsize="28" x="4000" y="160" name="I_2" orien="R0" />
        <iomarker fontsize="28" x="4672" y="160" name="I_1" orien="R0" />
        <iomarker fontsize="28" x="5328" y="160" name="I_0" orien="R0" />
        <iomarker fontsize="28" x="6016" y="160" name="Start_0" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="6928" y1="592" y2="592" x1="6896" />
        </branch>
        <branch name="Serial_output">
            <wire x2="7344" y1="592" y2="592" x1="7312" />
        </branch>
        <iomarker fontsize="28" x="7344" y="592" name="Serial_output" orien="R0" />
        <iomarker fontsize="28" x="6592" y="400" name="Start_1" orien="R0" />
        <instance x="272" y="848" name="XLXI_60" orien="R0" />
        <instance x="928" y="848" name="XLXI_61" orien="R0" />
        <instance x="1600" y="848" name="XLXI_62" orien="R0" />
        <instance x="2256" y="848" name="XLXI_63" orien="R0" />
        <instance x="2928" y="848" name="XLXI_64" orien="R0" />
        <instance x="3584" y="848" name="XLXI_65" orien="R0" />
        <instance x="4256" y="848" name="XLXI_66" orien="R0" />
        <instance x="4912" y="848" name="XLXI_67" orien="R0" />
        <instance x="5600" y="848" name="XLXI_68" orien="R0" />
        <instance x="6256" y="848" name="XLXI_69" orien="R0" />
        <instance x="6928" y="848" name="XLXI_70" orien="R0" />
        <iomarker fontsize="28" x="992" y="128" name="S" orien="R180" />
        <branch name="XLXN_137">
            <wire x2="272" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="S">
            <wire x2="1072" y1="80" y2="80" x1="128" />
            <wire x2="1072" y1="80" y2="128" x1="1072" />
            <wire x2="1072" y1="128" y2="336" x1="1072" />
            <wire x2="128" y1="80" y2="400" x1="128" />
            <wire x2="784" y1="336" y2="352" x1="784" />
            <wire x2="784" y1="352" y2="400" x1="784" />
            <wire x2="1440" y1="352" y2="352" x1="784" />
            <wire x2="1440" y1="352" y2="400" x1="1440" />
            <wire x2="2112" y1="352" y2="352" x1="1440" />
            <wire x2="2112" y1="352" y2="400" x1="2112" />
            <wire x2="2768" y1="352" y2="352" x1="2112" />
            <wire x2="2768" y1="352" y2="400" x1="2768" />
            <wire x2="3440" y1="352" y2="352" x1="2768" />
            <wire x2="3440" y1="352" y2="400" x1="3440" />
            <wire x2="4096" y1="352" y2="352" x1="3440" />
            <wire x2="4096" y1="352" y2="400" x1="4096" />
            <wire x2="4768" y1="352" y2="352" x1="4096" />
            <wire x2="4768" y1="352" y2="400" x1="4768" />
            <wire x2="5424" y1="352" y2="352" x1="4768" />
            <wire x2="5424" y1="352" y2="400" x1="5424" />
            <wire x2="6112" y1="352" y2="352" x1="5424" />
            <wire x2="6112" y1="352" y2="400" x1="6112" />
            <wire x2="6768" y1="352" y2="352" x1="6112" />
            <wire x2="6768" y1="352" y2="400" x1="6768" />
            <wire x2="1072" y1="336" y2="336" x1="784" />
            <wire x2="1072" y1="128" y2="128" x1="992" />
        </branch>
        <instance x="32" y="400" name="XLXI_72" orien="R90" />
        <instance x="528" y="1632" name="XLXI_71" orien="M0" />
        <iomarker fontsize="28" x="384" y="1040" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="160" y1="928" y2="976" x1="160" />
            <wire x2="160" y1="976" y2="1008" x1="160" />
            <wire x2="384" y1="1008" y2="1008" x1="160" />
            <wire x2="384" y1="1008" y2="1040" x1="384" />
            <wire x2="688" y1="976" y2="976" x1="160" />
            <wire x2="704" y1="976" y2="976" x1="688" />
            <wire x2="1376" y1="976" y2="976" x1="704" />
            <wire x2="2048" y1="976" y2="976" x1="1376" />
            <wire x2="2720" y1="976" y2="976" x1="2048" />
            <wire x2="3408" y1="976" y2="976" x1="2720" />
            <wire x2="4080" y1="976" y2="976" x1="3408" />
            <wire x2="4784" y1="976" y2="976" x1="4080" />
            <wire x2="5424" y1="976" y2="976" x1="4784" />
            <wire x2="6080" y1="976" y2="976" x1="5424" />
            <wire x2="6848" y1="976" y2="976" x1="6080" />
            <wire x2="688" y1="976" y2="1504" x1="688" />
            <wire x2="272" y1="928" y2="928" x1="160" />
            <wire x2="272" y1="720" y2="928" x1="272" />
            <wire x2="688" y1="1504" y2="1504" x1="528" />
            <wire x2="928" y1="720" y2="720" x1="704" />
            <wire x2="704" y1="720" y2="976" x1="704" />
            <wire x2="1600" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="976" x1="1376" />
            <wire x2="2256" y1="720" y2="720" x1="2048" />
            <wire x2="2048" y1="720" y2="976" x1="2048" />
            <wire x2="2928" y1="720" y2="720" x1="2720" />
            <wire x2="2720" y1="720" y2="976" x1="2720" />
            <wire x2="3584" y1="720" y2="720" x1="3408" />
            <wire x2="3408" y1="720" y2="976" x1="3408" />
            <wire x2="4256" y1="720" y2="720" x1="4080" />
            <wire x2="4080" y1="720" y2="976" x1="4080" />
            <wire x2="4912" y1="720" y2="720" x1="4784" />
            <wire x2="4784" y1="720" y2="976" x1="4784" />
            <wire x2="5600" y1="720" y2="720" x1="5424" />
            <wire x2="5424" y1="720" y2="976" x1="5424" />
            <wire x2="6256" y1="720" y2="720" x1="6080" />
            <wire x2="6080" y1="720" y2="976" x1="6080" />
            <wire x2="6928" y1="720" y2="720" x1="6848" />
            <wire x2="6848" y1="720" y2="976" x1="6848" />
        </branch>
        <branch name="Stop">
            <wire x2="576" y1="1376" y2="1376" x1="528" />
        </branch>
        <iomarker fontsize="28" x="576" y="1376" name="Stop" orien="R0" />
        <branch name="Parity">
            <wire x2="32" y1="528" y2="528" x1="0" />
        </branch>
        <iomarker fontsize="28" x="0" y="528" name="Parity" orien="R270" />
        <branch name="XLXN_153">
            <wire x2="32" y1="592" y2="592" x1="16" />
            <wire x2="16" y1="592" y2="752" x1="16" />
            <wire x2="32" y1="752" y2="752" x1="16" />
            <wire x2="32" y1="752" y2="1376" x1="32" />
            <wire x2="144" y1="1376" y2="1376" x1="32" />
        </branch>
    </sheet>
</drawing>