<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(7:0)" />
        <signal name="XLXN_18" />
        <signal name="L" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="D(7:0)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="EN" />
        <signal name="Max(7:0)" />
        <signal name="min(7:0)" />
        <signal name="Down" />
        <signal name="Up" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="Max(7:0)" />
        <port polarity="Input" name="min(7:0)" />
        <port polarity="Input" name="Down" />
        <port polarity="Input" name="Up" />
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="comp8" name="XLXI_3">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="Max(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_71" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_4">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="min(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_70" name="EQ" />
        </block>
        <block symbolname="cb8cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_58" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_18" name="L" />
            <blockpin signalname="XLXN_49" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="D(0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="D(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="D(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="D(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="D(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="D(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="D(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="D(7)" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Down" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="Up" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="Down" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1104" y="1456" name="XLXI_4" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1040" y1="672" y2="752" x1="1040" />
            <wire x2="1104" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="1136" x1="1040" />
            <wire x2="1104" y1="1136" y2="1136" x1="1040" />
            <wire x2="3152" y1="672" y2="672" x1="1040" />
            <wire x2="3152" y1="672" y2="784" x1="3152" />
            <wire x2="3232" y1="784" y2="784" x1="3152" />
            <wire x2="3152" y1="784" y2="784" x1="3088" />
        </branch>
        <instance x="2704" y="1232" name="XLXI_1" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2704" y1="976" y2="976" x1="2448" />
        </branch>
        <branch name="L">
            <wire x2="2192" y1="1008" y2="1008" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1008" name="L" orien="R180" />
        <branch name="CLK">
            <wire x2="2704" y1="1104" y2="1104" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1104" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="2704" y1="1200" y2="1200" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1200" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3232" y="784" name="Q(7:0)" orien="R0" />
        <bustap x2="2688" y1="96" y2="96" x1="2592" />
        <bustap x2="2688" y1="160" y2="160" x1="2592" />
        <bustap x2="2688" y1="224" y2="224" x1="2592" />
        <bustap x2="2688" y1="288" y2="288" x1="2592" />
        <bustap x2="2688" y1="352" y2="352" x1="2592" />
        <bustap x2="2688" y1="416" y2="416" x1="2592" />
        <bustap x2="2688" y1="480" y2="480" x1="2592" />
        <branch name="D(7:0)">
            <wire x2="2592" y1="64" y2="96" x1="2592" />
            <wire x2="2592" y1="96" y2="160" x1="2592" />
            <wire x2="2592" y1="160" y2="224" x1="2592" />
            <wire x2="2592" y1="224" y2="288" x1="2592" />
            <wire x2="2592" y1="288" y2="352" x1="2592" />
            <wire x2="2592" y1="352" y2="416" x1="2592" />
            <wire x2="2592" y1="416" y2="480" x1="2592" />
            <wire x2="2592" y1="480" y2="544" x1="2592" />
            <wire x2="2592" y1="544" y2="784" x1="2592" />
            <wire x2="2704" y1="784" y2="784" x1="2592" />
        </branch>
        <bustap x2="2688" y1="544" y2="544" x1="2592" />
        <branch name="D(7)">
            <wire x2="2736" y1="96" y2="96" x1="2688" />
        </branch>
        <branch name="D(6)">
            <wire x2="2736" y1="160" y2="160" x1="2688" />
        </branch>
        <branch name="D(5)">
            <wire x2="2736" y1="224" y2="224" x1="2688" />
        </branch>
        <branch name="D(4)">
            <wire x2="2736" y1="288" y2="288" x1="2688" />
        </branch>
        <branch name="D(3)">
            <wire x2="2736" y1="352" y2="352" x1="2688" />
        </branch>
        <branch name="D(2)">
            <wire x2="2736" y1="416" y2="416" x1="2688" />
        </branch>
        <branch name="D(1)">
            <wire x2="2736" y1="480" y2="480" x1="2688" />
        </branch>
        <branch name="D(0)">
            <wire x2="2736" y1="544" y2="544" x1="2688" />
        </branch>
        <instance x="2736" y="480" name="XLXI_23" orien="R90" />
        <instance x="2864" y="544" name="XLXI_24" orien="R270" />
        <instance x="2864" y="480" name="XLXI_25" orien="R270" />
        <instance x="2864" y="416" name="XLXI_26" orien="R270" />
        <instance x="2864" y="352" name="XLXI_27" orien="R270" />
        <instance x="2864" y="288" name="XLXI_28" orien="R270" />
        <instance x="2864" y="224" name="XLXI_29" orien="R270" />
        <instance x="2864" y="160" name="XLXI_30" orien="R270" />
        <branch name="XLXN_48">
            <wire x2="2192" y1="944" y2="944" x1="2160" />
        </branch>
        <instance x="2160" y="1008" name="XLXI_21" orien="R270" />
        <branch name="XLXN_49">
            <wire x2="2704" y1="912" y2="912" x1="2672" />
        </branch>
        <instance x="2448" y="944" name="XLXI_31" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2256" y1="1104" y2="1104" x1="2224" />
        </branch>
        <instance x="2256" y="1232" name="XLXI_34" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2544" y1="1136" y2="1136" x1="2512" />
            <wire x2="2544" y1="1040" y2="1136" x1="2544" />
            <wire x2="2704" y1="1040" y2="1040" x1="2544" />
        </branch>
        <branch name="EN">
            <wire x2="2256" y1="1168" y2="1168" x1="2240" />
            <wire x2="2240" y1="1168" y2="1264" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1264" name="EN" orien="R90" />
        <branch name="Max(7:0)">
            <wire x2="1104" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="min(7:0)">
            <wire x2="1104" y1="1328" y2="1328" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="944" name="Max(7:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="1328" name="min(7:0)" orien="R180" />
        <instance x="2192" y="1072" name="XLXI_20" orien="R0" />
        <branch name="Down">
            <wire x2="2448" y1="912" y2="912" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="912" name="Down" orien="R180" />
        <instance x="1968" y="1200" name="XLXI_36" orien="R0" />
        <instance x="1664" y="1312" name="XLXI_38" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1952" y1="960" y2="960" x1="1920" />
            <wire x2="1952" y1="960" y2="1072" x1="1952" />
            <wire x2="1968" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1952" y1="1216" y2="1216" x1="1920" />
            <wire x2="1968" y1="1136" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1216" x1="1952" />
        </branch>
        <instance x="1664" y="1056" name="XLXI_37" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1568" y1="1232" y2="1232" x1="1488" />
            <wire x2="1568" y1="1232" y2="1248" x1="1568" />
            <wire x2="1664" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1568" y1="848" y2="848" x1="1488" />
            <wire x2="1568" y1="848" y2="992" x1="1568" />
            <wire x2="1664" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="Up">
            <wire x2="1664" y1="928" y2="928" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="928" name="Up" orien="R180" />
        <branch name="Down">
            <wire x2="1664" y1="1184" y2="1184" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1184" name="Down" orien="R180" />
    </sheet>
</drawing>