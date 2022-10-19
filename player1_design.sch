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
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="a(5)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_38" name="D0" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="832" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1824" name="XLXI_5" orien="R0" />
        <instance x="1616" y="2064" name="XLXI_6" orien="R0" />
        <branch name="s">
            <wire x2="1616" y1="528" y2="528" x1="1344" />
            <wire x2="1344" y1="528" y2="800" x1="1344" />
            <wire x2="1616" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="1072" x1="1344" />
            <wire x2="1616" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1296" x1="1344" />
            <wire x2="1616" y1="1296" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1520" x1="1344" />
            <wire x2="1616" y1="1520" y2="1520" x1="1344" />
            <wire x2="1344" y1="1520" y2="1792" x1="1344" />
            <wire x2="1616" y1="1792" y2="1792" x1="1344" />
            <wire x2="1344" y1="1792" y2="2032" x1="1344" />
            <wire x2="1616" y1="2032" y2="2032" x1="1344" />
            <wire x2="1344" y1="2032" y2="2128" x1="1344" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="1664" y2="1664" x1="1584" />
        </branch>
        <instance x="1584" y="1728" name="XLXI_7" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1616" y1="1392" y2="1392" x1="1584" />
        </branch>
        <instance x="1584" y="1456" name="XLXI_8" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1616" y1="1168" y2="1168" x1="1584" />
        </branch>
        <instance x="1584" y="1232" name="XLXI_9" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
        </branch>
        <instance x="1584" y="1968" name="XLXI_13" orien="R270" />
        <branch name="a(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1168" type="branch" />
            <wire x2="688" y1="368" y2="528" x1="688" />
            <wire x2="688" y1="528" y2="736" x1="688" />
            <wire x2="688" y1="736" y2="992" x1="688" />
            <wire x2="688" y1="992" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1168" x1="688" />
            <wire x2="688" y1="1168" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="1664" x1="688" />
            <wire x2="688" y1="1664" y2="1888" x1="688" />
            <wire x2="688" y1="1888" y2="2064" x1="688" />
        </branch>
        <branch name="o(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1296" type="branch" />
            <wire x2="2800" y1="368" y2="496" x1="2800" />
            <wire x2="2800" y1="496" y2="848" x1="2800" />
            <wire x2="2800" y1="848" y2="1056" x1="2800" />
            <wire x2="2800" y1="1056" y2="1264" x1="2800" />
            <wire x2="2800" y1="1264" y2="1296" x1="2800" />
            <wire x2="2800" y1="1296" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1728" x1="2800" />
            <wire x2="2800" y1="1728" y2="1920" x1="2800" />
            <wire x2="2800" y1="1920" y2="2000" x1="2800" />
        </branch>
        <bustap x2="784" y1="736" y2="736" x1="688" />
        <bustap x2="784" y1="992" y2="992" x1="688" />
        <bustap x2="784" y1="1392" y2="1392" x1="688" />
        <bustap x2="784" y1="1664" y2="1664" x1="688" />
        <bustap x2="784" y1="1888" y2="1888" x1="688" />
        <bustap x2="2704" y1="1920" y2="1920" x1="2800" />
        <bustap x2="2704" y1="1728" y2="1728" x1="2800" />
        <bustap x2="2704" y1="1488" y2="1488" x1="2800" />
        <bustap x2="2704" y1="1264" y2="1264" x1="2800" />
        <bustap x2="2704" y1="1056" y2="1056" x1="2800" />
        <bustap x2="2704" y1="848" y2="848" x1="2800" />
        <branch name="a(5)">
            <wire x2="1616" y1="736" y2="736" x1="784" />
        </branch>
        <branch name="a(4)">
            <wire x2="1200" y1="992" y2="992" x1="784" />
            <wire x2="1200" y1="992" y2="1008" x1="1200" />
            <wire x2="1616" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="a(2)">
            <wire x2="1200" y1="1392" y2="1392" x1="784" />
            <wire x2="1200" y1="1392" y2="1456" x1="1200" />
            <wire x2="1616" y1="1456" y2="1456" x1="1200" />
        </branch>
        <branch name="a(1)">
            <wire x2="1200" y1="1664" y2="1664" x1="784" />
            <wire x2="1200" y1="1664" y2="1728" x1="1200" />
            <wire x2="1616" y1="1728" y2="1728" x1="1200" />
        </branch>
        <branch name="a(0)">
            <wire x2="800" y1="1888" y2="1888" x1="784" />
            <wire x2="800" y1="1888" y2="1968" x1="800" />
            <wire x2="1616" y1="1968" y2="1968" x1="800" />
        </branch>
        <bustap x2="784" y1="1152" y2="1152" x1="688" />
        <branch name="a(3)">
            <wire x2="1200" y1="1152" y2="1152" x1="784" />
            <wire x2="1200" y1="1152" y2="1232" x1="1200" />
            <wire x2="1616" y1="1232" y2="1232" x1="1200" />
        </branch>
        <branch name="o(5)">
            <wire x2="2320" y1="704" y2="704" x1="1936" />
            <wire x2="2320" y1="704" y2="848" x1="2320" />
            <wire x2="2704" y1="848" y2="848" x1="2320" />
        </branch>
        <branch name="o(4)">
            <wire x2="2320" y1="976" y2="976" x1="1936" />
            <wire x2="2320" y1="976" y2="1056" x1="2320" />
            <wire x2="2704" y1="1056" y2="1056" x1="2320" />
        </branch>
        <branch name="o(3)">
            <wire x2="2320" y1="1200" y2="1200" x1="1936" />
            <wire x2="2320" y1="1200" y2="1264" x1="2320" />
            <wire x2="2704" y1="1264" y2="1264" x1="2320" />
        </branch>
        <branch name="o(2)">
            <wire x2="2320" y1="1424" y2="1424" x1="1936" />
            <wire x2="2320" y1="1424" y2="1488" x1="2320" />
            <wire x2="2704" y1="1488" y2="1488" x1="2320" />
        </branch>
        <branch name="o(1)">
            <wire x2="2320" y1="1696" y2="1696" x1="1936" />
            <wire x2="2320" y1="1696" y2="1728" x1="2320" />
            <wire x2="2704" y1="1728" y2="1728" x1="2320" />
        </branch>
        <branch name="o(0)">
            <wire x2="2320" y1="1936" y2="1936" x1="1936" />
            <wire x2="2320" y1="1920" y2="1936" x1="2320" />
            <wire x2="2704" y1="1920" y2="1920" x1="2320" />
        </branch>
        <bustap x2="784" y1="528" y2="528" x1="688" />
        <bustap x2="2704" y1="496" y2="496" x1="2800" />
        <instance x="1616" y="560" name="XLXI_14" orien="R0" />
        <branch name="a(6)">
            <wire x2="1200" y1="528" y2="528" x1="784" />
            <wire x2="1200" y1="464" y2="528" x1="1200" />
            <wire x2="1616" y1="464" y2="464" x1="1200" />
        </branch>
        <branch name="o(6)">
            <wire x2="2320" y1="432" y2="432" x1="1936" />
            <wire x2="2320" y1="432" y2="496" x1="2320" />
            <wire x2="2704" y1="496" y2="496" x1="2320" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1616" y1="400" y2="400" x1="1584" />
        </branch>
        <instance x="1584" y="464" name="XLXI_15" orien="R270" />
        <iomarker fontsize="28" x="688" y="2064" name="a(6:0)" orien="R90" />
        <iomarker fontsize="28" x="1344" y="2128" name="s" orien="R90" />
        <iomarker fontsize="28" x="2800" y="2000" name="o(6:0)" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1616" y1="672" y2="672" x1="1584" />
        </branch>
        <instance x="1456" y="608" name="XLXI_32" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1616" y1="944" y2="944" x1="1584" />
        </branch>
        <instance x="1456" y="880" name="XLXI_33" orien="R90" />
    </sheet>
</drawing>