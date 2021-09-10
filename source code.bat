@echo off 
title DANIELS IP PINGER    
color 4                                                               
@echo off
goto :loading
:loading
@echo off
cls
color 5
echo ======================
echo +  Daniels ip pinger is loading... +
echo ======================
echo.
ping 127.0.0.1 -n 3 > nul
cls
echo ======================
echo + Daniels ip pinger is Ready! +
echo ======================
:menu
pause
cls
color 3
@echo off

echo 
echo        __            _      __        _                _                      
echo  ____/ /___ _____  (_)__  / /____   (_)___     ____  (_)___  ____ ____  _____
echo  / __  / __ `/ __ \/ / _ \/ / ___/  / / __ \   / __ \/ / __ \/ __ `/ _ \/ ___/
echo / /_/ / /_/ / / / / /  __/ (__  )  / / /_/ /  / /_/ / / / / / /_/ /  __/ /    
echo \__,_/\__,_/_/ /_/_/\___/_/____/  /_/ .___/  / .___/_/_/ /_/\__, /\___/_/     
echo                                    /_/      /_/            /____/               

set /P IP=enter the skids ip: 
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo the skid has been hit offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow									 
