<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="OUT_ser" />
        <signal name="CLK_Baud" />
        <signal name="XLXN_54" />
        <signal name="XLXN_42" />
        <signal name="XLXN_47" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="Data(7:0)" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="Enable" />
        <signal name="XLXN_78" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="OUT_ser" />
        <port polarity="Input" name="CLK_Baud" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="Enable" />
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
        <blockdef name="decade_counter_new">
            <timestamp>2015-5-10T19:28:26</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="Parity_gen" name="XLXI_9">
            <blockpin signalname="Data(0)" name="I_0" />
            <blockpin signalname="Data(1)" name="I_1" />
            <blockpin signalname="Data(2)" name="I_2" />
            <blockpin signalname="Data(3)" name="I_3" />
            <blockpin signalname="Data(4)" name="I_4" />
            <blockpin signalname="Data(5)" name="I_5" />
            <blockpin signalname="Data(6)" name="I_6" />
            <blockpin signalname="Data(7)" name="I_7" />
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
        <block symbolname="bit10datareg_to_transmit" name="XLXI_36">
            <blockpin signalname="Data(7)" name="I_7" />
            <blockpin signalname="Data(6)" name="I_6" />
            <blockpin signalname="Data(5)" name="I_5" />
            <blockpin signalname="Data(4)" name="I_4" />
            <blockpin signalname="Data(3)" name="I_3" />
            <blockpin signalname="Data(2)" name="I_2" />
            <blockpin signalname="Data(1)" name="I_1" />
            <blockpin signalname="Data(0)" name="I_0" />
            <blockpin signalname="XLXN_54" name="Start_0" />
            <blockpin signalname="XLXN_78" name="S" />
            <blockpin signalname="CLK_Baud" name="CLK" />
            <blockpin signalname="XLXN_47" name="Stop" />
            <blockpin signalname="XLXN_42" name="Parity" />
            <blockpin signalname="XLXN_77" name="Serial_output" />
        </block>
        <block symbolname="muxcy" name="XLXI_37">
            <blockpin signalname="XLXN_77" name="CI" />
            <blockpin signalname="XLXN_76" name="DI" />
            <blockpin signalname="XLXN_78" name="S" />
            <blockpin signalname="OUT_ser" name="O" />
        </block>
        <block symbolname="decade_counter_new" name="XLXI_39">
            <blockpin signalname="CLK_Baud" name="CLK" />
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_78" name="OUT_f" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR">
            <wire x2="1216" y1="1120" y2="1120" x1="1152" />
            <wire x2="1216" y1="1120" y2="1152" x1="1216" />
        </branch>
        <instance x="2416" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2864" y1="512" y2="512" x1="1936" />
            <wire x2="2864" y1="512" y2="832" x1="2864" />
            <wire x2="2864" y1="832" y2="832" x1="2800" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1968" y1="576" y2="576" x1="1936" />
        </branch>
        <instance x="1968" y="512" name="XLXI_22" orien="R90" />
        <instance x="896" y="800" name="XLXI_30" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="960" y1="800" y2="816" x1="960" />
            <wire x2="1200" y1="816" y2="816" x1="960" />
            <wire x2="1200" y1="704" y2="816" x1="1200" />
        </branch>
        <branch name="OUT_ser">
            <wire x2="1264" y1="384" y2="480" x1="1264" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1264" y1="704" y2="1024" x1="1264" />
            <wire x2="1552" y1="1024" y2="1024" x1="1264" />
            <wire x2="1552" y1="1024" y2="1280" x1="1552" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1648" type="branch" />
            <wire x2="1808" y1="1648" y2="1648" x1="1584" />
            <wire x2="1952" y1="1648" y2="1648" x1="1808" />
            <wire x2="2016" y1="1648" y2="1648" x1="1952" />
            <wire x2="2080" y1="1648" y2="1648" x1="2016" />
            <wire x2="2144" y1="1648" y2="1648" x1="2080" />
            <wire x2="2208" y1="1648" y2="1648" x1="2144" />
            <wire x2="2272" y1="1648" y2="1648" x1="2208" />
            <wire x2="2320" y1="1648" y2="1648" x1="2272" />
            <wire x2="2384" y1="1648" y2="1648" x1="2320" />
            <wire x2="2432" y1="1648" y2="1648" x1="2384" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2032" y1="768" y2="768" x1="1936" />
        </branch>
        <instance x="2160" y="832" name="XLXI_8" orien="R270" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1488" type="branch" />
            <wire x2="1952" y1="832" y2="832" x1="1936" />
            <wire x2="2416" y1="832" y2="832" x1="1952" />
            <wire x2="1952" y1="832" y2="1488" x1="1952" />
            <wire x2="1952" y1="1488" y2="1552" x1="1952" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1488" type="branch" />
            <wire x2="2016" y1="896" y2="896" x1="1936" />
            <wire x2="2416" y1="896" y2="896" x1="2016" />
            <wire x2="2016" y1="896" y2="1488" x1="2016" />
            <wire x2="2016" y1="1488" y2="1552" x1="2016" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1472" type="branch" />
            <wire x2="2080" y1="960" y2="960" x1="1936" />
            <wire x2="2416" y1="960" y2="960" x1="2080" />
            <wire x2="2080" y1="960" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="1552" x1="2080" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1472" type="branch" />
            <wire x2="2144" y1="1024" y2="1024" x1="1936" />
            <wire x2="2416" y1="1024" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1472" x1="2144" />
            <wire x2="2144" y1="1472" y2="1552" x1="2144" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1360" type="branch" />
            <wire x2="2208" y1="1088" y2="1088" x1="1936" />
            <wire x2="2416" y1="1088" y2="1088" x1="2208" />
            <wire x2="2208" y1="1088" y2="1360" x1="2208" />
            <wire x2="2208" y1="1360" y2="1552" x1="2208" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1360" type="branch" />
            <wire x2="2272" y1="1152" y2="1152" x1="1936" />
            <wire x2="2416" y1="1152" y2="1152" x1="2272" />
            <wire x2="2272" y1="1152" y2="1360" x1="2272" />
            <wire x2="2272" y1="1360" y2="1552" x1="2272" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1360" type="branch" />
            <wire x2="2320" y1="1216" y2="1216" x1="1936" />
            <wire x2="2416" y1="1216" y2="1216" x1="2320" />
            <wire x2="2320" y1="1216" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1552" x1="2320" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1360" type="branch" />
            <wire x2="2384" y1="1280" y2="1280" x1="1936" />
            <wire x2="2416" y1="1280" y2="1280" x1="2384" />
            <wire x2="2384" y1="1280" y2="1360" x1="2384" />
            <wire x2="2384" y1="1360" y2="1552" x1="2384" />
        </branch>
        <bustap x2="2384" y1="1648" y2="1552" x1="2384" />
        <bustap x2="2320" y1="1648" y2="1552" x1="2320" />
        <bustap x2="2272" y1="1648" y2="1552" x1="2272" />
        <bustap x2="2208" y1="1648" y2="1552" x1="2208" />
        <bustap x2="2144" y1="1648" y2="1552" x1="2144" />
        <bustap x2="2080" y1="1648" y2="1552" x1="2080" />
        <bustap x2="2016" y1="1648" y2="1552" x1="2016" />
        <bustap x2="1952" y1="1648" y2="1552" x1="1952" />
        <iomarker fontsize="28" x="1584" y="1648" name="Data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="384" name="OUT_ser" orien="R270" />
        <iomarker fontsize="28" x="1392" y="2064" name="CLK_Baud" orien="R0" />
        <branch name="CLK_Baud">
            <wire x2="1344" y1="1056" y2="1056" x1="1152" />
            <wire x2="1344" y1="1056" y2="1792" x1="1344" />
            <wire x2="1344" y1="1792" y2="2064" x1="1344" />
            <wire x2="1392" y1="2064" y2="2064" x1="1344" />
            <wire x2="2832" y1="1792" y2="1792" x1="1344" />
            <wire x2="2832" y1="640" y2="640" x1="1936" />
            <wire x2="2832" y1="640" y2="1792" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1152" name="CLR" orien="R90" />
        <branch name="Enable">
            <wire x2="1168" y1="1184" y2="1184" x1="1152" />
            <wire x2="1168" y1="1184" y2="1312" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1312" name="Enable" orien="R90" />
        <branch name="XLXN_78">
            <wire x2="688" y1="144" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="1056" x1="688" />
            <wire x2="768" y1="1056" y2="1056" x1="688" />
            <wire x2="1072" y1="608" y2="608" x1="688" />
            <wire x2="2128" y1="144" y2="144" x1="688" />
            <wire x2="2128" y1="144" y2="704" x1="2128" />
            <wire x2="2128" y1="704" y2="704" x1="1936" />
        </branch>
        <instance x="1936" y="480" name="XLXI_36" orien="R180">
        </instance>
        <instance x="1072" y="704" name="XLXI_37" orien="R0" />
        <instance x="1152" y="1152" name="XLXI_39" orien="M0">
        </instance>
    </sheet>
</drawing>