@echo off

taskkill /f /im outlook*


set t=%time%
set x=%t:~9,10%

hostname > \\t2ru\zifolders\CC\IT\LogsOutlook\%username%%x%.txt


REG DELETE HKCU\Software\Microsoft\Office\15.0\Outlook\Profiles /f
REG DELETE HKCU\Software\Microsoft\Office\16.0\Outlook\Profiles /f


start outlook.exe

exit
