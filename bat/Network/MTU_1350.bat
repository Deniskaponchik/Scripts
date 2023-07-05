@ECHO off
chcp 65001

cmd /c netsh interface ipv4 set subinterface "Local Area Connection" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Подключение по локальной сети" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Беспроводное сетевое соединение" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Беспроводное подключение" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Ethernet" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Ethernet 2" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Wireless Network Connection" mtu=1350 store=persistent
cmd /c netsh interface ipv4 set subinterface "Беспроводная сеть" mtu=1350 store=persistent
cmd /k netsh interface ipv4 show subinterfaces