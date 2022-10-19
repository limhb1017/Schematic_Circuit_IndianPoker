<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(6:0)" />
        <signal name="XLXN_2(6:0)" />
        <signal name="XLXN_3(6:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="a" />
        <signal name="XLXN_8(6:0)" />
        <signal name="XLXN_27(6:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="p1_card(6:0)" />
        <signal name="p2_card(6:0)" />
        <signal name="XLXN_37(6:0)" />
        <signal name="XLXN_39(6:0)" />
        <signal name="XLXN_40(6:0)" />
        <signal name="XLXN_42(6:0)" />
        <signal name="XLXN_43(6:0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_20" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="all_show2(6:0)" />
        <signal name="all_show4(6:0)" />
        <signal name="all_show3(6:0)" />
        <signal name="all_show1(6:0)" />
        <signal name="set" />
        <signal name="CLR" />
        <signal name="Up" />
        <signal name="Down" />
        <signal name="CLK" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="p2_turn" />
        <signal name="p1_turn" />
        <signal name="XLXN_64" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="p1_card(6:0)" />
        <port polarity="Output" name="p2_card(6:0)" />
        <port polarity="Output" name="all_show2(6:0)" />
        <port polarity="Output" name="all_show4(6:0)" />
        <port polarity="Output" name="all_show3(6:0)" />
        <port polarity="Output" name="all_show1(6:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Up" />
        <port polarity="Input" name="Down" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="p2_turn" />
        <port polarity="Output" name="p1_turn" />
        <blockdef name="indianpoker_final">
            <timestamp>2021-1-25T15:40:42</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-640" height="768" />
        </blockdef>
        <blockdef name="empty_design">
            <timestamp>2021-1-25T15:55:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="p_design">
            <timestamp>2021-1-25T15:59:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="w_design">
            <timestamp>2021-1-25T16:0:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="player1_design">
            <timestamp>2021-1-25T15:57:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="player2_design">
            <timestamp>2021-1-25T15:58:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="indianpoker_final" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Down" name="Down" />
            <blockpin signalname="Up" name="Up" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="set" name="set" />
            <blockpin signalname="XLXN_53" name="p2_turn" />
            <blockpin signalname="XLXN_52" name="p1_turn" />
            <blockpin signalname="XLXN_37(6:0)" name="all_show2(6:0)" />
            <blockpin signalname="XLXN_42(6:0)" name="all_show1(6:0)" />
            <blockpin signalname="XLXN_40(6:0)" name="all_show4(6:0)" />
            <blockpin signalname="XLXN_39(6:0)" name="all_show3(6:0)" />
            <blockpin signalname="XLXN_2(6:0)" name="p1_card(6:0)" />
            <blockpin signalname="XLXN_1(6:0)" name="p2_card(6:0)" />
            <blockpin signalname="XLXN_45" name="w2" />
            <blockpin signalname="XLXN_69" name="w1" />
            <blockpin signalname="XLXN_68" name="Q0" />
            <blockpin signalname="XLXN_67" name="Q1" />
        </block>
        <block symbolname="empty_design" name="XLXI_2">
            <blockpin signalname="a" name="s" />
            <blockpin signalname="XLXN_1(6:0)" name="a(6:0)" />
            <blockpin signalname="XLXN_27(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="empty_design" name="XLXI_3">
            <blockpin signalname="a" name="s" />
            <blockpin signalname="XLXN_2(6:0)" name="a(6:0)" />
            <blockpin signalname="XLXN_8(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_5">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="empty_design" name="XLXI_17">
            <blockpin signalname="XLXN_11" name="s" />
            <blockpin signalname="XLXN_27(6:0)" name="a(6:0)" />
            <blockpin signalname="p2_card(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="empty_design" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="s" />
            <blockpin signalname="XLXN_8(6:0)" name="a(6:0)" />
            <blockpin signalname="p1_card(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="p_design" name="XLXI_19">
            <blockpin signalname="XLXN_46" name="s" />
            <blockpin signalname="XLXN_37(6:0)" name="a(6:0)" />
            <blockpin signalname="all_show2(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="w_design" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="s" />
            <blockpin signalname="XLXN_40(6:0)" name="a(6:0)" />
            <blockpin signalname="all_show4(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="w_design" name="XLXI_21">
            <blockpin signalname="XLXN_46" name="s" />
            <blockpin signalname="XLXN_39(6:0)" name="a(6:0)" />
            <blockpin signalname="all_show3(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="player1_design" name="XLXI_24">
            <blockpin signalname="XLXN_46" name="s" />
            <blockpin signalname="XLXN_42(6:0)" name="a(6:0)" />
            <blockpin signalname="XLXN_43(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="player2_design" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="s" />
            <blockpin signalname="XLXN_43(6:0)" name="a(6:0)" />
            <blockpin signalname="all_show1(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="p2_turn" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="p1_turn" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_34">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_36">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_37">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_38">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_39">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="1760" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(6:0)">
            <wire x2="1264" y1="1600" y2="1600" x1="736" />
            <wire x2="1264" y1="1600" y2="1744" x1="1264" />
            <wire x2="1424" y1="1744" y2="1744" x1="1264" />
        </branch>
        <branch name="XLXN_2(6:0)">
            <wire x2="752" y1="1536" y2="1536" x1="736" />
            <wire x2="1424" y1="1504" y2="1504" x1="752" />
            <wire x2="752" y1="1504" y2="1536" x1="752" />
        </branch>
        <instance x="1424" y="1776" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="976" y="1920" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="1328" y1="1824" y2="1824" x1="1232" />
            <wire x2="1424" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="1824" x1="1328" />
            <wire x2="1424" y1="1680" y2="1680" x1="1328" />
        </branch>
        <instance x="976" y="2080" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8(6:0)">
            <wire x2="2128" y1="1440" y2="1440" x1="1808" />
        </branch>
        <branch name="XLXN_27(6:0)">
            <wire x2="2112" y1="1680" y2="1680" x1="1808" />
        </branch>
        <instance x="2112" y="1712" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2128" y="1472" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1312" y1="1984" y2="1984" x1="1232" />
            <wire x2="1312" y1="1984" y2="2048" x1="1312" />
            <wire x2="1456" y1="2048" y2="2048" x1="1312" />
            <wire x2="1312" y1="2048" y2="2256" x1="1312" />
            <wire x2="1456" y1="2256" y2="2256" x1="1312" />
            <wire x2="1312" y1="1616" y2="1984" x1="1312" />
            <wire x2="1952" y1="1616" y2="1616" x1="1312" />
            <wire x2="2112" y1="1616" y2="1616" x1="1952" />
            <wire x2="2128" y1="1376" y2="1376" x1="1952" />
            <wire x2="1952" y1="1376" y2="1616" x1="1952" />
        </branch>
        <branch name="p1_card(6:0)">
            <wire x2="2544" y1="1376" y2="1376" x1="2512" />
        </branch>
        <branch name="p2_card(6:0)">
            <wire x2="2592" y1="1616" y2="1616" x1="2496" />
        </branch>
        <instance x="1408" y="576" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_37(6:0)">
            <wire x2="1072" y1="1280" y2="1280" x1="736" />
            <wire x2="1072" y1="544" y2="1280" x1="1072" />
            <wire x2="1408" y1="544" y2="544" x1="1072" />
        </branch>
        <instance x="1408" y="800" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1408" y="1008" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_39(6:0)">
            <wire x2="1088" y1="1472" y2="1472" x1="736" />
            <wire x2="1088" y1="976" y2="1472" x1="1088" />
            <wire x2="1408" y1="976" y2="976" x1="1088" />
        </branch>
        <branch name="XLXN_40(6:0)">
            <wire x2="1056" y1="1408" y2="1408" x1="736" />
            <wire x2="1056" y1="768" y2="1408" x1="1056" />
            <wire x2="1408" y1="768" y2="768" x1="1056" />
        </branch>
        <instance x="2240" y="560" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_42(6:0)">
            <wire x2="1872" y1="1344" y2="1344" x1="736" />
            <wire x2="1872" y1="528" y2="1344" x1="1872" />
            <wire x2="2240" y1="528" y2="528" x1="1872" />
        </branch>
        <branch name="XLXN_43(6:0)">
            <wire x2="2688" y1="464" y2="464" x1="2624" />
            <wire x2="2688" y1="464" y2="880" x1="2688" />
            <wire x2="2768" y1="880" y2="880" x1="2688" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="896" y1="528" y2="528" x1="848" />
            <wire x2="896" y1="528" y2="576" x1="896" />
            <wire x2="1056" y1="576" y2="576" x1="896" />
            <wire x2="1056" y1="576" y2="704" x1="1056" />
            <wire x2="1408" y1="704" y2="704" x1="1056" />
            <wire x2="1056" y1="704" y2="704" x1="1024" />
            <wire x2="1024" y1="704" y2="912" x1="1024" />
            <wire x2="1408" y1="912" y2="912" x1="1024" />
            <wire x2="1056" y1="432" y2="480" x1="1056" />
            <wire x2="1408" y1="480" y2="480" x1="1056" />
            <wire x2="1056" y1="480" y2="576" x1="1056" />
            <wire x2="1872" y1="432" y2="432" x1="1056" />
            <wire x2="1872" y1="432" y2="464" x1="1872" />
            <wire x2="2240" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="all_show2(6:0)">
            <wire x2="1824" y1="480" y2="480" x1="1792" />
        </branch>
        <branch name="all_show4(6:0)">
            <wire x2="1824" y1="704" y2="704" x1="1792" />
        </branch>
        <branch name="all_show3(6:0)">
            <wire x2="1824" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="all_show1(6:0)">
            <wire x2="3184" y1="816" y2="816" x1="3152" />
        </branch>
        <branch name="set">
            <wire x2="352" y1="1728" y2="1728" x1="320" />
        </branch>
        <branch name="CLR">
            <wire x2="352" y1="1584" y2="1584" x1="320" />
        </branch>
        <branch name="Up">
            <wire x2="352" y1="1440" y2="1440" x1="320" />
        </branch>
        <branch name="Down">
            <wire x2="352" y1="1296" y2="1296" x1="320" />
        </branch>
        <branch name="CLK">
            <wire x2="352" y1="1152" y2="1152" x1="320" />
        </branch>
        <instance x="2768" y="912" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="2768" y1="816" y2="816" x1="2544" />
        </branch>
        <instance x="1456" y="2176" name="XLXI_30" orien="R0" />
        <instance x="1456" y="2384" name="XLXI_31" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="816" y1="1216" y2="1216" x1="736" />
            <wire x2="816" y1="1216" y2="2320" x1="816" />
            <wire x2="1456" y1="2320" y2="2320" x1="816" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="800" y1="1152" y2="1152" x1="736" />
            <wire x2="800" y1="1152" y2="2112" x1="800" />
            <wire x2="1456" y1="2112" y2="2112" x1="800" />
        </branch>
        <branch name="p2_turn">
            <wire x2="1744" y1="2080" y2="2080" x1="1712" />
        </branch>
        <branch name="p1_turn">
            <wire x2="1744" y1="2288" y2="2288" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1376" name="p1_card(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1616" name="p2_card(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="480" name="all_show2(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="704" name="all_show4(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="912" name="all_show3(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="816" name="all_show1(6:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="1728" name="set" orien="R180" />
        <iomarker fontsize="28" x="320" y="1584" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="320" y="1440" name="Up" orien="R180" />
        <iomarker fontsize="28" x="320" y="1296" name="Down" orien="R180" />
        <iomarker fontsize="28" x="320" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2080" name="p2_turn" orien="R0" />
        <iomarker fontsize="28" x="1744" y="2288" name="p1_turn" orien="R0" />
        <instance x="224" y="800" name="XLXI_34" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="224" y1="736" y2="736" x1="144" />
            <wire x2="144" y1="736" y2="768" x1="144" />
            <wire x2="848" y1="768" y2="768" x1="144" />
            <wire x2="848" y1="768" y2="1664" x1="848" />
            <wire x2="848" y1="1664" y2="1952" x1="848" />
            <wire x2="976" y1="1952" y2="1952" x1="848" />
            <wire x2="848" y1="1664" y2="1664" x1="736" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="224" y1="672" y2="672" x1="176" />
            <wire x2="176" y1="672" y2="800" x1="176" />
            <wire x2="784" y1="800" y2="800" x1="176" />
            <wire x2="784" y1="800" y2="1728" x1="784" />
            <wire x2="832" y1="1728" y2="1728" x1="784" />
            <wire x2="832" y1="1728" y2="2016" x1="832" />
            <wire x2="976" y1="2016" y2="2016" x1="832" />
            <wire x2="784" y1="1728" y2="1728" x1="736" />
            <wire x2="832" y1="864" y2="1728" x1="832" />
            <wire x2="1856" y1="864" y2="864" x1="832" />
            <wire x2="1856" y1="784" y2="864" x1="1856" />
            <wire x2="2288" y1="784" y2="784" x1="1856" />
        </branch>
        <instance x="240" y="592" name="XLXI_36" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="240" y1="528" y2="528" x1="192" />
            <wire x2="192" y1="528" y2="624" x1="192" />
            <wire x2="896" y1="624" y2="624" x1="192" />
            <wire x2="896" y1="624" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1792" x1="896" />
            <wire x2="976" y1="1792" y2="1792" x1="896" />
            <wire x2="1456" y1="1136" y2="1136" x1="896" />
            <wire x2="896" y1="1792" y2="1792" x1="736" />
            <wire x2="1456" y1="1024" y2="1136" x1="1456" />
            <wire x2="2032" y1="1024" y2="1024" x1="1456" />
        </branch>
        <instance x="592" y="624" name="XLXI_37" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="576" y1="704" y2="704" x1="480" />
            <wire x2="592" y1="560" y2="560" x1="576" />
            <wire x2="576" y1="560" y2="704" x1="576" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="592" y1="496" y2="496" x1="496" />
        </branch>
        <instance x="2032" y="1152" name="XLXI_38" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="240" y1="464" y2="464" x1="112" />
            <wire x2="112" y1="464" y2="1104" x1="112" />
            <wire x2="768" y1="1104" y2="1104" x1="112" />
            <wire x2="768" y1="1104" y2="1856" x1="768" />
            <wire x2="976" y1="1856" y2="1856" x1="768" />
            <wire x2="768" y1="1856" y2="1856" x1="736" />
            <wire x2="2032" y1="1088" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1104" x1="768" />
        </branch>
        <instance x="2288" y="912" name="XLXI_39" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="2288" y1="848" y2="848" x1="2224" />
            <wire x2="2224" y1="848" y2="944" x1="2224" />
            <wire x2="2352" y1="944" y2="944" x1="2224" />
            <wire x2="2352" y1="944" y2="1056" x1="2352" />
            <wire x2="2352" y1="1056" y2="1056" x1="2288" />
        </branch>
    </sheet>
</drawing>