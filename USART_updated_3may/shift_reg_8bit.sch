<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="Parity" />
        <signal name="I_7" />
        <signal name="I_6" />
        <signal name="I_5" />
        <signal name="I_4" />
        <signal name="I_3" />
        <signal name="I_2" />
        <signal name="I_1" />
        <signal name="I_0" />
        <signal name="Start_bit" />
        <signal name="CLOCK" />
        <signal name="SER_OUT" />
        <signal name="Write_1" />
        <signal name="XLXN_98" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Parity" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="Start_bit" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="SER_OUT" />
        <port polarity="Input" name="Write_1" />
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fdr" name="XLXI_13">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="Parity" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_14">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_63" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_15">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_67" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_64" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_16">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_17">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_54" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_18">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_55" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_19">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_98" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_20">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_50" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_21">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_22">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="SER_OUT" name="Q" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="XLXN_62" name="CI" />
            <blockpin signalname="I_7" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="XLXN_63" name="CI" />
            <blockpin signalname="I_6" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="XLXN_64" name="CI" />
            <blockpin signalname="I_5" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="XLXN_58" name="CI" />
            <blockpin signalname="I_4" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_28">
            <blockpin signalname="XLXN_57" name="CI" />
            <blockpin signalname="I_3" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_29">
            <blockpin signalname="XLXN_49" name="CI" />
            <blockpin signalname="I_2" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_31">
            <blockpin signalname="XLXN_61" name="CI" />
            <blockpin signalname="I_0" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_32">
            <blockpin signalname="XLXN_60" name="CI" />
            <blockpin signalname="Start_bit" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_34">
            <blockpin signalname="XLXN_98" name="CI" />
            <blockpin signalname="I_1" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_36">
            <blockpin signalname="SER_OUT" name="CI" />
            <blockpin signalname="XLXN_108" name="DI" />
            <blockpin signalname="Write_1" name="S" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="fdr" name="XLXI_35">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_105" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="SER_OUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2368" y="688" name="XLXI_15" orien="R0" />
        <instance x="2672" y="1440" name="XLXI_27" orien="R270" />
        <branch name="XLXN_54">
            <wire x2="2448" y1="1248" y2="1248" x1="2224" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1472" y1="1248" y2="1248" x1="1344" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2864" y1="1248" y2="1248" x1="2672" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2960" y1="432" y2="432" x1="2752" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2368" y1="432" y2="432" x1="2096" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3424" y1="432" y2="432" x1="3184" />
            <wire x2="3424" y1="432" y2="1248" x1="3424" />
            <wire x2="3424" y1="1248" y2="1248" x1="3248" />
        </branch>
        <instance x="2960" y="240" name="XLXI_26" orien="R90" />
        <instance x="1872" y="240" name="XLXI_25" orien="R90" />
        <branch name="XLXN_63">
            <wire x2="1872" y1="432" y2="432" x1="1664" />
        </branch>
        <instance x="1280" y="688" name="XLXI_14" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1280" y1="432" y2="432" x1="1136" />
        </branch>
        <instance x="912" y="240" name="XLXI_24" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="912" y1="432" y2="432" x1="752" />
        </branch>
        <instance x="368" y="688" name="XLXI_13" orien="R0" />
        <instance x="3248" y="992" name="XLXI_16" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="1840" y1="1248" y2="1248" x1="1696" />
        </branch>
        <instance x="1696" y="1440" name="XLXI_28" orien="R270" />
        <instance x="896" y="1440" name="XLXI_29" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="672" y1="1248" y2="1248" x1="640" />
        </branch>
        <instance x="640" y="992" name="XLXI_19" orien="R180" />
        <branch name="XLXN_53">
            <wire x2="1232" y1="1792" y2="1792" x1="1056" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="832" y1="1792" y2="1792" x1="816" />
        </branch>
        <instance x="832" y="1600" name="XLXI_31" orien="R90" />
        <instance x="1232" y="2048" name="XLXI_21" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2064" y1="1760" y2="1760" x1="2016" />
            <wire x2="2064" y1="1760" y2="1792" x1="2064" />
            <wire x2="2080" y1="1792" y2="1792" x1="2064" />
        </branch>
        <instance x="2224" y="992" name="XLXI_17" orien="R180" />
        <instance x="144" y="1600" name="XLXI_34" orien="R90" />
        <iomarker fontsize="28" x="368" y="864" name="RESET" orien="R90" />
        <branch name="Parity">
            <wire x2="368" y1="432" y2="432" x1="352" />
        </branch>
        <branch name="I_7">
            <wire x2="912" y1="368" y2="368" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="368" name="I_7" orien="R180" />
        <branch name="I_6">
            <wire x2="1872" y1="368" y2="368" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="368" name="I_6" orien="R180" />
        <branch name="I_5">
            <wire x2="2960" y1="368" y2="368" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="368" name="I_5" orien="R180" />
        <branch name="I_4">
            <wire x2="2704" y1="1312" y2="1312" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1312" name="I_4" orien="R0" />
        <branch name="I_3">
            <wire x2="1728" y1="1312" y2="1312" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1312" name="I_3" orien="R0" />
        <branch name="I_1">
            <wire x2="144" y1="1728" y2="1728" x1="128" />
        </branch>
        <branch name="Start_bit">
            <wire x2="1664" y1="1648" y2="1648" x1="1648" />
            <wire x2="1664" y1="1648" y2="1696" x1="1664" />
            <wire x2="1792" y1="1696" y2="1696" x1="1664" />
        </branch>
        <branch name="CLOCK">
            <wire x2="32" y1="768" y2="2112" x1="32" />
            <wire x2="256" y1="2112" y2="2112" x1="32" />
            <wire x2="992" y1="2112" y2="2112" x1="256" />
            <wire x2="1968" y1="2112" y2="2112" x1="992" />
            <wire x2="2528" y1="2112" y2="2112" x1="1968" />
            <wire x2="64" y1="768" y2="768" x1="32" />
            <wire x2="272" y1="768" y2="768" x1="64" />
            <wire x2="736" y1="768" y2="768" x1="272" />
            <wire x2="1552" y1="768" y2="768" x1="736" />
            <wire x2="2144" y1="768" y2="768" x1="1552" />
            <wire x2="2560" y1="768" y2="768" x1="2144" />
            <wire x2="3344" y1="768" y2="768" x1="2560" />
            <wire x2="3344" y1="768" y2="1120" x1="3344" />
            <wire x2="2560" y1="768" y2="1120" x1="2560" />
            <wire x2="1552" y1="768" y2="1120" x1="1552" />
            <wire x2="736" y1="768" y2="1120" x1="736" />
            <wire x2="64" y1="752" y2="768" x1="64" />
            <wire x2="432" y1="1920" y2="1920" x1="256" />
            <wire x2="256" y1="1920" y2="2112" x1="256" />
            <wire x2="368" y1="560" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="768" x1="272" />
            <wire x2="736" y1="1120" y2="1120" x1="640" />
            <wire x2="736" y1="736" y2="768" x1="736" />
            <wire x2="1200" y1="736" y2="736" x1="736" />
            <wire x2="1232" y1="1920" y2="1920" x1="992" />
            <wire x2="992" y1="1920" y2="2112" x1="992" />
            <wire x2="1200" y1="560" y2="736" x1="1200" />
            <wire x2="1280" y1="560" y2="560" x1="1200" />
            <wire x2="1552" y1="1120" y2="1120" x1="1344" />
            <wire x2="1968" y1="1920" y2="2112" x1="1968" />
            <wire x2="2080" y1="1920" y2="1920" x1="1968" />
            <wire x2="2368" y1="560" y2="560" x1="2144" />
            <wire x2="2144" y1="560" y2="768" x1="2144" />
            <wire x2="2560" y1="1120" y2="1120" x1="2224" />
            <wire x2="2528" y1="1872" y2="2112" x1="2528" />
            <wire x2="2768" y1="1872" y2="1872" x1="2528" />
            <wire x2="3344" y1="1120" y2="1120" x1="3248" />
        </branch>
        <branch name="RESET">
            <wire x2="368" y1="656" y2="832" x1="368" />
            <wire x2="640" y1="832" y2="832" x1="368" />
            <wire x2="1280" y1="832" y2="832" x1="640" />
            <wire x2="1344" y1="832" y2="832" x1="1280" />
            <wire x2="2240" y1="832" y2="832" x1="1344" />
            <wire x2="2368" y1="832" y2="832" x1="2240" />
            <wire x2="3264" y1="832" y2="832" x1="2368" />
            <wire x2="3472" y1="832" y2="832" x1="3264" />
            <wire x2="3472" y1="832" y2="2064" x1="3472" />
            <wire x2="3264" y1="832" y2="1024" x1="3264" />
            <wire x2="2240" y1="832" y2="1024" x1="2240" />
            <wire x2="1344" y1="832" y2="1024" x1="1344" />
            <wire x2="640" y1="832" y2="1024" x1="640" />
            <wire x2="368" y1="832" y2="864" x1="368" />
            <wire x2="432" y1="2016" y2="2064" x1="432" />
            <wire x2="1040" y1="2064" y2="2064" x1="432" />
            <wire x2="2064" y1="2064" y2="2064" x1="1040" />
            <wire x2="2608" y1="2064" y2="2064" x1="2064" />
            <wire x2="3472" y1="2064" y2="2064" x1="2608" />
            <wire x2="1232" y1="2016" y2="2016" x1="1040" />
            <wire x2="1040" y1="2016" y2="2064" x1="1040" />
            <wire x2="1280" y1="656" y2="832" x1="1280" />
            <wire x2="2064" y1="2016" y2="2064" x1="2064" />
            <wire x2="2080" y1="2016" y2="2016" x1="2064" />
            <wire x2="2240" y1="1024" y2="1024" x1="2224" />
            <wire x2="2368" y1="656" y2="832" x1="2368" />
            <wire x2="2768" y1="1968" y2="1968" x1="2608" />
            <wire x2="2608" y1="1968" y2="2064" x1="2608" />
            <wire x2="3264" y1="1024" y2="1024" x1="3248" />
        </branch>
        <instance x="2080" y="2048" name="XLXI_22" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="960" y1="1248" y2="1248" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="1344" name="I_2" orien="R0" />
        <branch name="I_2">
            <wire x2="912" y1="1312" y2="1312" x1="896" />
            <wire x2="912" y1="1312" y2="1344" x1="912" />
            <wire x2="928" y1="1344" y2="1344" x1="912" />
        </branch>
        <instance x="1344" y="992" name="XLXI_18" orien="R180" />
        <branch name="I_0">
            <wire x2="816" y1="1632" y2="1632" x1="736" />
            <wire x2="816" y1="1632" y2="1728" x1="816" />
            <wire x2="832" y1="1728" y2="1728" x1="816" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="432" y1="1792" y2="1792" x1="368" />
        </branch>
        <iomarker fontsize="28" x="736" y="1632" name="I_0" orien="R180" />
        <instance x="432" y="2048" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1648" name="Start_bit" orien="R180" />
        <instance x="1792" y="1568" name="XLXI_32" orien="R90" />
        <branch name="XLXN_60">
            <wire x2="1632" y1="1792" y2="1792" x1="1616" />
            <wire x2="1792" y1="1760" y2="1760" x1="1632" />
            <wire x2="1632" y1="1760" y2="1792" x1="1632" />
        </branch>
        <branch name="Write_1">
            <wire x2="240" y1="1536" y2="1536" x1="208" />
            <wire x2="800" y1="1536" y2="1536" x1="240" />
            <wire x2="928" y1="1536" y2="1536" x1="800" />
            <wire x2="928" y1="1536" y2="1600" x1="928" />
            <wire x2="1600" y1="1536" y2="1536" x1="928" />
            <wire x2="1808" y1="1536" y2="1536" x1="1600" />
            <wire x2="2576" y1="1536" y2="1536" x1="1808" />
            <wire x2="2624" y1="1536" y2="1536" x1="2576" />
            <wire x2="2624" y1="1536" y2="1552" x1="2624" />
            <wire x2="1808" y1="1536" y2="1552" x1="1808" />
            <wire x2="1888" y1="1552" y2="1552" x1="1808" />
            <wire x2="1888" y1="1552" y2="1568" x1="1888" />
            <wire x2="240" y1="1536" y2="1600" x1="240" />
            <wire x2="1008" y1="224" y2="224" x1="240" />
            <wire x2="1008" y1="224" y2="240" x1="1008" />
            <wire x2="1968" y1="224" y2="224" x1="1008" />
            <wire x2="1968" y1="224" y2="240" x1="1968" />
            <wire x2="3056" y1="224" y2="224" x1="1968" />
            <wire x2="3056" y1="224" y2="240" x1="3056" />
            <wire x2="240" y1="224" y2="1536" x1="240" />
            <wire x2="800" y1="1440" y2="1536" x1="800" />
            <wire x2="1600" y1="1440" y2="1536" x1="1600" />
            <wire x2="2576" y1="1440" y2="1536" x1="2576" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="48" y1="1248" y2="1792" x1="48" />
            <wire x2="144" y1="1792" y2="1792" x1="48" />
            <wire x2="256" y1="1248" y2="1248" x1="48" />
        </branch>
        <iomarker fontsize="28" x="64" y="752" name="CLOCK" orien="R270" />
        <iomarker fontsize="28" x="128" y="1728" name="I_1" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="Parity" orien="R180" />
        <iomarker fontsize="28" x="208" y="1536" name="Write_1" orien="R180" />
        <branch name="SER_OUT">
            <wire x2="2480" y1="1792" y2="1792" x1="2464" />
            <wire x2="2528" y1="1744" y2="1744" x1="2480" />
            <wire x2="2480" y1="1744" y2="1792" x1="2480" />
        </branch>
        <branch name="SER_OUT">
            <wire x2="3168" y1="1744" y2="1744" x1="3152" />
            <wire x2="3200" y1="1744" y2="1744" x1="3168" />
            <wire x2="3216" y1="1744" y2="1744" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1744" name="SER_OUT" orien="R0" />
        <instance x="2528" y="1552" name="XLXI_36" orien="R90" />
        <branch name="XLXN_105">
            <wire x2="2768" y1="1744" y2="1744" x1="2752" />
        </branch>
        <instance x="2320" y="1648" name="XLXI_38" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="2384" y1="1648" y2="1680" x1="2384" />
            <wire x2="2528" y1="1680" y2="1680" x1="2384" />
        </branch>
        <instance x="2768" y="2000" name="XLXI_35" orien="R0" />
    </sheet>
</drawing>