@ECHO OFF
SET SN_32="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\sn.exe"
SET SN_64="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\x64\sn.exe"
ECHO Strong Name Tool - 32 bit
ECHO *************************
%SN_32% -Vu Company.dll,a03bbb4fa26fe639
ECHO.
ECHO Strong Name Tool - 64 bit
ECHO *************************
%SN_64% -Vu Company.dll,a03bbb4fa26fe639
PAUSE