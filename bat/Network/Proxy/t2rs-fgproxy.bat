
whoami >> %USERPROFILE%\Desktop\proxy.txt
qwinsta >> %USERPROFILE%\Desktop\proxy.txt

rem ping -4 -n 4 %logonserver:~2% >> %USERPROFILE%\Desktop\proxy.txt
ping -4 -n 1000 10.8.176.162 >> %USERPROFILE%\Desktop\proxy.txt



Pause