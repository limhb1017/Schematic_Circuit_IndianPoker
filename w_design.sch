<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s" />
        <signal name="XLXN_7" />
        <signal name="a(6:0)" />
        <signal name="o(6:0)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="a(3)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="a(6)" />
        <signal name="o(6)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="a(6:0)" />
        <port polarity="Output" name="o(6:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_41" name="D0" />
            <blockpin signalname="a(5)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_40" name="D0" />
            <blockpin signalname="a(4)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="D0" />
            <blockpin signalname="a(3)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="a(2)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="a(1)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="D0" />
            <blockpin signalname="a(0)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="a(6)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="928" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1648" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1920" name="XLXI_5" orien="R0" />
        <instance x="1552" y="2160" name="XLXI_6" orien="R0" />
        <branch name="s">
            <wire x2="1552" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="896" x1="1280" />
            <wire x2="1552" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1168" x1="1280" />
            <wire x2="1552" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1392" x1="1280" />
            <wire x2="1552" y1="1392" y2="1392" x1="1280" />
            <wire x2="1280" y1="1392" y2="1616" x1="1280" />
            <wire x2="1552" y1="1616" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="1888" x1="1280" />
            <wire x2="1552" y1="1888" y2="1888" x1="1280" />
            <wire x2="1280" y1="1888" y2="2128" x1="1280" />
            <wire x2="1552" y1="2128" y2="2128" x1="1280" />
            <wire x2="1280" y1="2128" y2="2224" x1="1280" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1552" y1="2000" y2="2000" x1="1520" />
        </branch>
        <instance x="1520" y="2064" name="XLXI_13" orien="R270" />
        <branch name="a(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1264" type="branch" />
            <wire x2="624" y1="464" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="832" x1="624" />
            <wire x2="624" y1="832" y2="1088" x1="624" />
            <wire x2="624" y1="1088" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1264" x1="624" />
            <wire x2="624" y1="1264" y2="1488" x1="624" />
            <wire x2="624" y1="1488" y2="1760" x1="624" />
            <wire x2="624" y1="1760" y2="1984" x1="624" />
            <wire x2="624" y1="1984" y2="2160" x1="624" />
        </branch>
        <branch name="o(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1392" type="branch" />
            <wire x2="2736" y1="464" y2="592" x1="2736" />
            <wire x2="2736" y1="592" y2="944" x1="2736" />
            <wire x2="2736" y1="944" y2="1152" x1="2736" />
            <wire x2="2736" y1="1152" y2="1360" x1="2736" />
            <wire x2="2736" y1="1360" y2="1392" x1="2736" />
            <wire x2="2736" y1="1392" y2="1584" x1="2736" />
            <wire x2="2736" y1="1584" y2="1824" x1="2736" />
            <wire x2="2736" y1="1824" y2="2016" x1="2736" />
            <wire x2="2736" y1="2016" y2="2096" x1="2736" />
        </branch>
        <bustap x2="720" y1="832" y2="832" x1="624" />
        <bustap x2="720" y1="1088" y2="1088" x1="624" />
        <bustap x2="720" y1="1488" y2="1488" x1="624" />
        <bustap x2="720" y1="1760" y2="1760" x1="624" />
        <bustap x2="720" y1="1984" y2="1984" x1="624" />
        <bustap x2="2640" y1="2016" y2="2016" x1="2736" />
        <bustap x2="2640" y1="1824" y2="1824" x1="2736" />
        <bustap x2="2640" y1="1584" y2="1584" x1="2736" />
        <bustap x2="2640" y1="1360" y2="1360" x1="2736" />
        <bustap x2="2640" y1="1152" y2="1152" x1="2736" />
        <bustap x2="2640" y1="944" y2="944" x1="2736" />
        <branch name="a(5)">
            <wire x2="1552" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="a(4)">
            <wire x2="1136" y1="1088" y2="1088" x1="720" />
            <wire x2="1136" y1="1088" y2="1104" x1="1136" />
            <wire x2="1552" y1="1104" y2="1104" x1="1136" />
        </branch>
        <branch name="a(2)">
            <wire x2="1136" y1="1488" y2="1488" x1="720" />
            <wire x2="1136" y1="1488" y2="1552" x1="1136" />
            <wire x2="1552" y1="1552" y2="1552" x1="1136" />
        </branch>
        <branch name="a(1)">
            <wire x2="1136" y1="1760" y2="1760" x1="720" />
            <wire x2="1136" y1="1760" y2="1824" x1="1136" />
            <wire x2="1552" y1="1824" y2="1824" x1="1136" />
        </branch>
        <branch name="a(0)">
            <wire x2="736" y1="1984" y2="1984" x1="720" />
            <wire x2="736" y1="1984" y2="2064" x1="736" />
            <wire x2="1552" y1="2064" y2="2064" x1="736" />
        </branch>
        <bustap x2="720" y1="1248" y2="1248" x1="624" />
        <branch name="a(3)">
            <wire x2="1136" y1="1248" y2="1248" x1="720" />
            <wire x2="1136" y1="1248" y2="1328" x1="1136" />
            <wire x2="1552" y1="1328" y2="1328" x1="1136" />
        </branch>
        <branch name="o(5)">
            <wire x2="2256" y1="800" y2="800" x1="1872" />
            <wire x2="2256" y1="800" y2="944" x1="2256" />
            <wire x2="2640" y1="944" y2="944" x1="2256" />
        </branch>
        <branch name="o(4)">
            <wire x2="2256" y1="1072" y2="1072" x1="1872" />
            <wire x2="2256" y1="1072" y2="1152" x1="2256" />
            <wire x2="2640" y1="1152" y2="1152" x1="2256" />
        </branch>
        <branch name="o(3)">
            <wire x2="2256" y1="1296" y2="1296" x1="1872" />
            <wire x2="2256" y1="1296" y2="1360" x1="2256" />
            <wire x2="2640" y1="1360" y2="1360" x1="2256" />
        </branch>
        <branch name="o(2)">
            <wire x2="2256" y1="1520" y2="1520" x1="1872" />
            <wire x2="2256" y1="1520" y2="1584" x1="2256" />
            <wire x2="2640" y1="1584" y2="1584" x1="2256" />
        </branch>
        <branch name="o(1)">
            <wire x2="2256" y1="1792" y2="1792" x1="1872" />
            <wire x2="2256" y1="1792" y2="1824" x1="2256" />
            <wire x2="2640" y1="1824" y2="1824" x1="2256" />
        </branch>
        <branch name="o(0)">
            <wire x2="2256" y1="2032" y2="2032" x1="1872" />
            <wire x2="2256" y1="2016" y2="2032" x1="2256" />
            <wire x2="2640" y1="2016" y2="2016" x1="2256" />
        </branch>
        <bustap x2="720" y1="624" y2="624" x1="624" />
        <bustap x2="2640" y1="592" y2="592" x1="2736" />
        <instance x="1552" y="656" name="XLXI_14" orien="R0" />
        <branch name="a(6)">
            <wire x2="1136" y1="624" y2="624" x1="720" />
            <wire x2="1136" y1="560" y2="624" x1="1136" />
            <wire x2="1552" y1="560" y2="560" x1="1136" />
        </branch>
        <branch name="o(6)">
            <wire x2="2256" y1="528" y2="528" x1="1872" />
            <wire x2="2256" y1="528" y2="592" x1="2256" />
            <wire x2="2640" y1="592" y2="592" x1="2256" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1552" y1="496" y2="496" x1="1520" />
        </branch>
        <instance x="1520" y="560" name="XLXI_15" orien="R270" />
        <iomarker fontsize="28" x="624" y="2160" name="a(6:0)" orien="R90" />
        <iomarker fontsize="28" x="1280" y="2224" name="s" orien="R90" />
        <iomarker fontsize="28" x="2736" y="2096" name="o(6:0)" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1552" y1="1760" y2="1760" x1="1520" />
        </branch>
        <instance x="1392" y="1696" name="XLXI_32" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1552" y1="1488" y2="1488" x1="1520" />
        </branch>
        <instance x="1392" y="1424" name="XLXI_33" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="1552" y1="1264" y2="1264" x1="1520" />
        </branch>
        <instance x="1392" y="1200" name="XLXI_35" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="1552" y1="1040" y2="1040" x1="1520" />
        </branch>
        <instance x="1392" y="976" name="XLXI_36" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1552" y1="768" y2="768" x1="1520" />
        </branch>
        <instance x="1392" y="704" name="XLXI_37" orien="R90" />
    </sheet>
</drawing>