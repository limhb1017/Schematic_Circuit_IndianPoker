<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="o(7:0)" />
        <signal name="a(7:0)">
        </signal>
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="b(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_11" name="ADD" />
            <blockpin signalname="a(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_12" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="o(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="a(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="a(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="a(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="a(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="a(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="a(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="a(1)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="a(0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="1392" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1728" y1="1328" y2="1360" x1="1728" />
        </branch>
        <instance x="1664" y="1488" name="XLXI_9" orien="R0" />
        <branch name="o(7:0)">
            <wire x2="2192" y1="1136" y2="1136" x1="2176" />
            <wire x2="2496" y1="1136" y2="1136" x1="2192" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="1056" y1="1200" y2="1200" x1="976" />
            <wire x2="1136" y1="1200" y2="1200" x1="1056" />
            <wire x2="1216" y1="1200" y2="1200" x1="1136" />
            <wire x2="1296" y1="1200" y2="1200" x1="1216" />
            <wire x2="1376" y1="1200" y2="1200" x1="1296" />
            <wire x2="1456" y1="1200" y2="1200" x1="1376" />
            <wire x2="1536" y1="1200" y2="1200" x1="1456" />
            <wire x2="1616" y1="1200" y2="1200" x1="1536" />
            <wire x2="1728" y1="1200" y2="1200" x1="1616" />
        </branch>
        <bustap x2="1056" y1="1200" y2="1104" x1="1056" />
        <bustap x2="1136" y1="1200" y2="1104" x1="1136" />
        <bustap x2="1216" y1="1200" y2="1104" x1="1216" />
        <bustap x2="1296" y1="1200" y2="1104" x1="1296" />
        <bustap x2="1376" y1="1200" y2="1104" x1="1376" />
        <bustap x2="1456" y1="1200" y2="1104" x1="1456" />
        <bustap x2="1536" y1="1200" y2="1104" x1="1536" />
        <bustap x2="1616" y1="1200" y2="1104" x1="1616" />
        <branch name="a(7)">
            <wire x2="1056" y1="1040" y2="1104" x1="1056" />
        </branch>
        <branch name="a(6)">
            <wire x2="1136" y1="1040" y2="1104" x1="1136" />
        </branch>
        <branch name="a(5)">
            <wire x2="1216" y1="1040" y2="1104" x1="1216" />
        </branch>
        <branch name="a(4)">
            <wire x2="1296" y1="1040" y2="1104" x1="1296" />
        </branch>
        <branch name="a(3)">
            <wire x2="1376" y1="1040" y2="1104" x1="1376" />
        </branch>
        <branch name="a(2)">
            <wire x2="1456" y1="1040" y2="1104" x1="1456" />
        </branch>
        <branch name="a(1)">
            <wire x2="1536" y1="1040" y2="1104" x1="1536" />
        </branch>
        <branch name="a(0)">
            <wire x2="1616" y1="1040" y2="1104" x1="1616" />
        </branch>
        <instance x="1120" y="912" name="XLXI_2" orien="R180" />
        <instance x="1200" y="912" name="XLXI_3" orien="R180" />
        <instance x="1280" y="912" name="XLXI_4" orien="R180" />
        <instance x="1360" y="912" name="XLXI_5" orien="R180" />
        <instance x="1440" y="912" name="XLXI_6" orien="R180" />
        <instance x="1520" y="912" name="XLXI_7" orien="R180" />
        <instance x="1600" y="912" name="XLXI_8" orien="R180" />
        <instance x="1552" y="1040" name="XLXI_10" orien="R0" />
        <branch name="b(7:0)">
            <wire x2="1680" y1="736" y2="736" x1="1616" />
            <wire x2="1680" y1="736" y2="976" x1="1680" />
            <wire x2="1712" y1="976" y2="976" x1="1680" />
            <wire x2="1712" y1="976" y2="1072" x1="1712" />
            <wire x2="1728" y1="1072" y2="1072" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1616" y="736" name="b(7:0)" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1728" y1="624" y2="944" x1="1728" />
        </branch>
        <instance x="1664" y="624" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1136" name="o(7:0)" orien="R0" />
    </sheet>
</drawing>