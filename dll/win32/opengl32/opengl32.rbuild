<module name="opengl32" type="win32dll" baseaddress="${BASEADDRESS_OPENGL32}" installbase="system32" installname="opengl32.dll" unicode="yes" crt="msvcrt">
	<importlibrary definition="opengl32.spec" />
	<define name="_DISABLE_TIDENTS" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>gdi32</library>
	<library>user32</library>
	<library>advapi32</library>
	<file>gl.c</file>
	<file>opengl32.c</file>
	<file>wgl.c</file>
</module>
