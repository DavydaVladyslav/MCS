<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="OUTB(7:0)" />
        <signal name="NS_BUS(2:0)" />
        <signal name="MODE" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="OUTB(3)" />
        <signal name="OUTB(2)" />
        <signal name="OUTB(1)" />
        <signal name="OUTB(0)" />
        <signal name="OUTB(4)" />
        <signal name="OUTB(5)" />
        <signal name="OUTB(7)" />
        <signal name="OUTB(6)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUTB(3)" />
        <port polarity="Output" name="OUTB(2)" />
        <port polarity="Output" name="OUTB(1)" />
        <port polarity="Output" name="OUTB(0)" />
        <port polarity="Output" name="OUTB(4)" />
        <port polarity="Output" name="OUTB(5)" />
        <port polarity="Output" name="OUTB(7)" />
        <port polarity="Output" name="OUTB(6)" />
        <blockdef name="out_logic_intf">
            <timestamp>2021-4-3T15:13:46</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2021-4-3T15:13:58</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="out_logic_intf" name="XLXI_6">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUTB(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdr" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUTB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1424" type="branch" />
            <wire x2="2672" y1="1424" y2="1424" x1="2608" />
            <wire x2="2784" y1="1424" y2="1424" x1="2672" />
            <wire x2="2784" y1="1424" y2="1520" x1="2784" />
            <wire x2="2784" y1="1520" y2="1616" x1="2784" />
            <wire x2="2784" y1="1616" y2="1712" x1="2784" />
            <wire x2="2784" y1="1712" y2="1728" x1="2784" />
            <wire x2="2784" y1="1728" y2="1744" x1="2784" />
            <wire x2="2784" y1="1744" y2="1760" x1="2784" />
            <wire x2="2784" y1="1760" y2="1808" x1="2784" />
            <wire x2="2784" y1="1808" y2="1824" x1="2784" />
            <wire x2="2784" y1="1824" y2="1888" x1="2784" />
            <wire x2="2784" y1="1888" y2="1952" x1="2784" />
            <wire x2="2784" y1="1952" y2="2016" x1="2784" />
            <wire x2="2784" y1="2016" y2="2112" x1="2784" />
            <wire x2="2784" y1="2112" y2="2208" x1="2784" />
            <wire x2="2784" y1="2208" y2="2304" x1="2784" />
            <wire x2="2784" y1="2304" y2="2480" x1="2784" />
        </branch>
        <instance x="2176" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2096" type="branch" />
            <wire x2="352" y1="864" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="2096" x1="320" />
            <wire x2="976" y1="2096" y2="2096" x1="320" />
            <wire x2="1936" y1="2096" y2="2096" x1="976" />
            <wire x2="1936" y1="784" y2="864" x1="1936" />
            <wire x2="1936" y1="864" y2="1088" x1="1936" />
            <wire x2="1936" y1="1088" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1328" x1="1936" />
            <wire x2="1936" y1="1328" y2="1344" x1="1936" />
            <wire x2="1936" y1="1344" y2="1424" x1="1936" />
            <wire x2="1936" y1="1424" y2="1664" x1="1936" />
            <wire x2="1936" y1="1664" y2="1792" x1="1936" />
            <wire x2="1936" y1="1792" y2="2096" x1="1936" />
            <wire x2="2176" y1="1424" y2="1424" x1="1936" />
        </branch>
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1152" type="branch" />
            <wire x2="992" y1="800" y2="800" x1="864" />
            <wire x2="992" y1="800" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="1152" x1="992" />
            <wire x2="992" y1="1152" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1504" x1="992" />
            <wire x2="992" y1="1504" y2="1776" x1="992" />
            <wire x2="992" y1="1776" y2="1792" x1="992" />
            <wire x2="992" y1="1792" y2="1840" x1="992" />
        </branch>
        <bustap x2="1088" y1="1344" y2="1344" x1="992" />
        <instance x="352" y="896" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="1088" y1="864" y2="864" x1="992" />
        <branch name="MODE">
            <wire x2="352" y1="800" y2="800" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="800" name="MODE" orien="R180" />
        <instance x="1248" y="1120" name="XLXI_10" orien="R0" />
        <instance x="1232" y="1600" name="XLXI_11" orien="R0" />
        <instance x="1248" y="2048" name="XLXI_12" orien="R0" />
        <bustap x2="1840" y1="864" y2="864" x1="1936" />
        <bustap x2="1840" y1="1344" y2="1344" x1="1936" />
        <bustap x2="1840" y1="1792" y2="1792" x1="1936" />
        <bustap x2="1088" y1="1792" y2="1792" x1="992" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1155" y="1344" type="branch" />
            <wire x2="1152" y1="1344" y2="1344" x1="1088" />
            <wire x2="1232" y1="1344" y2="1344" x1="1152" />
        </branch>
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1166" y="864" type="branch" />
            <wire x2="1168" y1="864" y2="864" x1="1088" />
            <wire x2="1248" y1="864" y2="864" x1="1168" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1162" y="1792" type="branch" />
            <wire x2="1168" y1="1792" y2="1792" x1="1088" />
            <wire x2="1248" y1="1792" y2="1792" x1="1168" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1734" y="864" type="branch" />
            <wire x2="1728" y1="864" y2="864" x1="1632" />
            <wire x2="1840" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1721" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1616" />
            <wire x2="1840" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1733" y="1792" type="branch" />
            <wire x2="1728" y1="1792" y2="1792" x1="1632" />
            <wire x2="1840" y1="1792" y2="1792" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1920" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1136" y1="1920" y2="1920" x1="1024" />
            <wire x2="1248" y1="1920" y2="1920" x1="1136" />
            <wire x2="1248" y1="992" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1472" x1="1136" />
            <wire x2="1136" y1="1472" y2="1920" x1="1136" />
            <wire x2="1232" y1="1472" y2="1472" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2016" name="RESET" orien="R180" />
        <branch name="RESET">
            <wire x2="1200" y1="2016" y2="2016" x1="1024" />
            <wire x2="1248" y1="2016" y2="2016" x1="1200" />
            <wire x2="1248" y1="1088" y2="1088" x1="1200" />
            <wire x2="1200" y1="1088" y2="1568" x1="1200" />
            <wire x2="1200" y1="1568" y2="2016" x1="1200" />
            <wire x2="1232" y1="1568" y2="1568" x1="1200" />
        </branch>
        <bustap x2="2880" y1="2016" y2="2016" x1="2784" />
        <bustap x2="2880" y1="2112" y2="2112" x1="2784" />
        <bustap x2="2880" y1="2208" y2="2208" x1="2784" />
        <bustap x2="2880" y1="2304" y2="2304" x1="2784" />
        <branch name="OUTB(3)">
            <wire x2="2896" y1="2016" y2="2016" x1="2880" />
            <wire x2="3152" y1="2016" y2="2016" x1="2896" />
        </branch>
        <branch name="OUTB(2)">
            <wire x2="2896" y1="2112" y2="2112" x1="2880" />
            <wire x2="3152" y1="2112" y2="2112" x1="2896" />
        </branch>
        <branch name="OUTB(1)">
            <wire x2="2896" y1="2208" y2="2208" x1="2880" />
            <wire x2="3152" y1="2208" y2="2208" x1="2896" />
        </branch>
        <branch name="OUTB(0)">
            <wire x2="2896" y1="2304" y2="2304" x1="2880" />
            <wire x2="3152" y1="2304" y2="2304" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2016" name="OUTB(3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2112" name="OUTB(2)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2208" name="OUTB(1)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2304" name="OUTB(0)" orien="R0" />
        <bustap x2="2880" y1="1952" y2="1952" x1="2784" />
        <branch name="OUTB(4)">
            <wire x2="2896" y1="1952" y2="1952" x1="2880" />
            <wire x2="3152" y1="1952" y2="1952" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1952" name="OUTB(4)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1888" name="OUTB(5)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1744" name="OUTB(7)" orien="R0" />
        <bustap x2="2880" y1="1728" y2="1728" x1="2784" />
        <branch name="OUTB(7)">
            <wire x2="2896" y1="1728" y2="1728" x1="2880" />
            <wire x2="3152" y1="1728" y2="1728" x1="2896" />
            <wire x2="3152" y1="1728" y2="1744" x1="3152" />
        </branch>
        <bustap x2="2880" y1="1808" y2="1808" x1="2784" />
        <branch name="OUTB(6)">
            <wire x2="2896" y1="1808" y2="1808" x1="2880" />
            <wire x2="3152" y1="1808" y2="1808" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1808" name="OUTB(6)" orien="R0" />
        <bustap x2="2880" y1="1888" y2="1888" x1="2784" />
        <branch name="OUTB(5)">
            <wire x2="2896" y1="1888" y2="1888" x1="2880" />
            <wire x2="3152" y1="1888" y2="1888" x1="2896" />
        </branch>
    </sheet>
</drawing>