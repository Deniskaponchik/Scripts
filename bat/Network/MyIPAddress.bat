@echo off
echo %username% hello
WMIC NICCONFIG Where IPEnabled^=TRUE Get IPAddress /Value
Ping -n 1 -w 400 ya.ru 2>nul|Find "TTL=">nul&&(
Echo Internet Online
pause
)||(
Echo Internet Offline
pause
)
pause