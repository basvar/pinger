@echo off 
color c
title [+] Basvar [+]
type logo.py
echo.
set /p IP=IP: 
echo.
echo Verificador de sitios web
echo [+] Basvar CheckHost [+]
echo.
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo  %ip% fuera de linea...)
IF NOT ERRORLEVEL 1 (echo  %ip%! Funcionando.)
color 1 
ping -t 2 0 10 127.0.0.1 >nul
color 2
ping -t 2 0 10 127.0.0.1 >nul
color 3
ping -t 2 0 10 127.0.0.1 >nul
color 4
ping -t 2 0 10 127.0.0.1 >nul
color 5
ping -t 2 0 10 127.0.0.1 >nul
color 6
ping -t 2 0 10 127.0.0.1 >nul
color 7
ping -t 2 0 10 127.0.0.1 >nul
color 8
ping -t 2 0 10 127.0.0.1 >nul
color 9
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color b
ping -t 2 0 10 127.0.0.1 >nul
color c
ping -t 2 0 10 127.0.0.1 >nul
color d
ping -t 2 0 10 127.0.0.1 >nul
color e
ping -t 2 0 10 127.0.0.1 >nul
color f
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 


pause
exit