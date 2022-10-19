<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="v1(7:0)" />
        <signal name="v2(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="t0" />
        <signal name="t2" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="beta" />
        <signal name="alpha" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="min1(7:0)" />
        <signal name="Up" />
        <signal name="bb" />
        <signal name="aa" />
        <signal name="XLXN_110" />
        <signal name="min2(7:0)" />
        <signal name="Max(7:0)" />
        <signal name="set" />
        <signal name="Down" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="EN" />
        <port polarity="Output" name="v1(7:0)" />
        <port polarity="Output" name="v2(7:0)" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="beta" />
        <port polarity="Output" name="alpha" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="min1(7:0)" />
        <port polarity="Input" name="Up" />
        <port polarity="Input" name="bb" />
        <port polarity="Input" name="aa" />
        <port polarity="Input" name="min2(7:0)" />
        <port polarity="Input" name="Max(7:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Input" name="Down" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="EN" />
        <blockdef name="Updown_top">
            <timestamp>2021-1-24T7:14:19</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
        </blockdef>
        <blockdef name="Updown_design">
            <timestamp>2021-1-23T3:27:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <block symbolname="Updown_top" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="c1" />
            <blockpin signalname="XLXN_12" name="c2" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="bb" name="bb" />
            <blockpin signalname="aa" name="aa" />
            <blockpin signalname="XLXN_81" name="t" />
            <blockpin signalname="set" name="set" />
            <blockpin signalname="beta" name="beta" />
            <blockpin signalname="alpha" name="alpha" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="XLXN_80" name="z" />
            <blockpin signalname="EN" name="EN" />
        </block>
        <block symbolname="Updown_design" name="XLXI_3">
            <blockpin signalname="XLXN_110" name="L" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="EN" />
            <blockpin signalname="Max(7:0)" name="Max(7:0)" />
            <blockpin signalname="min2(7:0)" name="min(7:0)" />
            <blockpin signalname="Down" name="Down" />
            <blockpin signalname="Up" name="Up" />
            <blockpin signalname="v2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="compm8" name="XLXI_5">
            <blockpin signalname="v1(7:0)" name="A(7:0)" />
            <blockpin signalname="v2(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_11" name="GT" />
            <blockpin signalname="XLXN_12" name="LT" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="XLXN_65" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_198">
            <blockpin signalname="t2" name="I0" />
            <blockpin signalname="t0" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_204">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
        <block symbolname="cb4cle" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_80" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_63" name="D0" />
            <blockpin signalname="XLXN_64" name="D1" />
            <blockpin signalname="XLXN_65" name="D2" />
            <blockpin signalname="XLXN_66" name="D3" />
            <blockpin signalname="XLXN_81" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="t0" name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="t2" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_217">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="Updown_design" name="XLXI_2">
            <blockpin signalname="XLXN_110" name="L" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="EN" />
            <blockpin signalname="Max(7:0)" name="Max(7:0)" />
            <blockpin signalname="min1(7:0)" name="min(7:0)" />
            <blockpin signalname="Down" name="Down" />
            <blockpin signalname="Up" name="Up" />
            <blockpin signalname="v1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and2b2" name="XLXI_221">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_218">
            <blockpin signalname="aa" name="I0" />
            <blockpin signalname="bb" name="I1" />
            <blockpin signalname="alpha" name="I2" />
            <blockpin signalname="beta" name="I3" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_223">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2784" y="2512" name="XLXI_3" orien="R0">
        </instance>
        <branch name="v1(7:0)">
            <wire x2="3280" y1="1472" y2="1472" x1="3168" />
            <wire x2="3376" y1="1472" y2="1472" x1="3280" />
            <wire x2="3280" y1="1264" y2="1472" x1="3280" />
        </branch>
        <branch name="v2(7:0)">
            <wire x2="3184" y1="2032" y2="2032" x1="3168" />
            <wire x2="3184" y1="1664" y2="2032" x1="3184" />
            <wire x2="3280" y1="1664" y2="1664" x1="3184" />
            <wire x2="3376" y1="1664" y2="1664" x1="3280" />
            <wire x2="3280" y1="1664" y2="1776" x1="3280" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2784" y1="1664" y2="1664" x1="2752" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2784" y1="2224" y2="2224" x1="2752" />
        </branch>
        <instance x="2496" y="2320" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="4000" y1="1536" y2="1536" x1="3760" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4000" y1="1600" y2="1600" x1="3760" />
        </branch>
        <instance x="4000" y="2016" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="4928" y1="1520" y2="1520" x1="4896" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4928" y1="1584" y2="1584" x1="4896" />
        </branch>
        <instance x="4768" y="1520" name="XLXI_62" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="4928" y1="1648" y2="1648" x1="4896" />
        </branch>
        <instance x="4768" y="1584" name="XLXI_63" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="4928" y1="1712" y2="1712" x1="4896" />
        </branch>
        <instance x="4768" y="1648" name="XLXI_64" orien="R90" />
        <instance x="5392" y="1712" name="XLXI_198" orien="R0" />
        <branch name="t0">
            <wire x2="5344" y1="1520" y2="1520" x1="5312" />
            <wire x2="5344" y1="1520" y2="1584" x1="5344" />
            <wire x2="5392" y1="1584" y2="1584" x1="5344" />
        </branch>
        <instance x="4832" y="1520" name="XLXI_204" orien="R0" />
        <instance x="4928" y="2096" name="XLXI_60" orien="R0" />
        <branch name="t2">
            <wire x2="5392" y1="1648" y2="1648" x1="5312" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="4656" y1="1984" y2="1984" x1="4384" />
            <wire x2="4656" y1="1904" y2="1984" x1="4656" />
            <wire x2="4928" y1="1904" y2="1904" x1="4656" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2080" y1="1504" y2="1504" x1="2032" />
            <wire x2="2032" y1="1504" y2="3280" x1="2032" />
            <wire x2="3968" y1="3280" y2="3280" x1="2032" />
            <wire x2="4000" y1="1920" y2="1920" x1="3968" />
            <wire x2="3968" y1="1920" y2="2144" x1="3968" />
            <wire x2="4864" y1="2144" y2="2144" x1="3968" />
            <wire x2="5728" y1="2144" y2="2144" x1="4864" />
            <wire x2="3968" y1="2144" y2="3280" x1="3968" />
            <wire x2="4928" y1="1840" y2="1840" x1="4864" />
            <wire x2="4864" y1="1840" y2="2144" x1="4864" />
            <wire x2="5728" y1="1616" y2="1616" x1="5648" />
            <wire x2="5728" y1="1616" y2="2144" x1="5728" />
        </branch>
        <instance x="3376" y="1792" name="XLXI_5" orien="R0" />
        <branch name="CLK">
            <wire x2="2784" y1="1536" y2="1536" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1536" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="2784" y1="1600" y2="1600" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1600" name="CLR" orien="R180" />
        <branch name="min1(7:0)">
            <wire x2="2784" y1="1792" y2="1792" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1792" name="min1(7:0)" orien="R180" />
        <branch name="Up">
            <wire x2="2784" y1="1920" y2="1920" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1920" name="Up" orien="R180" />
        <instance x="2080" y="1568" name="XLXI_217" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="2368" y1="1472" y2="1472" x1="2336" />
            <wire x2="2784" y1="1472" y2="1472" x1="2368" />
            <wire x2="2368" y1="1472" y2="2032" x1="2368" />
            <wire x2="2784" y1="2032" y2="2032" x1="2368" />
        </branch>
        <branch name="CLK">
            <wire x2="2784" y1="2096" y2="2096" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2096" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="2784" y1="2160" y2="2160" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2160" name="CLR" orien="R180" />
        <branch name="min2(7:0)">
            <wire x2="2784" y1="2352" y2="2352" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2352" name="min2(7:0)" orien="R180" />
        <branch name="Up">
            <wire x2="2784" y1="2480" y2="2480" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2480" name="Up" orien="R180" />
        <branch name="Q1">
            <wire x2="2416" y1="1696" y2="2192" x1="2416" />
            <wire x2="2496" y1="2192" y2="2192" x1="2416" />
            <wire x2="2416" y1="2192" y2="2560" x1="2416" />
            <wire x2="4464" y1="2560" y2="2560" x1="2416" />
            <wire x2="2496" y1="1696" y2="1696" x1="2416" />
            <wire x2="4464" y1="1792" y2="1792" x1="4384" />
            <wire x2="4464" y1="1792" y2="2560" x1="4464" />
            <wire x2="4528" y1="1792" y2="1792" x1="4464" />
        </branch>
        <branch name="Q0">
            <wire x2="2432" y1="1632" y2="2256" x1="2432" />
            <wire x2="2496" y1="2256" y2="2256" x1="2432" />
            <wire x2="2432" y1="2256" y2="2576" x1="2432" />
            <wire x2="4448" y1="2576" y2="2576" x1="2432" />
            <wire x2="2496" y1="1632" y2="1632" x1="2432" />
            <wire x2="4448" y1="1920" y2="1920" x1="4384" />
            <wire x2="4448" y1="1920" y2="2576" x1="4448" />
            <wire x2="4528" y1="1920" y2="1920" x1="4448" />
        </branch>
        <instance x="2496" y="1760" name="XLXI_7" orien="R0" />
        <branch name="Max(7:0)">
            <wire x2="2768" y1="2016" y2="2016" x1="2672" />
            <wire x2="2768" y1="2016" y2="2288" x1="2768" />
            <wire x2="2784" y1="2288" y2="2288" x1="2768" />
            <wire x2="2784" y1="1728" y2="1728" x1="2768" />
            <wire x2="2768" y1="1728" y2="2016" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2016" name="Max(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="4000" y1="1664" y2="1664" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="3968" y="1664" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="4000" y1="1728" y2="1728" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="3968" y="1728" name="CLR" orien="R180" />
        <branch name="bb">
            <wire x2="4000" y1="1792" y2="1792" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="3968" y="1792" name="bb" orien="R180" />
        <branch name="aa">
            <wire x2="4000" y1="1856" y2="1856" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="3968" y="1856" name="aa" orien="R180" />
        <iomarker fontsize="28" x="3280" y="1264" name="v1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3280" y="1776" name="v2(7:0)" orien="R90" />
        <branch name="set">
            <wire x2="4000" y1="1984" y2="1984" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="3808" y="1984" name="set" orien="R180" />
        <branch name="CLK">
            <wire x2="4928" y1="1968" y2="1968" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="4896" y="1968" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="4928" y1="2064" y2="2064" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="4896" y="2064" name="CLR" orien="R180" />
        <instance x="2784" y="1952" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Down">
            <wire x2="2784" y1="1856" y2="1856" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1856" name="Down" orien="R180" />
        <branch name="Down">
            <wire x2="2784" y1="2416" y2="2416" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2416" name="Down" orien="R180" />
        <iomarker fontsize="28" x="4528" y="1792" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="4528" y="1920" name="Q0" orien="R0" />
        <instance x="4384" y="1056" name="XLXI_221" orien="M0" />
        <branch name="b">
            <wire x2="4416" y1="992" y2="992" x1="4384" />
            <wire x2="4416" y1="992" y2="1664" x1="4416" />
            <wire x2="4496" y1="1664" y2="1664" x1="4416" />
            <wire x2="4416" y1="1664" y2="1664" x1="4384" />
        </branch>
        <branch name="a">
            <wire x2="4432" y1="928" y2="928" x1="4384" />
            <wire x2="4432" y1="928" y2="1728" x1="4432" />
            <wire x2="4496" y1="1728" y2="1728" x1="4432" />
            <wire x2="4432" y1="1728" y2="1728" x1="4384" />
        </branch>
        <instance x="1568" y="1440" name="XLXI_218" orien="R0" />
        <branch name="bb">
            <wire x2="1568" y1="1312" y2="1312" x1="1536" />
        </branch>
        <branch name="aa">
            <wire x2="1568" y1="1376" y2="1376" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1312" name="bb" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1376" name="aa" orien="R180" />
        <branch name="beta">
            <wire x2="1568" y1="1072" y2="1184" x1="1568" />
            <wire x2="4400" y1="1072" y2="1072" x1="1568" />
            <wire x2="4400" y1="1072" y2="1536" x1="4400" />
            <wire x2="4512" y1="1536" y2="1536" x1="4400" />
            <wire x2="4400" y1="1536" y2="1536" x1="4384" />
        </branch>
        <branch name="alpha">
            <wire x2="1568" y1="1248" y2="1248" x1="1392" />
            <wire x2="1392" y1="1248" y2="2528" x1="1392" />
            <wire x2="4400" y1="2528" y2="2528" x1="1392" />
            <wire x2="4400" y1="1600" y2="1600" x1="4384" />
            <wire x2="4400" y1="1600" y2="2528" x1="4400" />
            <wire x2="4512" y1="1600" y2="1600" x1="4400" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1856" y1="1280" y2="1280" x1="1824" />
        </branch>
        <instance x="1856" y="1344" name="XLXI_223" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="1840" y1="1136" y2="1216" x1="1840" />
            <wire x2="1856" y1="1216" y2="1216" x1="1840" />
            <wire x2="1856" y1="1136" y2="1136" x1="1840" />
            <wire x2="1856" y1="960" y2="1136" x1="1856" />
            <wire x2="4128" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2016" y1="1360" y2="1440" x1="2016" />
            <wire x2="2080" y1="1440" y2="1440" x1="2016" />
            <wire x2="2192" y1="1360" y2="1360" x1="2016" />
            <wire x2="2192" y1="1248" y2="1248" x1="2112" />
            <wire x2="2192" y1="1248" y2="1360" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="4512" y="1536" name="beta" orien="R0" />
        <iomarker fontsize="28" x="4512" y="1600" name="alpha" orien="R0" />
        <branch name="EN">
            <wire x2="4416" y1="2048" y2="2048" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4416" y="2048" name="EN" orien="R0" />
        <iomarker fontsize="28" x="4496" y="1728" name="a" orien="R0" />
        <iomarker fontsize="28" x="4496" y="1664" name="b" orien="R0" />
    </sheet>
</drawing>