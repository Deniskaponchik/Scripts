@echo off 

set /p pc=pc name: 
rem echo Выбран диск %disk%


rem shutdown /r /m \\wsir-tokareva.corp.tele2.ru
rem Ping wsir-tokareva.corp.tele2.ru -t

shutdown /r /m \\%pc%.corp.tele2.ru
rem Ping %pc%.corp.tele2.ru -t

