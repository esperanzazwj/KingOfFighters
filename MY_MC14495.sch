<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_80">
        </signal>
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="D3" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
        <signal name="D2" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_228">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_229">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_233">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_234">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_235">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_236">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_237">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_238">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_239">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_240">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_241">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_242">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_243">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_244">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_245">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_246">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_247">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_248">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_249">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_250">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_271">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_166" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_272">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_131" name="I2" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_273">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_134" name="I2" />
            <blockpin signalname="XLXN_135" name="I3" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_274">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_275">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_141" name="I2" />
            <blockpin signalname="XLXN_142" name="I3" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_276">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_277">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_149" name="I3" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_278">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_141" name="I2" />
            <blockpin signalname="XLXN_142" name="I3" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_290">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_291">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_292">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_293">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_294">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_295">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_296">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_297">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="176" y="1248" name="XLXI_228" orien="R90" />
        <instance x="384" y="1248" name="XLXI_229" orien="R90" />
        <instance x="592" y="1248" name="XLXI_233" orien="R90" />
        <instance x="736" y="1248" name="XLXI_234" orien="R90" />
        <instance x="880" y="1248" name="XLXI_235" orien="R90" />
        <instance x="1024" y="1248" name="XLXI_236" orien="R90" />
        <instance x="1168" y="1248" name="XLXI_237" orien="R90" />
        <instance x="1312" y="1248" name="XLXI_238" orien="R90" />
        <instance x="1456" y="1248" name="XLXI_239" orien="R90" />
        <instance x="1536" y="1248" name="XLXI_240" orien="R90" />
        <instance x="1744" y="1248" name="XLXI_241" orien="R90" />
        <instance x="1888" y="1248" name="XLXI_242" orien="R90" />
        <instance x="2032" y="1248" name="XLXI_243" orien="R90" />
        <instance x="2240" y="1248" name="XLXI_244" orien="R90" />
        <instance x="2384" y="1248" name="XLXI_245" orien="R90" />
        <instance x="2528" y="1248" name="XLXI_246" orien="R90" />
        <instance x="2672" y="1248" name="XLXI_247" orien="R90" />
        <instance x="2880" y="1248" name="XLXI_248" orien="R90" />
        <instance x="3088" y="1248" name="XLXI_249" orien="R90" />
        <instance x="3296" y="1248" name="XLXI_250" orien="R90" />
        <instance x="3504" y="1248" name="XLXI_271" orien="R90" />
        <instance x="416" y="1696" name="XLXI_272" orien="R90" />
        <branch name="XLXN_129">
            <wire x2="336" y1="1504" y2="1520" x1="336" />
            <wire x2="480" y1="1520" y2="1520" x1="336" />
            <wire x2="480" y1="1520" y2="1696" x1="480" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="544" y1="1504" y2="1696" x1="544" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="720" y1="1696" y2="1696" x1="608" />
            <wire x2="720" y1="1504" y2="1696" x1="720" />
        </branch>
        <instance x="912" y="1696" name="XLXI_273" orien="R90" />
        <branch name="XLXN_132">
            <wire x2="864" y1="1504" y2="1696" x1="864" />
            <wire x2="976" y1="1696" y2="1696" x1="864" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1008" y1="1504" y2="1600" x1="1008" />
            <wire x2="1040" y1="1600" y2="1600" x1="1008" />
            <wire x2="1040" y1="1600" y2="1696" x1="1040" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1104" y1="1600" y2="1696" x1="1104" />
            <wire x2="1152" y1="1600" y2="1600" x1="1104" />
            <wire x2="1152" y1="1504" y2="1600" x1="1152" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3248" y1="1696" y2="1696" x1="1168" />
            <wire x2="3328" y1="1696" y2="1696" x1="3248" />
            <wire x2="3328" y1="1696" y2="1728" x1="3328" />
            <wire x2="3248" y1="1504" y2="1696" x1="3248" />
        </branch>
        <instance x="1312" y="1712" name="XLXI_274" orien="R90" />
        <branch name="XLXN_136">
            <wire x2="1296" y1="1504" y2="1712" x1="1296" />
            <wire x2="1376" y1="1712" y2="1712" x1="1296" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1440" y1="1504" y2="1712" x1="1440" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1552" y1="1712" y2="1712" x1="1504" />
            <wire x2="1552" y1="1504" y2="1712" x1="1552" />
        </branch>
        <instance x="1632" y="1712" name="XLXI_275" orien="R90" />
        <branch name="XLXN_139">
            <wire x2="1696" y1="1504" y2="1712" x1="1696" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1760" y1="1600" y2="1712" x1="1760" />
            <wire x2="1872" y1="1600" y2="1600" x1="1760" />
            <wire x2="1872" y1="1504" y2="1600" x1="1872" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1824" y1="1584" y2="1712" x1="1824" />
            <wire x2="3456" y1="1584" y2="1584" x1="1824" />
            <wire x2="3456" y1="1584" y2="1648" x1="3456" />
            <wire x2="3392" y1="1648" y2="1728" x1="3392" />
            <wire x2="3456" y1="1648" y2="1648" x1="3392" />
            <wire x2="3456" y1="1504" y2="1584" x1="3456" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="3664" y1="1712" y2="1712" x1="1888" />
            <wire x2="3664" y1="1712" y2="1728" x1="3664" />
            <wire x2="3664" y1="1728" y2="1728" x1="3456" />
            <wire x2="3664" y1="1504" y2="1712" x1="3664" />
        </branch>
        <instance x="2064" y="1728" name="XLXI_276" orien="R90" />
        <branch name="XLXN_143">
            <wire x2="2016" y1="1504" y2="1728" x1="2016" />
            <wire x2="2128" y1="1728" y2="1728" x1="2016" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="2192" y1="1504" y2="1728" x1="2192" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2512" y1="1728" y2="1728" x1="2256" />
            <wire x2="2544" y1="1728" y2="1728" x1="2512" />
            <wire x2="2544" y1="1728" y2="1744" x1="2544" />
            <wire x2="2512" y1="1504" y2="1728" x1="2512" />
        </branch>
        <instance x="2416" y="1744" name="XLXI_277" orien="R90" />
        <branch name="XLXN_146">
            <wire x2="2368" y1="1504" y2="1744" x1="2368" />
            <wire x2="2480" y1="1744" y2="1744" x1="2368" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2608" y1="1616" y2="1744" x1="2608" />
            <wire x2="2656" y1="1616" y2="1616" x1="2608" />
            <wire x2="2656" y1="1504" y2="1616" x1="2656" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2832" y1="1744" y2="1744" x1="2672" />
            <wire x2="2832" y1="1504" y2="1744" x1="2832" />
        </branch>
        <instance x="3200" y="1728" name="XLXI_278" orien="R90" />
        <branch name="XLXN_152">
            <wire x2="3040" y1="1504" y2="1728" x1="3040" />
            <wire x2="3264" y1="1728" y2="1728" x1="3040" />
        </branch>
        <instance x="3728" y="576" name="XLXI_100" orien="R90" />
        <branch name="D3">
            <wire x2="432" y1="976" y2="1248" x1="432" />
            <wire x2="1792" y1="976" y2="976" x1="432" />
            <wire x2="2080" y1="976" y2="976" x1="1792" />
            <wire x2="2432" y1="976" y2="976" x1="2080" />
            <wire x2="2432" y1="976" y2="1248" x1="2432" />
            <wire x2="2576" y1="976" y2="976" x1="2432" />
            <wire x2="3136" y1="976" y2="976" x1="2576" />
            <wire x2="3344" y1="976" y2="976" x1="3136" />
            <wire x2="3712" y1="976" y2="976" x1="3344" />
            <wire x2="3344" y1="976" y2="1248" x1="3344" />
            <wire x2="3136" y1="976" y2="1248" x1="3136" />
            <wire x2="2576" y1="976" y2="1248" x1="2576" />
            <wire x2="2080" y1="976" y2="1248" x1="2080" />
            <wire x2="1792" y1="976" y2="1248" x1="1792" />
            <wire x2="3760" y1="480" y2="480" x1="3712" />
            <wire x2="3760" y1="480" y2="576" x1="3760" />
            <wire x2="3712" y1="480" y2="976" x1="3712" />
            <wire x2="3760" y1="352" y2="480" x1="3760" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="640" y1="1200" y2="1248" x1="640" />
            <wire x2="784" y1="1200" y2="1200" x1="640" />
            <wire x2="928" y1="1200" y2="1200" x1="784" />
            <wire x2="1072" y1="1200" y2="1200" x1="928" />
            <wire x2="1216" y1="1200" y2="1200" x1="1072" />
            <wire x2="1504" y1="1200" y2="1200" x1="1216" />
            <wire x2="1584" y1="1200" y2="1200" x1="1504" />
            <wire x2="2288" y1="1200" y2="1200" x1="1584" />
            <wire x2="2928" y1="1200" y2="1200" x1="2288" />
            <wire x2="3552" y1="1200" y2="1200" x1="2928" />
            <wire x2="3760" y1="1200" y2="1200" x1="3552" />
            <wire x2="3760" y1="1200" y2="1248" x1="3760" />
            <wire x2="3552" y1="1200" y2="1248" x1="3552" />
            <wire x2="2928" y1="1200" y2="1248" x1="2928" />
            <wire x2="2288" y1="1200" y2="1248" x1="2288" />
            <wire x2="1584" y1="1200" y2="1248" x1="1584" />
            <wire x2="1504" y1="1200" y2="1248" x1="1504" />
            <wire x2="1216" y1="1200" y2="1248" x1="1216" />
            <wire x2="1072" y1="1200" y2="1248" x1="1072" />
            <wire x2="928" y1="1200" y2="1248" x1="928" />
            <wire x2="784" y1="1200" y2="1248" x1="784" />
            <wire x2="3760" y1="800" y2="1200" x1="3760" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="720" y1="1136" y2="1248" x1="720" />
            <wire x2="1008" y1="1136" y2="1136" x1="720" />
            <wire x2="1152" y1="1136" y2="1136" x1="1008" />
            <wire x2="1360" y1="1136" y2="1136" x1="1152" />
            <wire x2="1728" y1="1136" y2="1136" x1="1360" />
            <wire x2="2224" y1="1136" y2="1136" x1="1728" />
            <wire x2="3072" y1="1136" y2="1136" x1="2224" />
            <wire x2="3632" y1="1136" y2="1136" x1="3072" />
            <wire x2="3632" y1="1136" y2="1248" x1="3632" />
            <wire x2="3072" y1="1136" y2="1248" x1="3072" />
            <wire x2="2224" y1="1136" y2="1248" x1="2224" />
            <wire x2="1728" y1="1136" y2="1248" x1="1728" />
            <wire x2="1360" y1="1136" y2="1248" x1="1360" />
            <wire x2="1152" y1="1136" y2="1248" x1="1152" />
            <wire x2="1008" y1="1136" y2="1248" x1="1008" />
            <wire x2="3632" y1="800" y2="1136" x1="3632" />
        </branch>
        <instance x="3600" y="576" name="XLXI_99" orien="R90" />
        <branch name="D1">
            <wire x2="512" y1="832" y2="1248" x1="512" />
            <wire x2="864" y1="832" y2="832" x1="512" />
            <wire x2="864" y1="832" y2="1248" x1="864" />
            <wire x2="944" y1="832" y2="832" x1="864" />
            <wire x2="944" y1="832" y2="1248" x1="944" />
            <wire x2="1648" y1="832" y2="832" x1="944" />
            <wire x2="1648" y1="832" y2="1040" x1="1648" />
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
            <wire x2="1664" y1="1040" y2="1248" x1="1664" />
            <wire x2="1872" y1="832" y2="832" x1="1648" />
            <wire x2="1872" y1="832" y2="1248" x1="1872" />
            <wire x2="1952" y1="832" y2="832" x1="1872" />
            <wire x2="2160" y1="832" y2="832" x1="1952" />
            <wire x2="2160" y1="832" y2="1248" x1="2160" />
            <wire x2="2368" y1="832" y2="832" x1="2160" />
            <wire x2="2368" y1="832" y2="1248" x1="2368" />
            <wire x2="2656" y1="832" y2="832" x1="2368" />
            <wire x2="3008" y1="832" y2="832" x1="2656" />
            <wire x2="3360" y1="832" y2="832" x1="3008" />
            <wire x2="3008" y1="832" y2="1248" x1="3008" />
            <wire x2="2656" y1="832" y2="1248" x1="2656" />
            <wire x2="1952" y1="832" y2="1248" x1="1952" />
            <wire x2="3424" y1="416" y2="416" x1="3360" />
            <wire x2="3424" y1="416" y2="448" x1="3424" />
            <wire x2="3360" y1="416" y2="832" x1="3360" />
            <wire x2="3424" y1="352" y2="416" x1="3424" />
        </branch>
        <branch name="D0">
            <wire x2="448" y1="752" y2="1248" x1="448" />
            <wire x2="800" y1="752" y2="752" x1="448" />
            <wire x2="800" y1="752" y2="1248" x1="800" />
            <wire x2="1088" y1="752" y2="752" x1="800" />
            <wire x2="1088" y1="752" y2="1248" x1="1088" />
            <wire x2="1232" y1="752" y2="752" x1="1088" />
            <wire x2="1232" y1="752" y2="1248" x1="1232" />
            <wire x2="1520" y1="752" y2="752" x1="1232" />
            <wire x2="1520" y1="752" y2="1248" x1="1520" />
            <wire x2="1808" y1="752" y2="752" x1="1520" />
            <wire x2="1808" y1="752" y2="1248" x1="1808" />
            <wire x2="2304" y1="752" y2="752" x1="1808" />
            <wire x2="2304" y1="752" y2="1248" x1="2304" />
            <wire x2="2736" y1="752" y2="752" x1="2304" />
            <wire x2="2736" y1="752" y2="1248" x1="2736" />
            <wire x2="2944" y1="752" y2="752" x1="2736" />
            <wire x2="2944" y1="752" y2="1248" x1="2944" />
            <wire x2="3152" y1="752" y2="752" x1="2944" />
            <wire x2="3232" y1="752" y2="752" x1="3152" />
            <wire x2="3568" y1="752" y2="752" x1="3232" />
            <wire x2="3568" y1="752" y2="1248" x1="3568" />
            <wire x2="3152" y1="752" y2="1248" x1="3152" />
            <wire x2="3232" y1="416" y2="752" x1="3232" />
            <wire x2="3312" y1="416" y2="416" x1="3232" />
            <wire x2="3312" y1="416" y2="448" x1="3312" />
            <wire x2="3312" y1="352" y2="416" x1="3312" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="240" y1="1024" y2="1248" x1="240" />
            <wire x2="1600" y1="1024" y2="1024" x1="240" />
            <wire x2="2096" y1="1024" y2="1024" x1="1600" />
            <wire x2="2448" y1="1024" y2="1024" x1="2096" />
            <wire x2="2592" y1="1024" y2="1024" x1="2448" />
            <wire x2="3312" y1="1024" y2="1024" x1="2592" />
            <wire x2="3360" y1="1024" y2="1024" x1="3312" />
            <wire x2="3360" y1="1024" y2="1248" x1="3360" />
            <wire x2="2592" y1="1024" y2="1248" x1="2592" />
            <wire x2="2448" y1="1024" y2="1248" x1="2448" />
            <wire x2="2096" y1="1024" y2="1248" x1="2096" />
            <wire x2="1600" y1="1024" y2="1248" x1="1600" />
            <wire x2="3312" y1="672" y2="1024" x1="3312" />
        </branch>
        <branch name="D2">
            <wire x2="368" y1="896" y2="1248" x1="368" />
            <wire x2="576" y1="896" y2="896" x1="368" />
            <wire x2="576" y1="896" y2="1248" x1="576" />
            <wire x2="1440" y1="896" y2="896" x1="576" />
            <wire x2="1440" y1="896" y2="1248" x1="1440" />
            <wire x2="1936" y1="896" y2="896" x1="1440" />
            <wire x2="1936" y1="896" y2="1248" x1="1936" />
            <wire x2="2016" y1="896" y2="896" x1="1936" />
            <wire x2="2016" y1="896" y2="1248" x1="2016" />
            <wire x2="2512" y1="896" y2="896" x1="2016" />
            <wire x2="2512" y1="896" y2="1248" x1="2512" />
            <wire x2="2720" y1="896" y2="896" x1="2512" />
            <wire x2="2720" y1="896" y2="1248" x1="2720" />
            <wire x2="2864" y1="896" y2="896" x1="2720" />
            <wire x2="2864" y1="896" y2="1248" x1="2864" />
            <wire x2="3280" y1="896" y2="896" x1="2864" />
            <wire x2="3488" y1="896" y2="896" x1="3280" />
            <wire x2="3488" y1="896" y2="1248" x1="3488" />
            <wire x2="3552" y1="896" y2="896" x1="3488" />
            <wire x2="3280" y1="896" y2="1248" x1="3280" />
            <wire x2="3632" y1="560" y2="560" x1="3552" />
            <wire x2="3632" y1="560" y2="576" x1="3632" />
            <wire x2="3552" y1="560" y2="896" x1="3552" />
            <wire x2="3632" y1="352" y2="560" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3312" y="352" name="D0" orien="R270" />
        <iomarker fontsize="28" x="3424" y="352" name="D1" orien="R270" />
        <instance x="3280" y="448" name="XLXI_97" orien="R90" />
        <instance x="3392" y="448" name="XLXI_98" orien="R90" />
        <branch name="XLXN_166">
            <wire x2="304" y1="1072" y2="1248" x1="304" />
            <wire x2="656" y1="1072" y2="1072" x1="304" />
            <wire x2="1296" y1="1072" y2="1072" x1="656" />
            <wire x2="1376" y1="1072" y2="1072" x1="1296" />
            <wire x2="2800" y1="1072" y2="1072" x1="1376" />
            <wire x2="3216" y1="1072" y2="1072" x1="2800" />
            <wire x2="3440" y1="1072" y2="1072" x1="3216" />
            <wire x2="3696" y1="1072" y2="1072" x1="3440" />
            <wire x2="3696" y1="1072" y2="1248" x1="3696" />
            <wire x2="3440" y1="1072" y2="1152" x1="3440" />
            <wire x2="3216" y1="1072" y2="1248" x1="3216" />
            <wire x2="2800" y1="1072" y2="1248" x1="2800" />
            <wire x2="1376" y1="1072" y2="1248" x1="1376" />
            <wire x2="1296" y1="1072" y2="1248" x1="1296" />
            <wire x2="656" y1="1072" y2="1248" x1="656" />
            <wire x2="3424" y1="672" y2="864" x1="3424" />
            <wire x2="3440" y1="864" y2="864" x1="3424" />
            <wire x2="3440" y1="864" y2="1072" x1="3440" />
            <wire x2="3424" y1="1152" y2="1248" x1="3424" />
            <wire x2="3440" y1="1152" y2="1152" x1="3424" />
        </branch>
        <instance x="400" y="2208" name="XLXI_290" orien="R90" />
        <instance x="928" y="2224" name="XLXI_291" orien="R90" />
        <instance x="1280" y="2240" name="XLXI_292" orien="R90" />
        <instance x="1664" y="2224" name="XLXI_293" orien="R90" />
        <instance x="2064" y="2240" name="XLXI_294" orien="R90" />
        <instance x="2464" y="2240" name="XLXI_295" orien="R90" />
        <instance x="3216" y="2224" name="XLXI_296" orien="R90" />
        <branch name="XLXN_178">
            <wire x2="3344" y1="2096" y2="2224" x1="3344" />
            <wire x2="3360" y1="2096" y2="2096" x1="3344" />
            <wire x2="3360" y1="1984" y2="2096" x1="3360" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="2576" y1="2000" y2="2112" x1="2576" />
            <wire x2="2592" y1="2112" y2="2112" x1="2576" />
            <wire x2="2592" y1="2112" y2="2240" x1="2592" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="2192" y1="1984" y2="2240" x1="2192" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="1792" y1="1968" y2="2224" x1="1792" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="1408" y1="2096" y2="2240" x1="1408" />
            <wire x2="1440" y1="2096" y2="2096" x1="1408" />
            <wire x2="1440" y1="1968" y2="2096" x1="1440" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="1056" y1="2080" y2="2224" x1="1056" />
            <wire x2="1072" y1="2080" y2="2080" x1="1056" />
            <wire x2="1072" y1="1952" y2="2080" x1="1072" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="528" y1="2080" y2="2208" x1="528" />
            <wire x2="544" y1="2080" y2="2080" x1="528" />
            <wire x2="544" y1="1952" y2="2080" x1="544" />
        </branch>
        <instance x="96" y="1024" name="XLXI_297" orien="R90" />
        <iomarker fontsize="28" x="32" y="1008" name="LE" orien="R270" />
        <branch name="LE">
            <wire x2="32" y1="1008" y2="2128" x1="32" />
            <wire x2="464" y1="2128" y2="2128" x1="32" />
            <wire x2="464" y1="2128" y2="2208" x1="464" />
            <wire x2="992" y1="2128" y2="2128" x1="464" />
            <wire x2="992" y1="2128" y2="2224" x1="992" />
            <wire x2="1344" y1="2128" y2="2128" x1="992" />
            <wire x2="1344" y1="2128" y2="2240" x1="1344" />
            <wire x2="1728" y1="2128" y2="2128" x1="1344" />
            <wire x2="1728" y1="2128" y2="2224" x1="1728" />
            <wire x2="2128" y1="2128" y2="2128" x1="1728" />
            <wire x2="2128" y1="2128" y2="2240" x1="2128" />
            <wire x2="2528" y1="2128" y2="2128" x1="2128" />
            <wire x2="3280" y1="2128" y2="2128" x1="2528" />
            <wire x2="3280" y1="2128" y2="2224" x1="3280" />
            <wire x2="2528" y1="2128" y2="2240" x1="2528" />
        </branch>
        <branch name="point">
            <wire x2="128" y1="992" y2="1024" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="992" name="point" orien="R270" />
        <branch name="g">
            <wire x2="496" y1="2464" y2="2496" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="2496" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1024" y1="2480" y2="2512" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2512" name="f" orien="R90" />
        <branch name="e">
            <wire x2="1376" y1="2496" y2="2528" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2528" name="e" orien="R90" />
        <branch name="d">
            <wire x2="1760" y1="2480" y2="2512" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2512" name="d" orien="R90" />
        <branch name="c">
            <wire x2="2160" y1="2496" y2="2528" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2528" name="c" orien="R90" />
        <branch name="b">
            <wire x2="2560" y1="2496" y2="2528" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2528" name="b" orien="R90" />
        <branch name="a">
            <wire x2="3312" y1="2480" y2="2512" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2512" name="a" orien="R90" />
        <branch name="p">
            <wire x2="128" y1="1248" y2="1264" x1="128" />
            <wire x2="128" y1="1264" y2="2512" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="2512" name="p" orien="R90" />
        <iomarker fontsize="28" x="3632" y="352" name="D2" orien="R270" />
        <iomarker fontsize="28" x="3760" y="352" name="D3" orien="R270" />
    </sheet>
</drawing>