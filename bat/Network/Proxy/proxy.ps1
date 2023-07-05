$regPath = "hkcu:Software\Microsoft\Windows\CurrentVersion\Internet Settings"
set-itemproperty -path $regPath -name ProxyEnable -value "1" -type DWORD
set-itemproperty -path $regPath -name ProxyServer -value "t2rs-proxy.corp.tele2.ru:8080;" -type string
set-itemproperty -path $regPath -name ProxyOverride -value "10.*;192.168.*;172.16.*;t2ru*;*.corp.tele2.ru;appgate*;t2wd*;*ts.tele2.ru;skype*.tele2.ru;webmail.tele2.ru;autodiscover.tele2.ru;*.nix.tele2.ru;tfs.tele2.ru;bpm.tele2.ru;rdb.tele2.ru;nalog.tele2.ru;*extranet.tele2.ru*;bpm-nm.tele2.ru;t2ru-bpmstst-01.corp.tele2.ru;first-hand.tele2.ru;<local>" -type string
set-itemproperty -path $regPath -name AutoDetect -value "0" -type DWORD
set-itemproperty -path $regPath -name AutoConfigURL -value "" -type string
