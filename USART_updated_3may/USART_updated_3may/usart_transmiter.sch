<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I_1" />
        <signal name="I_2" />
        <signal name="I_6" />
        <signal name="I_7" />
        <signal name="CLR" />
        <signal name="I_3" />
        <signal name="I_5" />
        <signal name="I_4" />
        <signal name="I_00" />
        <signal name="OUT_ser" />
        <signal name="CLK_Sync" />
        <signal name="XLXN_54" />
        <signal name="decade_output" />
        <signal name="XLXN_42" />
        <signal name="XLXN_47" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_00" />
        <port polarity="Output" name="OUT_ser" />
        <port polarity="Input" name="CLK_Sync" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Parity_gen">
            <timestamp>2014-11-17T8:35:46</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="decade_counter_new">
            <timestamp>2015-5-5T3:12:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bit10datareg_to_transmit">
            <timestamp>2015-5-5T7:17:30</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
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
        <block symbolname="decade_counter_new" name="XLXI_27">
            <blockpin signalname="CLK_Sync" name="CLK" />
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="decade_output" name="OUT_f" />
        </block>
        <block symbolname="bit10datareg_to_transmit" name="XLXI_28">
            <blockpin signalname="I_7" name="I_7" />
            <blockpin signalname="I_6" name="I_6" />
            <blockpin signalname="I_5" name="I_5" />
            <blockpin signalname="I_4" name="I_4" />
            <blockpin signalname="I_3" name="I_3" />
            <blockpin signalname="I_2" name="I_2" />
            <blockpin signalname="I_1" name="I_1" />
            <blockpin signalname="I_00" name="I_0" />
            <blockpin signalname="XLXN_54" name="Start_0" />
            <blockpin signalname="decade_output" name="S" />
            <blockpin signalname="CLK_Sync" name="CLK" />
            <blockpin signalname="XLXN_47" name="Stop" />
            <blockpin signalname="XLXN_42" name="Parity" />
            <blockpin signalname="XLXN_77" name="Serial_output" />
        </block>
        <block symbolname="Parity_gen" name="XLXI_9">
            <blockpin signalname="I_00" name="I_0" />
            <blockpin signalname="I_1" name="I_1" />
            <blockpin signalname="I_2" name="I_2" />
            <blockpin signalname="I_3" name="I_3" />
            <blockpin signalname="I_4" name="I_4" />
            <blockpin signalname="I_5" name="I_5" />
            <blockpin signalname="I_6" name="I_6" />
            <blockpin signalname="I_7" name="I_7" />
            <blockpin signalname="XLXN_42" name="PARITY" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="muxcy" name="XLXI_32">
            <blockpin signalname="XLXN_77" name="CI" />
            <blockpin signalname="XLXN_76" name="DI" />
            <blockpin signalname="decade_output" name="S" />
            <blockpin signalname="OUT_ser" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I_1">
            <wire x2="1952" y1="896" y2="896" x1="1936" />
            <wire x2="1952" y1="896" y2="928" x1="1952" />
            <wire x2="2416" y1="896" y2="896" x1="1952" />
        </branch>
        <branch name="I_2">
            <wire x2="2032" y1="960" y2="960" x1="1936" />
            <wire x2="2032" y1="960" y2="992" x1="2032" />
            <wire x2="2416" y1="960" y2="960" x1="2032" />
        </branch>
        <branch name="I_6">
            <wire x2="2128" y1="1216" y2="1216" x1="1936" />
            <wire x2="2128" y1="1216" y2="1232" x1="2128" />
            <wire x2="2416" y1="1216" y2="1216" x1="2128" />
        </branch>
        <branch name="I_7">
            <wire x2="2064" y1="1280" y2="1280" x1="1936" />
            <wire x2="2064" y1="1280" y2="1312" x1="2064" />
            <wire x2="2416" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="CLR">
            <wire x2="1216" y1="1120" y2="1120" x1="1152" />
            <wire x2="1216" y1="1120" y2="1216" x1="1216" />
            <wire x2="1216" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1312" x1="1152" />
            <wire x2="1168" y1="1312" y2="1312" x1="1152" />
            <wire x2="1168" y1="1312" y2="1584" x1="1168" />
            <wire x2="1184" y1="1584" y2="1584" x1="1168" />
        </branch>
        <branch name="I_3">
            <wire x2="2144" y1="1024" y2="1024" x1="1936" />
            <wire x2="2144" y1="1024" y2="1040" x1="2144" />
            <wire x2="2416" y1="1024" y2="1024" x1="2144" />
        </branch>
        <branch name="I_5">
            <wire x2="2048" y1="1152" y2="1152" x1="1936" />
            <wire x2="2416" y1="1152" y2="1152" x1="2048" />
            <wire x2="2032" y1="1136" y2="1168" x1="2032" />
            <wire x2="2048" y1="1136" y2="1136" x1="2032" />
            <wire x2="2048" y1="1136" y2="1152" x1="2048" />
        </branch>
        <branch name="I_4">
            <wire x2="1952" y1="1088" y2="1088" x1="1936" />
            <wire x2="1952" y1="1088" y2="1120" x1="1952" />
            <wire x2="2416" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="I_00">
            <wire x2="1968" y1="832" y2="832" x1="1936" />
            <wire x2="2416" y1="832" y2="832" x1="1968" />
            <wire x2="1968" y1="800" y2="832" x1="1968" />
            <wire x2="2128" y1="800" y2="800" x1="1968" />
            <wire x2="2128" y1="704" y2="800" x1="2128" />
        </branch>
        <instance x="1152" y="1152" name="XLXI_27" orien="M0">
        </instance>
        <branch name="CLK_Sync">
            <wire x2="1344" y1="1056" y2="1056" x1="1152" />
            <wire x2="1344" y1="1056" y2="1792" x1="1344" />
            <wire x2="1344" y1="1792" y2="1872" x1="1344" />
            <wire x2="1408" y1="1872" y2="1872" x1="1344" />
            <wire x2="1408" y1="1872" y2="2256" x1="1408" />
            <wire x2="2400" y1="2256" y2="2256" x1="1408" />
            <wire x2="2832" y1="1792" y2="1792" x1="1344" />
            <wire x2="2832" y1="640" y2="640" x1="1936" />
            <wire x2="2832" y1="640" y2="1792" x1="2832" />
        </branch>
        <instance x="1936" y="480" name="XLXI_28" orien="R180">
        </instance>
        <instance x="2416" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2320" y="864" name="XLXI_8" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2176" y1="768" y2="768" x1="1936" />
            <wire x2="2384" y1="736" y2="736" x1="2176" />
            <wire x2="2176" y1="736" y2="768" x1="2176" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2864" y1="512" y2="512" x1="1936" />
            <wire x2="2864" y1="512" y2="832" x1="2864" />
            <wire x2="2864" y1="832" y2="832" x1="2800" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1968" y1="576" y2="576" x1="1936" />
        </branch>
        <instance x="1968" y="512" name="XLXI_22" orien="R90" />
        <iomarker fontsize="28" x="1952" y="928" name="I_1" orien="R90" />
        <iomarker fontsize="28" x="2032" y="992" name="I_2" orien="R90" />
        <iomarker fontsize="28" x="2144" y="1040" name="I_3" orien="R90" />
        <iomarker fontsize="28" x="2128" y="1232" name="I_6" orien="R90" />
        <iomarker fontsize="28" x="1952" y="1120" name="I_4" orien="R90" />
        <iomarker fontsize="28" x="2128" y="704" name="I_00" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1312" name="I_7" orien="R90" />
        <iomarker fontsize="28" x="2400" y="2256" name="CLK_Sync" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1584" name="CLR" orien="R0" />
        <instance x="896" y="800" name="XLXI_30" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="960" y1="800" y2="816" x1="960" />
            <wire x2="1200" y1="816" y2="816" x1="960" />
            <wire x2="1200" y1="704" y2="816" x1="1200" />
        </branch>
        <branch name="decade_output">
            <wire x2="944" y1="608" y2="608" x1="688" />
            <wire x2="1072" y1="608" y2="608" x1="944" />
            <wire x2="688" y1="608" y2="1056" x1="688" />
            <wire x2="768" y1="1056" y2="1056" x1="688" />
            <wire x2="2096" y1="192" y2="192" x1="944" />
            <wire x2="2096" y1="192" y2="704" x1="2096" />
            <wire x2="944" y1="192" y2="608" x1="944" />
            <wire x2="2096" y1="704" y2="704" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1168" name="I_5" orien="R90" />
        <iomarker fontsize="28" x="1408" y="368" name="OUT_ser" orien="R270" />
        <branch name="OUT_ser">
            <wire x2="1408" y1="432" y2="432" x1="1264" />
            <wire x2="1264" y1="432" y2="480" x1="1264" />
            <wire x2="1408" y1="368" y2="432" x1="1408" />
        </branch>
        <instance x="1072" y="704" name="XLXI_32" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1264" y1="704" y2="1280" x1="1264" />
            <wire x2="1552" y1="1280" y2="1280" x1="1264" />
        </branch>
    </sheet>
</drawing>