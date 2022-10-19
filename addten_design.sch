<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aa(7:0)" />
        <signal name="aa(7)" />
        <signal name="aa(6)" />
        <signal name="aa(5)" />
        <signal name="aa(4)" />
        <signal name="aa(3)" />
        <signal name="aa(2)" />
        <signal name="aa(1)" />
        <signal name="aa(0)" />
        <signal name="b(7:0)" />
        <signal name="s" />
        <signal name="o(7:0)" />
        <signal name="XLXN_17" />
        <signal name="t(7:0)">
        </signal>
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="mux2_design">
            <timestamp>2021-1-24T11:11:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="add8" name="XLXI_125">
            <blockpin signalname="aa(7:0)" name="A(7:0)" />
            <blockpin signalname="b(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_17" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="t(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_127">
            <blockpin signalname="aa(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_128">
            <blockpin signalname="aa(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_130">
            <blockpin signalname="aa(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_131">
            <blockpin signalname="aa(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="aa(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_133">
            <blockpin signalname="aa(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_134">
            <blockpin signalname="aa(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_135">
            <blockpin signalname="aa(1)" name="P" />
        </block>
        <block symbolname="mux2_design" name="XLXI_136">
            <blockpin signalname="s" name="S" />
            <blockpin signalname="t(7:0)" name="D1(7:0)" />
            <blockpin signalname="b(7:0)" name="D0(7:0)" />
            <blockpin signalname="o(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_137">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1600" name="XLXI_125" orien="R0" />
        <branch name="aa(7:0)">
            <wire x2="1424" y1="1280" y2="1280" x1="1360" />
            <wire x2="1440" y1="1280" y2="1280" x1="1424" />
            <wire x2="1488" y1="1280" y2="1280" x1="1440" />
            <wire x2="1552" y1="1280" y2="1280" x1="1488" />
            <wire x2="1568" y1="1280" y2="1280" x1="1552" />
            <wire x2="1632" y1="1280" y2="1280" x1="1568" />
            <wire x2="1696" y1="1280" y2="1280" x1="1632" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
            <wire x2="1824" y1="1280" y2="1280" x1="1760" />
            <wire x2="1888" y1="1280" y2="1280" x1="1824" />
            <wire x2="1920" y1="1280" y2="1280" x1="1888" />
        </branch>
        <bustap x2="1488" y1="1280" y2="1184" x1="1488" />
        <bustap x2="1552" y1="1280" y2="1184" x1="1552" />
        <bustap x2="1632" y1="1280" y2="1184" x1="1632" />
        <bustap x2="1696" y1="1280" y2="1184" x1="1696" />
        <bustap x2="1760" y1="1280" y2="1184" x1="1760" />
        <bustap x2="1824" y1="1280" y2="1184" x1="1824" />
        <bustap x2="1888" y1="1280" y2="1184" x1="1888" />
        <bustap x2="1424" y1="1280" y2="1184" x1="1424" />
        <branch name="aa(7)">
            <wire x2="1424" y1="1136" y2="1184" x1="1424" />
        </branch>
        <branch name="aa(6)">
            <wire x2="1488" y1="1136" y2="1184" x1="1488" />
        </branch>
        <branch name="aa(5)">
            <wire x2="1552" y1="1136" y2="1152" x1="1552" />
            <wire x2="1552" y1="1152" y2="1184" x1="1552" />
        </branch>
        <branch name="aa(4)">
            <wire x2="1632" y1="1136" y2="1184" x1="1632" />
        </branch>
        <branch name="aa(3)">
            <wire x2="1696" y1="1104" y2="1184" x1="1696" />
        </branch>
        <branch name="aa(2)">
            <wire x2="1760" y1="1008" y2="1184" x1="1760" />
        </branch>
        <branch name="aa(1)">
            <wire x2="1824" y1="1056" y2="1184" x1="1824" />
        </branch>
        <branch name="aa(0)">
            <wire x2="1888" y1="928" y2="1184" x1="1888" />
        </branch>
        <instance x="1488" y="1008" name="XLXI_127" orien="R180" />
        <instance x="1552" y="1008" name="XLXI_128" orien="R180" />
        <instance x="1616" y="1008" name="XLXI_130" orien="R180" />
        <instance x="1696" y="1008" name="XLXI_131" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="1760" y1="1408" y2="1408" x1="1648" />
            <wire x2="1904" y1="1408" y2="1408" x1="1760" />
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
            <wire x2="1760" y1="1408" y2="1600" x1="1760" />
            <wire x2="2432" y1="1600" y2="1600" x1="1760" />
            <wire x2="2432" y1="1408" y2="1600" x1="2432" />
            <wire x2="2800" y1="1408" y2="1408" x1="2432" />
        </branch>
        <instance x="2800" y="1440" name="XLXI_136" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1648" y="1408" name="b(7:0)" orien="R180" />
        <branch name="s">
            <wire x2="2800" y1="1280" y2="1280" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1280" name="s" orien="R180" />
        <branch name="o(7:0)">
            <wire x2="3216" y1="1280" y2="1280" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1280" name="o(7:0)" orien="R0" />
        <instance x="1824" y="880" name="XLXI_132" orien="R180" />
        <instance x="1760" y="1056" name="XLXI_135" orien="R0" />
        <instance x="1632" y="1104" name="XLXI_134" orien="R0" />
        <instance x="1952" y="800" name="XLXI_133" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1920" y1="1120" y2="1152" x1="1920" />
        </branch>
        <instance x="1984" y="992" name="XLXI_137" orien="R180" />
        <branch name="t(7:0)">
            <wire x2="2544" y1="1344" y2="1344" x1="2368" />
            <wire x2="2800" y1="1344" y2="1344" x1="2544" />
            <wire x2="2544" y1="1248" y2="1344" x1="2544" />
        </branch>
    </sheet>
</drawing>