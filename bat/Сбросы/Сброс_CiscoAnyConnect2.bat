
taskkill /f /im vpnagent*
taskkill /f /im vpnui*
taskkill /f /im AnyConnect*


set CiscoDir="C:\ProgramData\Cisco\"
del /f /s /q %CiscoDir%

set CiscoDir2="C:\Users\denis.tirskikh\AppData\Cisco\"
del /f /s /q %CiscoDir%



pause






