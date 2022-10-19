<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D0(6)" />
        <signal name="D1(6)" />
        <signal name="D0(5)" />
        <signal name="D1(5)" />
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="D0(3)" />
        <signal name="XLXN_11" />
        <signal name="D1(3)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="XLXN_24" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="XLXN_27" />
        <signal name="O(0)" />
        <signal name="D1(7:0)" />
        <signal name="D0(7:0)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="720" name="XLXI_1" orien="R0" />
        <instance x="1808" y="928" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1808" y="1536" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1952" name="XLXI_9" orien="R0" />
        <instance x="1808" y="2160" name="XLXI_10" orien="R0" />
        <branch name="S">
            <wire x2="1712" y1="688" y2="896" x1="1712" />
            <wire x2="1712" y1="896" y2="1088" x1="1712" />
            <wire x2="1712" y1="1088" y2="1296" x1="1712" />
            <wire x2="1712" y1="1296" y2="1504" x1="1712" />
            <wire x2="1712" y1="1504" y2="1712" x1="1712" />
            <wire x2="1712" y1="1712" y2="1920" x1="1712" />
            <wire x2="1712" y1="1920" y2="2128" x1="1712" />
            <wire x2="1808" y1="2128" y2="2128" x1="1712" />
            <wire x2="1712" y1="2128" y2="2208" x1="1712" />
            <wire x2="1808" y1="1920" y2="1920" x1="1712" />
            <wire x2="1808" y1="1712" y2="1712" x1="1712" />
            <wire x2="1808" y1="1504" y2="1504" x1="1712" />
            <wire x2="1808" y1="1296" y2="1296" x1="1712" />
            <wire x2="1808" y1="1088" y2="1088" x1="1712" />
            <wire x2="1808" y1="896" y2="896" x1="1712" />
            <wire x2="1808" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="D0(7)">
            <wire x2="1584" y1="464" y2="464" x1="768" />
            <wire x2="1584" y1="464" y2="560" x1="1584" />
            <wire x2="1808" y1="560" y2="560" x1="1584" />
        </branch>
        <branch name="D1(7)">
            <wire x2="1200" y1="1296" y2="1296" x1="768" />
            <wire x2="1200" y1="624" y2="1296" x1="1200" />
            <wire x2="1584" y1="624" y2="624" x1="1200" />
            <wire x2="1808" y1="624" y2="624" x1="1584" />
        </branch>
        <branch name="D0(6)">
            <wire x2="1168" y1="528" y2="528" x1="768" />
            <wire x2="1168" y1="528" y2="768" x1="1168" />
            <wire x2="1584" y1="768" y2="768" x1="1168" />
            <wire x2="1808" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="D1(6)">
            <wire x2="1184" y1="1360" y2="1360" x1="768" />
            <wire x2="1184" y1="832" y2="1360" x1="1184" />
            <wire x2="1584" y1="832" y2="832" x1="1184" />
            <wire x2="1808" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="D0(5)">
            <wire x2="1152" y1="592" y2="592" x1="768" />
            <wire x2="1152" y1="592" y2="960" x1="1152" />
            <wire x2="1584" y1="960" y2="960" x1="1152" />
            <wire x2="1808" y1="960" y2="960" x1="1584" />
        </branch>
        <branch name="D1(5)">
            <wire x2="1152" y1="1424" y2="1424" x1="768" />
            <wire x2="1152" y1="1024" y2="1424" x1="1152" />
            <wire x2="1584" y1="1024" y2="1024" x1="1152" />
            <wire x2="1808" y1="1024" y2="1024" x1="1584" />
        </branch>
        <branch name="D0(4)">
            <wire x2="1136" y1="656" y2="656" x1="768" />
            <wire x2="1136" y1="656" y2="1168" x1="1136" />
            <wire x2="1584" y1="1168" y2="1168" x1="1136" />
            <wire x2="1808" y1="1168" y2="1168" x1="1584" />
        </branch>
        <branch name="D1(4)">
            <wire x2="1168" y1="1488" y2="1488" x1="768" />
            <wire x2="1168" y1="1232" y2="1488" x1="1168" />
            <wire x2="1584" y1="1232" y2="1232" x1="1168" />
            <wire x2="1808" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="D0(3)">
            <wire x2="1120" y1="720" y2="720" x1="768" />
            <wire x2="1120" y1="720" y2="1376" x1="1120" />
            <wire x2="1584" y1="1376" y2="1376" x1="1120" />
            <wire x2="1808" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="D1(3)">
            <wire x2="1584" y1="1552" y2="1552" x1="768" />
            <wire x2="1808" y1="1440" y2="1440" x1="1584" />
            <wire x2="1584" y1="1440" y2="1552" x1="1584" />
        </branch>
        <branch name="D0(2)">
            <wire x2="1104" y1="800" y2="800" x1="768" />
            <wire x2="1104" y1="800" y2="1584" x1="1104" />
            <wire x2="1584" y1="1584" y2="1584" x1="1104" />
            <wire x2="1808" y1="1584" y2="1584" x1="1584" />
        </branch>
        <branch name="D1(2)">
            <wire x2="1584" y1="1616" y2="1616" x1="768" />
            <wire x2="1584" y1="1616" y2="1648" x1="1584" />
            <wire x2="1808" y1="1648" y2="1648" x1="1584" />
        </branch>
        <branch name="D0(1)">
            <wire x2="1088" y1="880" y2="880" x1="768" />
            <wire x2="1088" y1="880" y2="1792" x1="1088" />
            <wire x2="1584" y1="1792" y2="1792" x1="1088" />
            <wire x2="1808" y1="1792" y2="1792" x1="1584" />
        </branch>
        <branch name="D1(1)">
            <wire x2="1152" y1="1664" y2="1664" x1="768" />
            <wire x2="1152" y1="1664" y2="1856" x1="1152" />
            <wire x2="1584" y1="1856" y2="1856" x1="1152" />
            <wire x2="1808" y1="1856" y2="1856" x1="1584" />
        </branch>
        <branch name="D0(0)">
            <wire x2="1072" y1="944" y2="944" x1="768" />
            <wire x2="1072" y1="944" y2="2000" x1="1072" />
            <wire x2="1584" y1="2000" y2="2000" x1="1072" />
            <wire x2="1808" y1="2000" y2="2000" x1="1584" />
        </branch>
        <branch name="D1(0)">
            <wire x2="1168" y1="1744" y2="1744" x1="768" />
            <wire x2="1168" y1="1744" y2="2064" x1="1168" />
            <wire x2="1584" y1="2064" y2="2064" x1="1168" />
            <wire x2="1808" y1="2064" y2="2064" x1="1584" />
        </branch>
        <branch name="O(7)">
            <wire x2="2144" y1="592" y2="592" x1="2128" />
            <wire x2="2272" y1="592" y2="592" x1="2144" />
            <wire x2="2272" y1="592" y2="1152" x1="2272" />
            <wire x2="3120" y1="1152" y2="1152" x1="2272" />
        </branch>
        <branch name="O(6)">
            <wire x2="2144" y1="800" y2="800" x1="2128" />
            <wire x2="2288" y1="800" y2="800" x1="2144" />
            <wire x2="2704" y1="800" y2="800" x1="2288" />
            <wire x2="2704" y1="800" y2="1216" x1="2704" />
            <wire x2="3120" y1="1216" y2="1216" x1="2704" />
        </branch>
        <branch name="O(5)">
            <wire x2="2144" y1="992" y2="992" x1="2128" />
            <wire x2="2288" y1="992" y2="992" x1="2144" />
            <wire x2="2288" y1="992" y2="1280" x1="2288" />
            <wire x2="3120" y1="1280" y2="1280" x1="2288" />
        </branch>
        <branch name="O(4)">
            <wire x2="2144" y1="1200" y2="1200" x1="2128" />
            <wire x2="2272" y1="1200" y2="1200" x1="2144" />
            <wire x2="2272" y1="1200" y2="1344" x1="2272" />
            <wire x2="3120" y1="1344" y2="1344" x1="2272" />
        </branch>
        <branch name="O(3)">
            <wire x2="2144" y1="1408" y2="1408" x1="2128" />
            <wire x2="2288" y1="1408" y2="1408" x1="2144" />
            <wire x2="3120" y1="1408" y2="1408" x1="2288" />
        </branch>
        <branch name="O(2)">
            <wire x2="2144" y1="1616" y2="1616" x1="2128" />
            <wire x2="2288" y1="1616" y2="1616" x1="2144" />
            <wire x2="3120" y1="1488" y2="1488" x1="2288" />
            <wire x2="2288" y1="1488" y2="1616" x1="2288" />
        </branch>
        <branch name="O(1)">
            <wire x2="2144" y1="1824" y2="1824" x1="2128" />
            <wire x2="2288" y1="1824" y2="1824" x1="2144" />
            <wire x2="2704" y1="1824" y2="1824" x1="2288" />
            <wire x2="2704" y1="1552" y2="1824" x1="2704" />
            <wire x2="3120" y1="1552" y2="1552" x1="2704" />
        </branch>
        <branch name="O(0)">
            <wire x2="2144" y1="2032" y2="2032" x1="2128" />
            <wire x2="2336" y1="2032" y2="2032" x1="2144" />
            <wire x2="3120" y1="1632" y2="1632" x1="2336" />
            <wire x2="2336" y1="1632" y2="2032" x1="2336" />
        </branch>
        <branch name="D1(7:0)">
            <wire x2="672" y1="1248" y2="1296" x1="672" />
            <wire x2="672" y1="1296" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1552" x1="672" />
            <wire x2="672" y1="1552" y2="1616" x1="672" />
            <wire x2="672" y1="1616" y2="1664" x1="672" />
            <wire x2="672" y1="1664" y2="1744" x1="672" />
            <wire x2="672" y1="1744" y2="1872" x1="672" />
        </branch>
        <branch name="D0(7:0)">
            <wire x2="672" y1="400" y2="464" x1="672" />
            <wire x2="672" y1="464" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="592" x1="672" />
            <wire x2="672" y1="592" y2="656" x1="672" />
            <wire x2="672" y1="656" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="880" x1="672" />
            <wire x2="672" y1="880" y2="944" x1="672" />
            <wire x2="672" y1="944" y2="1008" x1="672" />
        </branch>
        <bustap x2="768" y1="464" y2="464" x1="672" />
        <bustap x2="768" y1="528" y2="528" x1="672" />
        <bustap x2="768" y1="592" y2="592" x1="672" />
        <bustap x2="768" y1="656" y2="656" x1="672" />
        <bustap x2="768" y1="720" y2="720" x1="672" />
        <bustap x2="768" y1="800" y2="800" x1="672" />
        <bustap x2="768" y1="880" y2="880" x1="672" />
        <bustap x2="768" y1="944" y2="944" x1="672" />
        <bustap x2="768" y1="1296" y2="1296" x1="672" />
        <bustap x2="768" y1="1360" y2="1360" x1="672" />
        <bustap x2="768" y1="1424" y2="1424" x1="672" />
        <bustap x2="768" y1="1488" y2="1488" x1="672" />
        <bustap x2="768" y1="1552" y2="1552" x1="672" />
        <bustap x2="768" y1="1616" y2="1616" x1="672" />
        <bustap x2="768" y1="1664" y2="1664" x1="672" />
        <bustap x2="768" y1="1744" y2="1744" x1="672" />
        <branch name="O(7:0)">
            <wire x2="3216" y1="944" y2="1136" x1="3216" />
            <wire x2="3216" y1="1136" y2="1152" x1="3216" />
            <wire x2="3216" y1="1152" y2="1216" x1="3216" />
            <wire x2="3216" y1="1216" y2="1280" x1="3216" />
            <wire x2="3216" y1="1280" y2="1344" x1="3216" />
            <wire x2="3216" y1="1344" y2="1408" x1="3216" />
            <wire x2="3216" y1="1408" y2="1472" x1="3216" />
            <wire x2="3216" y1="1472" y2="1488" x1="3216" />
            <wire x2="3216" y1="1488" y2="1520" x1="3216" />
            <wire x2="3216" y1="1520" y2="1552" x1="3216" />
            <wire x2="3216" y1="1552" y2="1600" x1="3216" />
            <wire x2="3216" y1="1600" y2="1632" x1="3216" />
            <wire x2="3216" y1="1632" y2="1728" x1="3216" />
        </branch>
        <bustap x2="3120" y1="1152" y2="1152" x1="3216" />
        <bustap x2="3120" y1="1216" y2="1216" x1="3216" />
        <bustap x2="3120" y1="1280" y2="1280" x1="3216" />
        <bustap x2="3120" y1="1344" y2="1344" x1="3216" />
        <bustap x2="3120" y1="1408" y2="1408" x1="3216" />
        <bustap x2="3120" y1="1488" y2="1488" x1="3216" />
        <bustap x2="3120" y1="1552" y2="1552" x1="3216" />
        <bustap x2="3120" y1="1632" y2="1632" x1="3216" />
        <iomarker fontsize="28" x="1712" y="2208" name="S" orien="R90" />
        <iomarker fontsize="28" x="672" y="400" name="D0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="1248" name="D1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3216" y="944" name="O(7:0)" orien="R270" />
    </sheet>
</drawing>