@ECHO OFF
SET SN_32="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\sn.exe"
SET SN_64="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\x64\sn.exe"
ECHO Strong Name Tool - 32 bit
ECHO *********************************
%SN_32% -Vl
ECHO.
ECHO Strong Name Tool - 64 bit
ECHO *********************************
%SN_64% -Vl
PAUSE