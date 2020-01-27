@echo OFF & setlocal enabledelayedexpansion
set ver=9A
:menu
title Bing Bot [%ver%]
mode con:cols=40 lines=2
cls
set made=0
ECHO. Version %ver% BY MATT CLARK  
timeout 2 > nul
echo.Starting Browser
start Browser/K-MeleonPortable.exe https://www.bing.com/
timeout 5 > nul
:count
SET /A _wait=%RANDOM%%%5+4
cls
:Count2
SET /a _rand=(%RANDOM%*5000/32768)+1
set /a made=made+1
start Browser/K-MeleonPortable.exe https://www.bing.com/search?q=%_rand%
:count3
cls
title %made% of 30 (%_wait%)
echo.%made% Searches Made out of 30 (%_wait%)
if %made%==30 (
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
title Made %total% searches
cls
echo. Made 30 Searches, Closing Browser
timeout 5 >nul
tskill k-meleon
:exit
exit