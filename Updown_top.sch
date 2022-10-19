<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_76" />
        <signal name="XLXN_102" />
        <signal name="XLXN_97" />
        <signal name="XLXN_86" />
        <signal name="XLXN_103" />
        <signal name="beta" />
        <signal name="alpha" />
        <signal name="b" />
        <signal name="a" />
        <signal name="c1" />
        <signal name="c2" />
        <signal name="Q1" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266" />
        <signal name="XLXN_270" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="Q0" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="bb" />
        <signal name="aa" />
        <signal name="t" />
        <signal name="set" />
        <signal name="z" />
        <signal name="XLXN_345" />
        <signal name="EN" />
        <port polarity="Output" name="beta" />
        <port polarity="Output" name="alpha" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="c2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="bb" />
        <port polarity="Input" name="aa" />
        <port polarity="Input" name="t" />
        <port polarity="Input" name="set" />
        <port polarity="Output" name="z" />
        <port polarity="Output" name="EN" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="or5" name="XLXI_72">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_88">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="set" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_90">
            <blockpin signalname="set" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_91">
            <blockpin signalname="c2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="set" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_89">
            <blockpin signalname="t" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_87">
            <blockpin signalname="beta" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="t" name="I3" />
            <blockpin signalname="XLXN_15" name="I4" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_120">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="bb" name="I1" />
            <blockpin signalname="alpha" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_121">
            <blockpin signalname="aa" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_124">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="or5" name="XLXI_125">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_24" name="I4" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_129">
            <blockpin signalname="t" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_195">
            <blockpin signalname="alpha" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_198">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_131">
            <blockpin signalname="aa" name="I0" />
            <blockpin signalname="beta" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_132">
            <blockpin signalname="bb" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_357">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_24">
            <blockpin signalname="XLXN_266" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_345" name="D" />
            <blockpin signalname="beta" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_25">
            <blockpin signalname="XLXN_266" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_265" name="D" />
            <blockpin signalname="alpha" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_26">
            <blockpin signalname="XLXN_266" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="b" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_27">
            <blockpin signalname="XLXN_266" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="a" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_373">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="t" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_128">
            <blockpin signalname="c1" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="set" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_375">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="set" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_380">
            <blockpin signalname="XLXN_269" name="I0" />
            <blockpin signalname="XLXN_268" name="I1" />
            <blockpin signalname="EN" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_381">
            <blockpin signalname="c1" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="set" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_268" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_382">
            <blockpin signalname="c2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="set" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_388">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="set" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_389">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="z" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_393">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="c1" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_345" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_394">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="c2" name="I2" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3440" y="1440" name="XLXI_22" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3440" y1="1184" y2="1184" x1="3408" />
        </branch>
        <instance x="3152" y="1376" name="XLXI_72" orien="R0" />
        <instance x="2688" y="1104" name="XLXI_88" orien="R0" />
        <instance x="2688" y="1312" name="XLXI_90" orien="R0" />
        <instance x="2688" y="1568" name="XLXI_91" orien="R0" />
        <instance x="2688" y="1744" name="XLXI_89" orien="R0" />
        <instance x="2688" y="896" name="XLXI_87" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="3152" y1="1184" y2="1184" x1="2944" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3040" y1="1408" y2="1408" x1="2944" />
            <wire x2="3040" y1="1248" y2="1408" x1="3040" />
            <wire x2="3152" y1="1248" y2="1248" x1="3040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3152" y1="1616" y2="1616" x1="2944" />
            <wire x2="3152" y1="1312" y2="1616" x1="3152" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3040" y1="976" y2="976" x1="2944" />
            <wire x2="3040" y1="976" y2="1120" x1="3040" />
            <wire x2="3152" y1="1120" y2="1120" x1="3040" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3152" y1="704" y2="704" x1="2944" />
            <wire x2="3152" y1="704" y2="1056" x1="3152" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2688" y1="432" y2="432" x1="2656" />
            <wire x2="2688" y1="432" y2="576" x1="2688" />
        </branch>
        <instance x="2400" y="560" name="XLXI_120" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2400" y1="496" y2="496" x1="2368" />
        </branch>
        <instance x="2112" y="592" name="XLXI_121" orien="R0" />
        <instance x="3440" y="3168" name="XLXI_124" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3440" y1="2912" y2="2912" x1="3408" />
        </branch>
        <instance x="3152" y="3104" name="XLXI_125" orien="R0" />
        <instance x="2688" y="3472" name="XLXI_129" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3152" y1="2912" y2="2912" x1="2944" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3040" y1="3136" y2="3136" x1="2944" />
            <wire x2="3040" y1="2976" y2="3136" x1="3040" />
            <wire x2="3152" y1="2976" y2="2976" x1="3040" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3152" y1="3344" y2="3344" x1="2944" />
            <wire x2="3152" y1="3040" y2="3344" x1="3152" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3040" y1="2704" y2="2704" x1="2944" />
            <wire x2="3040" y1="2704" y2="2848" x1="3040" />
            <wire x2="3152" y1="2848" y2="2848" x1="3040" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3152" y1="2432" y2="2432" x1="2944" />
            <wire x2="3152" y1="2432" y2="2784" x1="3152" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2672" y1="2240" y2="2240" x1="2656" />
            <wire x2="2672" y1="2240" y2="2336" x1="2672" />
            <wire x2="2688" y1="2336" y2="2336" x1="2672" />
        </branch>
        <instance x="2096" y="2176" name="XLXI_195" orien="R0" />
        <instance x="2112" y="2368" name="XLXI_198" orien="R0" />
        <instance x="2400" y="2336" name="XLXI_194" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2368" y1="2080" y2="2080" x1="2352" />
            <wire x2="2368" y1="2080" y2="2208" x1="2368" />
            <wire x2="2400" y1="2208" y2="2208" x1="2368" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2400" y1="2272" y2="2272" x1="2368" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2080" y1="1984" y2="1984" x1="2048" />
            <wire x2="2080" y1="1984" y2="2048" x1="2080" />
            <wire x2="2096" y1="2048" y2="2048" x1="2080" />
        </branch>
        <instance x="1792" y="2112" name="XLXI_131" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1792" y1="1856" y2="1856" x1="1760" />
            <wire x2="1792" y1="1856" y2="1920" x1="1792" />
        </branch>
        <instance x="1504" y="1952" name="XLXI_132" orien="R0" />
        <instance x="3456" y="4032" name="XLXI_24" orien="R0" />
        <instance x="3456" y="4448" name="XLXI_25" orien="R0" />
        <instance x="3456" y="4864" name="XLXI_26" orien="R0" />
        <instance x="3456" y="5280" name="XLXI_27" orien="R0" />
        <branch name="alpha">
            <wire x2="1280" y1="128" y2="128" x1="864" />
            <wire x2="4400" y1="128" y2="128" x1="1280" />
            <wire x2="4400" y1="128" y2="4192" x1="4400" />
            <wire x2="4400" y1="4192" y2="4256" x1="4400" />
            <wire x2="864" y1="128" y2="368" x1="864" />
            <wire x2="2400" y1="368" y2="368" x1="864" />
            <wire x2="864" y1="368" y2="2112" x1="864" />
            <wire x2="2096" y1="2112" y2="2112" x1="864" />
            <wire x2="4400" y1="4192" y2="4192" x1="3840" />
        </branch>
        <branch name="b">
            <wire x2="1120" y1="96" y2="96" x1="704" />
            <wire x2="4480" y1="96" y2="96" x1="1120" />
            <wire x2="4480" y1="96" y2="112" x1="4480" />
            <wire x2="4480" y1="112" y2="4608" x1="4480" />
            <wire x2="4480" y1="4608" y2="4672" x1="4480" />
            <wire x2="704" y1="96" y2="464" x1="704" />
            <wire x2="2112" y1="464" y2="464" x1="704" />
            <wire x2="704" y1="464" y2="2240" x1="704" />
            <wire x2="2112" y1="2240" y2="2240" x1="704" />
            <wire x2="4480" y1="4608" y2="4608" x1="3840" />
        </branch>
        <branch name="a">
            <wire x2="928" y1="64" y2="64" x1="544" />
            <wire x2="4576" y1="64" y2="64" x1="928" />
            <wire x2="4576" y1="64" y2="5024" x1="4576" />
            <wire x2="4576" y1="5024" y2="5104" x1="4576" />
            <wire x2="544" y1="64" y2="1824" x1="544" />
            <wire x2="1504" y1="1824" y2="1824" x1="544" />
            <wire x2="544" y1="1824" y2="2304" x1="544" />
            <wire x2="2112" y1="2304" y2="2304" x1="544" />
            <wire x2="4576" y1="5024" y2="5024" x1="3840" />
        </branch>
        <branch name="c1">
            <wire x2="800" y1="48" y2="48" x1="400" />
            <wire x2="4160" y1="48" y2="48" x1="800" />
            <wire x2="6096" y1="48" y2="48" x1="4160" />
            <wire x2="6096" y1="48" y2="1824" x1="6096" />
            <wire x2="6096" y1="1824" y2="2000" x1="6096" />
            <wire x2="400" y1="48" y2="2992" x1="400" />
            <wire x2="400" y1="2992" y2="3008" x1="400" />
            <wire x2="2688" y1="3008" y2="3008" x1="400" />
            <wire x2="400" y1="3008" y2="3904" x1="400" />
            <wire x2="2048" y1="3904" y2="3904" x1="400" />
            <wire x2="2384" y1="2992" y2="2992" x1="400" />
            <wire x2="2384" y1="2992" y2="3744" x1="2384" />
            <wire x2="3024" y1="3744" y2="3744" x1="2384" />
            <wire x2="3024" y1="3744" y2="3776" x1="3024" />
            <wire x2="3072" y1="3776" y2="3776" x1="3024" />
        </branch>
        <branch name="Q1">
            <wire x2="1232" y1="320" y2="704" x1="1232" />
            <wire x2="2688" y1="704" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="1040" x1="1232" />
            <wire x2="2688" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1120" x1="1232" />
            <wire x2="2688" y1="1120" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1312" x1="1232" />
            <wire x2="2688" y1="1312" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1552" x1="1232" />
            <wire x2="2688" y1="1552" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="2464" x1="1232" />
            <wire x2="2688" y1="2464" y2="2464" x1="1232" />
            <wire x2="1232" y1="2464" y2="2768" x1="1232" />
            <wire x2="2688" y1="2768" y2="2768" x1="1232" />
            <wire x2="1232" y1="2768" y2="2944" x1="1232" />
            <wire x2="2688" y1="2944" y2="2944" x1="1232" />
            <wire x2="1232" y1="2944" y2="3072" x1="1232" />
            <wire x2="2688" y1="3072" y2="3072" x1="1232" />
            <wire x2="1232" y1="3072" y2="3280" x1="1232" />
            <wire x2="2688" y1="3280" y2="3280" x1="1232" />
            <wire x2="1232" y1="3280" y2="3520" x1="1232" />
            <wire x2="2704" y1="3520" y2="3520" x1="1232" />
            <wire x2="1232" y1="3520" y2="3680" x1="1232" />
            <wire x2="1232" y1="3680" y2="3840" x1="1232" />
            <wire x2="2048" y1="3840" y2="3840" x1="1232" />
            <wire x2="1232" y1="3840" y2="3968" x1="1232" />
            <wire x2="2048" y1="3968" y2="3968" x1="1232" />
            <wire x2="1232" y1="3968" y2="4288" x1="1232" />
            <wire x2="1232" y1="4288" y2="4608" x1="1232" />
            <wire x2="3456" y1="4608" y2="4608" x1="1232" />
            <wire x2="3088" y1="4288" y2="4288" x1="1232" />
            <wire x2="3072" y1="3680" y2="3680" x1="1232" />
            <wire x2="3072" y1="3680" y2="3712" x1="3072" />
            <wire x2="3840" y1="320" y2="320" x1="1232" />
            <wire x2="3840" y1="320" y2="1184" x1="3840" />
            <wire x2="3840" y1="1184" y2="1328" x1="3840" />
            <wire x2="3840" y1="1184" y2="1184" x1="3824" />
        </branch>
        <instance x="2688" y="2592" name="XLXI_373" orien="R0" />
        <instance x="2688" y="3072" name="XLXI_128" orien="R0" />
        <instance x="2688" y="3264" name="XLXI_375" orien="R0" />
        <branch name="XLXN_265">
            <wire x2="3376" y1="4224" y2="4224" x1="3344" />
            <wire x2="3376" y1="4160" y2="4192" x1="3376" />
            <wire x2="3456" y1="4192" y2="4192" x1="3376" />
            <wire x2="3376" y1="4192" y2="4224" x1="3376" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="3040" y1="3984" y2="3984" x1="2960" />
            <wire x2="3200" y1="3984" y2="3984" x1="3040" />
            <wire x2="3040" y1="3984" y2="4320" x1="3040" />
            <wire x2="3040" y1="4320" y2="4736" x1="3040" />
            <wire x2="3040" y1="4736" y2="5152" x1="3040" />
            <wire x2="3456" y1="5152" y2="5152" x1="3040" />
            <wire x2="3456" y1="4736" y2="4736" x1="3040" />
            <wire x2="3456" y1="4320" y2="4320" x1="3040" />
            <wire x2="3200" y1="3904" y2="3984" x1="3200" />
            <wire x2="3456" y1="3904" y2="3904" x1="3200" />
        </branch>
        <instance x="2352" y="4048" name="XLXI_380" orien="R0" />
        <instance x="2048" y="3968" name="XLXI_381" orien="R0" />
        <instance x="2048" y="4224" name="XLXI_382" orien="R0" />
        <branch name="XLXN_268">
            <wire x2="2320" y1="3808" y2="3808" x1="2304" />
            <wire x2="2320" y1="3808" y2="3920" x1="2320" />
            <wire x2="2352" y1="3920" y2="3920" x1="2320" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="2320" y1="4064" y2="4064" x1="2304" />
            <wire x2="2320" y1="3984" y2="4064" x1="2320" />
            <wire x2="2352" y1="3984" y2="3984" x1="2320" />
        </branch>
        <branch name="Q0">
            <wire x2="1104" y1="240" y2="768" x1="1104" />
            <wire x2="2688" y1="768" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="912" x1="1104" />
            <wire x2="2688" y1="912" y2="912" x1="1104" />
            <wire x2="1104" y1="912" y2="1184" x1="1104" />
            <wire x2="2688" y1="1184" y2="1184" x1="1104" />
            <wire x2="1104" y1="1184" y2="1440" x1="1104" />
            <wire x2="2688" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1616" x1="1104" />
            <wire x2="2688" y1="1616" y2="1616" x1="1104" />
            <wire x2="1104" y1="1616" y2="2528" x1="1104" />
            <wire x2="2688" y1="2528" y2="2528" x1="1104" />
            <wire x2="1104" y1="2528" y2="2640" x1="1104" />
            <wire x2="2688" y1="2640" y2="2640" x1="1104" />
            <wire x2="1104" y1="2640" y2="2816" x1="1104" />
            <wire x2="2688" y1="2816" y2="2816" x1="1104" />
            <wire x2="1104" y1="2816" y2="3200" x1="1104" />
            <wire x2="2688" y1="3200" y2="3200" x1="1104" />
            <wire x2="1104" y1="3200" y2="3344" x1="1104" />
            <wire x2="2688" y1="3344" y2="3344" x1="1104" />
            <wire x2="1104" y1="3344" y2="3568" x1="1104" />
            <wire x2="1104" y1="3568" y2="3584" x1="1104" />
            <wire x2="2704" y1="3584" y2="3584" x1="1104" />
            <wire x2="1104" y1="3584" y2="3712" x1="1104" />
            <wire x2="2048" y1="3712" y2="3712" x1="1104" />
            <wire x2="1104" y1="3712" y2="4096" x1="1104" />
            <wire x2="2048" y1="4096" y2="4096" x1="1104" />
            <wire x2="1104" y1="4096" y2="4224" x1="1104" />
            <wire x2="1104" y1="4224" y2="5024" x1="1104" />
            <wire x2="3456" y1="5024" y2="5024" x1="1104" />
            <wire x2="3088" y1="4224" y2="4224" x1="1104" />
            <wire x2="2400" y1="3568" y2="3568" x1="1104" />
            <wire x2="2400" y1="3568" y2="3872" x1="2400" />
            <wire x2="3024" y1="3872" y2="3872" x1="2400" />
            <wire x2="4000" y1="240" y2="240" x1="1104" />
            <wire x2="4000" y1="240" y2="2912" x1="4000" />
            <wire x2="4000" y1="2912" y2="3024" x1="4000" />
            <wire x2="3072" y1="3840" y2="3840" x1="3024" />
            <wire x2="3024" y1="3840" y2="3872" x1="3024" />
            <wire x2="4000" y1="2912" y2="2912" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="3840" y="1328" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="4000" y="3024" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="4320" y="3856" name="beta" orien="R90" />
        <iomarker fontsize="28" x="4400" y="4256" name="alpha" orien="R90" />
        <iomarker fontsize="28" x="4480" y="4672" name="b" orien="R90" />
        <iomarker fontsize="28" x="4576" y="5104" name="a" orien="R90" />
        <branch name="beta">
            <wire x2="1440" y1="160" y2="160" x1="976" />
            <wire x2="4320" y1="160" y2="160" x1="1440" />
            <wire x2="4320" y1="160" y2="3776" x1="4320" />
            <wire x2="4320" y1="3776" y2="3856" x1="4320" />
            <wire x2="976" y1="160" y2="832" x1="976" />
            <wire x2="2688" y1="832" y2="832" x1="976" />
            <wire x2="976" y1="832" y2="1984" x1="976" />
            <wire x2="1792" y1="1984" y2="1984" x1="976" />
            <wire x2="4320" y1="3776" y2="3776" x1="3840" />
        </branch>
        <branch name="c2">
            <wire x2="272" y1="32" y2="1504" x1="272" />
            <wire x2="2688" y1="1504" y2="1504" x1="272" />
            <wire x2="272" y1="1504" y2="4160" x1="272" />
            <wire x2="2048" y1="4160" y2="4160" x1="272" />
            <wire x2="272" y1="4160" y2="4256" x1="272" />
            <wire x2="2368" y1="4256" y2="4256" x1="272" />
            <wire x2="6160" y1="32" y2="32" x1="272" />
            <wire x2="6160" y1="32" y2="2000" x1="6160" />
            <wire x2="2368" y1="4160" y2="4256" x1="2368" />
            <wire x2="3088" y1="4160" y2="4160" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="3568" y="3616" name="CLK" orien="R0" />
        <branch name="CLR">
            <wire x2="3440" y1="3136" y2="3136" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3408" y="3136" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="3456" y1="4000" y2="4000" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="4000" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="3456" y1="4416" y2="4416" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="4416" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="3456" y1="4832" y2="4832" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="4832" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="3456" y1="5248" y2="5248" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="5248" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="3440" y1="1408" y2="1408" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1408" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="6096" y="2000" name="c1" orien="R90" />
        <iomarker fontsize="28" x="6160" y="2000" name="c2" orien="R90" />
        <branch name="bb">
            <wire x2="2400" y1="432" y2="432" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="432" name="bb" orien="R180" />
        <branch name="aa">
            <wire x2="2112" y1="528" y2="528" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="528" name="aa" orien="R180" />
        <branch name="t">
            <wire x2="2688" y1="640" y2="640" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="640" name="t" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="976" y2="976" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="976" name="set" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="1248" y2="1248" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1248" name="set" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="1376" y2="1376" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1376" name="set" orien="R180" />
        <branch name="t">
            <wire x2="2688" y1="1680" y2="1680" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1680" name="t" orien="R180" />
        <branch name="bb">
            <wire x2="1504" y1="1888" y2="1888" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1888" name="bb" orien="R180" />
        <branch name="aa">
            <wire x2="1792" y1="2048" y2="2048" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2048" name="aa" orien="R180" />
        <branch name="t">
            <wire x2="2688" y1="2400" y2="2400" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2400" name="t" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="2704" y2="2704" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2704" name="set" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="2880" y2="2880" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2880" name="set" orien="R180" />
        <branch name="set">
            <wire x2="2688" y1="3136" y2="3136" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="3136" name="set" orien="R180" />
        <branch name="t">
            <wire x2="2688" y1="3408" y2="3408" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="3408" name="t" orien="R180" />
        <branch name="z">
            <wire x2="2992" y1="3552" y2="3552" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="3552" name="z" orien="R0" />
        <branch name="set">
            <wire x2="2048" y1="3776" y2="3776" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="3776" name="set" orien="R180" />
        <branch name="set">
            <wire x2="2048" y1="4032" y2="4032" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="4032" name="set" orien="R180" />
        <instance x="2688" y="2832" name="XLXI_388" orien="R0" />
        <instance x="2704" y="3648" name="XLXI_389" orien="R0" />
        <instance x="3072" y="3904" name="XLXI_393" orien="R0" />
        <instance x="3088" y="4352" name="XLXI_394" orien="R0" />
        <branch name="CLK">
            <wire x2="3424" y1="3616" y2="3616" x1="2624" />
            <wire x2="3568" y1="3616" y2="3616" x1="3424" />
            <wire x2="2624" y1="3616" y2="4016" x1="2624" />
            <wire x2="2704" y1="4016" y2="4016" x1="2624" />
            <wire x2="3440" y1="1312" y2="1312" x1="3424" />
            <wire x2="3424" y1="1312" y2="3040" x1="3424" />
            <wire x2="3440" y1="3040" y2="3040" x1="3424" />
            <wire x2="3424" y1="3040" y2="3616" x1="3424" />
        </branch>
        <instance x="2704" y="4080" name="XLXI_357" orien="R0" />
        <branch name="XLXN_345">
            <wire x2="3456" y1="3776" y2="3776" x1="3328" />
        </branch>
        <branch name="EN">
            <wire x2="2624" y1="3952" y2="3952" x1="2608" />
            <wire x2="2672" y1="3952" y2="3952" x1="2624" />
            <wire x2="2688" y1="3952" y2="3952" x1="2672" />
            <wire x2="2704" y1="3952" y2="3952" x1="2688" />
            <wire x2="2672" y1="3952" y2="4112" x1="2672" />
            <wire x2="2688" y1="4112" y2="4112" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2688" y="4112" name="EN" orien="R0" />
    </sheet>
</drawing>