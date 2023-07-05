@echo off

taskkill /f /im outlook*
taskkill /f /im Communicator*
taskkill /f /im Lync*
taskkill /f /im ucmapi*


rem set t=%time%
rem set x=%t:~9,10%
rem hostname > \\t2ru\zifolders\CC\IT\LogsOutlook\%username%%x%.txt

rem REG DELETE HKCU\Software\Microsoft\Office\15.0\Outlook\Profiles /f
rem REG DELETE HKCU\Software\Microsoft\Office\16.0\Outlook\Profiles /f


start outlook.exe

exit
