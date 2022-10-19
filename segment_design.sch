<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="a" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="d" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="e" />
        <signal name="XLXN_51" />
        <signal name="f" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="g" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_8">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_15">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_18">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="400" name="XLXI_1" orien="R0" />
        <branch name="Q2">
            <wire x2="608" y1="176" y2="176" x1="592" />
            <wire x2="704" y1="96" y2="96" x1="608" />
            <wire x2="608" y1="96" y2="176" x1="608" />
        </branch>
        <iomarker fontsize="28" x="592" y="176" name="Q2" orien="R180" />
        <branch name="Q0">
            <wire x2="656" y1="240" y2="240" x1="592" />
            <wire x2="656" y1="160" y2="240" x1="656" />
            <wire x2="704" y1="160" y2="160" x1="656" />
        </branch>
        <iomarker fontsize="28" x="592" y="240" name="Q0" orien="R180" />
        <branch name="Q1">
            <wire x2="896" y1="272" y2="272" x1="880" />
            <wire x2="912" y1="272" y2="272" x1="896" />
        </branch>
        <iomarker fontsize="28" x="880" y="272" name="Q1" orien="R180" />
        <branch name="Q3">
            <wire x2="896" y1="336" y2="336" x1="880" />
            <wire x2="912" y1="336" y2="336" x1="896" />
        </branch>
        <iomarker fontsize="28" x="880" y="336" name="Q3" orien="R180" />
        <branch name="a">
            <wire x2="1184" y1="272" y2="272" x1="1168" />
            <wire x2="1200" y1="272" y2="272" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1200" y="272" name="a" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="896" y1="192" y2="208" x1="896" />
            <wire x2="912" y1="208" y2="208" x1="896" />
            <wire x2="1040" y1="192" y2="192" x1="896" />
            <wire x2="1040" y1="128" y2="128" x1="960" />
            <wire x2="1040" y1="128" y2="192" x1="1040" />
        </branch>
        <instance x="704" y="224" name="XLXI_2" orien="R0" />
        <instance x="688" y="752" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1088" y1="656" y2="656" x1="944" />
            <wire x2="1088" y1="656" y2="704" x1="1088" />
        </branch>
        <instance x="1088" y="896" name="XLXI_4" orien="R0" />
        <branch name="Q1">
            <wire x2="688" y1="624" y2="624" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="624" name="Q1" orien="R180" />
        <branch name="Q0">
            <wire x2="688" y1="688" y2="688" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="688" name="Q0" orien="R180" />
        <branch name="Q2">
            <wire x2="1088" y1="768" y2="768" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="768" name="Q2" orien="R180" />
        <branch name="Q3">
            <wire x2="1088" y1="832" y2="832" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="832" name="Q3" orien="R180" />
        <branch name="b">
            <wire x2="1376" y1="768" y2="768" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="768" name="b" orien="R0" />
        <instance x="960" y="1344" name="XLXI_5" orien="R0" />
        <branch name="Q1">
            <wire x2="960" y1="1088" y2="1088" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1088" name="Q1" orien="R180" />
        <branch name="Q3">
            <wire x2="960" y1="1152" y2="1152" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1152" name="Q3" orien="R180" />
        <branch name="Q2">
            <wire x2="960" y1="1216" y2="1216" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1216" name="Q2" orien="R180" />
        <branch name="c">
            <wire x2="1248" y1="1184" y2="1184" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1184" name="c" orien="R0" />
        <instance x="944" y="1744" name="XLXI_6" orien="R0" />
        <instance x="944" y="2016" name="XLXI_7" orien="R0" />
        <instance x="944" y="2272" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1408" y1="1584" y2="1584" x1="1200" />
            <wire x2="1408" y1="1584" y2="1792" x1="1408" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1408" y1="1856" y2="1856" x1="1200" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1408" y1="2112" y2="2112" x1="1200" />
            <wire x2="1408" y1="1920" y2="2112" x1="1408" />
        </branch>
        <branch name="Q0">
            <wire x2="944" y1="1488" y2="1488" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1488" name="Q0" orien="R180" />
        <branch name="Q3">
            <wire x2="944" y1="1552" y2="1552" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1552" name="Q3" orien="R180" />
        <branch name="Q2">
            <wire x2="944" y1="1616" y2="1616" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1616" name="Q2" orien="R180" />
        <branch name="Q1">
            <wire x2="944" y1="1680" y2="1680" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1680" name="Q1" orien="R180" />
        <branch name="Q2">
            <wire x2="944" y1="1760" y2="1760" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1760" name="Q2" orien="R180" />
        <branch name="Q3">
            <wire x2="944" y1="1824" y2="1824" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1824" name="Q3" orien="R180" />
        <branch name="Q1">
            <wire x2="944" y1="1888" y2="1888" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1888" name="Q1" orien="R180" />
        <branch name="Q0">
            <wire x2="944" y1="1952" y2="1952" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1952" name="Q0" orien="R180" />
        <branch name="Q0">
            <wire x2="944" y1="2016" y2="2016" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2016" name="Q0" orien="R180" />
        <branch name="Q2">
            <wire x2="944" y1="2080" y2="2080" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2080" name="Q2" orien="R180" />
        <branch name="Q1">
            <wire x2="944" y1="2144" y2="2144" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2144" name="Q1" orien="R180" />
        <branch name="Q3">
            <wire x2="944" y1="2208" y2="2208" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2208" name="Q3" orien="R180" />
        <branch name="d">
            <wire x2="1728" y1="1856" y2="1856" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1856" name="d" orien="R0" />
        <instance x="2528" y="656" name="XLXI_10" orien="R0" />
        <instance x="1904" y="432" name="XLXI_11" orien="R0" />
        <instance x="1904" y="656" name="XLXI_12" orien="R0" />
        <instance x="1904" y="880" name="XLXI_13" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2528" y1="336" y2="336" x1="2160" />
            <wire x2="2528" y1="336" y2="464" x1="2528" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2528" y1="528" y2="528" x1="2160" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2528" y1="752" y2="752" x1="2160" />
            <wire x2="2528" y1="592" y2="752" x1="2528" />
        </branch>
        <branch name="Q0">
            <wire x2="1904" y1="304" y2="304" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="304" name="Q0" orien="R180" />
        <branch name="Q3">
            <wire x2="1904" y1="368" y2="368" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="368" name="Q3" orien="R180" />
        <branch name="Q2">
            <wire x2="1904" y1="464" y2="464" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="464" name="Q2" orien="R180" />
        <branch name="Q3">
            <wire x2="1904" y1="528" y2="528" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="528" name="Q3" orien="R180" />
        <branch name="Q1">
            <wire x2="1904" y1="592" y2="592" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="592" name="Q1" orien="R180" />
        <branch name="Q0">
            <wire x2="1904" y1="688" y2="688" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="688" name="Q0" orien="R180" />
        <branch name="Q2">
            <wire x2="1904" y1="752" y2="752" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="752" name="Q2" orien="R180" />
        <branch name="Q1">
            <wire x2="1904" y1="816" y2="816" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="816" name="Q1" orien="R180" />
        <branch name="e">
            <wire x2="2816" y1="528" y2="528" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="528" name="e" orien="R0" />
        <instance x="2016" y="1328" name="XLXI_14" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2432" y1="1232" y2="1232" x1="2272" />
        </branch>
        <instance x="2432" y="1424" name="XLXI_15" orien="R0" />
        <branch name="Q1">
            <wire x2="2016" y1="1200" y2="1200" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1200" name="Q1" orien="R180" />
        <branch name="Q0">
            <wire x2="2016" y1="1264" y2="1264" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1264" name="Q0" orien="R180" />
        <branch name="Q3">
            <wire x2="2432" y1="1296" y2="1296" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1296" name="Q3" orien="R180" />
        <branch name="Q2">
            <wire x2="2432" y1="1360" y2="1360" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1360" name="Q2" orien="R180" />
        <branch name="f">
            <wire x2="2720" y1="1296" y2="1296" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1296" name="f" orien="R0" />
        <instance x="2096" y="1840" name="XLXI_17" orien="R0" />
        <instance x="2096" y="2160" name="XLXI_18" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2368" y1="1712" y2="1712" x1="2352" />
            <wire x2="2416" y1="1712" y2="1712" x1="2368" />
            <wire x2="2416" y1="1712" y2="1840" x1="2416" />
            <wire x2="2496" y1="1840" y2="1840" x1="2416" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2368" y1="2000" y2="2000" x1="2352" />
            <wire x2="2416" y1="2000" y2="2000" x1="2368" />
            <wire x2="2416" y1="1904" y2="2000" x1="2416" />
            <wire x2="2496" y1="1904" y2="1904" x1="2416" />
        </branch>
        <branch name="Q3">
            <wire x2="2096" y1="1648" y2="1648" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1648" name="Q3" orien="R180" />
        <branch name="Q2">
            <wire x2="2096" y1="1712" y2="1712" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1712" name="Q2" orien="R180" />
        <branch name="Q1">
            <wire x2="2096" y1="1776" y2="1776" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1776" name="Q1" orien="R180" />
        <branch name="Q2">
            <wire x2="2096" y1="1904" y2="1904" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1904" name="Q2" orien="R180" />
        <branch name="Q1">
            <wire x2="2096" y1="1968" y2="1968" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1968" name="Q1" orien="R180" />
        <branch name="Q0">
            <wire x2="2096" y1="2032" y2="2032" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2032" name="Q0" orien="R180" />
        <branch name="Q3">
            <wire x2="2096" y1="2096" y2="2096" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2096" name="Q3" orien="R180" />
        <instance x="2496" y="1968" name="XLXI_19" orien="R0" />
        <instance x="1408" y="1984" name="XLXI_9" orien="R0" />
        <branch name="g">
            <wire x2="2784" y1="1872" y2="1872" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1872" name="g" orien="R0" />
        <branch name="Q0">
            <wire x2="960" y1="1280" y2="1280" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1280" name="Q0" orien="R180" />
    </sheet>
</drawing>