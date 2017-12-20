set OBJECT=WScript.CreateObject("WScript.Shell")
WScript.sleep 5000
OBJECT.SendKeys " \externalflash\reboot{ENTER}" 
WScript.sleep 1000 
OBJECT.SendKeys "^{]}" 
WScript.sleep 500
OBJECT.SendKeys "q{ENTER}"