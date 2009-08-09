<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="idna" type="staticlibrary">
	<library>icu4ros</library>

	<define name="WINVER">0x600</define>

	<compilerflag compiler="cpp">-fno-exceptions</compilerflag>
	<compilerflag compiler="cpp">-fno-rtti</compilerflag>
	<include base="icu4ros">icu/source/common</include>
	<file>idna.cpp</file>
	<file>nameprep.cpp</file>
</module>
