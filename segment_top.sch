<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i(3:0)" />
        <signal name="o(6:0)" />
        <signal name="i(3)" />
        <signal name="i(2)" />
        <signal name="i(1)" />
        <signal name="i(0)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="i(3:0)" />
        <port polarity="Output" name="o(6:0)" />
        <blockdef name="segment_design">
            <timestamp>2021-1-25T13:41:16</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-384" height="512" />
        </blockdef>
        <block symbolname="segment_design" name="XLXI_1">
            <blockpin signalname="i(2)" name="Q2" />
            <blockpin signalname="i(0)" name="Q0" />
            <blockpin signalname="i(1)" name="Q1" />
            <blockpin signalname="i(3)" name="Q3" />
            <blockpin signalname="o(6)" name="a" />
            <blockpin signalname="o(5)" name="b" />
            <blockpin signalname="o(4)" name="c" />
            <blockpin signalname="o(3)" name="d" />
            <blockpin signalname="o(2)" name="e" />
            <blockpin signalname="o(1)" name="f" />
            <blockpin signalname="o(0)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="i(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1040" y1="1008" y2="1056" x1="1040" />
            <wire x2="1040" y1="1056" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1216" x1="1040" />
            <wire x2="1040" y1="1216" y2="1232" x1="1040" />
            <wire x2="1040" y1="1232" y2="1312" x1="1040" />
            <wire x2="1040" y1="1312" y2="1408" x1="1040" />
        </branch>
        <branch name="o(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1280" type="branch" />
            <wire x2="2496" y1="960" y2="1024" x1="2496" />
            <wire x2="2496" y1="1024" y2="1104" x1="2496" />
            <wire x2="2496" y1="1104" y2="1184" x1="2496" />
            <wire x2="2496" y1="1184" y2="1248" x1="2496" />
            <wire x2="2496" y1="1248" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1328" x1="2496" />
            <wire x2="2496" y1="1328" y2="1408" x1="2496" />
            <wire x2="2496" y1="1408" y2="1488" x1="2496" />
            <wire x2="2496" y1="1488" y2="1552" x1="2496" />
        </branch>
        <bustap x2="1136" y1="1056" y2="1056" x1="1040" />
        <bustap x2="1136" y1="1136" y2="1136" x1="1040" />
        <bustap x2="1136" y1="1232" y2="1232" x1="1040" />
        <bustap x2="1136" y1="1312" y2="1312" x1="1040" />
        <branch name="i(3)">
            <wire x2="1312" y1="1056" y2="1056" x1="1136" />
            <wire x2="1312" y1="1056" y2="1344" x1="1312" />
            <wire x2="1504" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="i(2)">
            <wire x2="1328" y1="1136" y2="1136" x1="1136" />
            <wire x2="1328" y1="1056" y2="1136" x1="1328" />
            <wire x2="1504" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="i(1)">
            <wire x2="1296" y1="1232" y2="1232" x1="1136" />
            <wire x2="1296" y1="1232" y2="1248" x1="1296" />
            <wire x2="1504" y1="1248" y2="1248" x1="1296" />
        </branch>
        <branch name="i(0)">
            <wire x2="1280" y1="1312" y2="1312" x1="1136" />
            <wire x2="1280" y1="1152" y2="1312" x1="1280" />
            <wire x2="1504" y1="1152" y2="1152" x1="1280" />
        </branch>
        <bustap x2="2400" y1="1024" y2="1024" x1="2496" />
        <bustap x2="2400" y1="1104" y2="1104" x1="2496" />
        <bustap x2="2400" y1="1184" y2="1184" x1="2496" />
        <bustap x2="2400" y1="1248" y2="1248" x1="2496" />
        <bustap x2="2400" y1="1328" y2="1328" x1="2496" />
        <bustap x2="2400" y1="1408" y2="1408" x1="2496" />
        <bustap x2="2400" y1="1488" y2="1488" x1="2496" />
        <branch name="o(6)">
            <wire x2="2144" y1="1056" y2="1056" x1="1888" />
            <wire x2="2144" y1="1024" y2="1056" x1="2144" />
            <wire x2="2400" y1="1024" y2="1024" x1="2144" />
        </branch>
        <branch name="o(5)">
            <wire x2="2144" y1="1120" y2="1120" x1="1888" />
            <wire x2="2144" y1="1104" y2="1120" x1="2144" />
            <wire x2="2400" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="o(4)">
            <wire x2="2400" y1="1184" y2="1184" x1="1888" />
        </branch>
        <branch name="o(3)">
            <wire x2="2400" y1="1248" y2="1248" x1="1888" />
        </branch>
        <branch name="o(2)">
            <wire x2="2144" y1="1312" y2="1312" x1="1888" />
            <wire x2="2144" y1="1312" y2="1328" x1="2144" />
            <wire x2="2400" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="o(1)">
            <wire x2="2144" y1="1504" y2="1504" x1="1888" />
            <wire x2="2144" y1="1408" y2="1504" x1="2144" />
            <wire x2="2400" y1="1408" y2="1408" x1="2144" />
        </branch>
        <branch name="o(0)">
            <wire x2="1888" y1="1440" y2="1488" x1="1888" />
            <wire x2="2400" y1="1488" y2="1488" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1008" name="i(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2496" y="960" name="o(6:0)" orien="R270" />
    </sheet>
</drawing>