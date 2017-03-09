<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O_7" />
        <signal name="O_6" />
        <signal name="O_5" />
        <signal name="O_4" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="O_1" />
        <signal name="XLXN_63" />
        <signal name="Parity_ERR" />
        <signal name="O_0" />
        <signal name="Serial_input" />
        <signal name="XLXN_75" />
        <signal name="CLK" />
        <signal name="XLXN_123" />
        <signal name="dec" />
        <signal name="par" />
        <port polarity="Output" name="O_7" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="Parity_ERR" />
        <port polarity="Output" name="O_0" />
        <port polarity="Input" name="Serial_input" />
        <port polarity="Input" name="CLK" />
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
            <timestamp>2015-5-5T10:15:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="par" name="I1" />
            <blockpin signalname="Parity_ERR" name="O" />
        </block>
        <block symbolname="Parity_gen" name="XLXI_14">
            <blockpin signalname="O_7" name="I_0" />
            <blockpin signalname="O_6" name="I_1" />
            <blockpin signalname="O_5" name="I_2" />
            <blockpin signalname="O_4" name="I_3" />
            <blockpin signalname="O_3" name="I_4" />
            <blockpin signalname="O_2" name="I_5" />
            <blockpin signalname="O_1" name="I_6" />
            <blockpin signalname="O_0" name="I_7" />
            <blockpin signalname="XLXN_63" name="PARITY" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="dec" name="I0" />
            <blockpin signalname="Serial_input" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
        <block symbolname="SIPO_reg" name="XLXI_54">
            <blockpin signalname="dec" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_75" name="CLR" />
            <blockpin signalname="Serial_input" name="Serial_input" />
            <blockpin name="start_bit" />
            <blockpin signalname="O_0" name="O_0" />
            <blockpin signalname="O_1" name="O_1" />
            <blockpin signalname="O_2" name="O_2" />
            <blockpin signalname="O_3" name="O_3" />
            <blockpin signalname="O_4" name="O_4" />
            <blockpin signalname="O_5" name="O_5" />
            <blockpin signalname="O_6" name="O_6" />
            <blockpin signalname="O_7" name="O_7" />
            <blockpin signalname="par" name="parity" />
        </block>
        <block symbolname="nin_counter" name="XLXI_57">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_123" name="CLEAR" />
            <blockpin signalname="dec" name="OUT_f" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O_7">
            <wire x2="2064" y1="464" y2="464" x1="2032" />
            <wire x2="2528" y1="464" y2="464" x1="2064" />
            <wire x2="2064" y1="464" y2="1040" x1="2064" />
        </branch>
        <branch name="O_6">
            <wire x2="2128" y1="528" y2="528" x1="2032" />
            <wire x2="2528" y1="528" y2="528" x1="2128" />
            <wire x2="2128" y1="528" y2="1040" x1="2128" />
        </branch>
        <branch name="O_5">
            <wire x2="2192" y1="592" y2="592" x1="2032" />
            <wire x2="2528" y1="592" y2="592" x1="2192" />
            <wire x2="2192" y1="592" y2="1040" x1="2192" />
        </branch>
        <branch name="O_4">
            <wire x2="2256" y1="656" y2="656" x1="2032" />
            <wire x2="2528" y1="656" y2="656" x1="2256" />
            <wire x2="2256" y1="656" y2="1040" x1="2256" />
        </branch>
        <branch name="O_3">
            <wire x2="2320" y1="720" y2="720" x1="2032" />
            <wire x2="2528" y1="720" y2="720" x1="2320" />
            <wire x2="2320" y1="720" y2="1040" x1="2320" />
        </branch>
        <branch name="O_2">
            <wire x2="2384" y1="784" y2="784" x1="2032" />
            <wire x2="2528" y1="784" y2="784" x1="2384" />
            <wire x2="2384" y1="784" y2="1040" x1="2384" />
        </branch>
        <branch name="O_1">
            <wire x2="2448" y1="848" y2="848" x1="2032" />
            <wire x2="2528" y1="848" y2="848" x1="2448" />
            <wire x2="2448" y1="848" y2="1040" x1="2448" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2912" y1="336" y2="336" x1="2896" />
            <wire x2="2896" y1="336" y2="416" x1="2896" />
            <wire x2="2976" y1="416" y2="416" x1="2896" />
            <wire x2="2976" y1="416" y2="464" x1="2976" />
            <wire x2="2976" y1="464" y2="464" x1="2912" />
        </branch>
        <instance x="2912" y="400" name="XLXI_16" orien="R0" />
        <branch name="Parity_ERR">
            <wire x2="3184" y1="304" y2="304" x1="3168" />
            <wire x2="3184" y1="304" y2="640" x1="3184" />
            <wire x2="3248" y1="640" y2="640" x1="3184" />
        </branch>
        <instance x="2528" y="944" name="XLXI_14" orien="R0">
        </instance>
        <branch name="O_0">
            <wire x2="2512" y1="912" y2="912" x1="2032" />
            <wire x2="2528" y1="912" y2="912" x1="2512" />
            <wire x2="2512" y1="912" y2="1040" x1="2512" />
        </branch>
        <instance x="672" y="1040" name="XLXI_52" orien="R0" />
        <branch name="Serial_input">
            <wire x2="480" y1="608" y2="848" x1="480" />
            <wire x2="896" y1="848" y2="848" x1="480" />
            <wire x2="480" y1="848" y2="912" x1="480" />
            <wire x2="672" y1="912" y2="912" x1="480" />
            <wire x2="896" y1="400" y2="848" x1="896" />
            <wire x2="1648" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1632" y1="544" y2="544" x1="1552" />
            <wire x2="1632" y1="544" y2="592" x1="1632" />
            <wire x2="1648" y1="592" y2="592" x1="1632" />
            <wire x2="1552" y1="544" y2="576" x1="1552" />
        </branch>
        <instance x="1488" y="704" name="XLXI_25" orien="R0" />
        <branch name="CLK">
            <wire x2="464" y1="1616" y2="1680" x1="464" />
            <wire x2="944" y1="1616" y2="1616" x1="464" />
            <wire x2="1072" y1="1104" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1552" x1="944" />
            <wire x2="1520" y1="1552" y2="1552" x1="944" />
            <wire x2="944" y1="1552" y2="1616" x1="944" />
            <wire x2="1648" y1="784" y2="784" x1="1520" />
            <wire x2="1520" y1="784" y2="1552" x1="1520" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1088" y1="944" y2="944" x1="928" />
            <wire x2="1088" y1="944" y2="1008" x1="1088" />
            <wire x2="992" y1="1008" y2="1168" x1="992" />
            <wire x2="1072" y1="1168" y2="1168" x1="992" />
            <wire x2="1088" y1="1008" y2="1008" x1="992" />
        </branch>
        <branch name="dec">
            <wire x2="672" y1="976" y2="976" x1="608" />
            <wire x2="608" y1="976" y2="1056" x1="608" />
            <wire x2="688" y1="1056" y2="1056" x1="608" />
            <wire x2="688" y1="1056" y2="1728" x1="688" />
            <wire x2="1568" y1="1728" y2="1728" x1="688" />
            <wire x2="1456" y1="1040" y2="1104" x1="1456" />
            <wire x2="1568" y1="1040" y2="1040" x1="1456" />
            <wire x2="1568" y1="1040" y2="1728" x1="1568" />
            <wire x2="1648" y1="976" y2="976" x1="1568" />
            <wire x2="1568" y1="976" y2="1040" x1="1568" />
        </branch>
        <instance x="1648" y="368" name="XLXI_54" orien="M180">
        </instance>
        <branch name="par">
            <wire x2="2096" y1="400" y2="400" x1="2032" />
            <wire x2="2096" y1="272" y2="400" x1="2096" />
            <wire x2="2160" y1="272" y2="272" x1="2096" />
            <wire x2="2912" y1="272" y2="272" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="3248" y="640" name="Parity_ERR" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1040" name="O_7" orien="R90" />
        <iomarker fontsize="28" x="2128" y="1040" name="O_6" orien="R90" />
        <iomarker fontsize="28" x="2192" y="1040" name="O_5" orien="R90" />
        <iomarker fontsize="28" x="2256" y="1040" name="O_4" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1040" name="O_3" orien="R90" />
        <iomarker fontsize="28" x="2384" y="1040" name="O_2" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1040" name="O_1" orien="R90" />
        <iomarker fontsize="28" x="2512" y="1040" name="O_0" orien="R90" />
        <iomarker fontsize="28" x="480" y="608" name="Serial_input" orien="R270" />
        <iomarker fontsize="28" x="464" y="1680" name="CLK" orien="R90" />
        <instance x="1072" y="1200" name="XLXI_57" orien="R0">
        </instance>
    </sheet>
</drawing>