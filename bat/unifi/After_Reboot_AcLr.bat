@echo off 

set /p ip=ip-adress:

echo FORCEpower| clip

@echo.
rem -o PreferredAuthentications="password"
rem scp \\t2ru\folders\IT-Support\Wi-Fi\UniFi\Firmware\UAP-AC-LR\fwupdate.bin Admin@%ip%:/tmp/fwupdate.bin

@echo.

plink -ssh %ip% -l Admin -pw FORCEpower reboot

rem plink -ssh %ip% -l Admin -pw FORCEpower syswrapper.sh upgrade2 &
rem plink -ssh %ip% -l Admin -pw FORCEpower touch /tmp/privet
rem plink -ssh %ip% -l Admin -pw FORCEpower (hostname;help)
rem plink -ssh %ip% -l Admin -pw FORCEpower -m C:\commands.txt

rem @echo.
rem echo **************************
rem echo * THE POINT IS REBOOTING *
rem echo **************************

rem ping -t %ip%
