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
<library name="v0.4">
<description>Generated from &lt;b&gt;v0.4.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="TPIC6B595N_PDIP-20">
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.7" x2="-1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="11.43" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="11.43" x2="1.27" y2="12.7" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="12.7" x2="3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.7" x2="1.27" y2="12.7" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="P$2" x="-3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="P$3" x="-3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="P$4" x="-3.81" y="8.89" drill="0.8" shape="square"/>
<pad name="P$5" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$6" x="-3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$7" x="-3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="P$8" x="-3.81" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$9" x="-3.81" y="-11.43" drill="0.8" shape="square"/>
<pad name="P$10" x="-3.81" y="11.43" drill="0.8" shape="square"/>
<pad name="P$11" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="P$12" x="3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="P$13" x="3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="P$14" x="3.81" y="8.89" drill="0.8" shape="square"/>
<pad name="P$15" x="3.81" y="11.43" drill="0.8" shape="square"/>
<pad name="P$16" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$17" x="3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$18" x="3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="P$19" x="3.81" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$20" x="3.81" y="-11.43" drill="0.8" shape="square"/>
</package>
<package name="CON-LSTB_MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RCL_C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RCL_0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPIC6B595N_RECT">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<pin name="DRAIN0" x="-20.32" y="7.62" length="middle"/>
<pin name="DRAIN1" x="-20.32" y="2.54" length="middle"/>
<pin name="DRAIN2" x="-20.32" y="-2.54" length="middle"/>
<pin name="DRAIN3" x="-20.32" y="-7.62" length="middle"/>
<pin name="DRAIN4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="DRAIN5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="DRAIN6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DRAIN7" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="G" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND1" x="-20.32" y="-22.86" length="middle"/>
<pin name="GND2" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="NC1" x="-20.32" y="22.86" length="middle"/>
<pin name="NC2" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="RCK" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="SER_IN" x="-20.32" y="12.7" length="middle"/>
<pin name="SER_OUT" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="SRCK" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="SRCLR" x="-20.32" y="-12.7" length="middle"/>
<pin name="VCC" x="-20.32" y="17.78" length="middle"/>
<text x="-10.16" y="-27.94" size="1.778" layer="94">TPIC6B595N</text>
<text x="-12.7" y="27.94" size="1.778" layer="94">IC1</text>
</symbol>
<symbol name="CON-LSTB_MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RCL_C-EU">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RCL_R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPIC6B595N_TPIC6B595N" uservalue="yes">
<gates>
<gate name="G$1" symbol="TPIC6B595N_RECT" x="0" y="0"/>
</gates>
<devices>
<device name="PDIP-20" package="TPIC6B595N_PDIP-20">
<connects>
<connect gate="G$1" pin="DRAIN0" pad="P$19"/>
<connect gate="G$1" pin="DRAIN1" pad="P$18"/>
<connect gate="G$1" pin="DRAIN2" pad="P$17"/>
<connect gate="G$1" pin="DRAIN3" pad="P$16"/>
<connect gate="G$1" pin="DRAIN4" pad="P$7"/>
<connect gate="G$1" pin="DRAIN5" pad="P$8"/>
<connect gate="G$1" pin="DRAIN6" pad="P$9"/>
<connect gate="G$1" pin="DRAIN7" pad="P$20"/>
<connect gate="G$1" pin="G" pad="P$14"/>
<connect gate="G$1" pin="GND1" pad="P$13"/>
<connect gate="G$1" pin="GND2" pad="P$12"/>
<connect gate="G$1" pin="GND3" pad="P$4"/>
<connect gate="G$1" pin="NC1" pad="P$11"/>
<connect gate="G$1" pin="NC2" pad="P$1"/>
<connect gate="G$1" pin="RCK" pad="P$10"/>
<connect gate="G$1" pin="SER_IN" pad="P$3"/>
<connect gate="G$1" pin="SER_OUT" pad="P$5"/>
<connect gate="G$1" pin="SRCK" pad="P$6"/>
<connect gate="G$1" pin="SRCLR" pad="P$15"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-LSTB_MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="CON-LSTB_MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON-LSTB_MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="025-025X050" package="RCL_C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0207/7" package="RCL_0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
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
<class number="0" name="default" width="0.635" drill="0">
</class>
<class number="1" name="vcc" width="1.27" drill="0">
</class>
<class number="2" name="ground" width="1.27" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="v0.4" deviceset="TPIC6B595N_TPIC6B595N" device="PDIP-20"/>
<part name="INPUT" library="v0.4" deviceset="CON-LSTB_MA06-1" device=""/>
<part name="C1" library="v0.4" deviceset="RCL_C-EU" device="025-025X050" value="0.1uF"/>
<part name="R1" library="v0.4" deviceset="RCL_R-EU_" device="0207/7" value="10K"/>
<part name="C2" library="v0.4" deviceset="RCL_C-EU" device="025-025X050" value="47uF"/>
<part name="U$3" library="v0.4" deviceset="TPIC6B595N_TPIC6B595N" device="PDIP-20"/>
<part name="R3" library="v0.4" deviceset="RCL_R-EU_" device="0207/7" value="10K"/>
<part name="U$5" library="v0.4" deviceset="TPIC6B595N_TPIC6B595N" device="PDIP-20"/>
<part name="R5" library="v0.4" deviceset="RCL_R-EU_" device="0207/7" value="10K"/>
<part name="U$7" library="v0.4" deviceset="TPIC6B595N_TPIC6B595N" device="PDIP-20"/>
<part name="R7" library="v0.4" deviceset="RCL_R-EU_" device="0207/7" value="10K"/>
<part name="VCC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="DEC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGB1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGA1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGF1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGG1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGE1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="VCC2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="DEC2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGB2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGC2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGA2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGF2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGG2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGE2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="VCC4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="DEC4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGB4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGC4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGA4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGF4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGG4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGE4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="VCC6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="DEC6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGB6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGC6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGA6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGF6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGG6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SEGE6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-62.23" y="121.92" smashed="yes"/>
<instance part="INPUT" gate="1" x="-125.73" y="55.88" smashed="yes">
<attribute name="VALUE" x="-127" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-127" y="64.262" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="-67.31" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.691" y="42.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-62.611" y="42.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-116.84" y="102.87" smashed="yes" rot="R270">
<attribute name="NAME" x="-115.3414" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-120.142" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="-52.07" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.451" y="42.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-47.371" y="42.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="44.45" y="121.92" smashed="yes"/>
<instance part="R3" gate="G$1" x="-10.16" y="102.87" smashed="yes" rot="R270">
<attribute name="NAME" x="-8.6614" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-13.462" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$5" gate="G$1" x="151.13" y="121.92" smashed="yes"/>
<instance part="R5" gate="G$1" x="96.52" y="102.87" smashed="yes" rot="R270">
<attribute name="NAME" x="98.0186" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.218" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$7" gate="G$1" x="257.81" y="121.92" smashed="yes"/>
<instance part="R7" gate="G$1" x="203.2" y="102.87" smashed="yes" rot="R270">
<attribute name="NAME" x="204.6986" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="199.898" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VCC1" gate="P" x="-60.96" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="-59.817" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DEC1" gate="P" x="-60.96" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="169.418" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGB1" gate="P" x="-60.96" y="177.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="174.498" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGC1" gate="P" x="-60.96" y="182.88" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="179.578" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGA1" gate="P" x="-60.96" y="187.96" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="184.658" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGF1" gate="P" x="-60.96" y="193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="189.738" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGG1" gate="P" x="-60.96" y="198.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="194.818" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGD1" gate="P" x="-60.96" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="159.258" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGE1" gate="P" x="-60.96" y="203.2" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.817" y="199.898" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VCC2" gate="P" x="45.72" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="46.863" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DEC2" gate="P" x="45.72" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="169.418" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGB2" gate="P" x="45.72" y="177.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="174.498" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGC2" gate="P" x="45.72" y="182.88" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="179.578" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGA2" gate="P" x="45.72" y="187.96" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="184.658" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGF2" gate="P" x="45.72" y="193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="189.738" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGG2" gate="P" x="45.72" y="198.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="194.818" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGD2" gate="P" x="45.72" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="159.258" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGE2" gate="P" x="45.72" y="203.2" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.863" y="199.898" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VCC4" gate="P" x="152.4" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="153.543" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DEC4" gate="P" x="152.4" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="169.418" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGB4" gate="P" x="152.4" y="177.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="174.498" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGC4" gate="P" x="152.4" y="182.88" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="179.578" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGA4" gate="P" x="152.4" y="187.96" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="184.658" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGF4" gate="P" x="152.4" y="193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="189.738" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGG4" gate="P" x="152.4" y="198.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="194.818" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGD4" gate="P" x="152.4" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="159.258" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGE4" gate="P" x="152.4" y="203.2" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.543" y="199.898" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VCC6" gate="P" x="261.62" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="262.763" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DEC6" gate="P" x="261.62" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="169.418" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGB6" gate="P" x="261.62" y="177.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="174.498" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGC6" gate="P" x="261.62" y="182.88" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="179.578" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGA6" gate="P" x="261.62" y="187.96" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="184.658" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGF6" gate="P" x="261.62" y="193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="189.738" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGG6" gate="P" x="261.62" y="198.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="194.818" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGD6" gate="P" x="261.62" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="159.258" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SEGE6" gate="P" x="261.62" y="203.2" smashed="yes" rot="MR0">
<attribute name="VALUE" x="262.763" y="199.898" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<label x="203.2" y="48.26" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="237.49" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="97.79" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="218.44" y="96.52"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
<wire x1="111.76" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="130.81" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="97.79" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="111.76" y="96.52"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
<label x="-10.16" y="48.26" size="1.778" layer="95"/>
<wire x1="5.08" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="24.13" y1="139.7" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="97.79" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="5.08" y="96.52"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<pinref part="INPUT" gate="1" pin="1"/>
<label x="-116.84" y="48.26" size="1.778" layer="95"/>
<wire x1="-118.11" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="48.26" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="40.64" x2="-69.85" y2="40.64" width="0.1524" layer="91"/>
<junction x="-71.12" y="48.26"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="40.64" x2="-54.61" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-82.55" y1="139.7" x2="-101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="139.7" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="-101.6" y="48.26"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="96.52" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="97.79" x2="-116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="96.52" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="-101.6" y="96.52"/>
<wire x1="-78.74" y1="66.04" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="-78.74" y="48.26"/>
<wire x1="5.08" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="-55.88" y="48.26"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="5.08" y="139.7"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="111.76" y="139.7"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="218.44" y="139.7"/>
<wire x1="-101.6" y1="167.64" x2="-101.6" y2="139.7" width="0.1524" layer="91"/>
<junction x="-101.6" y="139.7"/>
<pinref part="VCC1" gate="P" pin="P"/>
<wire x1="-101.6" y1="167.64" x2="-63.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="P" pin="P"/>
<wire x1="43.18" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="-63.5" y="167.64"/>
<pinref part="VCC4" gate="P" pin="P"/>
<wire x1="5.08" y1="167.64" x2="-63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="43.18" y="167.64"/>
<pinref part="VCC6" gate="P" pin="P"/>
<wire x1="111.76" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="167.64"/>
<junction x="5.08" y="167.64"/>
<junction x="111.76" y="167.64"/>
<wire x1="218.44" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="218.44" y="167.64"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
<wire x1="116.84" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND2"/>
<wire x1="171.45" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND1"/>
<wire x1="130.81" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="116.84" y="50.8"/>
<label x="203.2" y="50.8" size="1.778" layer="95"/>
<wire x1="223.52" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND2"/>
<wire x1="284.48" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="278.13" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND1"/>
<wire x1="237.49" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="223.52" y="50.8"/>
<wire x1="180.34" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="180.34" y="50.8"/>
<label x="-10.16" y="50.8" size="1.778" layer="95"/>
<wire x1="187.96" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="64.77" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="24.13" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="10.16" y1="99.06" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<wire x1="116.84" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<pinref part="INPUT" gate="1" pin="2"/>
<label x="-116.84" y="50.8" size="1.778" layer="95"/>
<wire x1="81.28" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-118.11" y1="50.8" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-41.91" y1="99.06" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-82.55" y1="99.06" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="99.06" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="-96.52" y="50.8"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="50.8" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-62.23" y2="40.64" width="0.1524" layer="91"/>
<junction x="-60.96" y="50.8"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="50.8" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="40.64" x2="-46.99" y2="40.64" width="0.1524" layer="91"/>
<junction x="-45.72" y="50.8"/>
<junction x="-33.02" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="-25.4" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-41.91" y1="139.7" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="139.7" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="50.8"/>
<pinref part="U$3" gate="G$1" pin="GND3"/>
<wire x1="64.77" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="50.8"/>
<pinref part="U$5" gate="G$1" pin="GND3"/>
<wire x1="171.45" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="50.8"/>
<pinref part="U$7" gate="G$1" pin="GND3"/>
<wire x1="278.13" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="294.64" y1="139.7" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SRCLR"/>
<wire x1="-82.55" y1="109.22" x2="-116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="109.22" x2="-116.84" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<label x="203.2" y="60.96" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="G"/>
<wire x1="237.49" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="130.81" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<wire x1="-11.43" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="-10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="-10.16" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="24.13" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="104.14" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="7.62" y="60.96"/>
<pinref part="INPUT" gate="1" pin="6"/>
<wire x1="-118.11" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="-116.84" y="60.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="-82.55" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="104.14" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="60.96"/>
</segment>
</net>
<net name="SER_IN" class="0">
<segment>
<pinref part="INPUT" gate="1" pin="5"/>
<wire x1="-118.11" y1="58.42" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SER_IN"/>
<wire x1="-104.14" y1="58.42" x2="-104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="134.62" x2="-82.55" y2="134.62" width="0.1524" layer="91"/>
<label x="-116.84" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SRCK" class="0">
<segment>
<pinref part="INPUT" gate="1" pin="3"/>
<wire x1="-118.11" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SRCK"/>
<wire x1="-41.91" y1="109.22" x2="-35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="109.22" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-116.84" y="53.34" size="1.778" layer="95"/>
<wire x1="-11.43" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SRCK"/>
<wire x1="-10.16" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="64.77" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="SRCK"/>
<wire x1="177.8" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="278.13" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="109.22" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="SRCK"/>
<wire x1="71.12" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="171.45" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
<junction x="177.8" y="53.34"/>
<junction x="71.12" y="53.34"/>
<wire x1="-35.56" y1="53.34" x2="-11.43" y2="53.34" width="0.1524" layer="91"/>
<junction x="-35.56" y="53.34"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<wire x1="175.26" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="281.94" y1="55.88" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RCK"/>
<wire x1="281.94" y1="104.14" x2="278.13" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95"/>
<wire x1="68.58" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RCK"/>
<wire x1="175.26" y1="104.14" x2="171.45" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
<junction x="175.26" y="55.88"/>
<wire x1="-11.43" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RCK"/>
<wire x1="68.58" y1="104.14" x2="64.77" y2="104.14" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
<junction x="68.58" y="55.88"/>
<pinref part="INPUT" gate="1" pin="4"/>
<wire x1="-118.11" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RCK"/>
<wire x1="-38.1" y1="104.14" x2="-41.91" y2="104.14" width="0.1524" layer="91"/>
<label x="-116.84" y="55.88" size="1.778" layer="95"/>
<wire x1="-11.43" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="-38.1" y="55.88"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SRCLR"/>
<wire x1="24.13" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="109.22" x2="-10.16" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SRCLR"/>
<wire x1="130.81" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SRCLR"/>
<wire x1="237.49" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SER_OUT"/>
<pinref part="U$3" gate="G$1" pin="SER_IN"/>
<wire x1="-41.91" y1="134.62" x2="24.13" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SER_OUT"/>
<wire x1="64.77" y1="134.62" x2="130.81" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SER_IN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SER_OUT"/>
<pinref part="U$7" gate="G$1" pin="SER_IN"/>
<wire x1="171.45" y1="134.62" x2="237.49" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN0"/>
<wire x1="-82.55" y1="129.54" x2="-99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SEGA1" gate="P" pin="P"/>
<wire x1="-99.06" y1="129.54" x2="-99.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="187.96" x2="-63.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN0"/>
<wire x1="24.13" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SEGA2" gate="P" pin="P"/>
<wire x1="7.62" y1="187.96" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN0"/>
<wire x1="130.81" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SEGA4" gate="P" pin="P"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN0"/>
<wire x1="237.49" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SEGA6" gate="P" pin="P"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="187.96" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN1"/>
<wire x1="-82.55" y1="124.46" x2="-96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SEGB1" gate="P" pin="P"/>
<wire x1="-96.52" y1="124.46" x2="-96.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="177.8" x2="-63.5" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SEGB2" gate="P" pin="P"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN1"/>
<wire x1="130.81" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SEGB4" gate="P" pin="P"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN1"/>
<wire x1="237.49" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SEGB6" gate="P" pin="P"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="177.8" x2="259.08" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN2"/>
<wire x1="-82.55" y1="119.38" x2="-93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="119.38" x2="-93.98" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SEGC1" gate="P" pin="P"/>
<wire x1="-93.98" y1="182.88" x2="-63.5" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN2"/>
<wire x1="24.13" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGC2" gate="P" pin="P"/>
<wire x1="12.7" y1="119.38" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="182.88" x2="43.18" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN2"/>
<wire x1="130.81" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGC4" gate="P" pin="P"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN2"/>
<wire x1="237.49" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGC6" gate="P" pin="P"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="182.88" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN3"/>
<wire x1="-82.55" y1="114.3" x2="-91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGD1" gate="P" pin="P"/>
<wire x1="-91.44" y1="114.3" x2="-91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="162.56" x2="-63.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN3"/>
<wire x1="24.13" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SEGD2" gate="P" pin="P"/>
<wire x1="15.24" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN3"/>
<wire x1="130.81" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGD4" gate="P" pin="P"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN3"/>
<wire x1="237.49" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGD6" gate="P" pin="P"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN4"/>
<wire x1="-41.91" y1="114.3" x2="-27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGE1" gate="P" pin="P"/>
<wire x1="-27.94" y1="114.3" x2="-27.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="203.2" x2="-63.5" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN4"/>
<wire x1="64.77" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SEGE2" gate="P" pin="P"/>
<wire x1="78.74" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN4"/>
<wire x1="171.45" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGE4" gate="P" pin="P"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN4"/>
<wire x1="278.13" y1="114.3" x2="292.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEGE6" gate="P" pin="P"/>
<wire x1="292.1" y1="114.3" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="203.2" x2="259.08" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN5"/>
<wire x1="-41.91" y1="119.38" x2="-30.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGF1" gate="P" pin="P"/>
<wire x1="-30.48" y1="119.38" x2="-30.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="193.04" x2="-63.5" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN5"/>
<wire x1="64.77" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGF2" gate="P" pin="P"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN5"/>
<wire x1="171.45" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGF4" gate="P" pin="P"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN5"/>
<wire x1="278.13" y1="119.38" x2="289.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEGF6" gate="P" pin="P"/>
<wire x1="289.56" y1="119.38" x2="289.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="289.56" y1="193.04" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN6"/>
<wire x1="-41.91" y1="124.46" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SEGG1" gate="P" pin="P"/>
<wire x1="-33.02" y1="124.46" x2="-33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="198.12" x2="-63.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN6"/>
<wire x1="64.77" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SEGG2" gate="P" pin="P"/>
<wire x1="73.66" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN6"/>
<wire x1="171.45" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SEGG4" gate="P" pin="P"/>
<wire x1="180.34" y1="198.12" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN6"/>
<wire x1="278.13" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="124.46" x2="287.02" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SEGG6" gate="P" pin="P"/>
<wire x1="287.02" y1="198.12" x2="259.08" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN7"/>
<wire x1="-41.91" y1="129.54" x2="-35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DEC1" gate="P" pin="P"/>
<wire x1="-35.56" y1="129.54" x2="-35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="172.72" x2="-63.5" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DRAIN7"/>
<wire x1="64.77" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DEC2" gate="P" pin="P"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN7"/>
<wire x1="171.45" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<pinref part="DEC4" gate="P" pin="P"/>
<wire x1="177.8" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DRAIN7"/>
<wire x1="278.13" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DEC6" gate="P" pin="P"/>
<wire x1="284.48" y1="129.54" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
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
