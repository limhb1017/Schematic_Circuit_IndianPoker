<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="Up" />
        <signal name="Down" />
        <signal name="CLR" />
        <signal name="p1_card(6:0)" />
        <signal name="p2_card(6:0)" />
        <signal name="all_show2(6:0)" />
        <signal name="all_show4(6:0)" />
        <signal name="all_show3(6:0)" />
        <signal name="all_show1(6:0)" />
        <signal name="p2_turn" />
        <signal name="p1_turn" />
        <signal name="set" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Up" />
        <port polarity="Input" name="Down" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="p1_card(6:0)" />
        <port polarity="Output" name="p2_card(6:0)" />
        <port polarity="Output" name="all_show2(6:0)" />
        <port polarity="Output" name="all_show4(6:0)" />
        <port polarity="Output" name="all_show3(6:0)" />
        <port polarity="Output" name="all_show1(6:0)" />
        <port polarity="Output" name="p2_turn" />
        <port polarity="Output" name="p1_turn" />
        <port polarity="Input" name="set" />
        <blockdef name="indianpoker_final3">
            <timestamp>2021-1-25T17:13:5</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        </blockdef>
        <blockdef name="switch_design">
            <timestamp>2021-1-25T17:20:8</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="indianpoker_final3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="set" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="Up" />
            <blockpin signalname="XLXN_3" name="Down" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="p1_card(6:0)" name="p1_card(6:0)" />
            <blockpin signalname="p2_card(6:0)" name="p2_card(6:0)" />
            <blockpin signalname="all_show2(6:0)" name="all_show2(6:0)" />
            <blockpin signalname="all_show4(6:0)" name="all_show4(6:0)" />
            <blockpin signalname="all_show3(6:0)" name="all_show3(6:0)" />
            <blockpin signalname="all_show1(6:0)" name="all_show1(6:0)" />
            <blockpin signalname="p2_turn" name="p2_turn" />
            <blockpin signalname="p1_turn" name="p1_turn" />
        </block>
        <block symbolname="switch_design" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="set" name="i" />
            <blockpin signalname="XLXN_1" name="o" />
        </block>
        <block symbolname="switch_design" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Up" name="i" />
            <blockpin signalname="XLXN_2" name="o" />
        </block>
        <block symbolname="switch_design" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Down" name="i" />
            <blockpin signalname="XLXN_3" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1680" y1="608" y2="608" x1="1424" />
            <wire x2="1680" y1="608" y2="704" x1="1680" />
            <wire x2="1696" y1="704" y2="704" x1="1680" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1680" y1="896" y2="896" x1="1344" />
            <wire x2="1680" y1="896" y2="928" x1="1680" />
            <wire x2="1696" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1104" y2="1104" x1="1408" />
            <wire x2="1552" y1="1040" y2="1104" x1="1552" />
            <wire x2="1696" y1="1040" y2="1040" x1="1552" />
        </branch>
        <branch name="CLK">
            <wire x2="960" y1="832" y2="832" x1="800" />
            <wire x2="800" y1="832" y2="1168" x1="800" />
            <wire x2="960" y1="1168" y2="1168" x1="800" />
            <wire x2="960" y1="1168" y2="1264" x1="960" />
            <wire x2="1472" y1="1264" y2="1264" x1="960" />
            <wire x2="960" y1="1264" y2="1360" x1="960" />
            <wire x2="1008" y1="1168" y2="1168" x1="960" />
            <wire x2="976" y1="432" y2="544" x1="976" />
            <wire x2="1040" y1="544" y2="544" x1="976" />
            <wire x2="1472" y1="432" y2="432" x1="976" />
            <wire x2="1472" y1="432" y2="1152" x1="1472" />
            <wire x2="1696" y1="1152" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1264" x1="1472" />
            <wire x2="1008" y1="1040" y2="1168" x1="1008" />
            <wire x2="1024" y1="1040" y2="1040" x1="1008" />
        </branch>
        <branch name="Up">
            <wire x2="960" y1="896" y2="896" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="896" name="Up" orien="R180" />
        <branch name="Down">
            <wire x2="1024" y1="1104" y2="1104" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1104" name="Down" orien="R180" />
        <branch name="CLR">
            <wire x2="1696" y1="816" y2="816" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="816" name="CLR" orien="R180" />
        <branch name="p1_card(6:0)">
            <wire x2="2112" y1="704" y2="704" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="704" name="p1_card(6:0)" orien="R0" />
        <branch name="p2_card(6:0)">
            <wire x2="2112" y1="768" y2="768" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="768" name="p2_card(6:0)" orien="R0" />
        <branch name="all_show2(6:0)">
            <wire x2="2112" y1="832" y2="832" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="832" name="all_show2(6:0)" orien="R0" />
        <branch name="all_show4(6:0)">
            <wire x2="2112" y1="896" y2="896" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="896" name="all_show4(6:0)" orien="R0" />
        <branch name="all_show3(6:0)">
            <wire x2="2112" y1="960" y2="960" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="960" name="all_show3(6:0)" orien="R0" />
        <branch name="all_show1(6:0)">
            <wire x2="2112" y1="1024" y2="1024" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1024" name="all_show1(6:0)" orien="R0" />
        <branch name="p2_turn">
            <wire x2="2112" y1="1088" y2="1088" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1088" name="p2_turn" orien="R0" />
        <branch name="p1_turn">
            <wire x2="2112" y1="1152" y2="1152" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1152" name="p1_turn" orien="R0" />
        <iomarker fontsize="28" x="960" y="1360" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="1008" y="608" name="set" orien="R180" />
        <branch name="set">
            <wire x2="1040" y1="608" y2="608" x1="1008" />
        </branch>
        <instance x="1040" y="576" name="XLXI_2" orien="R0">
        </instance>
        <instance x="960" y="864" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="1072" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>