<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c2(7:0)" />
        <signal name="c1(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="set" />
        <signal name="CLR" />
        <signal name="Up" />
        <signal name="Down" />
        <signal name="CLK" />
        <signal name="XLXN_5(7:0)" />
        <signal name="v1(7:0)" />
        <signal name="v2(7:0)" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_27" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <port polarity="Output" name="c2(7:0)" />
        <port polarity="Output" name="c1(7:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Up" />
        <port polarity="Input" name="Down" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="v1(7:0)" />
        <port polarity="Output" name="v2(7:0)" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="b(7:0)" />
        <port polarity="Output" name="a(7:0)" />
        <blockdef name="indianpoker_top">
            <timestamp>2021-1-25T14:11:24</timestamp>
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
        </blockdef>
        <blockdef name="mux2_design">
            <timestamp>2021-1-24T11:11:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="subtract1_design">
            <timestamp>2021-1-25T8:31:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="indianpoker_top" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_5(7:0)" name="Max(7:0)" />
            <blockpin signalname="set" name="set" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9(7:0)" name="min1(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="min2(7:0)" />
            <blockpin signalname="Up" name="Up" />
            <blockpin signalname="Down" name="Down" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="v2(7:0)" name="v2(7:0)" />
            <blockpin signalname="v1(7:0)" name="v1(7:0)" />
            <blockpin signalname="c2(7:0)" name="c2(7:0)" />
            <blockpin signalname="c1(7:0)" name="c1(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="temp1(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="temp2(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="a(7:0)" name="a(7:0)" />
        </block>
        <block symbolname="subtract1_design" name="XLXI_4">
            <blockpin signalname="XLXN_6(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="subtract1_design" name="XLXI_5">
            <blockpin signalname="XLXN_7(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="mux2_design" name="XLXI_2">
            <blockpin signalname="XLXN_27" name="S" />
            <blockpin signalname="c2(7:0)" name="D1(7:0)" />
            <blockpin signalname="c1(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="compm8" name="XLXI_3">
            <blockpin signalname="c2(7:0)" name="A(7:0)" />
            <blockpin signalname="c1(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_27" name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <branch name="c2(7:0)">
            <wire x2="2416" y1="1152" y2="1152" x1="2096" />
            <wire x2="2416" y1="1152" y2="1408" x1="2416" />
            <wire x2="2912" y1="848" y2="848" x1="2416" />
            <wire x2="2416" y1="848" y2="1088" x1="2416" />
            <wire x2="2624" y1="1088" y2="1088" x1="2416" />
            <wire x2="2416" y1="1088" y2="1152" x1="2416" />
        </branch>
        <branch name="c1(7:0)">
            <wire x2="2496" y1="1216" y2="1216" x1="2096" />
            <wire x2="2496" y1="1216" y2="1280" x1="2496" />
            <wire x2="2624" y1="1280" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1408" x1="2496" />
            <wire x2="2912" y1="912" y2="912" x1="2496" />
            <wire x2="2496" y1="912" y2="1216" x1="2496" />
        </branch>
        <instance x="992" y="1232" name="XLXI_4" orien="R0">
        </instance>
        <instance x="992" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6(7:0)">
            <wire x2="912" y1="800" y2="1136" x1="912" />
            <wire x2="992" y1="1136" y2="1136" x1="912" />
            <wire x2="2368" y1="800" y2="800" x1="912" />
            <wire x2="2368" y1="800" y2="1280" x1="2368" />
            <wire x2="2368" y1="1280" y2="1280" x1="2096" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="928" y1="816" y2="1392" x1="928" />
            <wire x2="992" y1="1392" y2="1392" x1="928" />
            <wire x2="2336" y1="816" y2="816" x1="928" />
            <wire x2="2336" y1="816" y2="1344" x1="2336" />
            <wire x2="2336" y1="1344" y2="1344" x1="2096" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1536" y1="1392" y2="1392" x1="1376" />
            <wire x2="1536" y1="1296" y2="1392" x1="1536" />
            <wire x2="1712" y1="1296" y2="1296" x1="1536" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1536" y1="1136" y2="1136" x1="1376" />
            <wire x2="1536" y1="1136" y2="1216" x1="1536" />
            <wire x2="1712" y1="1216" y2="1216" x1="1536" />
        </branch>
        <branch name="set">
            <wire x2="1712" y1="1056" y2="1056" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1056" name="set" orien="R180" />
        <branch name="CLR">
            <wire x2="1712" y1="1136" y2="1136" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1136" name="CLR" orien="R180" />
        <branch name="Up">
            <wire x2="1712" y1="1376" y2="1376" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1376" name="Up" orien="R180" />
        <branch name="Down">
            <wire x2="1712" y1="1456" y2="1456" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1456" name="Down" orien="R180" />
        <branch name="CLK">
            <wire x2="1712" y1="896" y2="896" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="896" name="CLK" orien="R180" />
        <branch name="XLXN_5(7:0)">
            <wire x2="1696" y1="688" y2="976" x1="1696" />
            <wire x2="1712" y1="976" y2="976" x1="1696" />
            <wire x2="3360" y1="688" y2="688" x1="1696" />
            <wire x2="3360" y1="688" y2="784" x1="3360" />
            <wire x2="3360" y1="784" y2="784" x1="3296" />
        </branch>
        <instance x="2912" y="944" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2624" y="1408" name="XLXI_3" orien="R0" />
        <branch name="v1(7:0)">
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1088" name="v1(7:0)" orien="R0" />
        <branch name="v2(7:0)">
            <wire x2="2128" y1="1024" y2="1024" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1024" name="v2(7:0)" orien="R0" />
        <branch name="Q0">
            <wire x2="2128" y1="960" y2="960" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="960" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="896" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1408" name="c2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1408" name="c1(7:0)" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="2848" y1="704" y2="784" x1="2848" />
            <wire x2="2912" y1="784" y2="784" x1="2848" />
            <wire x2="3376" y1="704" y2="704" x1="2848" />
            <wire x2="3376" y1="704" y2="1216" x1="3376" />
            <wire x2="3376" y1="1216" y2="1216" x1="3008" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="2128" y1="1408" y2="1408" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1408" name="b(7:0)" orien="R0" />
        <branch name="a(7:0)">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1472" name="a(7:0)" orien="R0" />
    </sheet>
</drawing>