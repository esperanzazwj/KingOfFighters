<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hex(3:0)" />
        <signal name="point(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="Mux441">
            <timestamp>2015-11-3T11:8:3</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2015-11-3T10:49:31</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Mux441" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="sel(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="num1(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="num2(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="num3(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="num4(3:0)" />
            <blockpin signalname="Hex(3:0)" name="num(3:0)" />
        </block>
        <block symbolname="Mux441" name="XLXI_4">
            <blockpin signalname="Scan(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="num1(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="num2(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="num3(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="num4(3:0)" />
            <blockpin signalname="AN(3:0)" name="num(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_5">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_6">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="constant" name="V0">
            <attr value="E" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_22(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_23(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="7" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_24(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(1:0)">
            <wire x2="480" y1="544" y2="544" x1="336" />
            <wire x2="480" y1="544" y2="944" x1="480" />
            <wire x2="800" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1344" x1="480" />
            <wire x2="480" y1="1344" y2="1776" x1="480" />
            <wire x2="768" y1="1776" y2="1776" x1="480" />
            <wire x2="800" y1="1344" y2="1344" x1="480" />
            <wire x2="800" y1="544" y2="544" x1="480" />
        </branch>
        <instance x="800" y="832" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="544" name="Scan(1:0)" orien="R180" />
        <branch name="Hexs(15:0)">
            <wire x2="656" y1="576" y2="576" x1="336" />
            <wire x2="656" y1="576" y2="608" x1="656" />
            <wire x2="656" y1="608" y2="672" x1="656" />
            <wire x2="656" y1="672" y2="736" x1="656" />
            <wire x2="656" y1="736" y2="800" x1="656" />
            <wire x2="656" y1="800" y2="816" x1="656" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="Hexs(15:0)" orien="R180" />
        <bustap x2="752" y1="608" y2="608" x1="656" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="608" type="branch" />
            <wire x2="784" y1="608" y2="608" x1="752" />
            <wire x2="800" y1="608" y2="608" x1="784" />
        </branch>
        <bustap x2="752" y1="672" y2="672" x1="656" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="672" type="branch" />
            <wire x2="784" y1="672" y2="672" x1="752" />
            <wire x2="800" y1="672" y2="672" x1="784" />
        </branch>
        <bustap x2="752" y1="736" y2="736" x1="656" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="736" type="branch" />
            <wire x2="784" y1="736" y2="736" x1="752" />
            <wire x2="800" y1="736" y2="736" x1="784" />
        </branch>
        <bustap x2="752" y1="800" y2="800" x1="656" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="800" type="branch" />
            <wire x2="784" y1="800" y2="800" x1="752" />
            <wire x2="800" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1216" y1="544" y2="544" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="544" name="Hex(3:0)" orien="R0" />
        <instance x="800" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <branch name="point(3:0)">
            <wire x2="640" y1="992" y2="992" x1="352" />
            <wire x2="640" y1="992" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1136" x1="640" />
            <wire x2="640" y1="1136" y2="1200" x1="640" />
        </branch>
        <iomarker fontsize="28" x="352" y="992" name="point(3:0)" orien="R180" />
        <bustap x2="736" y1="1200" y2="1200" x1="640" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1200" type="branch" />
            <wire x2="768" y1="1200" y2="1200" x1="736" />
            <wire x2="800" y1="1200" y2="1200" x1="768" />
        </branch>
        <bustap x2="736" y1="1136" y2="1136" x1="640" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1136" type="branch" />
            <wire x2="768" y1="1136" y2="1136" x1="736" />
            <wire x2="800" y1="1136" y2="1136" x1="768" />
        </branch>
        <bustap x2="736" y1="1072" y2="1072" x1="640" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1072" type="branch" />
            <wire x2="768" y1="1072" y2="1072" x1="736" />
            <wire x2="800" y1="1072" y2="1072" x1="768" />
        </branch>
        <bustap x2="736" y1="1008" y2="1008" x1="640" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1008" x1="768" />
        </branch>
        <instance x="768" y="2064" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <branch name="LES(3:0)">
            <wire x2="656" y1="1376" y2="1376" x1="368" />
            <wire x2="656" y1="1376" y2="1408" x1="656" />
            <wire x2="656" y1="1408" y2="1472" x1="656" />
            <wire x2="656" y1="1472" y2="1536" x1="656" />
            <wire x2="656" y1="1536" y2="1600" x1="656" />
            <wire x2="656" y1="1600" y2="1616" x1="656" />
        </branch>
        <iomarker fontsize="28" x="368" y="1376" name="LES(3:0)" orien="R180" />
        <bustap x2="752" y1="1600" y2="1600" x1="656" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1600" type="branch" />
            <wire x2="784" y1="1600" y2="1600" x1="752" />
            <wire x2="800" y1="1600" y2="1600" x1="784" />
        </branch>
        <bustap x2="752" y1="1536" y2="1536" x1="656" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1536" type="branch" />
            <wire x2="784" y1="1536" y2="1536" x1="752" />
            <wire x2="800" y1="1536" y2="1536" x1="784" />
        </branch>
        <bustap x2="752" y1="1472" y2="1472" x1="656" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1472" type="branch" />
            <wire x2="784" y1="1472" y2="1472" x1="752" />
            <wire x2="800" y1="1472" y2="1472" x1="784" />
        </branch>
        <bustap x2="752" y1="1408" y2="1408" x1="656" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1408" type="branch" />
            <wire x2="784" y1="1408" y2="1408" x1="752" />
            <wire x2="800" y1="1408" y2="1408" x1="784" />
        </branch>
        <instance x="192" y="1808" name="V0" orien="R0">
        </instance>
        <branch name="XLXN_21(3:0)">
            <wire x2="768" y1="1840" y2="1840" x1="336" />
        </branch>
        <instance x="192" y="1888" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_22(3:0)">
            <wire x2="544" y1="1920" y2="1920" x1="336" />
            <wire x2="544" y1="1904" y2="1920" x1="544" />
            <wire x2="768" y1="1904" y2="1904" x1="544" />
        </branch>
        <instance x="192" y="1968" name="XLXI_9" orien="R0">
        </instance>
        <instance x="192" y="2064" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_23(3:0)">
            <wire x2="544" y1="2000" y2="2000" x1="336" />
            <wire x2="544" y1="1968" y2="2000" x1="544" />
            <wire x2="768" y1="1968" y2="1968" x1="544" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="544" y1="2096" y2="2096" x1="336" />
            <wire x2="544" y1="2032" y2="2096" x1="544" />
            <wire x2="768" y1="2032" y2="2032" x1="544" />
        </branch>
        <branch name="p">
            <wire x2="1344" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="LE">
            <wire x2="1360" y1="1344" y2="1344" x1="1184" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1360" y1="1776" y2="1776" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1344" y="944" name="p" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1344" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1776" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>