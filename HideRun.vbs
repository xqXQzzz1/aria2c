CreateObject("WScript.Shell").Run "taskkill /IM aria2c.exe /F /T",0, True
CreateObject("WScript.Shell").Run ".\aria2c.exe --conf-path=aria2.conf",0