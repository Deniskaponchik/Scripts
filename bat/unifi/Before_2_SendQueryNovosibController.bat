@echo off 

echo set-inform http://10.8.176.8:8080/inform | clip

@echo.
echo *********************************************
echo *  Text:                                    *
echo *  set-inform http://10.8.176.8:8080/inform *
echo *  was copied to CLIPBOARD                  *
echo *********************************************
@echo.

set /p ip=ip-adress: 

@echo.
plink -ssh %ip% -l ubnt -pw ubnt

rem (mca-cli;set-inform http://10.8.176.8:8080/inform)
rem plink -ssh %ip% -l ubnt -pw ubnt syswrapper.sh upgrade2 &
rem plink -ssh %ip% -l ubnt -pw ubnt touch /tmp/privet
rem plink -ssh %ip% -l ubnt -pw ubnt -m C:\commands.txt




rem ping -t %ip%


