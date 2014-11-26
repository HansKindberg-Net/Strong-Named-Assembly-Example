@ECHO OFF
SET sn="C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\sn.exe"
ECHO Company.Public.snk - Public key
ECHO *******************************
%sn% -tp Company.Public.snk
ECHO.
ECHO Company.Development.Public.snk - Public key
ECHO *******************************************
%sn% -tp Company.Development.Public.snk
PAUSE