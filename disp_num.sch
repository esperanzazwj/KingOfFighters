<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="clkd(31:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="clkd(18:17)" />
        <signal name="hex_num(15:0)" />
        <signal name="Points(3:0)" />
        <signal name="Les(3:0)" />
        <signal name="h(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="AN(3:0)" />
        <signal name="h(3)" />
        <signal name="h(2)" />
        <signal name="h(1)" />
        <signal name="h(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="hex_num(15:0)" />
        <port polarity="Input" name="Points(3:0)" />
        <port polarity="Input" name="Les(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2015-11-3T11:30:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Dispsync">
            <timestamp>2015-11-3T11:31:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MY_MC14495">
            <timestamp>2015-10-27T11:55:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="Dispsync" name="XLXI_2">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="hex_num(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Points(3:0)" name="point(3:0)" />
            <blockpin signalname="Les(3:0)" name="LES(3:0)" />
            <blockpin signalname="h(3:0)" name="Hex(3:0)" />
            <blockpin signalname="XLXN_13" name="p" />
            <blockpin signalname="XLXN_14" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MY_MC14495" name="XLXI_3">
            <blockpin signalname="h(3)" name="D3" />
            <blockpin signalname="h(2)" name="D2" />
            <blockpin signalname="h(1)" name="D1" />
            <blockpin signalname="h(0)" name="D0" />
            <blockpin signalname="XLXN_14" name="LE" />
            <blockpin signalname="XLXN_13" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="624" y1="480" y2="480" x1="608" />
            <wire x2="640" y1="448" y2="448" x1="624" />
            <wire x2="624" y1="448" y2="480" x1="624" />
        </branch>
        <iomarker fontsize="28" x="608" y="480" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="624" y1="544" y2="544" x1="608" />
            <wire x2="640" y1="512" y2="512" x1="624" />
            <wire x2="624" y1="512" y2="544" x1="624" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="rst" orien="R180" />
        <instance x="1232" y="720" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="544" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clkd(31:0)">
            <wire x2="1056" y1="448" y2="448" x1="1024" />
            <wire x2="1056" y1="448" y2="496" x1="1056" />
            <wire x2="1056" y1="496" y2="544" x1="1056" />
        </branch>
        <bustap x2="1152" y1="496" y2="496" x1="1056" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="496" type="branch" />
            <wire x2="1192" y1="496" y2="496" x1="1152" />
            <wire x2="1232" y1="496" y2="496" x1="1192" />
        </branch>
        <branch name="hex_num(15:0)">
            <wire x2="1216" y1="576" y2="576" x1="944" />
            <wire x2="1232" y1="560" y2="560" x1="1216" />
            <wire x2="1216" y1="560" y2="576" x1="1216" />
        </branch>
        <branch name="Points(3:0)">
            <wire x2="960" y1="624" y2="624" x1="928" />
            <wire x2="1232" y1="624" y2="624" x1="960" />
        </branch>
        <branch name="Les(3:0)">
            <wire x2="944" y1="688" y2="688" x1="912" />
            <wire x2="1232" y1="688" y2="688" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="576" name="hex_num(15:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="624" name="Points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="688" name="Les(3:0)" orien="R180" />
        <branch name="h(3:0)">
            <wire x2="1632" y1="192" y2="192" x1="1616" />
            <wire x2="1632" y1="192" y2="208" x1="1632" />
            <wire x2="1632" y1="208" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="368" x1="1632" />
            <wire x2="1632" y1="368" y2="448" x1="1632" />
            <wire x2="1632" y1="448" y2="496" x1="1632" />
            <wire x2="1632" y1="496" y2="496" x1="1616" />
        </branch>
        <instance x="1888" y="688" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1744" y1="560" y2="560" x1="1616" />
            <wire x2="1744" y1="560" y2="608" x1="1744" />
            <wire x2="1888" y1="608" y2="608" x1="1744" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1728" y1="624" y2="624" x1="1616" />
            <wire x2="1728" y1="528" y2="624" x1="1728" />
            <wire x2="1888" y1="528" y2="528" x1="1728" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1792" y1="688" y2="688" x1="1616" />
            <wire x2="1792" y1="688" y2="832" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="832" name="AN(3:0)" orien="R90" />
        <bustap x2="1728" y1="208" y2="208" x1="1632" />
        <branch name="h(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="208" type="branch" />
            <wire x2="1808" y1="208" y2="208" x1="1728" />
            <wire x2="1888" y1="208" y2="208" x1="1808" />
        </branch>
        <bustap x2="1728" y1="288" y2="288" x1="1632" />
        <branch name="h(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="288" type="branch" />
            <wire x2="1808" y1="288" y2="288" x1="1728" />
            <wire x2="1888" y1="288" y2="288" x1="1808" />
        </branch>
        <bustap x2="1728" y1="368" y2="368" x1="1632" />
        <branch name="h(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="368" type="branch" />
            <wire x2="1808" y1="368" y2="368" x1="1728" />
            <wire x2="1888" y1="368" y2="368" x1="1808" />
        </branch>
        <bustap x2="1728" y1="448" y2="448" x1="1632" />
        <branch name="h(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="448" type="branch" />
            <wire x2="1808" y1="448" y2="448" x1="1728" />
            <wire x2="1888" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2448" y1="160" y2="208" x1="2448" />
            <wire x2="2448" y1="208" y2="272" x1="2448" />
            <wire x2="2448" y1="272" y2="336" x1="2448" />
            <wire x2="2448" y1="336" y2="400" x1="2448" />
            <wire x2="2448" y1="400" y2="464" x1="2448" />
            <wire x2="2448" y1="464" y2="528" x1="2448" />
            <wire x2="2448" y1="528" y2="592" x1="2448" />
            <wire x2="2448" y1="592" y2="656" x1="2448" />
            <wire x2="2448" y1="656" y2="704" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="160" name="SEGMENT(7:0)" orien="R270" />
        <bustap x2="2352" y1="208" y2="208" x1="2448" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="208" type="branch" />
            <wire x2="2312" y1="208" y2="208" x1="2272" />
            <wire x2="2352" y1="208" y2="208" x1="2312" />
        </branch>
        <bustap x2="2352" y1="272" y2="272" x1="2448" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="272" type="branch" />
            <wire x2="2312" y1="272" y2="272" x1="2272" />
            <wire x2="2352" y1="272" y2="272" x1="2312" />
        </branch>
        <bustap x2="2352" y1="336" y2="336" x1="2448" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="336" type="branch" />
            <wire x2="2312" y1="336" y2="336" x1="2272" />
            <wire x2="2352" y1="336" y2="336" x1="2312" />
        </branch>
        <bustap x2="2352" y1="400" y2="400" x1="2448" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="400" type="branch" />
            <wire x2="2312" y1="400" y2="400" x1="2272" />
            <wire x2="2352" y1="400" y2="400" x1="2312" />
        </branch>
        <bustap x2="2352" y1="464" y2="464" x1="2448" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="464" type="branch" />
            <wire x2="2312" y1="464" y2="464" x1="2272" />
            <wire x2="2352" y1="464" y2="464" x1="2312" />
        </branch>
        <bustap x2="2352" y1="528" y2="528" x1="2448" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="528" type="branch" />
            <wire x2="2312" y1="528" y2="528" x1="2272" />
            <wire x2="2352" y1="528" y2="528" x1="2312" />
        </branch>
        <bustap x2="2352" y1="592" y2="592" x1="2448" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="592" type="branch" />
            <wire x2="2312" y1="592" y2="592" x1="2272" />
            <wire x2="2352" y1="592" y2="592" x1="2312" />
        </branch>
        <bustap x2="2352" y1="656" y2="656" x1="2448" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2312" y="656" type="branch" />
            <wire x2="2312" y1="656" y2="656" x1="2272" />
            <wire x2="2352" y1="656" y2="656" x1="2312" />
        </branch>
    </sheet>
</drawing>