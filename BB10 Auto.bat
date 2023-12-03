@echo OFF & setlocal enabledelayedexpansion
mode con:cols=80 lines=4
set ver=10A
set made=0
set total=35
cls
echo. Starting Browser, Please Wait
start microsoft-edge:
timeout 5 > Nul
goto:count1
:count1
rem CenterSelf
mode con:cols=30 lines=4
SET /A wait=(%RANDOM%*9/32768)+1
SET /a _rand=(%RANDOM%*5000/32768)+1
SET /a made=made+1
start microsoft-edge:https://www.bing.com/search?q=%_rand%
:count2
cls
title %made% of %total% (%wait%)
echo.%made% Searches Made out of %total%	
echo.%wait% seconds until next search
IF %made% GEQ %total% (cls && goto:done) else (goto:wait)
:wait
set /a wait=wait-=1
timeout 1 >nul
if %wait%==0 (goto:count1) else (goto:count2)
:done
echo.Closing
timeout 1 > nul
taskkill /IM msedge.exe
exit
