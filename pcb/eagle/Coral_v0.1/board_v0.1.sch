<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32L431CBT6">
<packages>
<package name="LQFP-48">
<smd name="1" x="-4.2164" y="2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.2164" y="2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.2164" y="1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.2164" y="1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.2164" y="0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.2164" y="0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.2164" y="-0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.2164" y="-0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-4.2164" y="-1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-4.2164" y="-1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-4.2164" y="-2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-4.2164" y="-2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="4.2164" y="-2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="4.2164" y="-2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="4.2164" y="-1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="4.2164" y="-1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="4.2164" y="-0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="4.2164" y="-0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="4.2164" y="0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="4.2164" y="0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="4.2164" y="1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="4.2164" y="1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="4.2164" y="2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="4.2164" y="2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-3.1496" y1="2.794" x2="-2.794" y2="3.1496" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-3.6068" x2="-3.2258" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="3.6068" x2="3.2258" y2="3.6068" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-3.2258" x2="-3.6068" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="3.2258" x2="3.6068" y2="3.6068" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.461" y="-1.5595"/>
<vertex x="-5.461" y="-1.9405"/>
<vertex x="-5.207" y="-1.9405"/>
<vertex x="-5.207" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.207"/>
<vertex x="0.5595" y="-5.461"/>
<vertex x="0.9405" y="-5.461"/>
<vertex x="0.9405" y="-5.207"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.461" y="-0.0595"/>
<vertex x="5.461" y="-0.4405"/>
<vertex x="5.207" y="-0.4405"/>
<vertex x="5.207" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.207"/>
<vertex x="1.0595" y="5.461"/>
<vertex x="1.4405" y="5.461"/>
<vertex x="1.4405" y="5.207"/>
</polygon>
<text x="-6.1722" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.6162" y1="3.6068" x2="2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.6068" x2="2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.5974" x2="2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.5974" x2="2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.6068" x2="2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.6068" x2="2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.5974" x2="2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.5974" x2="2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.5974" x2="1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.5974" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.5974" x2="1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.5974" x2="1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.5974" x2="0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.5974" x2="0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.6068" x2="0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.6068" x2="0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.5974" x2="0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.5974" x2="0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.6068" x2="-0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.5974" x2="-0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.5974" x2="-0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.6068" x2="-0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.5974" x2="-0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.5974" x2="-0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.6068" x2="-1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.5974" x2="-1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.5974" x2="-1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.6068" x2="-1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.5974" x2="-1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.5974" x2="-1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.6068" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3368" y1="3.6068" x2="-2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.6068" x2="-2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.5974" x2="-2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.5974" x2="-2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.6068" x2="-2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.6068" x2="-2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.5974" x2="-2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.5974" x2="-2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6162" x2="-3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8956" x2="-4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8956" x2="-4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6162" x2="-3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1082" x2="-3.6068" y2="2.3368" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3876" x2="-4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3876" x2="-4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1082" x2="-3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8796" x2="-4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6002" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.397" x2="-4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1176" x2="-3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.889" x2="-4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6096" x2="-3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1016" x2="-3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.381" x2="-4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.381" x2="-4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1016" x2="-3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1016" x2="-4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1016" x2="-4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.381" x2="-3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6096" x2="-4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6096" x2="-4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.889" x2="-3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1176" x2="-4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1176" x2="-4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.397" x2="-3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6002" x2="-4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6002" x2="-4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8796" x2="-3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1082" x2="-4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1082" x2="-4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3876" x2="-3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6162" x2="-4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6162" x2="-4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8956" x2="-3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.6068" x2="-2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.6068" x2="-2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.5974" x2="-2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.5974" x2="-2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="-2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.6068" x2="-2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.5974" x2="-2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.5974" x2="-2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.5974" x2="-1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.5974" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.5974" x2="-1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.5974" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.5974" x2="-0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.5974" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.5974" x2="-0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.5974" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.5974" x2="0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.5974" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.5974" x2="0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.5974" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.5974" x2="1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.5974" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.5974" x2="1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.5974" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.6068" x2="2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.5974" x2="2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.5974" x2="2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.6068" x2="2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.6068" x2="2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.5974" x2="2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.5974" x2="2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6162" x2="3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8956" x2="4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8956" x2="4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6162" x2="3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1082" x2="3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3876" x2="4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3876" x2="4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1082" x2="3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8796" x2="4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6002" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.397" x2="4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1176" x2="3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.889" x2="4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6096" x2="3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1016" x2="3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.381" x2="4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.381" x2="4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1016" x2="3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1016" x2="4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1016" x2="4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.381" x2="3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6096" x2="4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6096" x2="4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.889" x2="3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1176" x2="4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1176" x2="4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.397" x2="3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6002" x2="4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6002" x2="4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8796" x2="3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1082" x2="4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1082" x2="4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3876" x2="3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8956" x2="3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6162" x2="4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6162" x2="4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8956" x2="3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<text x="-6.1722" y="2.7432" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LQFP-48-M">
<smd name="1" x="-4.2672" y="2.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="2" x="-4.2672" y="2.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="3" x="-4.2672" y="1.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="4" x="-4.2672" y="1.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="5" x="-4.2672" y="0.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="6" x="-4.2672" y="0.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="7" x="-4.2672" y="-0.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="8" x="-4.2672" y="-0.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="9" x="-4.2672" y="-1.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="10" x="-4.2672" y="-1.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="11" x="-4.2672" y="-2.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="12" x="-4.2672" y="-2.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="25" x="4.2672" y="-2.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="26" x="4.2672" y="-2.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="27" x="4.2672" y="-1.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="28" x="4.2672" y="-1.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="29" x="4.2672" y="-0.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="30" x="4.2672" y="-0.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="31" x="4.2672" y="0.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="32" x="4.2672" y="0.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="33" x="4.2672" y="1.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="34" x="4.2672" y="1.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="35" x="4.2672" y="2.25" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="36" x="4.2672" y="2.75" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.2672" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<wire x1="-3.7338" y1="-3.7338" x2="-3.2258" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-3.7338" x2="3.7338" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.7338" x2="3.2258" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="3.7338" x2="-3.7338" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.2258" x2="-3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.7338" x2="3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.2258" x2="3.7338" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.7338" x2="-3.7338" y2="3.7338" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.6642" y="-1.5595"/>
<vertex x="-5.6642" y="-1.9405"/>
<vertex x="-5.4102" y="-1.9405"/>
<vertex x="-5.4102" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.4102"/>
<vertex x="0.5595" y="-5.6642"/>
<vertex x="0.9405" y="-5.6642"/>
<vertex x="0.9405" y="-5.4102"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.6642" y="-0.0595"/>
<vertex x="5.6642" y="-0.4405"/>
<vertex x="5.4102" y="-0.4405"/>
<vertex x="5.4102" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.4102"/>
<vertex x="1.0595" y="5.6642"/>
<vertex x="1.4405" y="5.6642"/>
<vertex x="1.4405" y="5.4102"/>
</polygon>
<text x="-6.3754" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.6162" y1="3.6068" x2="2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.6068" x2="2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.5974" x2="2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.5974" x2="2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.6068" x2="2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.6068" x2="2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.5974" x2="2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.5974" x2="2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.5974" x2="1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.5974" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.5974" x2="1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.5974" x2="1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.5974" x2="0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.5974" x2="0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.6068" x2="0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.6068" x2="0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.5974" x2="0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.5974" x2="0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.6068" x2="-0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.5974" x2="-0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.5974" x2="-0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.6068" x2="-0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.5974" x2="-0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.5974" x2="-0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.6068" x2="-1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.5974" x2="-1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.5974" x2="-1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.6068" x2="-1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.5974" x2="-1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.5974" x2="-1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.6068" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3368" y1="3.6068" x2="-2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.6068" x2="-2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.5974" x2="-2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.5974" x2="-2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.6068" x2="-2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.6068" x2="-2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.5974" x2="-2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.5974" x2="-2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6162" x2="-3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8956" x2="-4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8956" x2="-4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6162" x2="-3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1082" x2="-3.6068" y2="2.3368" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3876" x2="-4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3876" x2="-4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1082" x2="-3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8796" x2="-4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6002" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.397" x2="-4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1176" x2="-3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.889" x2="-4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6096" x2="-3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1016" x2="-3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.381" x2="-4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.381" x2="-4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1016" x2="-3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1016" x2="-4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1016" x2="-4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.381" x2="-3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6096" x2="-4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6096" x2="-4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.889" x2="-3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1176" x2="-4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1176" x2="-4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.397" x2="-3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6002" x2="-4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6002" x2="-4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8796" x2="-3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1082" x2="-4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1082" x2="-4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3876" x2="-3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6162" x2="-4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6162" x2="-4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8956" x2="-3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.6068" x2="-2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.6068" x2="-2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.5974" x2="-2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.5974" x2="-2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="-2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.6068" x2="-2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.5974" x2="-2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.5974" x2="-2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.5974" x2="-1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.5974" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.5974" x2="-1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.5974" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.5974" x2="-0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.5974" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.5974" x2="-0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.5974" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.5974" x2="0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.5974" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.5974" x2="0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.5974" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.5974" x2="1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.5974" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.5974" x2="1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.5974" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.6068" x2="2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.5974" x2="2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.5974" x2="2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.6068" x2="2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.6068" x2="2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.5974" x2="2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.5974" x2="2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6162" x2="3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8956" x2="4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8956" x2="4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6162" x2="3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1082" x2="3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3876" x2="4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3876" x2="4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1082" x2="3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8796" x2="4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6002" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.397" x2="4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1176" x2="3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.889" x2="4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6096" x2="3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1016" x2="3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.381" x2="4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.381" x2="4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1016" x2="3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1016" x2="4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1016" x2="4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.381" x2="3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6096" x2="4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6096" x2="4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.889" x2="3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1176" x2="4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1176" x2="4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.397" x2="3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6002" x2="4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6002" x2="4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8796" x2="3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1082" x2="4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1082" x2="4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3876" x2="3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8956" x2="3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6162" x2="4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6162" x2="4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8956" x2="3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<text x="-3.81" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LQFP-48-L">
<smd name="1" x="-4.1656" y="2.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="2" x="-4.1656" y="2.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="3" x="-4.1656" y="1.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="4" x="-4.1656" y="1.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="5" x="-4.1656" y="0.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="6" x="-4.1656" y="0.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="7" x="-4.1656" y="-0.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="8" x="-4.1656" y="-0.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="9" x="-4.1656" y="-1.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="10" x="-4.1656" y="-1.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="11" x="-4.1656" y="-2.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="12" x="-4.1656" y="-2.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="25" x="4.1656" y="-2.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="26" x="4.1656" y="-2.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="27" x="4.1656" y="-1.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="28" x="4.1656" y="-1.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="29" x="4.1656" y="-0.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="30" x="4.1656" y="-0.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="31" x="4.1656" y="0.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="32" x="4.1656" y="0.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="33" x="4.1656" y="1.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="34" x="4.1656" y="1.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="35" x="4.1656" y="2.25" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="36" x="4.1656" y="2.75" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.1656" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<wire x1="-3.7338" y1="-3.7338" x2="-3.2004" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-3.7338" x2="3.7338" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.7338" x2="3.2004" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="3.7338" x2="-3.7338" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.2004" x2="-3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.7338" x2="3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.2004" x2="3.7338" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.7338" x2="-3.7338" y2="3.7338" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.2578" y="-1.5595"/>
<vertex x="-5.2578" y="-1.9405"/>
<vertex x="-5.0038" y="-1.9405"/>
<vertex x="-5.0038" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.0038"/>
<vertex x="0.5595" y="-5.2578"/>
<vertex x="0.9405" y="-5.2578"/>
<vertex x="0.9405" y="-5.0038"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.2578" y="-0.0595"/>
<vertex x="5.2578" y="-0.4405"/>
<vertex x="5.0038" y="-0.4405"/>
<vertex x="5.0038" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.0038"/>
<vertex x="1.0595" y="5.2578"/>
<vertex x="1.4405" y="5.2578"/>
<vertex x="1.4405" y="5.0038"/>
</polygon>
<text x="-5.969" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.6162" y1="3.6068" x2="2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.6068" x2="2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.5974" x2="2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.5974" x2="2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.6068" x2="2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.6068" x2="2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.5974" x2="2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.5974" x2="2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.5974" x2="1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.5974" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.5974" x2="1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.5974" x2="1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.5974" x2="0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.5974" x2="0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.6068" x2="0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.6068" x2="0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.5974" x2="0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.5974" x2="0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.6068" x2="-0.1016" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.5974" x2="-0.381" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.5974" x2="-0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.6068" x2="-0.6096" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.5974" x2="-0.889" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.5974" x2="-0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.6068" x2="-1.1176" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.5974" x2="-1.397" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.5974" x2="-1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.6068" x2="-1.6002" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.5974" x2="-1.8796" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.5974" x2="-1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.6068" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3368" y1="3.6068" x2="-2.1082" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.6068" x2="-2.1082" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.5974" x2="-2.3876" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.5974" x2="-2.3876" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.6068" x2="-2.6162" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.6068" x2="-2.6162" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.5974" x2="-2.8956" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.5974" x2="-2.8956" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6162" x2="-3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8956" x2="-4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8956" x2="-4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6162" x2="-3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1082" x2="-3.6068" y2="2.3368" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3876" x2="-4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3876" x2="-4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1082" x2="-3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8796" x2="-4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6002" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.397" x2="-4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1176" x2="-3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.889" x2="-4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6096" x2="-3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1016" x2="-3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.381" x2="-4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.381" x2="-4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1016" x2="-3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1016" x2="-4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1016" x2="-4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.381" x2="-3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6096" x2="-4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6096" x2="-4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.889" x2="-3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1176" x2="-4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1176" x2="-4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.397" x2="-3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6002" x2="-4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6002" x2="-4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8796" x2="-3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1082" x2="-4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1082" x2="-4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3876" x2="-3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6162" x2="-4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6162" x2="-4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8956" x2="-3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.6068" x2="-2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.6068" x2="-2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.5974" x2="-2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.5974" x2="-2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="-2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.6068" x2="-2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.5974" x2="-2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.5974" x2="-2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.5974" x2="-1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.5974" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.5974" x2="-1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.5974" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.5974" x2="-0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.5974" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.5974" x2="-0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.5974" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.1016" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.5974" x2="0.381" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.5974" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.6096" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.5974" x2="0.889" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.5974" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.1176" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.5974" x2="1.397" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.5974" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.6002" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.5974" x2="1.8796" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.5974" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.6068" x2="2.1082" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.5974" x2="2.3876" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.5974" x2="2.3876" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.6068" x2="2.6162" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.6068" x2="2.6162" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.5974" x2="2.8956" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.5974" x2="2.8956" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6162" x2="3.6068" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8956" x2="4.5974" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8956" x2="4.5974" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6162" x2="3.6068" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1082" x2="3.6068" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3876" x2="4.5974" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3876" x2="4.5974" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1082" x2="3.6068" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="4.5974" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8796" x2="4.5974" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6002" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="4.5974" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.397" x2="4.5974" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1176" x2="3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="4.5974" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.889" x2="4.5974" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6096" x2="3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1016" x2="3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.381" x2="4.5974" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.381" x2="4.5974" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1016" x2="3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1016" x2="4.5974" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1016" x2="4.5974" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.381" x2="3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6096" x2="4.5974" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6096" x2="4.5974" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.889" x2="3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1176" x2="4.5974" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1176" x2="4.5974" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.397" x2="3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6002" x2="4.5974" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6002" x2="4.5974" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8796" x2="3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1082" x2="4.5974" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1082" x2="4.5974" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3876" x2="3.6068" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8956" x2="3.6068" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6162" x2="4.5974" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6162" x2="4.5974" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8956" x2="3.6068" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<text x="-3.81" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32L431CBT6">
<pin name="NRST" x="2.54" y="0" length="middle"/>
<pin name="PA0" x="2.54" y="-5.08" length="middle"/>
<pin name="PA1" x="2.54" y="-7.62" length="middle"/>
<pin name="PA2" x="2.54" y="-10.16" length="middle"/>
<pin name="PA3" x="2.54" y="-12.7" length="middle"/>
<pin name="PA4" x="2.54" y="-15.24" length="middle"/>
<pin name="PA5" x="2.54" y="-17.78" length="middle"/>
<pin name="PA6" x="2.54" y="-20.32" length="middle"/>
<pin name="PA7" x="2.54" y="-22.86" length="middle"/>
<pin name="PA8" x="2.54" y="-25.4" length="middle"/>
<pin name="PA9" x="2.54" y="-27.94" length="middle"/>
<pin name="PA10" x="2.54" y="-30.48" length="middle"/>
<pin name="PA11" x="2.54" y="-33.02" length="middle"/>
<pin name="PA12" x="2.54" y="-35.56" length="middle"/>
<pin name="PA13" x="2.54" y="-38.1" length="middle"/>
<pin name="PA14" x="2.54" y="-40.64" length="middle"/>
<pin name="PA15" x="2.54" y="-43.18" length="middle"/>
<pin name="PC13" x="2.54" y="-48.26" length="middle"/>
<pin name="PC14-OSC32_IN" x="2.54" y="-50.8" length="middle"/>
<pin name="PC15-OSC32_OUT" x="78.74" y="2.54" length="middle" rot="R180"/>
<pin name="PH0-OSC_OUT" x="78.74" y="0" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="78.74" y="-2.54" length="middle" rot="R180"/>
<pin name="PB0" x="78.74" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="78.74" y="-10.16" length="middle" rot="R180"/>
<pin name="PB2" x="78.74" y="-12.7" length="middle" rot="R180"/>
<pin name="PB10" x="78.74" y="-15.24" length="middle" rot="R180"/>
<pin name="PB11" x="78.74" y="-17.78" length="middle" rot="R180"/>
<pin name="PB12" x="78.74" y="-20.32" length="middle" rot="R180"/>
<pin name="PB13" x="78.74" y="-22.86" length="middle" rot="R180"/>
<pin name="PB14" x="78.74" y="-25.4" length="middle" rot="R180"/>
<pin name="PB15" x="78.74" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3" x="78.74" y="-30.48" length="middle" rot="R180"/>
<pin name="PB4" x="78.74" y="-33.02" length="middle" rot="R180"/>
<pin name="PB5" x="78.74" y="-35.56" length="middle" rot="R180"/>
<pin name="PB6" x="78.74" y="-38.1" length="middle" rot="R180"/>
<pin name="PB7" x="78.74" y="-40.64" length="middle" rot="R180"/>
<pin name="PB8" x="78.74" y="-43.18" length="middle" rot="R180"/>
<pin name="PB9" x="78.74" y="-45.72" length="middle" rot="R180"/>
<pin name="PH3/BOOT0" x="78.74" y="-50.8" length="middle" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-55.88" x2="73.66" y2="7.62" width="0.1524" layer="94"/>
<wire x1="73.66" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="35.2806" y="4.0386" size="2.0828" layer="97" ratio="6" rot="SR0">1 of 2</text>
<text x="35.9156" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="35.2806" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32L431CBT6_A">
<pin name="VBAT" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VDD_2" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD_3" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VDDA/VREF+" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_2" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSS_3" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VSSA/VREF-" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="17.5006" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">2 of 2</text>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L431CBT6" prefix="U">
<gates>
<gate name="A" symbol="STM32L431CBT6" x="0" y="0"/>
<gate name="B" symbol="STM32L431CBT6_A" x="94.996" y="0"/>
</gates>
<devices>
<device name="" package="LQFP-48">
<connects>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB11" pad="22"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_OUT" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="A" pin="PH3/BOOT0" pad="44"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDDA/VREF+" pad="9"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA/VREF-" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L431CBT6" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-10-19" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP-48-M" package="LQFP-48-M">
<connects>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB11" pad="22"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_OUT" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="A" pin="PH3/BOOT0" pad="44"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDDA/VREF+" pad="9"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA/VREF-" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L431CBT6" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-10-19" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP-48-L" package="LQFP-48-L">
<connects>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB11" pad="22"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_OUT" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="A" pin="PH3/BOOT0" pad="44"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDDA/VREF+" pad="9"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA/VREF-" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L431CBT6" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-10-19" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="M95M01-RDW6TP">
<packages>
<package name="SO-8_STM">
<smd name="1" x="-2.6797" y="1.905" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="2" x="-2.6797" y="0.635" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="3" x="-2.6797" y="-0.635" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="4" x="-2.6797" y="-1.905" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="5" x="2.6797" y="-1.905" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="6" x="2.6797" y="-0.635" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="7" x="2.6797" y="0.635" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="8" x="2.6797" y="1.905" dx="1.5494" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.2098" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.5052" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SO-8_STM-M">
<smd name="1" x="-2.7305" y="1.905" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="2" x="-2.7305" y="0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="3" x="-2.7305" y="-0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="4" x="-2.7305" y="-1.905" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="5" x="2.7305" y="-1.905" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="6" x="2.7305" y="-0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="7" x="2.7305" y="0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="8" x="2.7305" y="1.905" dx="1.8542" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.2098" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.556" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SO-8_STM-L">
<smd name="1" x="-2.6289" y="1.905" dx="1.2446" dy="0.508" layer="1"/>
<smd name="2" x="-2.6289" y="0.635" dx="1.2446" dy="0.508" layer="1"/>
<smd name="3" x="-2.6289" y="-0.635" dx="1.2446" dy="0.508" layer="1"/>
<smd name="4" x="-2.6289" y="-1.905" dx="1.2446" dy="0.508" layer="1"/>
<smd name="5" x="2.6289" y="-1.905" dx="1.2446" dy="0.508" layer="1"/>
<smd name="6" x="2.6289" y="-0.635" dx="1.2446" dy="0.508" layer="1"/>
<smd name="7" x="2.6289" y="0.635" dx="1.2446" dy="0.508" layer="1"/>
<smd name="8" x="2.6289" y="1.905" dx="1.2446" dy="0.508" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.2098" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.4544" y="2.286" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="M95M01-RMN6P">
<pin name="C" x="2.54" y="0" length="middle" direction="in"/>
<pin name="D" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="!_2" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="!_3" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="!" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="VCC" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="Q" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M95M01-RMN6P" prefix="CR">
<gates>
<gate name="A" symbol="M95M01-RMN6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-8_STM">
<connects>
<connect gate="A" pin="!" pad="3"/>
<connect gate="A" pin="!_2" pad="7"/>
<connect gate="A" pin="!_3" pad="1"/>
<connect gate="A" pin="C" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M95M01-RMN6P" constant="no"/>
<attribute name="SOURCELIBRARY" value="StMicro_2011-06-07" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO-8_STM-M" package="SO-8_STM-M">
<connects>
<connect gate="A" pin="!" pad="3"/>
<connect gate="A" pin="!_2" pad="7"/>
<connect gate="A" pin="!_3" pad="1"/>
<connect gate="A" pin="C" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M95M01-RMN6P" constant="no"/>
<attribute name="SOURCELIBRARY" value="StMicro_2011-06-07" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO-8_STM-L" package="SO-8_STM-L">
<connects>
<connect gate="A" pin="!" pad="3"/>
<connect gate="A" pin="!_2" pad="7"/>
<connect gate="A" pin="!_3" pad="1"/>
<connect gate="A" pin="C" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M95M01-RMN6P" constant="no"/>
<attribute name="SOURCELIBRARY" value="StMicro_2011-06-07" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMC5603NJ">
<packages>
<package name="BGA4N40P2X2_82X82X60N" urn="urn:adsk.eagle:footprint:25536236/1">
<description>4-BGA, non-collapsing, 0.40 mm pitch, 0.82 X 0.82 X 0.60 mm body
&lt;p&gt;4-pin non-collapsing BGA package with 0.40 mm col pitch and 0.40 mm row pitch with body size 0.82 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<circle x="-0.914" y="0.2" radius="0.25" width="0" layer="21"/>
<wire x1="-0.41" y1="0.205" x2="-0.41" y2="0.41" width="0.12" layer="21"/>
<wire x1="-0.41" y1="0.41" x2="-0.205" y2="0.41" width="0.12" layer="21"/>
<wire x1="0.41" y1="0.205" x2="0.41" y2="0.41" width="0.12" layer="21"/>
<wire x1="0.41" y1="0.41" x2="0.205" y2="0.41" width="0.12" layer="21"/>
<wire x1="0.41" y1="-0.205" x2="0.41" y2="-0.41" width="0.12" layer="21"/>
<wire x1="0.41" y1="-0.41" x2="0.205" y2="-0.41" width="0.12" layer="21"/>
<wire x1="-0.41" y1="-0.205" x2="-0.41" y2="-0.41" width="0.12" layer="21"/>
<wire x1="-0.41" y1="-0.41" x2="-0.205" y2="-0.41" width="0.12" layer="21"/>
<wire x1="0.425" y1="-0.425" x2="-0.425" y2="-0.425" width="0.12" layer="51"/>
<wire x1="-0.425" y1="-0.425" x2="-0.425" y2="0.425" width="0.12" layer="51"/>
<wire x1="-0.425" y1="0.425" x2="0.425" y2="0.425" width="0.12" layer="51"/>
<wire x1="0.425" y1="0.425" x2="0.425" y2="-0.425" width="0.12" layer="51"/>
<smd name="A1" x="-0.2" y="0.2" dx="0.24" dy="0.24" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="0.2" y="0.2" dx="0.24" dy="0.24" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-0.2" y="-0.2" dx="0.24" dy="0.24" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="0.2" y="-0.2" dx="0.24" dy="0.24" layer="1" roundness="100" thermals="no"/>
<text x="0" y="1.085" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.06" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BGA4N40P2X2_82X82X60N" urn="urn:adsk.eagle:package:25536222/1" type="model">
<description>4-BGA, non-collapsing, 0.40 mm pitch, 0.82 X 0.82 X 0.60 mm body
&lt;p&gt;4-pin non-collapsing BGA package with 0.40 mm col pitch and 0.40 mm row pitch with body size 0.82 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA4N40P2X2_82X82X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
</symbols>
<devicesets>
<deviceset name="MMC5603NJ">
<gates>
</gates>
<devices>
<device name="4-UFBGA" package="BGA4N40P2X2_82X82X60N">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25536222/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SI7051-A20-IMR">
<packages>
<package name="DFN6_SIL">
<smd name="1" x="-1.4224" y="1" dx="0.762" dy="0.4064" layer="1"/>
<smd name="2" x="-1.4224" y="0" dx="0.762" dy="0.4064" layer="1"/>
<smd name="3" x="-1.4224" y="-1" dx="0.762" dy="0.4064" layer="1"/>
<smd name="4" x="1.4224" y="-1" dx="0.762" dy="0.4064" layer="1"/>
<smd name="5" x="1.4224" y="0" dx="0.762" dy="0.4064" layer="1"/>
<smd name="6" x="1.4224" y="1" dx="0.762" dy="0.4064" layer="1"/>
<smd name="7" x="0" y="0" dx="1.6002" dy="2.4892" layer="1"/>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.9906" x2="-2.4892" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.4892" y1="0.9906" x2="-2.3368" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN6_SIL-M">
<smd name="1" x="-1.4732" y="1" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="2" x="-1.4732" y="0" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="3" x="-1.4732" y="-1" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="4" x="1.4732" y="-1" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="5" x="1.4732" y="0" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="6" x="1.4732" y="1" dx="0.8636" dy="0.4064" layer="1"/>
<smd name="7" x="0" y="0" dx="1.6002" dy="2.4892" layer="1"/>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="0.9906" x2="-3.048" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.048" y1="0.9906" x2="-2.8448" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN6_SIL-L">
<smd name="1" x="-1.3716" y="1" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="2" x="-1.3716" y="0" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="3" x="-1.3716" y="-1" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="4" x="1.3716" y="-1" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="5" x="1.3716" y="0" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="6" x="1.3716" y="1" dx="0.6604" dy="0.4064" layer="1"/>
<smd name="7" x="0" y="0" dx="1.6002" dy="2.4892" layer="1"/>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="0.9906" x2="-2.8448" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8448" y1="0.9906" x2="-2.6416" y2="0.9906" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SI7051-A20-IMR">
<pin name="SCL" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SDA" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND_2" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="GND" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="DNC_2" x="38.1" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="DNC" x="38.1" y="-7.62" length="middle" direction="nc" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="15.5956" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI7051-A20-IMR" prefix="U">
<gates>
<gate name="A" symbol="SI7051-A20-IMR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN6_SIL">
<connects>
<connect gate="A" pin="DNC" pad="4"/>
<connect gate="A" pin="DNC_2" pad="3"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI7051-A20-IMR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Silicon_Labs_2020-04-03" constant="no"/>
<attribute name="VENDOR" value="Silicon Labs" constant="no"/>
</technology>
</technologies>
</device>
<device name="DFN6_SIL-M" package="DFN6_SIL-M">
<connects>
<connect gate="A" pin="DNC" pad="4"/>
<connect gate="A" pin="DNC_2" pad="3"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI7051-A20-IMR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Silicon_Labs_2020-04-03" constant="no"/>
<attribute name="VENDOR" value="Silicon Labs" constant="no"/>
</technology>
</technologies>
</device>
<device name="DFN6_SIL-L" package="DFN6_SIL-L">
<connects>
<connect gate="A" pin="DNC" pad="4"/>
<connect gate="A" pin="DNC_2" pad="3"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI7051-A20-IMR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Silicon_Labs_2020-04-03" constant="no"/>
<attribute name="VENDOR" value="Silicon Labs" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-WROOM-32D-2" urn="urn:adsk.eagle:library:25536055">
<packages>
<package name="MODULE_ESP32-WROOM-32D" urn="urn:adsk.eagle:footprint:25536056/1" library_version="2">
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="9" y1="6.45" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="6.45" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.1" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.55" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.55" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="9" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-9" y1="6.25" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.25" width="0.127" layer="21"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="43"/>
<text x="-6" y="9" size="1.778" layer="51">ANTENNA</text>
<text x="-9.5" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.5" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="16" x="-4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="17" x="-3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="18" x="-1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="19" x="-0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="20" x="0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="21" x="1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="22" x="3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="23" x="4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="24" x="5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_2" x="-1" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_3" x="0.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_4" x="-2.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_5" x="-1" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_6" x="0.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_7" x="-2.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_8" x="-1" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_9" x="0.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<pad name="39_10" x="-1.9175" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_11" x="-0.0825" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_12" x="-2.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_13" x="-1" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_14" x="0.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_15" x="-1.9175" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_16" x="-0.0825" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_17" x="-2.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_18" x="-1" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_19" x="0.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_20" x="-1.9175" y="-4.075" drill="0.2" diameter="0.3"/>
<pad name="39_21" x="-0.0825" y="-4.075" drill="0.2" diameter="0.3"/>
</package>
</packages>
<packages3d>
<package3d name="MODULE_ESP32-WROOM-32D" urn="urn:adsk.eagle:package:25536058/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="MODULE_ESP32-WROOM-32D"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32-WROOM-32D" urn="urn:adsk.eagle:symbol:25536057/1" library_version="2">
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="-15.0359" y="31.5945" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-35.6681" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="IO35" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IO33" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="IO32" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IO25" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO26" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO27" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RXD0" x="-20.32" y="-2.54" length="middle"/>
<pin name="TXD0" x="-20.32" y="0" length="middle"/>
<pin name="SHD/SD2" x="-20.32" y="-22.86" length="middle"/>
<pin name="SWP/SD3" x="-20.32" y="-25.4" length="middle"/>
<pin name="SCS/CMD" x="-20.32" y="-7.62" length="middle"/>
<pin name="SCK/CLK" x="-20.32" y="-10.16" length="middle" function="clk"/>
<pin name="SDO/SD0" x="-20.32" y="-15.24" length="middle"/>
<pin name="SDI/SD1" x="-20.32" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32D" urn="urn:adsk.eagle:component:25536059/2" prefix="U" library_version="2">
<description>Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 + EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount &lt;a href="https://pricing.snapeda.com/parts/ESP32-WROOM-32D/Espressif%20Systems/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9 39_10 39_11 39_12 39_13 39_14 39_15 39_16 39_17 39_18 39_19 39_20 39_21"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCK/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25536058/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32D"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<part name="U1" library="STM32L431CBT6" deviceset="STM32L431CBT6" device=""/>
<part name="CR1" library="M95M01-RDW6TP" deviceset="M95M01-RMN6P" device=""/>
<part name="CR2" library="M95M01-RDW6TP" deviceset="M95M01-RMN6P" device=""/>
<part name="U$1" library="MMC5603NJ" deviceset="MMC5603NJ" device="4-UFBGA" package3d_urn="urn:adsk.eagle:package:25536222/1"/>
<part name="U2" library="SI7051-A20-IMR" deviceset="SI7051-A20-IMR" device=""/>
<part name="U3" library="ESP32-WROOM-32D-2" library_urn="urn:adsk.eagle:library:25536055" deviceset="ESP32-WROOM-32D" device="" package3d_urn="urn:adsk.eagle:package:25536058/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="7.62" y="86.36" smashed="yes">
<attribute name="NAME" x="43.5356" y="98.0186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="42.9006" y="95.4786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="10.16" y="2.54" smashed="yes">
<attribute name="NAME" x="28.2956" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="27.6606" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="CR1" gate="A" x="147.32" y="104.14" smashed="yes">
<attribute name="NAME" x="162.9156" y="113.2586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="162.2806" y="110.7186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="CR2" gate="A" x="-40.64" y="-96.52" smashed="yes">
<attribute name="NAME" x="-25.0444" y="-87.4014" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-25.6794" y="-89.9414" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="187.96" y="-55.88" smashed="yes">
<attribute name="NAME" x="203.5556" y="-44.2214" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="202.9206" y="-46.7614" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="G$1" x="50.8" y="-91.44" smashed="yes">
<attribute name="NAME" x="35.7641" y="-59.8455" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.5133" y="-127.1081" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
