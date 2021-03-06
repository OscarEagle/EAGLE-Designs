<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="formula electric">
<packages>
<package name="CONNECTOR_5">
<pad name="1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="3" x="5" y="0" drill="1.1"/>
<pad name="5" x="10" y="0" drill="1.1"/>
<pad name="7" x="15" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="5" drill="1.1" shape="square"/>
<pad name="4" x="7.5" y="5" drill="1.1"/>
<pad name="6" x="12.5" y="5" drill="1.1"/>
<pad name="8" x="17.5" y="5" drill="1.1"/>
<wire x1="-2.75" y1="8.3" x2="-2.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-6.5" x2="23.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="23.75" y1="-6.5" x2="23.75" y2="8.3" width="0.127" layer="21"/>
<wire x1="23.75" y1="8.3" x2="-2.75" y2="8.3" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;Name</text>
<pad name="9" x="20" y="0" drill="1.1"/>
<pad name="10" x="22.5" y="5" drill="1.1"/>
</package>
<package name="CONNECTOR_2">
<pad name="1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="2" x="2.5" y="5" drill="1.1" shape="square"/>
<pad name="3" x="5" y="0" drill="1.1"/>
<pad name="4" x="7.5" y="5" drill="1.1"/>
<wire x1="-2.75" y1="8.3" x2="-2.75" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-3.5" x2="-2.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-6.5" x2="0.25" y2="-6.5" width="0.127" layer="21"/>
<wire x1="0.25" y1="-6.5" x2="8.75" y2="-6.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="-6.5" x2="8.75" y2="8.3" width="0.127" layer="21"/>
<wire x1="8.75" y1="8.3" x2="-2.75" y2="8.3" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;Name</text>
<wire x1="-2.75" y1="-3.5" x2="0.25" y2="-6.5" width="0.127" layer="21"/>
</package>
<package name="G2RL-1-E_RELAY">
<pad name="P$1" x="-15" y="-3.75" drill="1.3"/>
<pad name="P$2" x="0" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$3" x="5" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$4" x="10" y="-3.75" drill="1.3" diameter="2.54"/>
<pad name="P$5" x="10" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$6" x="5" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$7" x="0" y="3.75" drill="1.3" diameter="2.54"/>
<pad name="P$8" x="-15" y="3.75" drill="1.3"/>
<wire x1="-17.3" y1="6.25" x2="-17.3" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-17.3" y1="-6.25" x2="11.5" y2="-6.25" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6.25" x2="11.5" y2="6.25" width="0.127" layer="21"/>
<wire x1="11.5" y1="6.25" x2="-17.3" y2="6.25" width="0.127" layer="21"/>
<text x="-15" y="7" size="1.27" layer="21">&gt;NAME</text>
<text x="2" y="7" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="SOT-23-3">
<smd name="P$1" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$3" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$2" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.27" y="1.524" size="0.3048" layer="25">&gt;NAME</text>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
</package>
<package name="VISHAY_FS20W_RES">
<wire x1="-25.4" y1="6.7437" x2="-25.4" y2="-6.7437" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-6.7437" x2="25.4" y2="-6.7437" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6.7437" x2="25.4" y2="6.7437" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.7437" x2="-25.4" y2="6.7437" width="0.127" layer="21"/>
<pad name="P$1" x="-21.59" y="0" drill="1.9812" diameter="3.81"/>
<pad name="P$2" x="21.59" y="0" drill="1.9812" diameter="3.81"/>
<text x="-24.13" y="7.62" size="1.27" layer="21">&gt;NAME</text>
<text x="16.51" y="7.62" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="RELAY">
<description>PB1321-ND</description>
<pad name="CENTER" x="0" y="0" drill="1.6" shape="square"/>
<pad name="V1" x="2.0066" y="5.9944" drill="1.27" shape="square"/>
<pad name="V2" x="2.0066" y="-5.9944" drill="1.27" shape="square"/>
<pad name="A" x="14.1986" y="-5.9944" drill="1.6" shape="square"/>
<pad name="B" x="14.1986" y="5.9944" drill="1.6" shape="square"/>
<wire x1="-1.397" y1="7.747" x2="-1.397" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-1.397" y1="7.747" x2="17.6022" y2="7.747" width="0.127" layer="21"/>
<wire x1="17.6022" y1="7.747" x2="17.6022" y2="-7.747" width="0.127" layer="21"/>
<wire x1="17.6022" y1="-7.747" x2="-1.397" y2="-7.747" width="0.127" layer="21"/>
<text x="-1.524" y="7.874" size="1.27" layer="25">&gt;Name</text>
<text x="-1.524" y="-9.144" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_5">
<pin name="4" x="5.08" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="1" x="5.08" y="10.16" visible="pin" length="short" rot="R180"/>
<text x="-2.54" y="12.7" size="1.778" layer="95">&gt;Name</text>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="CONNECTOR_2">
<description>2 pin Wire-to-Board spring connector</description>
<pin name="1" x="5.08" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;Name</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="RELAY">
<pin name="V1" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="V2" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="C" x="-5.08" y="0" visible="pin"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="B" x="7.62" y="-10.16" visible="pin" length="short" function="clk" rot="R90"/>
<pin name="A" x="7.62" y="10.16" visible="pin" length="short" function="clk" rot="R270"/>
<wire x1="2.54" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;Name</text>
<text x="-5.08" y="7.62" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_5">
<gates>
<gate name="G$1" symbol="CONNECTOR_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_5">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
<connect gate="G$1" pin="3" pad="5 6"/>
<connect gate="G$1" pin="4" pad="7 8"/>
<connect gate="G$1" pin="5" pad="9 10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_2">
<gates>
<gate name="G$1" symbol="CONNECTOR_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_2">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G2RL-1-E">
<description>G2RL-1-E SPDT Relay, 16A, Digikey: Z2834-ND</description>
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G2RL-1-E_RELAY">
<connects>
<connect gate="G$1" pin="A" pad="P$4 P$5"/>
<connect gate="G$1" pin="B" pad="P$2 P$7"/>
<connect gate="G$1" pin="C" pad="P$3 P$6"/>
<connect gate="G$1" pin="V1" pad="P$1"/>
<connect gate="G$1" pin="V2" pad="P$8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COIL" value="DC 12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_MMBD4448" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FS20SERIES" uservalue="yes">
<description>Digikey FS20-{R}</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VISHAY_FS20W_RES">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY">
<description>Digikey: PB1321-ND</description>
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="CENTER"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="HV_CONN" library="formula electric" deviceset="CONN_2" device=""/>
<part name="CTRL_CONN" library="formula electric" deviceset="CONN_5" device=""/>
<part name="U1" library="formula electric" deviceset="G2RL-1-E" device="" value="G2RL-1-E"/>
<part name="D1" library="formula electric" deviceset="DIODE_MMBD4448" device=""/>
<part name="R1" library="formula electric" deviceset="FS20SERIES" device="" value="2.5k"/>
<part name="U$1" library="formula electric" deviceset="RELAY" device=""/>
<part name="D2" library="formula electric" deviceset="DIODE_MMBD4448" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="HV_CONN" gate="G$1" x="101.6" y="45.72" rot="R180"/>
<instance part="CTRL_CONN" gate="G$1" x="12.7" y="38.1"/>
<instance part="U1" gate="G$1" x="58.42" y="40.64"/>
<instance part="D1" gate="G$1" x="40.64" y="12.7" rot="R270"/>
<instance part="R1" gate="G$1" x="78.74" y="48.26"/>
<instance part="U$1" gate="G$1" x="58.42" y="68.58"/>
<instance part="D2" gate="G$1" x="25.4" y="35.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="HV_CONN" gate="G$1" pin="1"/>
<wire x1="96.52" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TSMS_IN" class="0">
<segment>
<pinref part="CTRL_CONN" gate="G$1" pin="1"/>
<wire x1="17.78" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="40.64" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V2"/>
<wire x1="45.72" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="48.26" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CTRL_CONN" gate="G$1" pin="3"/>
<wire x1="17.78" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V1"/>
<wire x1="45.72" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="V2"/>
<wire x1="55.88" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<pinref part="CTRL_CONN" gate="G$1" pin="2"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<junction x="25.4" y="38.1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="HV_CONN" gate="G$1" pin="2"/>
<wire x1="83.82" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS_AIR_OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="66.04" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="0" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CTRL_CONN" gate="G$1" pin="5"/>
<wire x1="0" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="POS_AIR_ENABLE" class="0">
<segment>
<pinref part="CTRL_CONN" gate="G$1" pin="4"/>
<wire x1="17.78" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V1"/>
<wire x1="30.48" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<junction x="25.4" y="33.02"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="108,1,66.04,48.26,N$8,,,,,"/>
<approved hash="113,1,18.2668,40.64,D1,,,,,"/>
<approved hash="113,1,17.2932,45.72,D2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
