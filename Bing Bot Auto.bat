@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=E:\Bing Bot.exe
REM BFCPEICON=D:\Downloads\icons8-bing-96.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Bing Bot
REM BFCPEVERDESC=Bing Rewards Bot to automate searches.
REM BFCPEVERCOMPANY=DJMC
REM BFCPEVERCOPYRIGHT=LOL
REM BFCPEOPTIONEND
@ECHO ON
@echo OFF & setlocal enabledelayedexpansion
set ver=VERSION 6A
:menu
title Bing Bot [%ver%]
mode con:cols=40 lines=2
rem CenterSelf
rem CursorHide
cls
set made=0
set total=0
ECHO. %ver% BY MATT CLARK WITH LOVE   
timeout 5 > nul
set browser=chrome.exe https://www.bing.com/search?q=
set BK9=chrome
set BKA=Chrome
set total=60







:count
rem CenterSelf
mode con:cols=30 lines=4
SET /A _wait=%RANDOM%%%9+1
cls
:Count2
SET /a _rand=(%RANDOM%*1000/32768)+1
set /a made=made+1
start %browser%%_rand%
:count3
cls
title %made% of %total% (%_wait%)
echo.%made% Searches Made out of %total%	
echo.%_wait% seconds until next search

if %made%==%total% (
goto:done
) else (
goto:wait
)

:wait
set /a  _wait=_wait-=1
timeout 1 >nul
if %_wait%==0 (
goto:count
) else (
goto:count3
)





:done
mode con:cols=30 lines=8
title Made %total% searches
cls
echo.      Made %total% Searches
echo.   Closing Chrome in 5 seconds
timeout 5 >nul
tskill %bk9%




:exit
exit