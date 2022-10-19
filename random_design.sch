<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r3" />
        <signal name="EN" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="CLK" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="r0" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="CLR" />
        <signal name="r1" />
        <signal name="r2" />
        <port polarity="Output" name="r3" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="r0" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="r1" />
        <port polarity="Output" name="r2" />
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
        <block symbolname="compm4" name="XLXI_10">
            <blockpin signalname="r0" name="A0" />
            <blockpin signalname="r1" name="A1" />
            <blockpin signalname="r2" name="A2" />
            <blockpin signalname="r3" name="A3" />
            <blockpin signalname="XLXN_16" name="B0" />
            <blockpin signalname="XLXN_19" name="B1" />
            <blockpin signalname="XLXN_17" name="B2" />
            <blockpin signalname="XLXN_18" name="B3" />
            <blockpin signalname="XLXN_15" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="fde" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r0" name="D" />
            <blockpin signalname="r1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r1" name="D" />
            <blockpin signalname="r2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="r2" name="D" />
            <blockpin signalname="r3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="r0" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r3" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="CLR" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="r3">
            <wire x2="2496" y1="1728" y2="1728" x1="1184" />
            <wire x2="2496" y1="672" y2="672" x1="1360" />
            <wire x2="2496" y1="672" y2="976" x1="2496" />
            <wire x2="2560" y1="976" y2="976" x1="2496" />
            <wire x2="2496" y1="976" y2="1728" x1="2496" />
            <wire x2="2496" y1="976" y2="976" x1="2464" />
        </branch>
        <branch name="EN">
            <wire x2="528" y1="1680" y2="1712" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1712" name="EN" orien="R90" />
        <instance x="1184" y="2112" name="XLXI_10" orien="M0" />
        <iomarker fontsize="28" x="2560" y="976" name="r3" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="592" y1="1680" y2="1728" x1="592" />
            <wire x2="800" y1="1728" y2="1728" x1="592" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1216" y1="1792" y2="1792" x1="1184" />
        </branch>
        <instance x="1344" y="1856" name="XLXI_11" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="1216" y1="1920" y2="1920" x1="1184" />
        </branch>
        <instance x="1344" y="1984" name="XLXI_12" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="1216" y1="1984" y2="1984" x1="1184" />
        </branch>
        <instance x="1216" y="1920" name="XLXI_14" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="1216" y1="1856" y2="1856" x1="1184" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_13" orien="R90" />
        <branch name="CLK">
            <wire x2="256" y1="1264" y2="1264" x1="160" />
            <wire x2="1040" y1="1264" y2="1264" x1="256" />
            <wire x2="1552" y1="1264" y2="1264" x1="1040" />
            <wire x2="2032" y1="1264" y2="1264" x1="1552" />
            <wire x2="528" y1="1104" y2="1104" x1="256" />
            <wire x2="256" y1="1104" y2="1264" x1="256" />
            <wire x2="1040" y1="1104" y2="1264" x1="1040" />
            <wire x2="1088" y1="1104" y2="1104" x1="1040" />
            <wire x2="1552" y1="1104" y2="1264" x1="1552" />
            <wire x2="1584" y1="1104" y2="1104" x1="1552" />
            <wire x2="2032" y1="1104" y2="1264" x1="2032" />
            <wire x2="2080" y1="1104" y2="1104" x1="2032" />
        </branch>
        <instance x="1088" y="1232" name="XLXI_16" orien="R0" />
        <instance x="1584" y="1232" name="XLXI_17" orien="R0" />
        <instance x="2080" y="1232" name="XLXI_18" orien="R0" />
        <instance x="1360" y="800" name="XLXI_22" orien="M0" />
        <iomarker fontsize="28" x="160" y="1264" name="CLK" orien="R180" />
        <branch name="r0">
            <wire x2="1072" y1="976" y2="976" x1="912" />
            <wire x2="1088" y1="976" y2="976" x1="1072" />
            <wire x2="1072" y1="976" y2="1232" x1="1072" />
            <wire x2="1248" y1="1232" y2="1232" x1="1072" />
            <wire x2="1248" y1="1232" y2="1536" x1="1248" />
            <wire x2="1072" y1="848" y2="976" x1="1072" />
            <wire x2="1248" y1="1536" y2="1536" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1072" y="848" name="r0" orien="R270" />
        <instance x="528" y="1232" name="XLXI_19" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="528" y1="1040" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1360" x1="512" />
            <wire x2="528" y1="1360" y2="1360" x1="512" />
            <wire x2="528" y1="1360" y2="1424" x1="528" />
            <wire x2="1008" y1="1360" y2="1360" x1="528" />
            <wire x2="1520" y1="1360" y2="1360" x1="1008" />
            <wire x2="2016" y1="1360" y2="1360" x1="1520" />
            <wire x2="1008" y1="1040" y2="1360" x1="1008" />
            <wire x2="1088" y1="1040" y2="1040" x1="1008" />
            <wire x2="1520" y1="1040" y2="1360" x1="1520" />
            <wire x2="1584" y1="1040" y2="1040" x1="1520" />
            <wire x2="2016" y1="1040" y2="1360" x1="2016" />
            <wire x2="2080" y1="1040" y2="1040" x1="2016" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="528" y1="976" y2="976" x1="496" />
        </branch>
        <instance x="240" y="1072" name="XLXI_26" orien="R0" />
        <instance x="656" y="1680" name="XLXI_25" orien="R270" />
        <branch name="XLXN_66">
            <wire x2="160" y1="704" y2="944" x1="160" />
            <wire x2="240" y1="944" y2="944" x1="160" />
            <wire x2="1104" y1="704" y2="704" x1="160" />
        </branch>
        <branch name="CLR">
            <wire x2="240" y1="1008" y2="1008" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1008" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="464" y1="1680" y2="1680" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1680" name="CLR" orien="R180" />
        <branch name="r1">
            <wire x2="1536" y1="1600" y2="1600" x1="1184" />
            <wire x2="1536" y1="976" y2="976" x1="1472" />
            <wire x2="1584" y1="976" y2="976" x1="1536" />
            <wire x2="1536" y1="976" y2="1600" x1="1536" />
            <wire x2="1536" y1="896" y2="976" x1="1536" />
        </branch>
        <branch name="r2">
            <wire x2="1984" y1="1664" y2="1664" x1="1184" />
            <wire x2="2016" y1="736" y2="736" x1="1360" />
            <wire x2="2016" y1="736" y2="976" x1="2016" />
            <wire x2="2080" y1="976" y2="976" x1="2016" />
            <wire x2="1984" y1="976" y2="976" x1="1968" />
            <wire x2="2016" y1="976" y2="976" x1="1984" />
            <wire x2="1984" y1="976" y2="1664" x1="1984" />
            <wire x2="1984" y1="912" y2="976" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1536" y="896" name="r1" orien="R270" />
        <iomarker fontsize="28" x="1984" y="912" name="r2" orien="R270" />
    </sheet>
</drawing>