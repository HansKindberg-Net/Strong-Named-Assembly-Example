@ECHO OFF
SET sn="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\sn.exe"
%sn% -p Company.pfx Company.Public.snk
%sn% -p Company.Development.snk Company.Development.Public.snk
PAUSE