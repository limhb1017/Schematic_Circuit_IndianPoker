<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="p2_turn" />
        <signal name="p1_turn" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="all_show2(6:0)" />
        <signal name="all_show1(6:0)" />
        <signal name="all_show4(6:0)" />
        <signal name="all_show3(6:0)" />
        <signal name="p1_card(6:0)" />
        <signal name="p2_card(6:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="CLK" />
        <signal name="Down" />
        <signal name="Up" />
        <signal name="CLR" />
        <signal name="set" />
        <signal name="v2(7:0)" />
        <signal name="v1(7:0)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="c1(7:0)" />
        <signal name="c2(7:0)" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="w2" />
        <signal name="w1" />
        <port polarity="Output" name="p2_turn" />
        <port polarity="Output" name="p1_turn" />
        <port polarity="Output" name="all_show2(6:0)" />
        <port polarity="Output" name="all_show1(6:0)" />
        <port polarity="Output" name="all_show4(6:0)" />
        <port polarity="Output" name="all_show3(6:0)" />
        <port polarity="Output" name="p1_card(6:0)" />
        <port polarity="Output" name="p2_card(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Down" />
        <port polarity="Input" name="Up" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="set" />
        <port polarity="Output" name="v2(7:0)" />
        <port polarity="Output" name="v1(7:0)" />
        <port polarity="Output" name="b(7:0)" />
        <port polarity="Output" name="a(7:0)" />
        <port polarity="Output" name="c1(7:0)" />
        <port polarity="Output" name="c2(7:0)" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="w2" />
        <port polarity="Output" name="w1" />
        <blockdef name="indianpoker_top_top_top">
            <timestamp>2021-1-25T14:41:36</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
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
            <rect width="256" x="64" y="-768" height="896" />
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
        <blockdef name="bcd2_design">
            <timestamp>2021-1-25T12:29:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="segment_top">
            <timestamp>2021-1-25T13:42:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="indianpoker_top_top_top" name="XLXI_1">
            <blockpin signalname="set" name="set" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Up" name="Up" />
            <blockpin signalname="Down" name="Down" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="c2(7:0)" name="c2(7:0)" />
            <blockpin signalname="c1(7:0)" name="c1(7:0)" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="v1(7:0)" name="v1(7:0)" />
            <blockpin signalname="v2(7:0)" name="v2(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="n1(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="n2(7:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="s1(7:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="s2(7:0)" />
            <blockpin signalname="w1" name="w1" />
            <blockpin signalname="w2" name="w2" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="p2_turn" name="O" />
        </block>
        <block symbolname="bcd2_design" name="XLXI_7">
            <blockpin signalname="XLXN_43(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="o2(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="o1(3:0)" />
        </block>
        <block symbolname="bcd2_design" name="XLXI_6">
            <blockpin signalname="XLXN_42(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="o2(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="o1(3:0)" />
        </block>
        <block symbolname="bcd2_design" name="XLXI_4">
            <blockpin signalname="XLXN_5(7:0)" name="i(7:0)" />
            <blockpin name="o2(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="o1(3:0)" />
        </block>
        <block symbolname="bcd2_design" name="XLXI_5">
            <blockpin signalname="XLXN_6(7:0)" name="i(7:0)" />
            <blockpin name="o2(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="o1(3:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_11">
            <blockpin signalname="XLXN_34(3:0)" name="i(3:0)" />
            <blockpin signalname="all_show1(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_10">
            <blockpin signalname="XLXN_35(3:0)" name="i(3:0)" />
            <blockpin signalname="all_show2(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_23">
            <blockpin signalname="XLXN_32(3:0)" name="i(3:0)" />
            <blockpin signalname="all_show3(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_24">
            <blockpin signalname="XLXN_33(3:0)" name="i(3:0)" />
            <blockpin signalname="all_show4(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_26">
            <blockpin signalname="XLXN_31(3:0)" name="i(3:0)" />
            <blockpin signalname="p1_card(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="segment_top" name="XLXI_28">
            <blockpin signalname="XLXN_30(3:0)" name="i(3:0)" />
            <blockpin signalname="p2_card(6:0)" name="o(6:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_29">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="p1_turn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4176" y="2512" name="XLXI_1" orien="R180">
        </instance>
        <instance x="3312" y="2912" name="XLXI_2" orien="R180" />
        <branch name="p2_turn">
            <wire x2="3040" y1="3008" y2="3008" x1="2992" />
            <wire x2="3056" y1="3008" y2="3008" x1="3040" />
        </branch>
        <branch name="p1_turn">
            <wire x2="3056" y1="3168" y2="3168" x1="2976" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="3584" y1="2192" y2="2192" x1="3408" />
            <wire x2="3584" y1="2192" y2="2736" x1="3584" />
            <wire x2="3792" y1="2736" y2="2736" x1="3584" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="3776" y1="2640" y2="2640" x1="3408" />
            <wire x2="3776" y1="2640" y2="2672" x1="3776" />
            <wire x2="3792" y1="2672" y2="2672" x1="3776" />
        </branch>
        <instance x="3408" y="2096" name="XLXI_4" orien="R180">
        </instance>
        <instance x="3408" y="2544" name="XLXI_5" orien="R180">
        </instance>
        <instance x="3392" y="1632" name="XLXI_6" orien="R180">
        </instance>
        <instance x="3392" y="1168" name="XLXI_7" orien="R180">
        </instance>
        <instance x="2944" y="1296" name="XLXI_11" orien="R180">
        </instance>
        <instance x="2928" y="1088" name="XLXI_10" orien="R180">
        </instance>
        <instance x="2944" y="1760" name="XLXI_23" orien="R180">
        </instance>
        <instance x="2928" y="1552" name="XLXI_24" orien="R180">
        </instance>
        <branch name="XLXN_30(3:0)">
            <wire x2="3008" y1="2576" y2="2576" x1="2864" />
            <wire x2="3024" y1="2576" y2="2576" x1="3008" />
        </branch>
        <branch name="XLXN_31(3:0)">
            <wire x2="3024" y1="2128" y2="2128" x1="2864" />
        </branch>
        <instance x="2864" y="2096" name="XLXI_26" orien="R180">
        </instance>
        <branch name="XLXN_32(3:0)">
            <wire x2="2976" y1="1792" y2="1792" x1="2944" />
            <wire x2="2976" y1="1728" y2="1792" x1="2976" />
            <wire x2="3008" y1="1728" y2="1728" x1="2976" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2960" y1="1584" y2="1584" x1="2928" />
            <wire x2="2960" y1="1584" y2="1664" x1="2960" />
            <wire x2="3008" y1="1664" y2="1664" x1="2960" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="2976" y1="1328" y2="1328" x1="2944" />
            <wire x2="2976" y1="1264" y2="1328" x1="2976" />
            <wire x2="3008" y1="1264" y2="1264" x1="2976" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="2960" y1="1120" y2="1120" x1="2928" />
            <wire x2="2960" y1="1120" y2="1200" x1="2960" />
            <wire x2="3008" y1="1200" y2="1200" x1="2960" />
        </branch>
        <branch name="all_show2(6:0)">
            <wire x2="2544" y1="1120" y2="1120" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1120" name="all_show2(6:0)" orien="R180" />
        <branch name="all_show1(6:0)">
            <wire x2="2560" y1="1328" y2="1328" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1328" name="all_show1(6:0)" orien="R180" />
        <branch name="all_show4(6:0)">
            <wire x2="2544" y1="1584" y2="1584" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1584" name="all_show4(6:0)" orien="R180" />
        <branch name="all_show3(6:0)">
            <wire x2="2560" y1="1792" y2="1792" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1792" name="all_show3(6:0)" orien="R180" />
        <branch name="p1_card(6:0)">
            <wire x2="2480" y1="2128" y2="2128" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2128" name="p1_card(6:0)" orien="R180" />
        <branch name="p2_card(6:0)">
            <wire x2="2464" y1="2576" y2="2576" x1="2448" />
            <wire x2="2480" y1="2576" y2="2576" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2576" name="p2_card(6:0)" orien="R180" />
        <branch name="XLXN_42(7:0)">
            <wire x2="3600" y1="1728" y2="1728" x1="3392" />
            <wire x2="3600" y1="1728" y2="2544" x1="3600" />
            <wire x2="3792" y1="2544" y2="2544" x1="3600" />
        </branch>
        <branch name="XLXN_43(7:0)">
            <wire x2="3568" y1="1264" y2="1264" x1="3392" />
            <wire x2="3568" y1="1264" y2="2608" x1="3568" />
            <wire x2="3792" y1="2608" y2="2608" x1="3568" />
        </branch>
        <branch name="CLK">
            <wire x2="4208" y1="2544" y2="2544" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="2544" name="CLK" orien="R0" />
        <branch name="Down">
            <wire x2="4208" y1="2720" y2="2720" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="2720" name="Down" orien="R0" />
        <branch name="Up">
            <wire x2="4208" y1="2896" y2="2896" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="2896" name="Up" orien="R0" />
        <branch name="CLR">
            <wire x2="4208" y1="3072" y2="3072" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="3072" name="CLR" orien="R0" />
        <branch name="set">
            <wire x2="4208" y1="3248" y2="3248" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="3248" name="set" orien="R0" />
        <branch name="v2(7:0)">
            <wire x2="3792" y1="2800" y2="2800" x1="3760" />
        </branch>
        <branch name="v1(7:0)">
            <wire x2="3792" y1="2864" y2="2864" x1="3760" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="3792" y1="2928" y2="2928" x1="3760" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="3792" y1="2992" y2="2992" x1="3760" />
        </branch>
        <branch name="c1(7:0)">
            <wire x2="3792" y1="3184" y2="3184" x1="3760" />
        </branch>
        <branch name="c2(7:0)">
            <wire x2="3792" y1="3248" y2="3248" x1="3760" />
        </branch>
        <branch name="Q0">
            <wire x2="3376" y1="2976" y2="2976" x1="3312" />
            <wire x2="3376" y1="2976" y2="3200" x1="3376" />
            <wire x2="3552" y1="3200" y2="3200" x1="3376" />
            <wire x2="3376" y1="3200" y2="3296" x1="3376" />
            <wire x2="3376" y1="3200" y2="3200" x1="3312" />
            <wire x2="3552" y1="3056" y2="3200" x1="3552" />
            <wire x2="3792" y1="3056" y2="3056" x1="3552" />
        </branch>
        <branch name="Q1">
            <wire x2="3440" y1="3040" y2="3040" x1="3312" />
            <wire x2="3440" y1="3040" y2="3136" x1="3440" />
            <wire x2="3536" y1="3136" y2="3136" x1="3440" />
            <wire x2="3440" y1="3136" y2="3280" x1="3440" />
            <wire x2="3440" y1="3136" y2="3136" x1="3312" />
            <wire x2="3536" y1="3120" y2="3136" x1="3536" />
            <wire x2="3792" y1="3120" y2="3120" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="2976" y="3168" name="p1_turn" orien="R180" />
        <iomarker fontsize="28" x="2992" y="3008" name="p2_turn" orien="R180" />
        <instance x="2864" y="2544" name="XLXI_28" orien="R180">
        </instance>
        <instance x="3312" y="3072" name="XLXI_29" orien="R180" />
        <branch name="w2">
            <wire x2="3792" y1="2416" y2="2416" x1="3760" />
        </branch>
        <iomarker fontsize="28" x="3760" y="2416" name="w2" orien="R180" />
        <branch name="w1">
            <wire x2="3792" y1="2480" y2="2480" x1="3760" />
        </branch>
        <iomarker fontsize="28" x="3760" y="2480" name="w1" orien="R180" />
        <iomarker fontsize="28" x="3376" y="3296" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="3440" y="3280" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="3760" y="2800" name="v2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="2864" name="v1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="2928" name="b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="2992" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="3184" name="c1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="3248" name="c2(7:0)" orien="R180" />
    </sheet>
</drawing>