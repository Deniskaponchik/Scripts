@echo off 

set /p ip=ip-adress: 

@echo.
rem -o PreferredAuthentications="password"
scp \\t2ru\folders\IT-Support\Wi-Fi\UniFi\Firmware\UAP-AC-LR\fwupdate.bin ubnt@%ip%:/tmp/fwupdate.bin

@echo.
plink -ssh %ip% -l ubnt -pw ubnt syswrapper.sh upgrade2 &
rem plink -ssh %ip% -l ubnt -pw ubnt touch /tmp/privet
rem plink -ssh %ip% -l ubnt -pw ubnt (hostname;help)
rem plink -ssh %ip% -l ubnt -pw ubnt -m C:\commands.txt

@echo.
echo ******************************
echo * ! THE POINT IS REBOOTING ! *
echo ******************************

ping -t %ip%
