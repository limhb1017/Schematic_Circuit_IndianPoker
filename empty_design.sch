<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s" />
        <signal name="XLXN_9" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="a(5)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="a(4)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="a(3)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="a(2)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="D0" />
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
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_6" name="P" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="960" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1504" y="1456" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1680" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1952" name="XLXI_5" orien="R0" />
        <instance x="1504" y="2192" name="XLXI_6" orien="R0" />
        <branch name="s">
            <wire x2="1504" y1="656" y2="656" x1="1232" />
            <wire x2="1232" y1="656" y2="928" x1="1232" />
            <wire x2="1504" y1="928" y2="928" x1="1232" />
            <wire x2="1232" y1="928" y2="1200" x1="1232" />
            <wire x2="1504" y1="1200" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1424" x1="1232" />
            <wire x2="1504" y1="1424" y2="1424" x1="1232" />
            <wire x2="1232" y1="1424" y2="1648" x1="1232" />
            <wire x2="1504" y1="1648" y2="1648" x1="1232" />
            <wire x2="1232" y1="1648" y2="1920" x1="1232" />
            <wire x2="1504" y1="1920" y2="1920" x1="1232" />
            <wire x2="1232" y1="1920" y2="2160" x1="1232" />
            <wire x2="1504" y1="2160" y2="2160" x1="1232" />
            <wire x2="1232" y1="2160" y2="2256" x1="1232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1504" y1="1792" y2="1792" x1="1472" />
        </branch>
        <instance x="1472" y="1856" name="XLXI_7" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1504" y1="1520" y2="1520" x1="1472" />
        </branch>
        <instance x="1472" y="1584" name="XLXI_8" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1504" y1="1296" y2="1296" x1="1472" />
        </branch>
        <instance x="1472" y="1360" name="XLXI_9" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="1504" y1="1072" y2="1072" x1="1472" />
        </branch>
        <instance x="1472" y="1136" name="XLXI_10" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1504" y1="800" y2="800" x1="1472" />
        </branch>
        <instance x="1472" y="864" name="XLXI_11" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="1504" y1="2032" y2="2032" x1="1472" />
        </branch>
        <instance x="1472" y="2096" name="XLXI_13" orien="R270" />
        <branch name="a(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1296" type="branch" />
            <wire x2="576" y1="496" y2="656" x1="576" />
            <wire x2="576" y1="656" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="1120" x1="576" />
            <wire x2="576" y1="1120" y2="1280" x1="576" />
            <wire x2="576" y1="1280" y2="1296" x1="576" />
            <wire x2="576" y1="1296" y2="1520" x1="576" />
            <wire x2="576" y1="1520" y2="1792" x1="576" />
            <wire x2="576" y1="1792" y2="2016" x1="576" />
            <wire x2="576" y1="2016" y2="2192" x1="576" />
        </branch>
        <branch name="o(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1424" type="branch" />
            <wire x2="2688" y1="496" y2="624" x1="2688" />
            <wire x2="2688" y1="624" y2="976" x1="2688" />
            <wire x2="2688" y1="976" y2="1184" x1="2688" />
            <wire x2="2688" y1="1184" y2="1392" x1="2688" />
            <wire x2="2688" y1="1392" y2="1424" x1="2688" />
            <wire x2="2688" y1="1424" y2="1616" x1="2688" />
            <wire x2="2688" y1="1616" y2="1856" x1="2688" />
            <wire x2="2688" y1="1856" y2="2048" x1="2688" />
            <wire x2="2688" y1="2048" y2="2128" x1="2688" />
        </branch>
        <bustap x2="672" y1="864" y2="864" x1="576" />
        <bustap x2="672" y1="1120" y2="1120" x1="576" />
        <bustap x2="672" y1="1520" y2="1520" x1="576" />
        <bustap x2="672" y1="1792" y2="1792" x1="576" />
        <bustap x2="672" y1="2016" y2="2016" x1="576" />
        <bustap x2="2592" y1="2048" y2="2048" x1="2688" />
        <bustap x2="2592" y1="1856" y2="1856" x1="2688" />
        <bustap x2="2592" y1="1616" y2="1616" x1="2688" />
        <bustap x2="2592" y1="1392" y2="1392" x1="2688" />
        <bustap x2="2592" y1="1184" y2="1184" x1="2688" />
        <bustap x2="2592" y1="976" y2="976" x1="2688" />
        <branch name="a(5)">
            <wire x2="1504" y1="864" y2="864" x1="672" />
        </branch>
        <branch name="a(4)">
            <wire x2="1088" y1="1120" y2="1120" x1="672" />
            <wire x2="1088" y1="1120" y2="1136" x1="1088" />
            <wire x2="1504" y1="1136" y2="1136" x1="1088" />
        </branch>
        <branch name="a(2)">
            <wire x2="1088" y1="1520" y2="1520" x1="672" />
            <wire x2="1088" y1="1520" y2="1584" x1="1088" />
            <wire x2="1504" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="a(1)">
            <wire x2="1088" y1="1792" y2="1792" x1="672" />
            <wire x2="1088" y1="1792" y2="1856" x1="1088" />
            <wire x2="1504" y1="1856" y2="1856" x1="1088" />
        </branch>
        <branch name="a(0)">
            <wire x2="688" y1="2016" y2="2016" x1="672" />
            <wire x2="688" y1="2016" y2="2096" x1="688" />
            <wire x2="1504" y1="2096" y2="2096" x1="688" />
        </branch>
        <bustap x2="672" y1="1280" y2="1280" x1="576" />
        <branch name="a(3)">
            <wire x2="1088" y1="1280" y2="1280" x1="672" />
            <wire x2="1088" y1="1280" y2="1360" x1="1088" />
            <wire x2="1504" y1="1360" y2="1360" x1="1088" />
        </branch>
        <branch name="o(5)">
            <wire x2="2208" y1="832" y2="832" x1="1824" />
            <wire x2="2208" y1="832" y2="976" x1="2208" />
            <wire x2="2592" y1="976" y2="976" x1="2208" />
        </branch>
        <branch name="o(4)">
            <wire x2="2208" y1="1104" y2="1104" x1="1824" />
            <wire x2="2208" y1="1104" y2="1184" x1="2208" />
            <wire x2="2592" y1="1184" y2="1184" x1="2208" />
        </branch>
        <branch name="o(3)">
            <wire x2="2208" y1="1328" y2="1328" x1="1824" />
            <wire x2="2208" y1="1328" y2="1392" x1="2208" />
            <wire x2="2592" y1="1392" y2="1392" x1="2208" />
        </branch>
        <branch name="o(2)">
            <wire x2="2208" y1="1552" y2="1552" x1="1824" />
            <wire x2="2208" y1="1552" y2="1616" x1="2208" />
            <wire x2="2592" y1="1616" y2="1616" x1="2208" />
        </branch>
        <branch name="o(1)">
            <wire x2="2208" y1="1824" y2="1824" x1="1824" />
            <wire x2="2208" y1="1824" y2="1856" x1="2208" />
            <wire x2="2592" y1="1856" y2="1856" x1="2208" />
        </branch>
        <branch name="o(0)">
            <wire x2="2208" y1="2064" y2="2064" x1="1824" />
            <wire x2="2208" y1="2048" y2="2064" x1="2208" />
            <wire x2="2592" y1="2048" y2="2048" x1="2208" />
        </branch>
        <bustap x2="672" y1="656" y2="656" x1="576" />
        <bustap x2="2592" y1="624" y2="624" x1="2688" />
        <instance x="1504" y="688" name="XLXI_14" orien="R0" />
        <branch name="a(6)">
            <wire x2="1088" y1="656" y2="656" x1="672" />
            <wire x2="1088" y1="592" y2="656" x1="1088" />
            <wire x2="1504" y1="592" y2="592" x1="1088" />
        </branch>
        <branch name="o(6)">
            <wire x2="2208" y1="560" y2="560" x1="1824" />
            <wire x2="2208" y1="560" y2="624" x1="2208" />
            <wire x2="2592" y1="624" y2="624" x1="2208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1504" y1="528" y2="528" x1="1472" />
        </branch>
        <instance x="1472" y="592" name="XLXI_15" orien="R270" />
        <iomarker fontsize="28" x="576" y="2192" name="a(6:0)" orien="R90" />
        <iomarker fontsize="28" x="1232" y="2256" name="s" orien="R90" />
        <iomarker fontsize="28" x="2688" y="2128" name="o(6:0)" orien="R90" />
    </sheet>
</drawing>