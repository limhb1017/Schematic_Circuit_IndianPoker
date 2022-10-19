<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i(7:0)" />
        <signal name="i(7)" />
        <signal name="i(6)" />
        <signal name="i(5)" />
        <signal name="i(4)" />
        <signal name="i(3)" />
        <signal name="i(2)" />
        <signal name="i(1)" />
        <signal name="i(0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="o2(3:0)" />
        <signal name="o1(3:0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="i(7:0)" />
        <port polarity="Output" name="o2(3:0)" />
        <port polarity="Output" name="o1(3:0)" />
        <blockdef name="bcd_design">
            <timestamp>2021-1-25T12:19:0</timestamp>
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-576" height="1216" />
        </blockdef>
        <block symbolname="bcd_design" name="XLXI_2">
            <blockpin signalname="i(0)" name="a0" />
            <blockpin signalname="i(7)" name="a7" />
            <blockpin signalname="i(5)" name="a5" />
            <blockpin signalname="i(4)" name="a4" />
            <blockpin signalname="i(3)" name="a3" />
            <blockpin signalname="i(2)" name="a2" />
            <blockpin signalname="i(1)" name="a1" />
            <blockpin signalname="o2(2)" name="b6" />
            <blockpin signalname="o2(1)" name="b5" />
            <blockpin signalname="o2(0)" name="b4" />
            <blockpin signalname="o1(3)" name="b3" />
            <blockpin signalname="o1(2)" name="b2" />
            <blockpin signalname="o1(1)" name="b1" />
            <blockpin signalname="o1(0)" name="b0" />
            <blockpin signalname="o2(3)" name="b7" />
            <blockpin signalname="i(6)" name="a6" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="i(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1056" type="branch" />
            <wire x2="272" y1="576" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="800" x1="272" />
            <wire x2="272" y1="800" y2="880" x1="272" />
            <wire x2="272" y1="880" y2="976" x1="272" />
            <wire x2="272" y1="976" y2="1056" x1="272" />
            <wire x2="272" y1="1056" y2="1072" x1="272" />
            <wire x2="272" y1="1072" y2="1152" x1="272" />
            <wire x2="272" y1="1152" y2="1248" x1="272" />
            <wire x2="272" y1="1248" y2="1344" x1="272" />
            <wire x2="272" y1="1344" y2="1600" x1="272" />
        </branch>
        <bustap x2="368" y1="704" y2="704" x1="272" />
        <bustap x2="368" y1="800" y2="800" x1="272" />
        <bustap x2="368" y1="880" y2="880" x1="272" />
        <bustap x2="368" y1="976" y2="976" x1="272" />
        <bustap x2="368" y1="1072" y2="1072" x1="272" />
        <bustap x2="368" y1="1152" y2="1152" x1="272" />
        <bustap x2="368" y1="1248" y2="1248" x1="272" />
        <bustap x2="368" y1="1344" y2="1344" x1="272" />
        <branch name="i(7)">
            <wire x2="464" y1="704" y2="704" x1="368" />
            <wire x2="864" y1="704" y2="704" x1="464" />
            <wire x2="864" y1="704" y2="1584" x1="864" />
            <wire x2="1328" y1="1584" y2="1584" x1="864" />
        </branch>
        <branch name="i(6)">
            <wire x2="464" y1="800" y2="800" x1="368" />
            <wire x2="880" y1="800" y2="800" x1="464" />
            <wire x2="880" y1="800" y2="1712" x1="880" />
            <wire x2="1328" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="i(5)">
            <wire x2="464" y1="880" y2="880" x1="368" />
            <wire x2="944" y1="880" y2="880" x1="464" />
            <wire x2="944" y1="880" y2="1264" x1="944" />
            <wire x2="1328" y1="1264" y2="1264" x1="944" />
        </branch>
        <branch name="i(4)">
            <wire x2="464" y1="976" y2="976" x1="368" />
            <wire x2="928" y1="976" y2="976" x1="464" />
            <wire x2="928" y1="976" y2="1328" x1="928" />
            <wire x2="1328" y1="1328" y2="1328" x1="928" />
        </branch>
        <branch name="i(3)">
            <wire x2="464" y1="1072" y2="1072" x1="368" />
            <wire x2="912" y1="1072" y2="1072" x1="464" />
            <wire x2="912" y1="1072" y2="1392" x1="912" />
            <wire x2="1328" y1="1392" y2="1392" x1="912" />
        </branch>
        <branch name="i(2)">
            <wire x2="464" y1="1152" y2="1152" x1="368" />
            <wire x2="896" y1="1152" y2="1152" x1="464" />
            <wire x2="896" y1="1152" y2="1456" x1="896" />
            <wire x2="1328" y1="1456" y2="1456" x1="896" />
        </branch>
        <branch name="i(1)">
            <wire x2="464" y1="1248" y2="1248" x1="368" />
            <wire x2="464" y1="1248" y2="1520" x1="464" />
            <wire x2="1328" y1="1520" y2="1520" x1="464" />
        </branch>
        <branch name="i(0)">
            <wire x2="448" y1="1344" y2="1344" x1="368" />
            <wire x2="448" y1="1344" y2="1648" x1="448" />
            <wire x2="1328" y1="1648" y2="1648" x1="448" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="i(7:0)" orien="R270" />
        <branch name="o2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="560" type="branch" />
            <wire x2="2640" y1="272" y2="352" x1="2640" />
            <wire x2="2640" y1="352" y2="432" x1="2640" />
            <wire x2="2640" y1="432" y2="528" x1="2640" />
            <wire x2="2640" y1="528" y2="560" x1="2640" />
            <wire x2="2640" y1="560" y2="624" x1="2640" />
            <wire x2="2640" y1="624" y2="720" x1="2640" />
        </branch>
        <branch name="o1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1136" type="branch" />
            <wire x2="2640" y1="848" y2="1008" x1="2640" />
            <wire x2="2640" y1="1008" y2="1120" x1="2640" />
            <wire x2="2640" y1="1120" y2="1136" x1="2640" />
            <wire x2="2640" y1="1136" y2="1200" x1="2640" />
            <wire x2="2640" y1="1200" y2="1280" x1="2640" />
            <wire x2="2640" y1="1280" y2="1360" x1="2640" />
        </branch>
        <bustap x2="2544" y1="1280" y2="1280" x1="2640" />
        <bustap x2="2544" y1="1200" y2="1200" x1="2640" />
        <bustap x2="2544" y1="1120" y2="1120" x1="2640" />
        <bustap x2="2544" y1="1008" y2="1008" x1="2640" />
        <bustap x2="2544" y1="624" y2="624" x1="2640" />
        <bustap x2="2544" y1="528" y2="528" x1="2640" />
        <bustap x2="2544" y1="432" y2="432" x1="2640" />
        <bustap x2="2544" y1="352" y2="352" x1="2640" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="352" type="branch" />
            <wire x2="2080" y1="1136" y2="1136" x1="1712" />
            <wire x2="2080" y1="352" y2="1136" x1="2080" />
            <wire x2="2448" y1="352" y2="352" x1="2080" />
            <wire x2="2544" y1="352" y2="352" x1="2448" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="432" type="branch" />
            <wire x2="2448" y1="688" y2="688" x1="1712" />
            <wire x2="2544" y1="432" y2="432" x1="2448" />
            <wire x2="2448" y1="432" y2="688" x1="2448" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="528" type="branch" />
            <wire x2="2064" y1="752" y2="752" x1="1712" />
            <wire x2="2064" y1="528" y2="752" x1="2064" />
            <wire x2="2432" y1="528" y2="528" x1="2064" />
            <wire x2="2544" y1="528" y2="528" x1="2432" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="624" type="branch" />
            <wire x2="2432" y1="816" y2="816" x1="1712" />
            <wire x2="2544" y1="624" y2="624" x1="2432" />
            <wire x2="2432" y1="624" y2="816" x1="2432" />
        </branch>
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1008" type="branch" />
            <wire x2="2432" y1="880" y2="880" x1="1712" />
            <wire x2="2432" y1="880" y2="1008" x1="2432" />
            <wire x2="2544" y1="1008" y2="1008" x1="2432" />
        </branch>
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1120" type="branch" />
            <wire x2="2112" y1="944" y2="944" x1="1712" />
            <wire x2="2112" y1="944" y2="1120" x1="2112" />
            <wire x2="2432" y1="1120" y2="1120" x1="2112" />
            <wire x2="2544" y1="1120" y2="1120" x1="2432" />
        </branch>
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1200" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="1712" />
            <wire x2="2096" y1="1008" y2="1200" x1="2096" />
            <wire x2="2432" y1="1200" y2="1200" x1="2096" />
            <wire x2="2544" y1="1200" y2="1200" x1="2432" />
        </branch>
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1280" type="branch" />
            <wire x2="2080" y1="1200" y2="1200" x1="1712" />
            <wire x2="2080" y1="1200" y2="1280" x1="2080" />
            <wire x2="2448" y1="1280" y2="1280" x1="2080" />
            <wire x2="2544" y1="1280" y2="1280" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2640" y="272" name="o2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2640" y="848" name="o1(3:0)" orien="R270" />
    </sheet>
</drawing>