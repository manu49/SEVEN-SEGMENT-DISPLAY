<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="B3" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_35" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="B2" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="AN2" />
        <signal name="AN3" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="G" />
        <signal name="F" />
        <signal name="XLXN_216" />
        <signal name="XLXN_218" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_194" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_218" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_110" name="I3" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_125" name="I2" />
            <blockpin signalname="XLXN_124" name="I3" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_41">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="AN0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="AN1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="AN2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_44">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="AN3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_190" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_191" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_192" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_196" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_195" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_194" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="XLXN_193" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_216" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_54">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_221" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_43" name="I4" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B3">
            <wire x2="704" y1="112" y2="208" x1="704" />
            <wire x2="976" y1="208" y2="208" x1="704" />
            <wire x2="976" y1="208" y2="464" x1="976" />
            <wire x2="976" y1="464" y2="672" x1="976" />
            <wire x2="976" y1="672" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1456" x1="976" />
            <wire x2="992" y1="1456" y2="1456" x1="976" />
            <wire x2="976" y1="1456" y2="2192" x1="976" />
            <wire x2="976" y1="2192" y2="2384" x1="976" />
            <wire x2="1024" y1="2384" y2="2384" x1="976" />
            <wire x2="1584" y1="2192" y2="2192" x1="976" />
            <wire x2="1136" y1="1296" y2="1296" x1="976" />
            <wire x2="1056" y1="1008" y2="1008" x1="976" />
            <wire x2="1056" y1="464" y2="464" x1="976" />
            <wire x2="784" y1="144" y2="144" x1="720" />
            <wire x2="720" y1="144" y2="192" x1="720" />
            <wire x2="976" y1="192" y2="192" x1="720" />
            <wire x2="976" y1="192" y2="208" x1="976" />
            <wire x2="896" y1="576" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="672" x1="880" />
            <wire x2="976" y1="672" y2="672" x1="880" />
            <wire x2="992" y1="1408" y2="1456" x1="992" />
            <wire x2="1024" y1="1408" y2="1408" x1="992" />
            <wire x2="1056" y1="848" y2="1008" x1="1056" />
            <wire x2="1152" y1="848" y2="848" x1="1056" />
            <wire x2="1136" y1="1248" y2="1296" x1="1136" />
            <wire x2="1296" y1="1248" y2="1248" x1="1136" />
            <wire x2="1584" y1="2176" y2="2192" x1="1584" />
            <wire x2="1648" y1="2176" y2="2176" x1="1584" />
            <wire x2="1648" y1="2160" y2="2176" x1="1648" />
        </branch>
        <branch name="B1">
            <wire x2="560" y1="112" y2="272" x1="560" />
            <wire x2="832" y1="272" y2="272" x1="560" />
            <wire x2="848" y1="272" y2="272" x1="832" />
            <wire x2="848" y1="272" y2="400" x1="848" />
            <wire x2="848" y1="400" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1360" x1="848" />
            <wire x2="848" y1="1360" y2="1664" x1="848" />
            <wire x2="1104" y1="1664" y2="1664" x1="848" />
            <wire x2="848" y1="1664" y2="2048" x1="848" />
            <wire x2="1584" y1="2048" y2="2048" x1="848" />
            <wire x2="848" y1="2048" y2="2288" x1="848" />
            <wire x2="1008" y1="2288" y2="2288" x1="848" />
            <wire x2="1296" y1="1360" y2="1360" x1="848" />
            <wire x2="880" y1="928" y2="928" x1="848" />
            <wire x2="1056" y1="400" y2="400" x1="848" />
            <wire x2="832" y1="272" y2="304" x1="832" />
            <wire x2="864" y1="304" y2="304" x1="832" />
            <wire x2="880" y1="784" y2="928" x1="880" />
            <wire x2="960" y1="784" y2="784" x1="880" />
            <wire x2="1296" y1="1312" y2="1360" x1="1296" />
            <wire x2="1648" y1="2032" y2="2032" x1="1584" />
            <wire x2="1584" y1="2032" y2="2048" x1="1584" />
        </branch>
        <branch name="B0">
            <wire x2="480" y1="112" y2="368" x1="480" />
            <wire x2="720" y1="368" y2="368" x1="480" />
            <wire x2="1360" y1="368" y2="368" x1="720" />
            <wire x2="720" y1="368" y2="2240" x1="720" />
            <wire x2="1952" y1="2240" y2="2240" x1="720" />
            <wire x2="1952" y1="1696" y2="2240" x1="1952" />
            <wire x2="1984" y1="1696" y2="1696" x1="1952" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1360" y1="432" y2="432" x1="1312" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1424" y1="880" y2="880" x1="1408" />
            <wire x2="1424" y1="832" y2="880" x1="1424" />
        </branch>
        <instance x="1648" y="1680" name="XLXI_19" orien="R0" />
        <instance x="2240" y="176" name="XLXI_28" orien="R0" />
        <instance x="2240" y="272" name="XLXI_29" orien="R0" />
        <instance x="2640" y="224" name="XLXI_30" orien="R0" />
        <branch name="B2">
            <wire x2="2160" y1="96" y2="240" x1="2160" />
            <wire x2="2192" y1="240" y2="240" x1="2160" />
            <wire x2="2192" y1="240" y2="816" x1="2192" />
            <wire x2="2304" y1="816" y2="816" x1="2192" />
            <wire x2="2192" y1="816" y2="1056" x1="2192" />
            <wire x2="2512" y1="1056" y2="1056" x1="2192" />
            <wire x2="2240" y1="240" y2="240" x1="2192" />
        </branch>
        <branch name="B0">
            <wire x2="1984" y1="128" y2="176" x1="1984" />
            <wire x2="2096" y1="176" y2="176" x1="1984" />
            <wire x2="2096" y1="176" y2="336" x1="2096" />
            <wire x2="2096" y1="336" y2="336" x1="1984" />
            <wire x2="1984" y1="336" y2="560" x1="1984" />
            <wire x2="2816" y1="560" y2="560" x1="1984" />
            <wire x2="1984" y1="560" y2="1024" x1="1984" />
            <wire x2="2960" y1="1024" y2="1024" x1="1984" />
            <wire x2="2816" y1="448" y2="560" x1="2816" />
        </branch>
        <branch name="B3">
            <wire x2="2208" y1="112" y2="144" x1="2208" />
            <wire x2="2240" y1="144" y2="144" x1="2208" />
            <wire x2="2208" y1="144" y2="704" x1="2208" />
            <wire x2="2304" y1="704" y2="704" x1="2208" />
        </branch>
        <branch name="B1">
            <wire x2="2096" y1="768" y2="976" x1="2096" />
            <wire x2="2112" y1="976" y2="976" x1="2096" />
            <wire x2="2656" y1="976" y2="976" x1="2112" />
            <wire x2="2656" y1="768" y2="768" x1="2096" />
            <wire x2="2112" y1="112" y2="352" x1="2112" />
            <wire x2="2512" y1="352" y2="352" x1="2112" />
            <wire x2="2112" y1="352" y2="512" x1="2112" />
            <wire x2="2112" y1="512" y2="912" x1="2112" />
            <wire x2="2304" y1="912" y2="912" x1="2112" />
            <wire x2="2112" y1="912" y2="976" x1="2112" />
            <wire x2="2432" y1="512" y2="512" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1984" y="128" name="B0" orien="R270" />
        <iomarker fontsize="28" x="2112" y="112" name="B1" orien="R270" />
        <branch name="XLXN_106">
            <wire x2="2176" y1="192" y2="448" x1="2176" />
            <wire x2="2432" y1="448" y2="448" x1="2176" />
            <wire x2="2608" y1="192" y2="192" x1="2176" />
            <wire x2="2544" y1="144" y2="144" x1="2464" />
            <wire x2="2608" y1="144" y2="144" x1="2544" />
            <wire x2="2608" y1="144" y2="192" x1="2608" />
            <wire x2="2544" y1="96" y2="144" x1="2544" />
            <wire x2="2640" y1="96" y2="96" x1="2544" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2544" y1="240" y2="240" x1="2464" />
            <wire x2="2544" y1="240" y2="256" x1="2544" />
            <wire x2="2496" y1="256" y2="288" x1="2496" />
            <wire x2="2512" y1="288" y2="288" x1="2496" />
            <wire x2="2544" y1="256" y2="256" x1="2496" />
            <wire x2="2544" y1="160" y2="240" x1="2544" />
            <wire x2="2640" y1="160" y2="160" x1="2544" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2816" y1="320" y2="320" x1="2768" />
        </branch>
        <instance x="2304" y="736" name="XLXI_34" orien="R0" />
        <instance x="2304" y="848" name="XLXI_35" orien="R0" />
        <instance x="2304" y="944" name="XLXI_36" orien="R0" />
        <instance x="2656" y="832" name="XLXI_37" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="2608" y1="816" y2="816" x1="2528" />
            <wire x2="2608" y1="816" y2="912" x1="2608" />
            <wire x2="2656" y1="912" y2="912" x1="2608" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2656" y1="704" y2="704" x1="2528" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2960" y1="736" y2="736" x1="2912" />
            <wire x2="2960" y1="736" y2="832" x1="2960" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2928" y1="1088" y2="1088" x1="2768" />
            <wire x2="2928" y1="960" y2="1088" x1="2928" />
            <wire x2="2960" y1="960" y2="960" x1="2928" />
        </branch>
        <instance x="2640" y="1312" name="XLXI_41" orien="R0">
        </instance>
        <branch name="AN0">
            <wire x2="2816" y1="1344" y2="1344" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1344" name="AN0" orien="R0" />
        <instance x="2640" y="1568" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2640" y="1696" name="XLXI_44" orien="R0">
        </instance>
        <branch name="AN1">
            <wire x2="2816" y1="1472" y2="1472" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1472" name="AN1" orien="R0" />
        <branch name="AN2">
            <wire x2="2816" y1="1600" y2="1600" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1600" name="AN2" orien="R0" />
        <branch name="AN3">
            <wire x2="2816" y1="1728" y2="1728" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1728" name="AN3" orien="R0" />
        <iomarker fontsize="28" x="2208" y="112" name="B3" orien="R270" />
        <iomarker fontsize="28" x="2160" y="96" name="B2" orien="R270" />
        <iomarker fontsize="28" x="480" y="112" name="B0" orien="R270" />
        <iomarker fontsize="28" x="560" y="112" name="B1" orien="R270" />
        <iomarker fontsize="28" x="704" y="112" name="B3" orien="R270" />
        <instance x="784" y="176" name="XLXI_1" orien="R0" />
        <instance x="864" y="336" name="XLXI_2" orien="R0" />
        <instance x="1040" y="320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="144" y2="144" x1="1008" />
            <wire x2="1024" y1="144" y2="192" x1="1024" />
            <wire x2="1040" y1="192" y2="192" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1040" y1="256" y2="256" x1="752" />
            <wire x2="752" y1="256" y2="432" x1="752" />
            <wire x2="1104" y1="432" y2="432" x1="752" />
            <wire x2="1104" y1="304" y2="304" x1="1088" />
            <wire x2="1104" y1="304" y2="432" x1="1104" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1360" y1="224" y2="224" x1="1296" />
            <wire x2="1360" y1="224" y2="240" x1="1360" />
        </branch>
        <instance x="1056" y="528" name="XLXI_4" orien="R0" />
        <instance x="1360" y="496" name="XLXI_5" orien="R0" />
        <instance x="896" y="608" name="XLXI_6" orien="R0" />
        <instance x="960" y="720" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1200" y1="688" y2="688" x1="1184" />
            <wire x2="1200" y1="672" y2="688" x1="1200" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1136" y1="576" y2="576" x1="1120" />
            <wire x2="1136" y1="576" y2="608" x1="1136" />
            <wire x2="1200" y1="608" y2="608" x1="1136" />
        </branch>
        <instance x="1200" y="736" name="XLXI_11" orien="R0" />
        <instance x="960" y="816" name="XLXI_8" orien="R0" />
        <instance x="1152" y="976" name="XLXI_10" orien="R0" />
        <instance x="1424" y="896" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="816" y1="496" y2="736" x1="816" />
            <wire x2="1360" y1="736" y2="736" x1="816" />
            <wire x2="1472" y1="496" y2="496" x1="816" />
            <wire x2="1472" y1="496" y2="640" x1="1472" />
            <wire x2="1424" y1="704" y2="704" x1="1360" />
            <wire x2="1360" y1="704" y2="736" x1="1360" />
            <wire x2="1472" y1="640" y2="640" x1="1456" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1200" y1="784" y2="784" x1="1184" />
            <wire x2="1424" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="784" x1="1200" />
        </branch>
        <instance x="1088" y="1152" name="XLXI_14" orien="R0" />
        <instance x="1296" y="1376" name="XLXI_13" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1296" y1="1168" y2="1184" x1="1296" />
            <wire x2="1328" y1="1168" y2="1168" x1="1296" />
            <wire x2="1328" y1="1120" y2="1120" x1="1312" />
            <wire x2="1328" y1="1120" y2="1168" x1="1328" />
        </branch>
        <instance x="1024" y="1440" name="XLXI_15" orien="R0" />
        <instance x="1104" y="1696" name="XLXI_17" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1504" y1="1408" y2="1408" x1="1248" />
            <wire x2="1504" y1="1408" y2="1472" x1="1504" />
            <wire x2="1504" y1="1472" y2="1632" x1="1504" />
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
            <wire x2="1360" y1="1632" y2="1712" x1="1360" />
            <wire x2="1392" y1="1712" y2="1712" x1="1360" />
            <wire x2="1504" y1="1632" y2="1632" x1="1360" />
            <wire x2="1536" y1="1344" y2="1472" x1="1536" />
            <wire x2="1568" y1="1344" y2="1344" x1="1536" />
        </branch>
        <instance x="1392" y="1840" name="XLXI_20" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1920" y1="1584" y2="1584" x1="1904" />
            <wire x2="1952" y1="1504" y2="1504" x1="1920" />
            <wire x2="1984" y1="1504" y2="1504" x1="1952" />
            <wire x2="1920" y1="1504" y2="1584" x1="1920" />
        </branch>
        <instance x="1008" y="2320" name="XLXI_23" orien="R0" />
        <instance x="1024" y="2416" name="XLXI_24" orien="R0" />
        <instance x="1376" y="2384" name="XLXI_25" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1248" y1="2288" y2="2288" x1="1232" />
            <wire x2="1376" y1="2256" y2="2256" x1="1248" />
            <wire x2="1248" y1="2256" y2="2288" x1="1248" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1376" y1="2384" y2="2384" x1="1248" />
            <wire x2="1376" y1="2384" y2="2400" x1="1376" />
            <wire x2="1520" y1="2400" y2="2400" x1="1376" />
            <wire x2="1584" y1="2400" y2="2400" x1="1520" />
            <wire x2="1264" y1="2352" y2="2432" x1="1264" />
            <wire x2="1344" y1="2432" y2="2432" x1="1264" />
            <wire x2="1584" y1="2352" y2="2352" x1="1264" />
            <wire x2="1584" y1="2352" y2="2400" x1="1584" />
            <wire x2="1376" y1="2320" y2="2320" x1="1296" />
            <wire x2="1296" y1="2320" y2="2368" x1="1296" />
            <wire x2="1520" y1="2368" y2="2368" x1="1296" />
            <wire x2="1520" y1="2368" y2="2400" x1="1520" />
        </branch>
        <instance x="1344" y="2560" name="XLXI_26" orien="R0" />
        <instance x="1664" y="2448" name="XLXI_27" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1648" y1="2288" y2="2288" x1="1632" />
            <wire x2="1648" y1="2288" y2="2320" x1="1648" />
            <wire x2="1664" y1="2320" y2="2320" x1="1648" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1616" y1="2464" y2="2464" x1="1600" />
            <wire x2="1664" y1="2384" y2="2384" x1="1616" />
            <wire x2="1616" y1="2384" y2="2464" x1="1616" />
        </branch>
        <instance x="2512" y="416" name="XLXI_31" orien="R0" />
        <instance x="2432" y="576" name="XLXI_32" orien="R0" />
        <instance x="2816" y="512" name="XLXI_33" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="2816" y1="192" y2="256" x1="2816" />
            <wire x2="2912" y1="192" y2="192" x1="2816" />
            <wire x2="2912" y1="128" y2="128" x1="2896" />
            <wire x2="2912" y1="128" y2="192" x1="2912" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2704" y1="480" y2="480" x1="2688" />
            <wire x2="2816" y1="384" y2="384" x1="2704" />
            <wire x2="2704" y1="384" y2="480" x1="2704" />
        </branch>
        <instance x="2656" y="1040" name="XLXI_38" orien="R0" />
        <instance x="2512" y="1184" name="XLXI_39" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2448" y1="960" y2="1120" x1="2448" />
            <wire x2="2512" y1="1120" y2="1120" x1="2448" />
            <wire x2="2544" y1="960" y2="960" x1="2448" />
            <wire x2="2544" y1="912" y2="912" x1="2528" />
            <wire x2="2544" y1="912" y2="960" x1="2544" />
        </branch>
        <instance x="2640" y="1440" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2960" y="1088" name="XLXI_40" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="2928" y1="944" y2="944" x1="2912" />
            <wire x2="2960" y1="896" y2="896" x1="2928" />
            <wire x2="2928" y1="896" y2="944" x1="2928" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="3104" y1="352" y2="352" x1="3072" />
        </branch>
        <instance x="3104" y="384" name="XLXI_45" orien="R0" />
        <branch name="XLXN_191">
            <wire x2="3248" y1="928" y2="928" x1="3216" />
        </branch>
        <instance x="3248" y="960" name="XLXI_46" orien="R0" />
        <branch name="XLXN_192">
            <wire x2="1648" y1="336" y2="336" x1="1616" />
        </branch>
        <instance x="1648" y="368" name="XLXI_47" orien="R0" />
        <instance x="1632" y="656" name="XLXI_48" orien="R0" />
        <instance x="1504" y="1104" name="XLXI_49" orien="R0" />
        <instance x="2160" y="1440" name="XLXI_50" orien="R0" />
        <instance x="1856" y="2544" name="XLXI_51" orien="R0" />
        <branch name="XLXN_193">
            <wire x2="1856" y1="2512" y2="2512" x1="1776" />
            <wire x2="1776" y1="2512" y2="2608" x1="1776" />
            <wire x2="2160" y1="2608" y2="2608" x1="1776" />
            <wire x2="2160" y1="2352" y2="2352" x1="1920" />
            <wire x2="2160" y1="2352" y2="2608" x1="2160" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1440" y1="976" y2="1072" x1="1440" />
            <wire x2="1504" y1="1072" y2="1072" x1="1440" />
            <wire x2="1808" y1="976" y2="976" x1="1440" />
            <wire x2="1808" y1="976" y2="1248" x1="1808" />
            <wire x2="1808" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="1552" y1="528" y2="624" x1="1552" />
            <wire x2="1632" y1="624" y2="624" x1="1552" />
            <wire x2="1936" y1="528" y2="528" x1="1552" />
            <wire x2="1936" y1="528" y2="768" x1="1936" />
            <wire x2="1936" y1="768" y2="768" x1="1680" />
        </branch>
        <branch name="A">
            <wire x2="1904" y1="336" y2="336" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="336" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1888" y1="624" y2="624" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="624" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1760" y1="1072" y2="1072" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1072" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2416" y1="1408" y2="1408" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1408" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2112" y1="2512" y2="2512" x1="2080" />
        </branch>
        <branch name="G">
            <wire x2="3504" y1="928" y2="928" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3504" y="928" name="G" orien="R0" />
        <branch name="F">
            <wire x2="3360" y1="352" y2="352" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="352" name="F" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2512" name="E" orien="R0" />
        <branch name="B2">
            <wire x2="624" y1="1488" y2="1488" x1="608" />
            <wire x2="1104" y1="1488" y2="1488" x1="624" />
            <wire x2="1328" y1="1488" y2="1488" x1="1104" />
            <wire x2="1520" y1="1488" y2="1488" x1="1328" />
            <wire x2="624" y1="1488" y2="2112" x1="624" />
            <wire x2="1376" y1="2112" y2="2112" x1="624" />
            <wire x2="624" y1="2112" y2="2496" x1="624" />
            <wire x2="1344" y1="2496" y2="2496" x1="624" />
            <wire x2="608" y1="1488" y2="1616" x1="608" />
            <wire x2="1648" y1="1616" y2="1616" x1="608" />
            <wire x2="624" y1="128" y2="352" x1="624" />
            <wire x2="1168" y1="352" y2="352" x1="624" />
            <wire x2="624" y1="352" y2="688" x1="624" />
            <wire x2="960" y1="688" y2="688" x1="624" />
            <wire x2="624" y1="688" y2="912" x1="624" />
            <wire x2="1152" y1="912" y2="912" x1="624" />
            <wire x2="624" y1="912" y2="1120" x1="624" />
            <wire x2="1088" y1="1120" y2="1120" x1="624" />
            <wire x2="624" y1="1120" y2="1488" x1="624" />
            <wire x2="1168" y1="304" y2="352" x1="1168" />
            <wire x2="1360" y1="304" y2="304" x1="1168" />
            <wire x2="1520" y1="1408" y2="1488" x1="1520" />
            <wire x2="1568" y1="1408" y2="1408" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="624" y="128" name="B2" orien="R270" />
        <instance x="1376" y="2144" name="XLXI_52" orien="R0" />
        <instance x="1648" y="2224" name="XLXI_53" orien="R0" />
        <branch name="XLXN_216">
            <wire x2="1616" y1="2112" y2="2112" x1="1600" />
            <wire x2="1616" y1="2096" y2="2112" x1="1616" />
            <wire x2="1648" y1="2096" y2="2096" x1="1616" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="1344" y1="1664" y2="1664" x1="1328" />
            <wire x2="1344" y1="1664" y2="1776" x1="1344" />
            <wire x2="1392" y1="1776" y2="1776" x1="1344" />
            <wire x2="1648" y1="1552" y2="1552" x1="1344" />
            <wire x2="1344" y1="1552" y2="1664" x1="1344" />
        </branch>
        <instance x="1568" y="1472" name="XLXI_18" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1952" y1="1376" y2="1376" x1="1824" />
            <wire x2="1952" y1="1376" y2="1440" x1="1952" />
            <wire x2="1984" y1="1440" y2="1440" x1="1952" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1712" y1="1744" y2="1744" x1="1648" />
            <wire x2="1712" y1="1648" y2="1744" x1="1712" />
            <wire x2="1968" y1="1648" y2="1648" x1="1712" />
            <wire x2="1968" y1="1568" y2="1648" x1="1968" />
            <wire x2="1984" y1="1568" y2="1568" x1="1968" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="1936" y1="2096" y2="2096" x1="1904" />
            <wire x2="1936" y1="1632" y2="2096" x1="1936" />
            <wire x2="1984" y1="1632" y2="1632" x1="1936" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="2096" y1="1312" y2="1408" x1="2096" />
            <wire x2="2160" y1="1408" y2="1408" x1="2096" />
            <wire x2="2464" y1="1312" y2="1312" x1="2096" />
            <wire x2="2464" y1="1312" y2="1568" x1="2464" />
            <wire x2="2240" y1="1568" y2="1568" x1="2208" />
            <wire x2="2464" y1="1568" y2="1568" x1="2240" />
        </branch>
        <instance x="1984" y="1760" name="XLXI_54" orien="R0" />
    </sheet>
</drawing>