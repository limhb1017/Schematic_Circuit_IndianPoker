<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r0" />
        <signal name="EN" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="r3" />
        <signal name="XLXN_23" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="CLR" />
        <signal name="r2" />
        <signal name="r1" />
        <port polarity="Output" name="r0" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="r3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="r2" />
        <port polarity="Output" name="r1" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
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
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="fde" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r3" name="D" />
            <blockpin signalname="r2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r2" name="D" />
            <blockpin signalname="r1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r1" name="D" />
            <blockpin signalname="r0" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="r1" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="r3" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="CLR" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="compm4" name="XLXI_1">
            <blockpin signalname="r0" name="A0" />
            <blockpin signalname="r1" name="A1" />
            <blockpin signalname="r2" name="A2" />
            <blockpin signalname="r3" name="A3" />
            <blockpin signalname="XLXN_5" name="B0" />
            <blockpin signalname="XLXN_8" name="B1" />
            <blockpin signalname="XLXN_6" name="B2" />
            <blockpin signalname="XLXN_7" name="B3" />
            <blockpin signalname="XLXN_4" name="GT" />
            <blockpin name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="r0">
            <wire x2="3056" y1="1408" y2="1408" x1="1744" />
            <wire x2="3056" y1="544" y2="544" x1="1920" />
            <wire x2="3056" y1="544" y2="848" x1="3056" />
            <wire x2="3120" y1="848" y2="848" x1="3056" />
            <wire x2="3056" y1="848" y2="1408" x1="3056" />
            <wire x2="3056" y1="848" y2="848" x1="3024" />
        </branch>
        <branch name="EN">
            <wire x2="1088" y1="1552" y2="1584" x1="1088" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1152" y1="1552" y2="1600" x1="1152" />
            <wire x2="1360" y1="1600" y2="1600" x1="1152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1664" y2="1664" x1="1744" />
        </branch>
        <instance x="1904" y="1728" name="XLXI_2" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1776" y1="1792" y2="1792" x1="1744" />
        </branch>
        <instance x="1904" y="1856" name="XLXI_3" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="1776" y1="1856" y2="1856" x1="1744" />
        </branch>
        <instance x="1776" y="1792" name="XLXI_14" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1776" y1="1728" y2="1728" x1="1744" />
        </branch>
        <instance x="1776" y="1664" name="XLXI_13" orien="R90" />
        <branch name="CLK">
            <wire x2="816" y1="1136" y2="1136" x1="720" />
            <wire x2="1600" y1="1136" y2="1136" x1="816" />
            <wire x2="2112" y1="1136" y2="1136" x1="1600" />
            <wire x2="2592" y1="1136" y2="1136" x1="2112" />
            <wire x2="1088" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1136" x1="816" />
            <wire x2="1600" y1="976" y2="1136" x1="1600" />
            <wire x2="1648" y1="976" y2="976" x1="1600" />
            <wire x2="2112" y1="976" y2="1136" x1="2112" />
            <wire x2="2144" y1="976" y2="976" x1="2112" />
            <wire x2="2592" y1="976" y2="1136" x1="2592" />
            <wire x2="2640" y1="976" y2="976" x1="2592" />
        </branch>
        <instance x="1648" y="1104" name="XLXI_16" orien="R0" />
        <instance x="2144" y="1104" name="XLXI_17" orien="R0" />
        <instance x="2640" y="1104" name="XLXI_18" orien="R0" />
        <instance x="1920" y="672" name="XLXI_22" orien="M0" />
        <branch name="r3">
            <wire x2="1632" y1="848" y2="848" x1="1472" />
            <wire x2="1648" y1="848" y2="848" x1="1632" />
            <wire x2="1632" y1="848" y2="1104" x1="1632" />
            <wire x2="1808" y1="1104" y2="1104" x1="1632" />
            <wire x2="1808" y1="1104" y2="1600" x1="1808" />
            <wire x2="1632" y1="720" y2="848" x1="1632" />
            <wire x2="1808" y1="1600" y2="1600" x1="1744" />
        </branch>
        <instance x="1088" y="1104" name="XLXI_19" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1088" y1="912" y2="912" x1="1072" />
            <wire x2="1072" y1="912" y2="1232" x1="1072" />
            <wire x2="1088" y1="1232" y2="1232" x1="1072" />
            <wire x2="1088" y1="1232" y2="1296" x1="1088" />
            <wire x2="1568" y1="1232" y2="1232" x1="1088" />
            <wire x2="2080" y1="1232" y2="1232" x1="1568" />
            <wire x2="2576" y1="1232" y2="1232" x1="2080" />
            <wire x2="1568" y1="912" y2="1232" x1="1568" />
            <wire x2="1648" y1="912" y2="912" x1="1568" />
            <wire x2="2080" y1="912" y2="1232" x1="2080" />
            <wire x2="2144" y1="912" y2="912" x1="2080" />
            <wire x2="2576" y1="912" y2="1232" x1="2576" />
            <wire x2="2640" y1="912" y2="912" x1="2576" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1088" y1="848" y2="848" x1="1056" />
        </branch>
        <instance x="800" y="944" name="XLXI_26" orien="R0" />
        <instance x="1216" y="1552" name="XLXI_25" orien="R270" />
        <branch name="XLXN_66">
            <wire x2="720" y1="576" y2="816" x1="720" />
            <wire x2="800" y1="816" y2="816" x1="720" />
            <wire x2="1664" y1="576" y2="576" x1="720" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="880" y2="880" x1="768" />
        </branch>
        <branch name="CLR">
            <wire x2="1024" y1="1552" y2="1552" x1="992" />
        </branch>
        <branch name="r2">
            <wire x2="2096" y1="1536" y2="1536" x1="1744" />
            <wire x2="2096" y1="848" y2="848" x1="2032" />
            <wire x2="2144" y1="848" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="1536" x1="2096" />
            <wire x2="2096" y1="768" y2="848" x1="2096" />
        </branch>
        <branch name="r1">
            <wire x2="2544" y1="1472" y2="1472" x1="1744" />
            <wire x2="2576" y1="608" y2="608" x1="1920" />
            <wire x2="2576" y1="608" y2="848" x1="2576" />
            <wire x2="2640" y1="848" y2="848" x1="2576" />
            <wire x2="2544" y1="848" y2="848" x1="2528" />
            <wire x2="2576" y1="848" y2="848" x1="2544" />
            <wire x2="2544" y1="848" y2="1472" x1="2544" />
            <wire x2="2544" y1="784" y2="848" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1584" name="EN" orien="R90" />
        <iomarker fontsize="28" x="3120" y="848" name="r0" orien="R0" />
        <iomarker fontsize="28" x="720" y="1136" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1632" y="720" name="r3" orien="R270" />
        <iomarker fontsize="28" x="768" y="880" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="992" y="1552" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2096" y="768" name="r2" orien="R270" />
        <iomarker fontsize="28" x="2544" y="784" name="r1" orien="R270" />
        <instance x="1744" y="1984" name="XLXI_1" orien="M0" />
    </sheet>
</drawing>