"%MASM32_HOME%\masm32\bin\rc.exe" /v IEex.rc
"%MASM32_HOME%\bin\ml.exe" /c /coff /Cp /nologo /I"%MASM32_HOME%\include" IEex.asm
"%MASM32_HOME%\bin\link.exe" /subsystem:windows /release /dll /version:4.0 /libpath:"%MASM32_HOME%\lib" /out:"IEex.dll" IEex.obj IEex.res
REM "%MASM32_HOME%\bin\link.exe" /subsystem:windows /debug /dll /version:4.0 /libpath:"%MASM32_HOME%\lib" /out:"IEex.dll" IEex.obj IEex.res
pause