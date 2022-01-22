@echo off
title Authentication
color 0a
echo Welcome, Freddie
echo Please Enter Your Password:
set /p password=
if %password% == freddieiscool goto correct ELSE FALSE goto false
:false
echo Authentication Failed:
pause
echo Deleting Information
shutdown.exe -s -t 10 -c "System Shutting Down"
quit
:correct
echo Login Successful :D
start brave.exe https://www.youtube.com/
pause
quit