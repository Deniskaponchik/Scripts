
rem Check drive
chkdsk /r /f

rem Integrity system files 
sfc /scannow

rem Policy updtate
gpupdate/force

rem Reboot
rem shutdown /r

pause