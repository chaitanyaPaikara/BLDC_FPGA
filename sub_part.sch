<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(8:0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="current_vel(7:0)" />
        <signal name="out_vel(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="current_vel(7:0)" />
        <port polarity="Output" name="out_vel(8:0)" />
        <blockdef name="PID_NEXT">
            <timestamp>2017-5-30T21:30:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="PIDCONTROLLER">
            <timestamp>2017-6-4T14:39:56</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <block symbolname="PID_NEXT" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1(8:0)" name="in_vel(8:0)" />
            <blockpin signalname="out_vel(8:0)" name="out_vel(8:0)" />
        </block>
        <block symbolname="PIDCONTROLLER" name="XLXI_4">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="EN" name="en" />
            <blockpin name="current_vel(8:0)" />
            <blockpin signalname="current_vel(7:0)" name="KpKd(7:0)" />
            <blockpin signalname="XLXN_1(8:0)" name="vel_output(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="720" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(8:0)">
            <wire x2="1200" y1="688" y2="688" x1="1024" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="448" y2="448" x1="400" />
            <wire x2="1184" y1="448" y2="448" x1="464" />
            <wire x2="1184" y1="448" y2="624" x1="1184" />
            <wire x2="1200" y1="624" y2="624" x1="1184" />
            <wire x2="464" y1="448" y2="688" x1="464" />
            <wire x2="560" y1="688" y2="688" x1="464" />
        </branch>
        <branch name="EN">
            <wire x2="560" y1="752" y2="752" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="752" name="EN" orien="R180" />
        <branch name="current_vel(7:0)">
            <wire x2="560" y1="880" y2="880" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="880" name="current_vel(7:0)" orien="R180" />
        <branch name="out_vel(8:0)">
            <wire x2="1616" y1="624" y2="624" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="624" name="out_vel(8:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="448" name="CLK" orien="R180" />
        <instance x="560" y="912" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>