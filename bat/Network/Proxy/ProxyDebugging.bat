rem https://wiki.tele2.ru/pages/viewpage.action?pageId=53618329


echo Local date: %date% Time: %time% >> %USERPROFILE%\Desktop\proxy.txt
echo. >> %USERPROFILE%\Desktop\proxy.txt


whoami >> %USERPROFILE%\Desktop\proxy.txt


qwinsta >> %USERPROFILE%\Desktop\proxy.txt


ipconfig /all >> %USERPROFILE%\Desktop\proxy.txt


ping -4 -n 4 %logonserver:~2% >> %USERPROFILE%\Desktop\proxy.txt


sc query RemoteRegistry >> %USERPROFILE%\Desktop\proxy.txt


START %USERPROFILE%\Desktop\proxy.txt

gpupdate /force

Pause