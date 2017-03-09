<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_63" />
        <signal name="Parity_ERR" />
        <signal name="par" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="XLXN_144" />
        <signal name="Data_Ready_1" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="CLK_Baud" />
        <signal name="Data(7:0)" />
        <signal name="Serial_input" />
        <signal name="XLXN_165" />
        <signal name="XLXN_170" />
        <signal name="dec" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_193" />
        <signal name="XLXN_199" />
        <signal name="XLXN_209" />
        <signal name="Data_Ready" />
        <signal name="XLXN_219" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="CLK" />
        <signal name="XLXN_230" />
        <signal name="CLR" />
        <signal name="XLXN_237" />
        <signal name="XLXN_246" />
        <port polarity="Output" name="Parity_ERR" />
        <port polarity="Input" name="CLK_Baud" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="Serial_input" />
        <port polarity="Output" name="Data_Ready" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
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
            <timestamp>2014-11-17T23:5:46</timestamp>
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="SIPO_reg">
            <timestamp>2015-5-4T1:50:26</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nin_counter">
            <timestamp>2017-2-8T14:8:19</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="outputreg_at_end_ofinput">
            <timestamp>2015-5-9T10:28:15</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-656" y2="-656" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="16" y1="-160" y2="-160" x1="80" />
            <line x2="16" y1="-96" y2="-96" x1="80" />
            <line x2="16" y1="-32" y2="-32" x1="80" />
            <line x2="16" y1="-352" y2="-352" x1="80" />
            <line x2="16" y1="-288" y2="-288" x1="80" />
            <line x2="16" y1="-224" y2="-224" x1="80" />
            <line x2="16" y1="-416" y2="-416" x1="80" />
            <line x2="16" y1="-544" y2="-544" x1="80" />
            <line x2="16" y1="-480" y2="-480" x1="80" />
            <line x2="16" y1="-608" y2="-608" x1="80" />
            <line x2="16" y1="-672" y2="-672" x1="80" />
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
        <blockdef name="Digital_Filter">
            <timestamp>2015-5-10T19:37:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="par" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="Parity_gen" name="XLXI_14">
            <blockpin signalname="XLXN_138" name="I_0" />
            <blockpin signalname="XLXN_137" name="I_1" />
            <blockpin signalname="XLXN_136" name="I_2" />
            <blockpin signalname="XLXN_135" name="I_3" />
            <blockpin signalname="XLXN_134" name="I_4" />
            <blockpin signalname="XLXN_161" name="I_5" />
            <blockpin signalname="XLXN_160" name="I_6" />
            <blockpin signalname="XLXN_159" name="I_7" />
            <blockpin signalname="XLXN_63" name="PARITY" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="XLXN_222" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="SIPO_reg" name="XLXI_54">
            <blockpin signalname="dec" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_246" name="CLR" />
            <blockpin signalname="XLXN_165" name="Serial_input" />
            <blockpin name="start_bit" />
            <blockpin signalname="XLXN_159" name="O_0" />
            <blockpin signalname="XLXN_160" name="O_1" />
            <blockpin signalname="XLXN_161" name="O_2" />
            <blockpin signalname="XLXN_134" name="O_3" />
            <blockpin signalname="XLXN_135" name="O_4" />
            <blockpin signalname="XLXN_136" name="O_5" />
            <blockpin signalname="XLXN_137" name="O_6" />
            <blockpin signalname="XLXN_138" name="O_7" />
            <blockpin signalname="par" name="parity" />
        </block>
        <block symbolname="nin_counter" name="XLXI_57">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_237" name="CLEAR" />
            <blockpin signalname="XLXN_223" name="OUT_f" />
            <blockpin signalname="dec" name="CE" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_144" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="dec" name="I" />
            <blockpin signalname="Data_Ready_1" name="O" />
        </block>
        <block symbolname="Digital_Filter" name="XLXI_64">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Serial_input" name="Inp" />
            <blockpin signalname="XLXN_165" name="Outp" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_190" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="dec" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLK_Baud" name="D" />
            <blockpin signalname="XLXN_189" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_68">
            <blockpin signalname="XLXN_189" name="I0" />
            <blockpin signalname="CLK_Baud" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_209" name="CE" />
            <blockpin signalname="XLXN_193" name="CLR" />
            <blockpin signalname="XLXN_170" name="D" />
            <blockpin signalname="Parity_ERR" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_193" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_71">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Data_Ready_1" name="D" />
            <blockpin signalname="XLXN_199" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_72">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="Data_Ready_1" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="outputreg_at_end_ofinput" name="XLXI_59">
            <blockpin signalname="Data(5)" name="O_5" />
            <blockpin signalname="Data(6)" name="O_6" />
            <blockpin signalname="Data(7)" name="O_7" />
            <blockpin signalname="Data(1)" name="O_1" />
            <blockpin signalname="Data(2)" name="O_2" />
            <blockpin signalname="Data(3)" name="O_3" />
            <blockpin signalname="Data(0)" name="O_0" />
            <blockpin signalname="Data(4)" name="O_4" />
            <blockpin signalname="CLK" name="rising_edge" />
            <blockpin signalname="XLXN_144" name="RST" />
            <blockpin signalname="XLXN_209" name="CE" />
            <blockpin signalname="XLXN_136" name="I_5" />
            <blockpin signalname="XLXN_137" name="I_6" />
            <blockpin signalname="XLXN_138" name="I_7" />
            <blockpin signalname="XLXN_135" name="I_4" />
            <blockpin signalname="XLXN_161" name="I_2" />
            <blockpin signalname="XLXN_134" name="I_3" />
            <blockpin signalname="XLXN_160" name="I_1" />
            <blockpin signalname="XLXN_159" name="I_0" />
        </block>
        <block symbolname="fd" name="XLXI_73">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_209" name="D" />
            <blockpin signalname="Data_Ready" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_74">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_190" name="CE" />
            <blockpin signalname="XLXN_219" name="CLR" />
            <blockpin signalname="XLXN_223" name="D" />
            <blockpin signalname="XLXN_222" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_219" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="XLXN_230" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_77">
            <blockpin signalname="XLXN_246" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_63">
            <wire x2="2736" y1="272" y2="272" x1="2720" />
            <wire x2="2720" y1="272" y2="352" x1="2720" />
            <wire x2="2800" y1="352" y2="352" x1="2720" />
            <wire x2="2800" y1="352" y2="400" x1="2800" />
            <wire x2="2800" y1="400" y2="400" x1="2736" />
        </branch>
        <instance x="2736" y="336" name="XLXI_13" orien="R0" />
        <instance x="2352" y="880" name="XLXI_14" orien="R0">
        </instance>
        <instance x="896" y="1136" name="XLXI_57" orien="R0">
        </instance>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1152" type="branch" />
            <wire x2="3248" y1="1152" y2="1152" x1="2832" />
            <wire x2="3376" y1="1152" y2="1152" x1="3248" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1232" type="branch" />
            <wire x2="3264" y1="1232" y2="1232" x1="2832" />
            <wire x2="3376" y1="1232" y2="1232" x1="3264" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1312" type="branch" />
            <wire x2="3264" y1="1312" y2="1312" x1="2832" />
            <wire x2="3376" y1="1312" y2="1312" x1="3264" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1392" type="branch" />
            <wire x2="3264" y1="1392" y2="1392" x1="2832" />
            <wire x2="3376" y1="1392" y2="1392" x1="3264" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1472" type="branch" />
            <wire x2="3264" y1="1472" y2="1472" x1="2832" />
            <wire x2="3376" y1="1472" y2="1472" x1="3264" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1536" type="branch" />
            <wire x2="3264" y1="1536" y2="1536" x1="2832" />
            <wire x2="3376" y1="1536" y2="1536" x1="3264" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1616" type="branch" />
            <wire x2="3264" y1="1616" y2="1616" x1="2832" />
            <wire x2="3376" y1="1616" y2="1616" x1="3264" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1696" type="branch" />
            <wire x2="3264" y1="1696" y2="1696" x1="2832" />
            <wire x2="3376" y1="1696" y2="1696" x1="3264" />
        </branch>
        <instance x="2224" y="1920" name="XLXI_60" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="2464" y1="1712" y2="1712" x1="2288" />
            <wire x2="2288" y1="1712" y2="1792" x1="2288" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="896" type="branch" />
            <wire x2="3472" y1="848" y2="896" x1="3472" />
            <wire x2="3472" y1="896" y2="1152" x1="3472" />
            <wire x2="3472" y1="1152" y2="1232" x1="3472" />
            <wire x2="3472" y1="1232" y2="1312" x1="3472" />
            <wire x2="3472" y1="1312" y2="1392" x1="3472" />
            <wire x2="3472" y1="1392" y2="1472" x1="3472" />
            <wire x2="3472" y1="1472" y2="1536" x1="3472" />
            <wire x2="3472" y1="1536" y2="1616" x1="3472" />
            <wire x2="3472" y1="1616" y2="1696" x1="3472" />
        </branch>
        <bustap x2="3376" y1="1152" y2="1152" x1="3472" />
        <bustap x2="3376" y1="1696" y2="1696" x1="3472" />
        <bustap x2="3376" y1="1616" y2="1616" x1="3472" />
        <bustap x2="3376" y1="1536" y2="1536" x1="3472" />
        <bustap x2="3376" y1="1472" y2="1472" x1="3472" />
        <bustap x2="3376" y1="1392" y2="1392" x1="3472" />
        <bustap x2="3376" y1="1312" y2="1312" x1="3472" />
        <bustap x2="3376" y1="1232" y2="1232" x1="3472" />
        <iomarker fontsize="28" x="3472" y="848" name="Data(7:0)" orien="R270" />
        <branch name="Serial_input">
            <wire x2="32" y1="400" y2="560" x1="32" />
            <wire x2="48" y1="560" y2="560" x1="32" />
            <wire x2="64" y1="400" y2="400" x1="32" />
        </branch>
        <iomarker fontsize="28" x="48" y="560" name="Serial_input" orien="R0" />
        <instance x="64" y="432" name="XLXI_64" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3344" y="528" name="Parity_ERR" orien="R0" />
        <branch name="Parity_ERR">
            <wire x2="3344" y1="528" y2="528" x1="3296" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="2848" y1="384" y2="528" x1="2848" />
            <wire x2="2912" y1="528" y2="528" x1="2848" />
            <wire x2="3072" y1="384" y2="384" x1="2848" />
            <wire x2="3072" y1="240" y2="240" x1="2992" />
            <wire x2="3072" y1="240" y2="384" x1="3072" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2336" y1="848" y2="848" x1="1856" />
            <wire x2="2352" y1="848" y2="848" x1="2336" />
            <wire x2="2336" y1="848" y2="1136" x1="2336" />
            <wire x2="2464" y1="1136" y2="1136" x1="2336" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2288" y1="784" y2="784" x1="1856" />
            <wire x2="2352" y1="784" y2="784" x1="2288" />
            <wire x2="2288" y1="784" y2="1200" x1="2288" />
            <wire x2="2464" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2224" y1="720" y2="720" x1="1856" />
            <wire x2="2352" y1="720" y2="720" x1="2224" />
            <wire x2="2224" y1="720" y2="1264" x1="2224" />
            <wire x2="2464" y1="1264" y2="1264" x1="2224" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2160" y1="656" y2="656" x1="1856" />
            <wire x2="2352" y1="656" y2="656" x1="2160" />
            <wire x2="2160" y1="656" y2="1328" x1="2160" />
            <wire x2="2464" y1="1328" y2="1328" x1="2160" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2096" y1="592" y2="592" x1="1856" />
            <wire x2="2352" y1="592" y2="592" x1="2096" />
            <wire x2="2096" y1="592" y2="1392" x1="2096" />
            <wire x2="2464" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2048" y1="528" y2="528" x1="1856" />
            <wire x2="2352" y1="528" y2="528" x1="2048" />
            <wire x2="2048" y1="528" y2="1456" x1="2048" />
            <wire x2="2464" y1="1456" y2="1456" x1="2048" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2000" y1="464" y2="464" x1="1856" />
            <wire x2="2352" y1="464" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="1520" x1="2000" />
            <wire x2="2464" y1="1520" y2="1520" x1="2000" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1936" y1="400" y2="400" x1="1856" />
            <wire x2="2352" y1="400" y2="400" x1="1936" />
            <wire x2="1936" y1="400" y2="1584" x1="1936" />
            <wire x2="2464" y1="1584" y2="1584" x1="1936" />
        </branch>
        <instance x="1728" y="1392" name="XLXI_66" orien="R270" />
        <instance x="1184" y="2240" name="XLXI_67" orien="R0" />
        <branch name="CLK_Baud">
            <wire x2="1152" y1="1984" y2="1984" x1="1136" />
            <wire x2="1184" y1="1984" y2="1984" x1="1152" />
            <wire x2="1152" y1="1856" y2="1984" x1="1152" />
            <wire x2="1632" y1="1856" y2="1856" x1="1152" />
            <wire x2="1632" y1="1856" y2="1920" x1="1632" />
            <wire x2="1680" y1="1920" y2="1920" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1984" name="CLK_Baud" orien="R180" />
        <branch name="XLXN_189">
            <wire x2="1680" y1="1984" y2="1984" x1="1568" />
        </branch>
        <instance x="1680" y="2048" name="XLXI_68" orien="R0" />
        <branch name="XLXN_190">
            <wire x2="432" y1="1360" y2="2256" x1="432" />
            <wire x2="1664" y1="2256" y2="2256" x1="432" />
            <wire x2="1664" y1="1392" y2="1488" x1="1664" />
            <wire x2="2112" y1="1488" y2="1488" x1="1664" />
            <wire x2="2112" y1="1488" y2="1952" x1="2112" />
            <wire x2="1664" y1="1488" y2="2256" x1="1664" />
            <wire x2="2112" y1="1952" y2="1952" x1="1936" />
        </branch>
        <instance x="2912" y="784" name="XLXI_69" orien="R0" />
        <branch name="XLXN_193">
            <wire x2="2912" y1="752" y2="784" x1="2912" />
        </branch>
        <instance x="2848" y="912" name="XLXI_70" orien="R0" />
        <branch name="par">
            <wire x2="1920" y1="336" y2="336" x1="1856" />
            <wire x2="1920" y1="208" y2="336" x1="1920" />
            <wire x2="2736" y1="208" y2="208" x1="1920" />
        </branch>
        <branch name="dec">
            <wire x2="896" y1="1168" y2="1168" x1="848" />
            <wire x2="848" y1="1168" y2="1216" x1="848" />
            <wire x2="1440" y1="1216" y2="1216" x1="848" />
            <wire x2="1440" y1="912" y2="1088" x1="1440" />
            <wire x2="1632" y1="1088" y2="1088" x1="1440" />
            <wire x2="1632" y1="1088" y2="1136" x1="1632" />
            <wire x2="1856" y1="1088" y2="1088" x1="1632" />
            <wire x2="1856" y1="1088" y2="1248" x1="1856" />
            <wire x2="1440" y1="1088" y2="1216" x1="1440" />
            <wire x2="1472" y1="912" y2="912" x1="1440" />
        </branch>
        <instance x="1472" y="304" name="XLXI_54" orien="M180">
        </instance>
        <instance x="1824" y="1248" name="XLXI_62" orien="R90" />
        <instance x="2416" y="2416" name="XLXI_71" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="2832" y1="2160" y2="2160" x1="2800" />
        </branch>
        <instance x="2832" y="2224" name="XLXI_72" orien="R0" />
        <instance x="2448" y="1808" name="XLXI_59" orien="R0">
        </instance>
        <instance x="2880" y="2656" name="XLXI_73" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="2400" y1="1888" y2="1888" x1="2352" />
            <wire x2="3152" y1="1888" y2="1888" x1="2400" />
            <wire x2="3152" y1="1888" y2="2128" x1="3152" />
            <wire x2="2352" y1="1888" y2="2400" x1="2352" />
            <wire x2="2880" y1="2400" y2="2400" x1="2352" />
            <wire x2="2800" y1="1088" y2="1088" x1="2400" />
            <wire x2="2400" y1="1088" y2="1776" x1="2400" />
            <wire x2="2464" y1="1776" y2="1776" x1="2400" />
            <wire x2="2400" y1="1776" y2="1888" x1="2400" />
            <wire x2="2912" y1="592" y2="592" x1="2800" />
            <wire x2="2800" y1="592" y2="1088" x1="2800" />
            <wire x2="3152" y1="2128" y2="2128" x1="3088" />
        </branch>
        <branch name="Data_Ready">
            <wire x2="3328" y1="2400" y2="2400" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2400" name="Data_Ready" orien="R0" />
        <branch name="Data_Ready_1">
            <wire x2="1856" y1="1472" y2="1888" x1="1856" />
            <wire x2="2224" y1="1888" y2="1888" x1="1856" />
            <wire x2="2224" y1="1888" y2="2080" x1="2224" />
            <wire x2="2816" y1="2080" y2="2080" x1="2224" />
            <wire x2="2816" y1="2080" y2="2096" x1="2816" />
            <wire x2="2832" y1="2096" y2="2096" x1="2816" />
            <wire x2="2224" y1="2080" y2="2160" x1="2224" />
            <wire x2="2416" y1="2160" y2="2160" x1="2224" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="592" y1="1360" y2="1440" x1="592" />
        </branch>
        <instance x="528" y="1568" name="XLXI_75" orien="R0" />
        <instance x="624" y="1360" name="XLXI_74" orien="R270" />
        <branch name="XLXN_223">
            <wire x2="368" y1="1360" y2="1376" x1="368" />
            <wire x2="656" y1="1376" y2="1376" x1="368" />
            <wire x2="1344" y1="1248" y2="1248" x1="656" />
            <wire x2="1344" y1="1248" y2="1408" x1="1344" />
            <wire x2="1600" y1="1408" y2="1408" x1="1344" />
            <wire x2="656" y1="1248" y2="1376" x1="656" />
            <wire x2="1344" y1="1040" y2="1040" x1="1280" />
            <wire x2="1344" y1="1040" y2="1248" x1="1344" />
            <wire x2="1600" y1="1392" y2="1408" x1="1600" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="704" y1="784" y2="784" x1="640" />
            <wire x2="704" y1="784" y2="816" x1="704" />
        </branch>
        <branch name="CLK">
            <wire x2="112" y1="192" y2="192" x1="48" />
            <wire x2="48" y1="192" y2="336" x1="48" />
            <wire x2="64" y1="336" y2="336" x1="48" />
            <wire x2="48" y1="336" y2="496" x1="48" />
            <wire x2="880" y1="496" y2="496" x1="48" />
            <wire x2="880" y1="496" y2="720" x1="880" />
            <wire x2="1472" y1="720" y2="720" x1="880" />
            <wire x2="496" y1="1360" y2="1392" x1="496" />
            <wire x2="688" y1="1392" y2="1392" x1="496" />
            <wire x2="688" y1="1392" y2="1488" x1="688" />
            <wire x2="832" y1="1488" y2="1488" x1="688" />
            <wire x2="880" y1="1488" y2="1488" x1="832" />
            <wire x2="880" y1="1488" y2="1648" x1="880" />
            <wire x2="880" y1="1648" y2="2112" x1="880" />
            <wire x2="1184" y1="2112" y2="2112" x1="880" />
            <wire x2="880" y1="2112" y2="2288" x1="880" />
            <wire x2="2096" y1="2288" y2="2288" x1="880" />
            <wire x2="2416" y1="2288" y2="2288" x1="2096" />
            <wire x2="2096" y1="2288" y2="2528" x1="2096" />
            <wire x2="2880" y1="2528" y2="2528" x1="2096" />
            <wire x2="2272" y1="1648" y2="1648" x1="880" />
            <wire x2="2464" y1="1648" y2="1648" x1="2272" />
            <wire x2="880" y1="720" y2="720" x1="832" />
            <wire x2="832" y1="720" y2="1040" x1="832" />
            <wire x2="896" y1="1040" y2="1040" x1="832" />
            <wire x2="832" y1="1040" y2="1488" x1="832" />
            <wire x2="2864" y1="1040" y2="1040" x1="2272" />
            <wire x2="2272" y1="1040" y2="1648" x1="2272" />
            <wire x2="2912" y1="656" y2="656" x1="2864" />
            <wire x2="2864" y1="656" y2="1040" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="112" y="192" name="CLK" orien="R0" />
        <branch name="CLR">
            <wire x2="768" y1="688" y2="816" x1="768" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="736" y1="1072" y2="1104" x1="736" />
            <wire x2="896" y1="1104" y2="1104" x1="736" />
        </branch>
        <instance x="384" y="880" name="XLXI_52" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="320" y1="672" y2="752" x1="320" />
            <wire x2="384" y1="752" y2="752" x1="320" />
            <wire x2="464" y1="672" y2="672" x1="320" />
            <wire x2="464" y1="336" y2="336" x1="448" />
            <wire x2="1472" y1="336" y2="336" x1="464" />
            <wire x2="464" y1="336" y2="672" x1="464" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="384" y1="816" y2="816" x1="368" />
            <wire x2="368" y1="816" y2="976" x1="368" />
        </branch>
        <instance x="640" y="816" name="XLXI_76" orien="R90" />
        <iomarker fontsize="28" x="768" y="688" name="CLR" orien="R270" />
        <branch name="XLXN_246">
            <wire x2="1472" y1="528" y2="528" x1="1440" />
        </branch>
        <instance x="1312" y="464" name="XLXI_77" orien="R90" />
    </sheet>
</drawing>