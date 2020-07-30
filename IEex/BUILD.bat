"%MASM32_HOME%\bin\rc.exe" /v IEex.rc
"%MASM32_HOME%\bin\ml.exe" /c /coff /Cp /nologo /I"%MASM32_HOME%\include" IEex.asm
"%MASM32_HOME%\bin\link.exe" /subsystem:windows /release /version:4.0 /libpath:"%MASM32_HOME%\lib" /out:"IEex.exe" IEex.obj IEex.res
REM "%MASM32_HOME%\bin\link.exe" /subsystem:windows /debug /version:4.0 /libpath:"%MASM32_HOME%\lib" /out:"IEex.exe" IEex.obj IEex.res
pause