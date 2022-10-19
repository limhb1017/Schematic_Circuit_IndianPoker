<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="i" />
        <signal name="o" />
        <signal name="CLK" />
        <port polarity="Input" name="i" />
        <port polarity="Output" name="o" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="i" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1840" y="1440" name="XLXI_2" orien="R0" />
        <instance x="2160" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1184" y2="1184" x1="1584" />
            <wire x2="1840" y1="1184" y2="1184" x1="1696" />
            <wire x2="2160" y1="912" y2="912" x1="1696" />
            <wire x2="1696" y1="912" y2="1184" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2160" y1="976" y2="976" x1="2096" />
            <wire x2="2096" y1="976" y2="1072" x1="2096" />
            <wire x2="2288" y1="1072" y2="1072" x1="2096" />
            <wire x2="2288" y1="1072" y2="1184" x1="2288" />
            <wire x2="2288" y1="1184" y2="1184" x1="2224" />
        </branch>
        <branch name="i">
            <wire x2="1200" y1="1184" y2="1184" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1184" name="i" orien="R180" />
        <branch name="o">
            <wire x2="2448" y1="944" y2="944" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="944" name="o" orien="R0" />
        <branch name="CLK">
            <wire x2="1200" y1="1312" y2="1312" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1312" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1840" y1="1312" y2="1312" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1312" name="CLK" orien="R180" />
    </sheet>
</drawing>