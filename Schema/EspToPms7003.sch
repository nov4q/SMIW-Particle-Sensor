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
<library name="ESP32-DEVKITC-32D">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="27.4" x2="14.2" y2="27.4" width="0.05" layer="39"/>
<wire x1="14.2" y1="27.4" x2="14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="14.2" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="27.4" width="0.05" layer="39"/>
<text x="-14.0054" y="27.8108" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="square"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04"/>
<pad name="20" x="12.7" y="19.76" drill="1.04"/>
<pad name="21" x="12.7" y="17.22" drill="1.04"/>
<pad name="22" x="12.7" y="14.68" drill="1.04"/>
<pad name="23" x="12.7" y="12.14" drill="1.04"/>
<pad name="24" x="12.7" y="9.6" drill="1.04"/>
<pad name="25" x="12.7" y="7.06" drill="1.04"/>
<pad name="26" x="12.7" y="4.52" drill="1.04"/>
<pad name="27" x="12.7" y="1.98" drill="1.04"/>
<pad name="28" x="12.7" y="-0.56" drill="1.04"/>
<pad name="29" x="12.7" y="-3.1" drill="1.04"/>
<pad name="30" x="12.7" y="-5.64" drill="1.04"/>
<pad name="31" x="12.7" y="-8.18" drill="1.04"/>
<pad name="32" x="12.7" y="-10.72" drill="1.04"/>
<pad name="33" x="12.7" y="-13.26" drill="1.04"/>
<pad name="34" x="12.7" y="-15.8" drill="1.04"/>
<pad name="35" x="12.7" y="-18.34" drill="1.04"/>
<pad name="36" x="12.7" y="-20.88" drill="1.04"/>
<pad name="37" x="12.7" y="-23.42" drill="1.04"/>
<pad name="38" x="12.7" y="-25.96" drill="1.04"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32 &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKITC-32D/Espressif%20Systems/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" WiFi Development Tools (802.11) ESP32 General Development Kit, ESP32-WROOM-32D on the board "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC-32D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ESP32-DEVKITC-32D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pmMeasureProject">
<packages>
<package name="PMS7003">
<description>Plantower PMS7003 Footprint</description>
<pad name="VCC1" x="5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="VCC2" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="GND1" x="2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="GND2" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="RESET" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="NC1" x="0" y="0" drill="0.6" shape="square"/>
<pad name="RXD" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="NC2" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="TXD" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="SET" x="-5.08" y="0" drill="0.6" shape="square"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
<text x="-6.35" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PMS7003">
<description>Plantower PMS7003 Symbol</description>
<pin name="VCC1" x="-12.7" y="10.16" length="middle"/>
<pin name="VCC2" x="-12.7" y="7.62" length="middle"/>
<pin name="GND1" x="-12.7" y="5.08" length="middle"/>
<pin name="GND2" x="-12.7" y="2.54" length="middle"/>
<pin name="RESET" x="-12.7" y="0" length="middle"/>
<pin name="NC1" x="-12.7" y="-2.54" length="middle"/>
<pin name="RXD" x="-12.7" y="-5.08" length="middle"/>
<pin name="NC2" x="-12.7" y="-7.62" length="middle"/>
<pin name="TXD" x="-12.7" y="-10.16" length="middle"/>
<pin name="SET" x="-12.7" y="-12.7" length="middle"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="-17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMS7003">
<gates>
<gate name="G$1" symbol="PMS7003" x="33.02" y="-5.08"/>
</gates>
<devices>
<device name="" package="PMS7003">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SET" pad="SET"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="U1" library="ESP32-DEVKITC-32D" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="pmMeasureProject" deviceset="PMS7003" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="-53.34" size="1.778" layer="91">? Set and reset to any gpio 
to save fan, diode and energy
-TXD sends data?
-RX receives so i dont need to
-set and reset to any GPIO so module reads data every x seconds instead every second</text>
<text x="-40.64" y="-30.48" size="1.778" layer="91">? USB powered or other way 
(overheating vs rarely encountered)</text>
<text x="-40.64" y="-38.1" size="1.778" layer="91">? Not connected symbols from lib
or unconnected (wisz??ce porty)</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="30.48" y="0" smashed="yes">
<attribute name="NAME" x="15.2228" y="26.0643" size="1.78" layer="95"/>
<attribute name="VALUE" x="15.2237" y="-27.9698" size="1.7799" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="7.62" y="-12.7" smashed="yes">
<attribute name="VALUE" x="5.08" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="55.88" y="20.32" smashed="yes">
<attribute name="VALUE" x="53.34" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="55.88" y="5.08" smashed="yes">
<attribute name="VALUE" x="53.34" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-25.4" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-33.02" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="-15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="-10.16"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="-12.7" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="50.8" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-12.7" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="60.96" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-12.7" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EXT_5V"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="-22.86"/>
<pinref part="U$2" gate="G$1" pin="VCC1"/>
<pinref part="U$2" gate="G$1" pin="VCC2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
