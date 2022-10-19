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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_26(6:0)" />
        <signal name="XLXN_27(6:0)" />
        <signal name="XLXN_34" />
        <signal name="p1_card(6:0)" />
        <signal name="p2_card(6:0)" />
        <signal name="XLXN_37(6:0)" />
        <signal name="XLXN_39(6:0)" />
        <signal name="XLXN_40(6:0)" />
        <signal name="XLXN_42(6:0)" />
        <signal name="XLXN_43(6:0)" />
        <signal name="XLXN_45" />
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
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="p2_turn" />
        <signal name="p1_turn" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="indianpoker_final" name="XLXI_2">
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
            <blockpin signalname="XLXN_48" name="w1" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_3" name="Q1" />
        </block>
        <block symbolname="empty_design" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="s" />
            <blockpin signalname="XLXN_1(6:0)" name="a(6:0)" />
            <blockpin signalname="XLXN_27(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="empty_design" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="s" />
            <blockpin signalname="XLXN_2(6:0)" name="a(6:0)" />
            <blockpin signalname="XLXN_26(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_15">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="empty_design" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="s" />
            <blockpin signalname="XLXN_26(6:0)" name="a(6:0)" />
            <blockpin signalname="p1_card(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="empty_design" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="s" />
            <blockpin signalname="XLXN_27(6:0)" name="a(6:0)" />
            <blockpin signalname="p2_card(6:0)" name="o(6:0)" />
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
        <block symbolname="and2b2" name="XLXI_27">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="player2_design" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="s" />
            <blockpin signalname="XLXN_43(6:0)" name="a(6:0)" />
            <blockpin signalname="all_show1(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="p2_turn" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="p1_turn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(6:0)">
            <wire x2="1408" y1="1248" y2="1248" x1="880" />
            <wire x2="1408" y1="1248" y2="1392" x1="1408" />
            <wire x2="1568" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="XLXN_2(6:0)">
            <wire x2="896" y1="1184" y2="1184" x1="880" />
            <wire x2="1568" y1="1152" y2="1152" x1="896" />
            <wire x2="896" y1="1152" y2="1184" x1="896" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1504" y2="1504" x1="880" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1120" y1="1440" y2="1440" x1="880" />
        </branch>
        <instance x="1568" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1568" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1120" y="1568" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1472" y1="1472" y2="1472" x1="1376" />
            <wire x2="1568" y1="1088" y2="1088" x1="1472" />
            <wire x2="1472" y1="1088" y2="1328" x1="1472" />
            <wire x2="1472" y1="1328" y2="1472" x1="1472" />
            <wire x2="1568" y1="1328" y2="1328" x1="1472" />
        </branch>
        <instance x="1120" y="1728" name="XLXI_15" orien="R0" />
        <branch name="XLXN_26(6:0)">
            <wire x2="2272" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="XLXN_27(6:0)">
            <wire x2="2256" y1="1328" y2="1328" x1="1952" />
        </branch>
        <instance x="2256" y="1360" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2272" y="1120" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1456" y1="1632" y2="1632" x1="1376" />
            <wire x2="1456" y1="1632" y2="1696" x1="1456" />
            <wire x2="1600" y1="1696" y2="1696" x1="1456" />
            <wire x2="1456" y1="1696" y2="1904" x1="1456" />
            <wire x2="1600" y1="1904" y2="1904" x1="1456" />
            <wire x2="1456" y1="1264" y2="1632" x1="1456" />
            <wire x2="2096" y1="1264" y2="1264" x1="1456" />
            <wire x2="2256" y1="1264" y2="1264" x1="2096" />
            <wire x2="2272" y1="1024" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1264" x1="2096" />
        </branch>
        <branch name="p1_card(6:0)">
            <wire x2="2688" y1="1024" y2="1024" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1024" name="p1_card(6:0)" orien="R0" />
        <branch name="p2_card(6:0)">
            <wire x2="2656" y1="1264" y2="1264" x1="2640" />
            <wire x2="2736" y1="1264" y2="1264" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1264" name="p2_card(6:0)" orien="R0" />
        <instance x="1552" y="224" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_37(6:0)">
            <wire x2="1216" y1="928" y2="928" x1="880" />
            <wire x2="1216" y1="192" y2="928" x1="1216" />
            <wire x2="1552" y1="192" y2="192" x1="1216" />
        </branch>
        <instance x="1552" y="448" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1552" y="656" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_39(6:0)">
            <wire x2="1232" y1="1120" y2="1120" x1="880" />
            <wire x2="1232" y1="624" y2="1120" x1="1232" />
            <wire x2="1552" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="XLXN_40(6:0)">
            <wire x2="1200" y1="1056" y2="1056" x1="880" />
            <wire x2="1200" y1="416" y2="1056" x1="1200" />
            <wire x2="1552" y1="416" y2="416" x1="1200" />
        </branch>
        <instance x="2384" y="208" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_42(6:0)">
            <wire x2="2016" y1="992" y2="992" x1="880" />
            <wire x2="2016" y1="176" y2="992" x1="2016" />
            <wire x2="2384" y1="176" y2="176" x1="2016" />
        </branch>
        <branch name="XLXN_43(6:0)">
            <wire x2="2832" y1="112" y2="112" x1="2768" />
            <wire x2="2832" y1="112" y2="528" x1="2832" />
            <wire x2="2912" y1="528" y2="528" x1="2832" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="608" y1="256" y2="352" x1="608" />
            <wire x2="672" y1="352" y2="352" x1="608" />
            <wire x2="992" y1="256" y2="256" x1="608" />
            <wire x2="992" y1="256" y2="1312" x1="992" />
            <wire x2="992" y1="1312" y2="1600" x1="992" />
            <wire x2="1120" y1="1600" y2="1600" x1="992" />
            <wire x2="992" y1="1312" y2="1312" x1="880" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1200" y1="320" y2="320" x1="928" />
            <wire x2="1200" y1="320" y2="352" x1="1200" />
            <wire x2="1552" y1="352" y2="352" x1="1200" />
            <wire x2="1200" y1="352" y2="352" x1="1168" />
            <wire x2="1168" y1="352" y2="560" x1="1168" />
            <wire x2="1552" y1="560" y2="560" x1="1168" />
            <wire x2="1200" y1="80" y2="128" x1="1200" />
            <wire x2="1200" y1="128" y2="320" x1="1200" />
            <wire x2="1552" y1="128" y2="128" x1="1200" />
            <wire x2="2016" y1="80" y2="80" x1="1200" />
            <wire x2="2016" y1="80" y2="112" x1="2016" />
            <wire x2="2384" y1="112" y2="112" x1="2016" />
        </branch>
        <instance x="672" y="416" name="XLXI_27" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="672" y1="288" y2="288" x1="592" />
            <wire x2="592" y1="288" y2="432" x1="592" />
            <wire x2="928" y1="432" y2="432" x1="592" />
            <wire x2="928" y1="432" y2="1376" x1="928" />
            <wire x2="976" y1="1376" y2="1376" x1="928" />
            <wire x2="976" y1="1376" y2="1664" x1="976" />
            <wire x2="1120" y1="1664" y2="1664" x1="976" />
            <wire x2="928" y1="1376" y2="1376" x1="880" />
            <wire x2="976" y1="464" y2="1376" x1="976" />
            <wire x2="2432" y1="464" y2="464" x1="976" />
        </branch>
        <branch name="all_show2(6:0)">
            <wire x2="1968" y1="128" y2="128" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="128" name="all_show2(6:0)" orien="R0" />
        <branch name="all_show4(6:0)">
            <wire x2="1968" y1="352" y2="352" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="352" name="all_show4(6:0)" orien="R0" />
        <branch name="all_show3(6:0)">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="560" name="all_show3(6:0)" orien="R0" />
        <branch name="all_show1(6:0)">
            <wire x2="3328" y1="464" y2="464" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="464" name="all_show1(6:0)" orien="R0" />
        <branch name="set">
            <wire x2="496" y1="1376" y2="1376" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1376" name="set" orien="R180" />
        <branch name="CLR">
            <wire x2="496" y1="1232" y2="1232" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1232" name="CLR" orien="R180" />
        <branch name="Up">
            <wire x2="496" y1="1088" y2="1088" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1088" name="Up" orien="R180" />
        <branch name="Down">
            <wire x2="496" y1="944" y2="944" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="944" name="Down" orien="R180" />
        <branch name="CLK">
            <wire x2="496" y1="800" y2="800" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="800" name="CLK" orien="R180" />
        <instance x="2912" y="560" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2432" y="496" name="XLXI_29" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2912" y1="464" y2="464" x1="2656" />
        </branch>
        <instance x="1600" y="1824" name="XLXI_30" orien="R0" />
        <instance x="1600" y="2032" name="XLXI_31" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="960" y1="864" y2="864" x1="880" />
            <wire x2="960" y1="864" y2="1968" x1="960" />
            <wire x2="1600" y1="1968" y2="1968" x1="960" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="944" y1="800" y2="800" x1="880" />
            <wire x2="944" y1="800" y2="1760" x1="944" />
            <wire x2="1600" y1="1760" y2="1760" x1="944" />
        </branch>
        <branch name="p2_turn">
            <wire x2="1888" y1="1728" y2="1728" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1728" name="p2_turn" orien="R0" />
        <branch name="p1_turn">
            <wire x2="1888" y1="1936" y2="1936" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1936" name="p1_turn" orien="R0" />
    </sheet>
</drawing>