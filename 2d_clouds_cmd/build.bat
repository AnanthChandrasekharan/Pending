cls

cl.exe /c /EHsc /I"C:\glew\include" /I"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.41.34120\include" OGLTemplate.cpp 

link.exe /LIBPATH:"C:\glew\lib\Release\win32" "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.41.34120\lib\x64\soil2.lib" OGLTemplate.obj user32.lib kernel32.lib gdi32.lib  /NODEFAULTLIB:library

OGLTemplate.exe