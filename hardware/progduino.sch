<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="progduino">
<packages>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SC70-6">
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="-0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1" y1="0.68" x2="-1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.68" x2="-1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.68" x2="-1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1" y1="0.68" x2="1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.68" x2="1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.68" x2="1" y2="-0.68" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<circle x="-1.397" y="-0.8636" radius="0.250159375" width="0" layer="21"/>
<text x="1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-1.9206" y="-1.1012" radius="0.192090625" width="0" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PINHDR_2X4">
<pad name="7" x="-1.27" y="1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="5" x="3.81" y="1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-3.81" y="-1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-1.27" y="-1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="4" x="3.81" y="-1.27" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
</package>
<package name="QFN28">
<smd name="4" x="-2.4" y="0" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="3" x="-2.4" y="0.5" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="1" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="1" x="-2.4" y="1.5" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="5" x="-2.4" y="-0.5" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="6" x="-2.4" y="-1" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="7" x="-2.4" y="-1.5" dx="0.3" dy="0.95" layer="1" rot="R90"/>
<smd name="21" x="2.4" y="1.5" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="20" x="2.4" y="1" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="19" x="2.4" y="0.5" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="18" x="2.4" y="0" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="17" x="2.4" y="-0.5" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="16" x="2.4" y="-1" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="15" x="2.4" y="-1.5" dx="0.3" dy="0.95" layer="1" rot="R270"/>
<smd name="28" x="-1.5" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="27" x="-1" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="26" x="-0.5" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="25" x="0" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="24" x="0.5" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="23" x="1" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="22" x="1.5" y="2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="8" x="-1.5" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="9" x="-1" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="10" x="-0.5" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="11" x="0" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="12" x="0.5" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="13" x="1" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<smd name="14" x="1.5" y="-2.4" dx="0.3" dy="0.95" layer="1"/>
<polygon width="0.1" layer="1">
<vertex x="-1.2" y="1.625"/>
<vertex x="1.625" y="1.625"/>
<vertex x="1.625" y="-1.625"/>
<vertex x="-1.625" y="-1.625"/>
<vertex x="-1.625" y="1.2"/>
</polygon>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2" width="0.127" layer="21"/>
<circle x="-3" y="2.3" radius="0.282840625" width="0" layer="21"/>
<polygon width="0" layer="29">
<vertex x="-1.2" y="1.7"/>
<vertex x="1.7" y="1.7"/>
<vertex x="1.7" y="-1.7"/>
<vertex x="-1.7" y="-1.7"/>
<vertex x="-1.7" y="1.2"/>
</polygon>
<smd name="PAD" x="0" y="0" dx="0.3" dy="0.95" layer="1"/>
</package>
<package name="LED_0603">
<smd name="A" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.4" x2="-0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.1" x2="0.1" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0.1" y1="-0.1" x2="0.3" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.1" x2="0.3" y2="0.1" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.1" x2="0.1" y2="0.1" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.2" x2="-0.8" y2="-0.2" width="0.1" layer="51" curve="-180"/>
<wire x1="0.8" y1="0.2" x2="0.8" y2="-0.2" width="0.1" layer="51" curve="180"/>
<wire x1="0.8" y1="0.2" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="0.2" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.2" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="-0.2" width="0.1" layer="51"/>
</package>
<package name="FCI_MICRO_USB">
<smd name="GND4" x="3.8" y="1.45" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND1" x="-3.8" y="1.45" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND3" x="1.2" y="1.45" dx="1.9" dy="1.9" layer="1"/>
<smd name="GND2" x="-1.2" y="1.45" dx="1.9" dy="1.9" layer="1"/>
<smd name="GND5" x="-3.1" y="4.2" dx="2.1" dy="1.6" layer="1"/>
<smd name="GND6" x="3.1" y="4.2" dx="2.1" dy="1.6" layer="1"/>
<smd name="1" x="-1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<wire x1="-3.95" y1="5.05" x2="3.95" y2="5.05" width="0.127" layer="51"/>
<wire x1="3.95" y1="5.05" x2="3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.52" x2="-3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-3.95" y1="-0.52" x2="-3.95" y2="5.052" width="0.127" layer="51"/>
</package>
<package name="SOT143">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.448" y1="0.635" x2="1.448" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-1.448" y1="-0.635" x2="1.448" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.448" y1="-0.635" x2="-1.448" y2="0.635" width="0.1016" layer="51"/>
<wire x1="1.448" y1="-0.635" x2="1.448" y2="0.635" width="0.1016" layer="51"/>
<smd name="4" x="-0.95" y="1.1" dx="1" dy="1.44" layer="1"/>
<smd name="3" x="0.95" y="1.1" dx="1" dy="1.44" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.44" layer="1"/>
<smd name="1" x="-0.75" y="-1.1" dx="1.2" dy="1.44" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.3208" x2="1.1938" y2="-0.635" layer="51"/>
<rectangle x1="0.7112" y1="0.635" x2="1.1684" y2="1.3208" layer="51"/>
<rectangle x1="-1.143" y1="0.635" x2="-0.6858" y2="1.3208" layer="51"/>
<rectangle x1="-1.1938" y1="-1.3208" x2="-0.3048" y2="-0.635" layer="51"/>
<rectangle x1="-0.4001" y1="-0.3" x2="0.4001" y2="0.5001" layer="35"/>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TQFP32_7X7">
<smd name="4" x="-4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="1" x="-4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="17" x="4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="-0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="-2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<wire x1="-2.4" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-2.4" y2="3.3" width="0.127" layer="21"/>
<circle x="-4.5" y="3.6" radius="0.360553125" width="0" layer="21"/>
</package>
<package name="SMD_SWITCH">
<wire x1="-2.3" y1="2.3" x2="2.3" y2="2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="2.3" x2="2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="-2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="-2.3" y2="2.3" width="0.254" layer="21"/>
<smd name="P$1" x="-3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$2" x="3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$3" x="3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$4" x="-3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<circle x="0" y="0" radius="1.2" width="0.254" layer="21"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SWITCH_2616">
<smd name="A@1" x="-1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="A@2" x="-1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="B@1" x="1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="B@2" x="1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<circle x="0" y="0.006184375" radius="0.398646875" width="0.127" layer="21"/>
<wire x1="-0.95883125" y1="0.01236875" x2="-0.95883125" y2="0.216509375" width="0.127" layer="21"/>
<wire x1="-0.95883125" y1="0.216509375" x2="-0.4144625" y2="0.74231875" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4144625" y1="0.74231875" x2="0.420646875" y2="0.74231875" width="0.127" layer="21"/>
<wire x1="0.420646875" y1="0.74231875" x2="0.958828125" y2="0.16701875" width="0.127" layer="21" curve="-93.818646"/>
<wire x1="0.958828125" y1="0.16701875" x2="0.958828125" y2="-0.167025" width="0.127" layer="21"/>
<wire x1="0.958828125" y1="-0.167025" x2="0.402090625" y2="-0.7237625" width="0.127" layer="21" curve="-90"/>
<wire x1="0.402090625" y1="-0.7237625" x2="-0.43920625" y2="-0.7237625" width="0.127" layer="21"/>
<wire x1="-0.43920625" y1="-0.7237625" x2="-0.95883125" y2="-0.222696875" width="0.127" layer="21" curve="-87.916934"/>
<wire x1="-0.95883125" y1="-0.222696875" x2="-0.95883125" y2="0.006184375" width="0.127" layer="21" curve="-4.166158"/>
<wire x1="-0.8784125" y1="0.915525" x2="0.884596875" y2="0.915525" width="0.127" layer="21"/>
<wire x1="0.884596875" y1="0.915525" x2="1.020690625" y2="0.7237625" width="0.127" layer="21"/>
<wire x1="1.014503125" y1="-0.7237625" x2="0.890784375" y2="-0.890784375" width="0.127" layer="21"/>
<wire x1="0.890784375" y1="-0.890784375" x2="-0.8846" y2="-0.8846" width="0.127" layer="21"/>
<wire x1="-0.8846" y1="-0.8846" x2="-1.008315625" y2="-0.717578125" width="0.127" layer="21"/>
<wire x1="-1.0206875" y1="0.717571875" x2="-0.8784125" y2="0.909340625" width="0.127" layer="21"/>
<wire x1="-1.020690625" y1="0.828921875" x2="-1.274315625" y2="0.828921875" width="0.127" layer="21"/>
<wire x1="-1.274315625" y1="-0.81036875" x2="-0.971203125" y2="-0.81036875" width="0.127" layer="21"/>
<wire x1="0.94645625" y1="-0.816553125" x2="1.255759375" y2="-0.816553125" width="0.127" layer="21"/>
<wire x1="1.249575" y1="0.828921875" x2="0.983571875" y2="0.828921875" width="0.127" layer="21"/>
</package>
<package name="SWITCH_3020">
<smd name="A" x="-1.625" y="0" dx="0.55" dy="1.5" layer="1"/>
<smd name="B" x="1.625" y="0" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.6" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="P$4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="1.125" x2="1.6" y2="1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.125" x2="1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.125" x2="-1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.125" x2="-1.6" y2="1.125" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="AP2127">
<pin name="VIN" x="-17.78" y="12.7" length="middle"/>
<pin name="VOUT" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="!SHUTDOWN!" x="-17.78" y="2.54" length="middle"/>
<pin name="ADJ" x="17.78" y="2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="15.24" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP40D17">
<pin name="VSS" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="SCL" x="-15.24" y="7.62" length="middle"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="W" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="B" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="P$1" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="5.08" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NLSX4373">
<pin name="VCC1" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VCC2" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="EN" x="-15.24" y="12.7" length="middle"/>
<pin name="A1" x="-15.24" y="5.08" length="middle"/>
<pin name="A2" x="-15.24" y="-5.08" length="middle"/>
<pin name="B1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VPROG">
<pin name="VPROG" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP1501">
<pin name="VDD" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND@2" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="!SHDN!" x="-15.24" y="0" length="middle"/>
<pin name="GND@1" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74LVC1T45">
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VCCA" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="VCCB" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="DIR" x="-15.24" y="2.54" length="middle"/>
<pin name="A" x="-15.24" y="-5.08" length="middle"/>
<pin name="B" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PNHDR_2X4">
<pin name="1" x="-10.16" y="7.62" visible="off" length="middle"/>
<pin name="2" x="-10.16" y="2.54" visible="off" length="middle"/>
<pin name="3" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="4" x="-10.16" y="-7.62" visible="off" length="middle"/>
<pin name="8" x="10.16" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="7" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<circle x="-2.54" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="1.27" width="0.254" layer="94"/>
<text x="7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INA213">
<pin name="IN-" x="-15.24" y="0" length="middle"/>
<pin name="IN+" x="-15.24" y="-5.08" length="middle"/>
<pin name="REF" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="V+" x="0" y="17.78" length="middle" rot="R270"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CP2102N">
<pin name="VBUS" x="-20.32" y="-7.62" length="middle"/>
<pin name="D+" x="-20.32" y="-10.16" length="middle"/>
<pin name="D-" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND" x="-20.32" y="-15.24" length="middle"/>
<pin name="TXD" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RXD" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO.0/TXT" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO.1/RXT" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO.2/RS485" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="RI/CLK" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="DCD" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="DTR" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="DSR" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO.3/WAKEUP" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO.4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO.5" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO.6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VREGIN" x="-20.32" y="-2.54" length="middle"/>
<pin name="!RST!" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="!SUSPEND!" x="-20.32" y="12.7" length="middle"/>
<pin name="SUSPEND" x="-20.32" y="15.24" length="middle"/>
<pin name="CHR0" x="-20.32" y="5.08" length="middle"/>
<pin name="CHR1" x="-20.32" y="2.54" length="middle"/>
<pin name="CHREN" x="-20.32" y="7.62" length="middle"/>
<pin name="VDD" x="20.32" y="25.4" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="20.32" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED_45DEG">
<pin name="A" x="-2.54" y="-2.54" visible="off" length="point"/>
<pin name="C" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="-0.508" y1="2.032" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="2.032" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB_JACK">
<pin name="VCC" x="-10.16" y="10.16" length="middle"/>
<pin name="D-" x="-10.16" y="0" length="middle"/>
<pin name="D+" x="-10.16" y="5.08" length="middle"/>
<pin name="GND" x="-10.16" y="-10.16" length="middle"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="ID" x="-10.16" y="-5.08" length="middle"/>
</symbol>
<symbol name="SP0503_TVS">
<pin name="A" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="C1" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="C2" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="C3" x="5.08" y="12.7" length="middle" rot="R270"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.905" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-8.255" y1="7.62" x2="8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.255" y1="7.62" x2="8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.255" y1="-5.08" x2="-8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-5.08" x2="-8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<circle x="0" y="-3.81" radius="0.3175" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ATMEGA328">
<pin name="PB2" x="-20.32" y="22.86" length="middle"/>
<pin name="PB3" x="-20.32" y="17.78" length="middle"/>
<pin name="PB5" x="-20.32" y="7.62" length="middle"/>
<pin name="PB6" x="-20.32" y="2.54" length="middle"/>
<pin name="PB7" x="-20.32" y="-2.54" length="middle"/>
<pin name="PC0" x="-20.32" y="-7.62" length="middle"/>
<pin name="PC1" x="-20.32" y="-12.7" length="middle"/>
<pin name="PC2" x="-20.32" y="-17.78" length="middle"/>
<pin name="PC3" x="-20.32" y="-22.86" length="middle"/>
<pin name="PB1" x="-20.32" y="27.94" length="middle"/>
<pin name="PB0" x="-20.32" y="33.02" length="middle"/>
<pin name="VCC" x="-5.08" y="48.26" length="middle" rot="R270"/>
<pin name="PC4" x="-20.32" y="-27.94" length="middle"/>
<pin name="PC5" x="-20.32" y="-33.02" length="middle"/>
<pin name="PC6" x="-20.32" y="-38.1" length="middle"/>
<pin name="GND@1" x="-5.08" y="-50.8" length="middle" rot="R90"/>
<pin name="AVCC" x="5.08" y="48.26" length="middle" rot="R270"/>
<pin name="AREF" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PD0" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PD1" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PD2" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PD3" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PD4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PD7" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PE0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PE1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PE2" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PE3" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PB4" x="-20.32" y="12.7" length="middle"/>
<pin name="GND@2" x="5.08" y="-50.8" length="middle" rot="R90"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="20.32" y="50.8" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="48.26" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="SMD_SWITCH">
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL">
<pin name="P$X1" x="-12.7" y="0" visible="off"/>
<pin name="P$X2" x="12.7" y="0" visible="off" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$CASE" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2127">
<gates>
<gate name="G$1" symbol="AP2127" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SHUTDOWN!" pad="3"/>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP40D17">
<gates>
<gate name="G$1" symbol="MCP40D17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="B" pad="5"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="2"/>
<connect gate="G$1" pin="W" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NLSX4373">
<gates>
<gate name="G$1" symbol="NLSX4373" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="B1" pad="7"/>
<connect gate="G$1" pin="B2" pad="6"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC1" pad="1"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VPROG">
<gates>
<gate name="VPROG" symbol="VPROG" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1501">
<gates>
<gate name="G$1" symbol="MCP1501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="5"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1T45">
<gates>
<gate name="G$1" symbol="74LVC1T45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHDR_2X4">
<gates>
<gate name="G$1" symbol="PNHDR_2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHDR_2X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA213">
<gates>
<gate name="G$1" symbol="INA213" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="4"/>
<connect gate="G$1" pin="IN-" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REF" pad="1"/>
<connect gate="G$1" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CP2102N">
<gates>
<gate name="G$1" symbol="CP2102N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN28">
<connects>
<connect gate="G$1" pin="!RST!" pad="9"/>
<connect gate="G$1" pin="!SUSPEND!" pad="11"/>
<connect gate="G$1" pin="CHR0" pad="15"/>
<connect gate="G$1" pin="CHR1" pad="14"/>
<connect gate="G$1" pin="CHREN" pad="13"/>
<connect gate="G$1" pin="CTS" pad="23"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="DCD" pad="1"/>
<connect gate="G$1" pin="DSR" pad="27"/>
<connect gate="G$1" pin="DTR" pad="28"/>
<connect gate="G$1" pin="GND" pad="3 PAD"/>
<connect gate="G$1" pin="GPIO.0/TXT" pad="19"/>
<connect gate="G$1" pin="GPIO.1/RXT" pad="18"/>
<connect gate="G$1" pin="GPIO.2/RS485" pad="17"/>
<connect gate="G$1" pin="GPIO.3/WAKEUP" pad="16"/>
<connect gate="G$1" pin="GPIO.4" pad="22"/>
<connect gate="G$1" pin="GPIO.5" pad="21"/>
<connect gate="G$1" pin="GPIO.6" pad="20"/>
<connect gate="G$1" pin="RI/CLK" pad="2"/>
<connect gate="G$1" pin="RTS" pad="24"/>
<connect gate="G$1" pin="RXD" pad="25"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VREGIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_0603">
<gates>
<gate name="G$1" symbol="LED_45DEG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_JACK">
<gates>
<gate name="G$1" symbol="USB_JACK" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="FCI_MICRO_USB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND1 GND2 GND3 GND4 GND5 GND6"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SP0503_TVS">
<gates>
<gate name="G$1" symbol="SP0503_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT143">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
<connect gate="G$1" pin="C2" pad="3"/>
<connect gate="G$1" pin="C3" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328">
<gates>
<gate name="G$1" symbol="ATMEGA328" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32_7X7">
<connects>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="PE0" pad="3"/>
<connect gate="G$1" pin="PE1" pad="6"/>
<connect gate="G$1" pin="PE2" pad="19"/>
<connect gate="G$1" pin="PE3" pad="22"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_SWITCH">
<gates>
<gate name="G$1" symbol="SMD_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2616" package="SWITCH_2616">
<connects>
<connect gate="G$1" pin="P$1" pad="A@1 A@2"/>
<connect gate="G$1" pin="P$2" pad="B@1 B@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3020" package="SWITCH_3020">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$CASE" pad="P$2 P$4"/>
<connect gate="G$1" pin="P$X1" pad="P$1"/>
<connect gate="G$1" pin="P$X2" pad="P$3"/>
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
<part name="U$3" library="progduino" deviceset="AP2127" device=""/>
<part name="U$4" library="progduino" deviceset="MCP40D17" device=""/>
<part name="R1" library="progduino" deviceset="R" device="0603"/>
<part name="R2" library="progduino" deviceset="R" device="0603"/>
<part name="U$5" library="progduino" deviceset="GND" device=""/>
<part name="U$6" library="progduino" deviceset="GND" device=""/>
<part name="U$7" library="progduino" deviceset="GND" device=""/>
<part name="U$8" library="progduino" deviceset="NLSX4373" device=""/>
<part name="U$9" library="progduino" deviceset="GND" device=""/>
<part name="U$10" library="progduino" deviceset="VPROG" device=""/>
<part name="U$12" library="progduino" deviceset="VPROG" device=""/>
<part name="U$13" library="progduino" deviceset="+5V" device=""/>
<part name="U$14" library="progduino" deviceset="+5V" device=""/>
<part name="U$15" library="progduino" deviceset="MCP1501" device=""/>
<part name="U$17" library="progduino" deviceset="GND" device=""/>
<part name="U$16" library="progduino" deviceset="+3.3V" device=""/>
<part name="U$18" library="progduino" deviceset="VPROG" device=""/>
<part name="U$19" library="progduino" deviceset="+5V" device=""/>
<part name="U$1" library="progduino" deviceset="74LVC1T45" device=""/>
<part name="U$2" library="progduino" deviceset="74LVC1T45" device=""/>
<part name="U$11" library="progduino" deviceset="GND" device=""/>
<part name="U$20" library="progduino" deviceset="GND" device=""/>
<part name="U$21" library="progduino" deviceset="+3.3V" device=""/>
<part name="U$22" library="progduino" deviceset="+3.3V" device=""/>
<part name="U$23" library="progduino" deviceset="VPROG" device=""/>
<part name="U$24" library="progduino" deviceset="VPROG" device=""/>
<part name="R3" library="progduino" deviceset="R" device="0805"/>
<part name="R4" library="progduino" deviceset="R" device="0805"/>
<part name="R5" library="progduino" deviceset="R" device="0805"/>
<part name="R6" library="progduino" deviceset="R" device="0805"/>
<part name="U$25" library="progduino" deviceset="PINHDR_2X4" device=""/>
<part name="U$26" library="progduino" deviceset="INA213" device=""/>
<part name="U$27" library="progduino" deviceset="GND" device=""/>
<part name="U$28" library="progduino" deviceset="+5V" device=""/>
<part name="U$29" library="progduino" deviceset="VPROG" device=""/>
<part name="U$30" library="progduino" deviceset="GND" device=""/>
<part name="U$31" library="progduino" deviceset="CP2102N" device=""/>
<part name="U$32" library="progduino" deviceset="GND" device=""/>
<part name="U$33" library="progduino" deviceset="+3.3V" device=""/>
<part name="R7" library="progduino" deviceset="R" device="0603"/>
<part name="U$34" library="progduino" deviceset="+3.3V" device=""/>
<part name="R8" library="progduino" deviceset="R" device="0603"/>
<part name="R9" library="progduino" deviceset="R" device="0603"/>
<part name="U$35" library="progduino" deviceset="+3.3V" device=""/>
<part name="U$36" library="progduino" deviceset="+3.3V" device=""/>
<part name="U$37" library="progduino" deviceset="LED_0603" device=""/>
<part name="U$38" library="progduino" deviceset="LED_0603" device=""/>
<part name="U$39" library="progduino" deviceset="USB_JACK" device=""/>
<part name="U$40" library="progduino" deviceset="SP0503_TVS" device=""/>
<part name="U$41" library="progduino" deviceset="GND" device=""/>
<part name="U$42" library="progduino" deviceset="GND" device=""/>
<part name="C1" library="progduino" deviceset="C" device="0603" value="100n"/>
<part name="U$43" library="progduino" deviceset="ATMEGA328" device=""/>
<part name="U$44" library="progduino" deviceset="GND" device=""/>
<part name="U$45" library="progduino" deviceset="GND" device=""/>
<part name="U$46" library="progduino" deviceset="VPROG" device=""/>
<part name="U$47" library="progduino" deviceset="VPROG" device=""/>
<part name="R10" library="progduino" deviceset="R" device="0603"/>
<part name="R11" library="progduino" deviceset="R" device="0603"/>
<part name="R12" library="progduino" deviceset="R" device="0603"/>
<part name="U$48" library="progduino" deviceset="VPROG" device=""/>
<part name="SW1" library="progduino" deviceset="SMD_SWITCH" device="" value="RESET"/>
<part name="U$50" library="progduino" deviceset="GND" device=""/>
<part name="U$49" library="progduino" deviceset="XTAL" device=""/>
<part name="U$51" library="progduino" deviceset="GND" device=""/>
<part name="C2" library="progduino" deviceset="C" device="0603" value="18p"/>
<part name="C3" library="progduino" deviceset="C" device="0603" value="18p"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="233.68" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="241.3" y="53.34" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="246.38" y="48.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$4" gate="G$1" x="172.72" y="22.86" smashed="yes">
<attribute name="NAME" x="177.8" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="195.58" y="7.62"/>
<instance part="R2" gate="G$1" x="195.58" y="43.18"/>
<instance part="U$5" gate="G$1" x="195.58" y="-5.08"/>
<instance part="U$6" gate="G$1" x="233.68" y="10.16"/>
<instance part="U$7" gate="G$1" x="172.72" y="5.08"/>
<instance part="U$8" gate="G$1" x="137.16" y="25.4"/>
<instance part="U$9" gate="G$1" x="137.16" y="7.62"/>
<instance part="U$10" gate="VPROG" x="210.82" y="45.72"/>
<instance part="U$12" gate="VPROG" x="195.58" y="55.88"/>
<instance part="U$13" gate="G$1" x="172.72" y="43.18"/>
<instance part="U$14" gate="G$1" x="139.7" y="48.26"/>
<instance part="U$15" gate="G$1" x="182.88" y="-40.64"/>
<instance part="U$17" gate="G$1" x="182.88" y="-60.96"/>
<instance part="U$16" gate="G$1" x="182.88" y="-22.86"/>
<instance part="U$18" gate="VPROG" x="134.62" y="53.34"/>
<instance part="U$19" gate="G$1" x="254" y="45.72"/>
<instance part="U$1" gate="G$1" x="149.86" y="93.98"/>
<instance part="U$2" gate="G$1" x="213.36" y="93.98"/>
<instance part="U$11" gate="G$1" x="149.86" y="73.66"/>
<instance part="U$20" gate="G$1" x="213.36" y="73.66"/>
<instance part="U$21" gate="G$1" x="154.94" y="116.84"/>
<instance part="U$22" gate="G$1" x="208.28" y="116.84"/>
<instance part="U$23" gate="VPROG" x="218.44" y="116.84"/>
<instance part="U$24" gate="VPROG" x="144.78" y="116.84"/>
<instance part="R3" gate="G$1" x="-210.82" y="81.28" rot="R90"/>
<instance part="R4" gate="G$1" x="-185.42" y="81.28" rot="R270"/>
<instance part="R5" gate="G$1" x="-160.02" y="81.28" rot="R270"/>
<instance part="R6" gate="G$1" x="-134.62" y="81.28" rot="R270"/>
<instance part="U$25" gate="G$1" x="-172.72" y="50.8" rot="R90"/>
<instance part="U$26" gate="G$1" x="-172.72" y="124.46"/>
<instance part="U$27" gate="G$1" x="-172.72" y="106.68"/>
<instance part="U$28" gate="G$1" x="-172.72" y="144.78"/>
<instance part="U$29" gate="VPROG" x="-106.68" y="91.44"/>
<instance part="U$30" gate="G$1" x="-198.12" y="106.68"/>
<instance part="U$31" gate="G$1" x="-172.72" y="-22.86"/>
<instance part="U$32" gate="G$1" x="-198.12" y="-45.72"/>
<instance part="U$33" gate="G$1" x="-144.78" y="17.78"/>
<instance part="R7" gate="G$1" x="-137.16" y="0" rot="R270"/>
<instance part="U$34" gate="G$1" x="-127" y="17.78"/>
<instance part="R8" gate="G$1" x="-116.84" y="10.16"/>
<instance part="R9" gate="G$1" x="-106.68" y="10.16"/>
<instance part="U$35" gate="G$1" x="-116.84" y="20.32"/>
<instance part="U$36" gate="G$1" x="-106.68" y="20.32"/>
<instance part="U$37" gate="G$1" x="-119.38" y="-2.54" rot="R180"/>
<instance part="U$38" gate="G$1" x="-109.22" y="-5.08" rot="R180"/>
<instance part="U$39" gate="G$1" x="-243.84" y="-33.02" rot="MR0"/>
<instance part="U$40" gate="G$1" x="-215.9" y="-60.96"/>
<instance part="U$41" gate="G$1" x="-215.9" y="-73.66"/>
<instance part="U$42" gate="G$1" x="-231.14" y="-48.26"/>
<instance part="C1" gate="G$1" x="-132.08" y="-38.1" rot="R90"/>
<instance part="U$43" gate="G$1" x="20.32" y="27.94"/>
<instance part="U$44" gate="G$1" x="15.24" y="-25.4"/>
<instance part="U$45" gate="G$1" x="25.4" y="-25.4"/>
<instance part="U$46" gate="VPROG" x="25.4" y="81.28"/>
<instance part="U$47" gate="VPROG" x="15.24" y="81.28"/>
<instance part="R10" gate="G$1" x="66.04" y="55.88" rot="R270"/>
<instance part="R11" gate="G$1" x="66.04" y="50.8" rot="R270"/>
<instance part="R12" gate="G$1" x="-33.02" y="5.08"/>
<instance part="U$48" gate="VPROG" x="-33.02" y="17.78"/>
<instance part="SW1" gate="G$1" x="-25.4" y="-27.94" rot="R90"/>
<instance part="U$50" gate="G$1" x="-25.4" y="-43.18"/>
<instance part="U$49" gate="G$1" x="-73.66" y="27.94" rot="MR270"/>
<instance part="U$51" gate="G$1" x="-45.72" y="25.4"/>
<instance part="C2" gate="G$1" x="-55.88" y="35.56" rot="R180"/>
<instance part="C3" gate="G$1" x="-55.88" y="20.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="W"/>
<wire x1="187.96" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="ADJ"/>
<wire x1="215.9" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="195.58" y="30.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="20.32" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="-5.08" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="7.62" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="15.24" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND@1"/>
<pinref part="U$15" gate="G$1" pin="GND@2"/>
<wire x1="177.8" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND@3"/>
<wire x1="187.96" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="-58.42" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="-58.42"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="REF"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="129.54" x2="-198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="129.54" x2="-198.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="-193.04" y1="-38.1" x2="-198.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-38.1" x2="-198.12" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="U$40" gate="G$1" pin="A"/>
<wire x1="-215.9" y1="-73.66" x2="-215.9" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="GND"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="-233.68" y1="-43.18" x2="-231.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-43.18" x2="-231.14" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="GND@2"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="GND@1"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<pinref part="U$50" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="P$CASE"/>
<wire x1="-55.88" y1="27.94" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
<wire x1="-45.72" y1="27.94" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="-55.88" y="27.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B1"/>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="152.4" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B2"/>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="152.4" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPROG" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VOUT"/>
<wire x1="215.9" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$10" gate="VPROG" pin="VPROG"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="VPROG" pin="VPROG"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="EN"/>
<wire x1="121.92" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC1"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$18" gate="VPROG" pin="VPROG"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
</segment>
<segment>
<pinref part="U$24" gate="VPROG" pin="VPROG"/>
<pinref part="U$1" gate="G$1" pin="VCCA"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIR"/>
<wire x1="134.62" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
</segment>
<segment>
<pinref part="U$23" gate="VPROG" pin="VPROG"/>
<pinref part="U$2" gate="G$1" pin="VCCB"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="1"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="40.64" x2="-175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="3"/>
<wire x1="-175.26" y1="40.64" x2="-170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="4"/>
<wire x1="-170.18" y1="40.64" x2="-165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="40.64" x2="-119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="40.64" x2="-119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-119.38" y1="81.28" x2="-124.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="-175.26" y="40.64"/>
<junction x="-170.18" y="40.64"/>
<junction x="-165.1" y="40.64"/>
<junction x="-119.38" y="81.28"/>
<wire x1="-119.38" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$29" gate="VPROG" pin="VPROG"/>
<wire x1="-106.68" y1="81.28" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="IN+"/>
<wire x1="-187.96" y1="119.38" x2="-187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="96.52" x2="-124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="96.52" x2="-124.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="-124.46" y="81.28"/>
</segment>
<segment>
<pinref part="U$46" gate="VPROG" pin="VPROG"/>
<pinref part="U$43" gate="G$1" pin="AVCC"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="VCC"/>
<pinref part="U$47" gate="VPROG" pin="VPROG"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$48" gate="VPROG" pin="VPROG"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<pinref part="U$8" gate="G$1" pin="VCC2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="+5V"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<pinref part="U$19" gate="G$1" pin="+5V"/>
<wire x1="251.46" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<wire x1="254" y1="40.64" x2="254" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="!SHUTDOWN!"/>
<wire x1="251.46" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="30.48" x2="254" y2="40.64" width="0.1524" layer="91"/>
<junction x="254" y="40.64"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="+5V"/>
<pinref part="U$26" gate="G$1" pin="V+"/>
<wire x1="-172.72" y1="144.78" x2="-172.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
<pinref part="U$15" gate="G$1" pin="VDD"/>
<wire x1="182.88" y1="-22.86" x2="182.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="!SHDN!"/>
<wire x1="167.64" y1="-40.64" x2="165.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-40.64" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-25.4" x2="182.88" y2="-25.4" width="0.1524" layer="91"/>
<junction x="182.88" y="-25.4"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="+3.3V"/>
<pinref part="U$1" gate="G$1" pin="VCCB"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
<pinref part="U$2" gate="G$1" pin="VCCA"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIR"/>
<wire x1="198.12" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="111.76"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="VDD"/>
<pinref part="U$33" gate="G$1" pin="+3.3V"/>
<wire x1="-152.4" y1="2.54" x2="-144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="2.54" x2="-144.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
<wire x1="-127" y1="0" x2="-127" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="OUT"/>
<wire x1="198.12" y1="-40.64" x2="203.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="203.2" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="AREF"/>
<wire x1="40.64" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PE1"/>
<wire x1="40.64" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A2"/>
<wire x1="121.92" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PE0"/>
<wire x1="40.64" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_3.3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="165.1" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="TXD"/>
<wire x1="-152.4" y1="-25.4" x2="-147.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="-147.32" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX_3.3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="198.12" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="RXD"/>
<wire x1="-152.4" y1="-27.94" x2="-147.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="-147.32" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX_VPROG" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="228.6" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="231.14" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_VPROG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="132.08" y="88.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="-195.58" y1="81.28" x2="-198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="8"/>
<wire x1="-198.12" y1="81.28" x2="-200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="60.96" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="63.5" x2="-198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="63.5" x2="-198.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="-198.12" y="81.28"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-170.18" y1="81.28" x2="-172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="7"/>
<wire x1="-172.72" y1="81.28" x2="-175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="60.96" x2="-175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="68.58" x2="-172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="68.58" x2="-172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="-172.72" y="81.28"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="-144.78" y1="81.28" x2="-147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="6"/>
<wire x1="-147.32" y1="81.28" x2="-149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="60.96" x2="-170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="63.5" x2="-147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="63.5" x2="-147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="-147.32" y="81.28"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-220.98" y1="81.28" x2="-223.52" y2="81.28" width="0.1524" layer="91"/>
<label x="-228.6" y="81.28" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="IN-"/>
<wire x1="-223.52" y1="81.28" x2="-228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="124.46" x2="-223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="124.46" x2="-223.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="-223.52" y="81.28"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="OUT"/>
<wire x1="-157.48" y1="124.46" x2="-149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="-149.86" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PE3"/>
<wire x1="40.64" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="48.26" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="!RST!"/>
<wire x1="-147.32" y1="0" x2="-152.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="VBUS"/>
<wire x1="-193.04" y1="-30.48" x2="-198.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-30.48" x2="-198.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="VREGIN"/>
<wire x1="-198.12" y1="-25.4" x2="-193.04" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="VCC"/>
<wire x1="-233.68" y1="-22.86" x2="-210.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-22.86" x2="-210.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-25.4" x2="-198.12" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-198.12" y="-25.4"/>
<pinref part="U$40" gate="G$1" pin="C3"/>
<wire x1="-210.82" y1="-48.26" x2="-210.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-210.82" y="-25.4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="U$37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="A"/>
<wire x1="-106.68" y1="0" x2="-106.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="C"/>
<pinref part="U$31" gate="G$1" pin="GPIO.0/TXT"/>
<wire x1="-121.92" y1="-5.08" x2="-152.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="C"/>
<pinref part="U$31" gate="G$1" pin="GPIO.1/RXT"/>
<wire x1="-111.76" y1="-7.62" x2="-152.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="D-"/>
<wire x1="-233.68" y1="-33.02" x2="-220.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-33.02" x2="-220.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="D-"/>
<pinref part="U$40" gate="G$1" pin="C1"/>
<wire x1="-220.98" y1="-35.56" x2="-193.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-48.26" x2="-220.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-220.98" y="-35.56"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="D+"/>
<wire x1="-193.04" y1="-33.02" x2="-215.9" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="D+"/>
<wire x1="-215.9" y1="-33.02" x2="-215.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-27.94" x2="-233.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="C2"/>
<wire x1="-215.9" y1="-48.26" x2="-215.9" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-215.9" y="-33.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$31" gate="G$1" pin="DTR"/>
<wire x1="-137.16" y1="-38.1" x2="-152.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET!" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC6"/>
<wire x1="0" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="-25.4" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-10.16" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<junction x="-33.02" y="-10.16"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-10.16"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-127" y1="-38.1" x2="-119.38" y2="-38.1" width="0.1524" layer="91"/>
<label x="-119.38" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC3"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC2"/>
<wire x1="0" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC1"/>
<wire x1="0" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB7"/>
<wire x1="0" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="P$X2"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-55.88" y1="15.24" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="15.24"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB6"/>
<pinref part="U$49" gate="G$1" pin="P$X1"/>
<wire x1="-73.66" y1="40.64" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="40.64" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<junction x="-55.88" y="40.64"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB5"/>
<wire x1="0" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB4"/>
<wire x1="0" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-7.62" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB3"/>
<wire x1="0" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB2"/>
<wire x1="0" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB1"/>
<wire x1="0" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PB0"/>
<wire x1="0" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD2"/>
<wire x1="40.64" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD3"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD4"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD5"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD6"/>
<wire x1="40.64" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD7"/>
<wire x1="40.64" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="48.26" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PE2"/>
<wire x1="40.64" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD0"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PD1"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC5"/>
<wire x1="0" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC4"/>
<wire x1="0" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<label x="-7.62" y="0" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PC0"/>
<wire x1="0" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
