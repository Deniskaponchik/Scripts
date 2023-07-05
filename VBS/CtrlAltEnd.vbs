
' Создаем ссылку на объект
Set WshShell = WScript.CreateObject("WScript.Shell")

'Делаем задержку в 2 секунды
WScript.Sleep 2000         

' Пытаемся запустить диспетчер задач
WshShell.SendKeys("^%{END}")