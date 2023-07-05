
taskkill /f /im vpnagent*
taskkill /f /im vpnui*
taskkill /f /im AnyConnect*


set CiscoDir="C:\ProgramData\Cisco\Cisco AnyConnect Secure Mobility Client\Profile"
del /f /s /q %CiscoDir%


del /q /s /f "C:\Users\%USERNAME%\AppData\Cisco\Cisco AnyConnect Secure Mobility Client\preferences.xml"



start "" "C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"



pause






