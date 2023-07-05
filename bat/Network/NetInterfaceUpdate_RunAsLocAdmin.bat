ipconfig /release
TIMEOUT /T 20 /NOBREAK

ipconfig /renew
TIMEOUT /T 20 /NOBREAK

ipconfig /flushdns
TIMEOUT /T 20 /NOBREAK

ipconfig /registerdns
TIMEOUT /T 20 /NOBREAK

ipconfig /displaydns
pause