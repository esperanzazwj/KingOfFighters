<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="s(1:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="o" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="o" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="544" name="XLXI_1" orien="R0" />
        <instance x="1040" y="832" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1088" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1344" name="XLXI_4" orien="R0" />
        <instance x="576" y="656" name="XLXI_10" orien="R0" />
        <instance x="576" y="464" name="XLXI_9" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="624" type="branch" />
            <wire x2="464" y1="624" y2="624" x1="400" />
            <wire x2="544" y1="624" y2="624" x1="464" />
            <wire x2="576" y1="624" y2="624" x1="544" />
            <wire x2="464" y1="624" y2="768" x1="464" />
            <wire x2="464" y1="768" y2="1216" x1="464" />
            <wire x2="1072" y1="1216" y2="1216" x1="464" />
            <wire x2="1040" y1="768" y2="768" x1="464" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="912" y1="432" y2="432" x1="800" />
            <wire x2="912" y1="432" y2="704" x1="912" />
            <wire x2="1040" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="416" y2="432" x1="912" />
            <wire x2="1040" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="816" y1="624" y2="624" x1="800" />
            <wire x2="816" y1="624" y2="960" x1="816" />
            <wire x2="1056" y1="960" y2="960" x1="816" />
            <wire x2="1040" y1="480" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="624" x1="816" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="304" y1="352" y2="352" x1="240" />
            <wire x2="304" y1="352" y2="432" x1="304" />
            <wire x2="304" y1="432" y2="624" x1="304" />
            <wire x2="304" y1="624" y2="640" x1="304" />
        </branch>
        <bustap x2="400" y1="432" y2="432" x1="304" />
        <bustap x2="400" y1="624" y2="624" x1="304" />
        <iomarker fontsize="28" x="240" y="352" name="s(1:0)" orien="R180" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="400" />
            <wire x2="448" y1="432" y2="432" x1="416" />
            <wire x2="544" y1="432" y2="432" x1="448" />
            <wire x2="576" y1="432" y2="432" x1="544" />
            <wire x2="416" y1="432" y2="1024" x1="416" />
            <wire x2="416" y1="1024" y2="1280" x1="416" />
            <wire x2="1072" y1="1280" y2="1280" x1="416" />
            <wire x2="1056" y1="1024" y2="1024" x1="416" />
        </branch>
        <instance x="1952" y="864" name="XLXI_6" orien="R0" />
        <instance x="1952" y="1376" name="XLXI_8" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1952" y1="448" y2="448" x1="1296" />
        </branch>
        <instance x="1952" y="576" name="XLXI_5" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1312" y1="736" y2="736" x1="1296" />
            <wire x2="1952" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1936" y1="992" y2="992" x1="1312" />
        </branch>
        <instance x="1936" y="1120" name="XLXI_7" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1952" y1="1248" y2="1248" x1="1328" />
        </branch>
        <instance x="2656" y="1056" name="XLXI_11" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2656" y1="480" y2="480" x1="2208" />
            <wire x2="2656" y1="480" y2="800" x1="2656" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2432" y1="768" y2="768" x1="2208" />
            <wire x2="2432" y1="768" y2="864" x1="2432" />
            <wire x2="2656" y1="864" y2="864" x1="2432" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2416" y1="1024" y2="1024" x1="2192" />
            <wire x2="2416" y1="928" y2="1024" x1="2416" />
            <wire x2="2656" y1="928" y2="928" x1="2416" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2656" y1="1280" y2="1280" x1="2208" />
            <wire x2="2656" y1="992" y2="1280" x1="2656" />
        </branch>
        <branch name="o">
            <wire x2="2944" y1="896" y2="896" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="896" name="o" orien="R0" />
        <branch name="I0">
            <wire x2="1952" y1="512" y2="512" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="512" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1952" y1="800" y2="800" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="800" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1936" y1="1056" y2="1056" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1056" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="1952" y1="1312" y2="1312" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1312" name="I3" orien="R180" />
    </sheet>
</drawing>