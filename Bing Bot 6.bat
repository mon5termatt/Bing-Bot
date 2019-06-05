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
set ver=V6
:menu
title Bing Bot [%ver%]
mode con:cols=30 lines=12
rem CenterSelf
rem CursorHide
cls
set made=0
set total=0
SET BK9=Nothing
SET BKA=Nothing
echo.     Press One to Search
echo.      BING B-DAY UPDATE
echo.
ECHO.         [1] SEARCH!  
echo.
ECHO.      [2] Rewards Site
ECHO.                        
ECHO.          [3] Exit
echo. ----------------------------
ECHO.  %ver% BY MATT CLARK WITH LOVE            
choice /C:123 /N /M ""
if errorlevel 3 goto:done
if errorlevel 2 goto:rewards
if errorlevel 1 goto:manual

:Manual
cls
echo.     Which Browser to use
echo.
ECHO.         [1] CHROME
echo.
ECHO.          [2] EDGE  
echo.
ECHO.        [3] FIREFOX
ECHO.                                
choice /C:123 /N /M ""
if errorlevel 3 goto:FOX
if errorlevel 2 goto:EDG
if errorlevel 1 goto:CHR


:FOX
set browser=firefox -new-tab https://www.bing.com/search?q=
SET BK9=firefox
SET BKA=Firefox
goto:manual2

:EDG
set browser=microsoft-edge:
set BK9=microsoftedge
SET BKA=Edge
goto:manual2

:CHR
set browser=chrome.exe https://www.bing.com/search?q=
set BK9=chrome
set BKA=Chrome
goto:manual2






:manual2
rem CenterSelf
mode con:cols=60 lines=8
cls
ECHO.Enter The Number Of Searches You Want To Make
ECHO.
Set /P _num=NUMBER OR POINT VALUE: || Set _num=NothingChosen
If "%_num%"=="NothingChosen" goto error
If /i "%_num%"=="0" set total=0 && goto:count
If /i "%_num%"=="1" set total=1 && goto:count
If /i "%_num%"=="2" set total=2 && goto:count
If /i "%_num%"=="3" set total=3 && goto:count
If /i "%_num%"=="4" set total=4 && goto:count
If /i "%_num%"=="5" set total=5 && goto:count
If /i "%_num%"=="6" set total=6 && goto:count
If /i "%_num%"=="7" set total=7 && goto:count
If /i "%_num%"=="8" set total=8 && goto:count
If /i "%_num%"=="9" set total=9 && goto:count
If /i "%_num%"=="10" set total=10 && goto:count
If /i "%_num%"=="11" set total=11 && goto:count
If /i "%_num%"=="12" set total=12 && goto:count
If /i "%_num%"=="13" set total=13 && goto:count
If /i "%_num%"=="14" set total=14 && goto:count
If /i "%_num%"=="15" set total=15 && goto:count
If /i "%_num%"=="16" set total=16 && goto:count
If /i "%_num%"=="17" set total=17 && goto:count
If /i "%_num%"=="18" set total=18 && goto:count
If /i "%_num%"=="19" set total=19 && goto:count
If /i "%_num%"=="20" set total=20 && goto:count
If /i "%_num%"=="21" set total=21 && goto:count
If /i "%_num%"=="22" set total=22 && goto:count
If /i "%_num%"=="23" set total=23 && goto:count
If /i "%_num%"=="24" set total=24 && goto:count
If /i "%_num%"=="25" set total=25 && goto:count
If /i "%_num%"=="26" set total=26 && goto:count
If /i "%_num%"=="27" set total=27 && goto:count
If /i "%_num%"=="28" set total=28 && goto:count
If /i "%_num%"=="29" set total=29 && goto:count
If /i "%_num%"=="30" set total=30 && goto:count
If /i "%_num%"=="31" set total=31 && goto:count
If /i "%_num%"=="32" set total=32 && goto:count
If /i "%_num%"=="33" set total=33 && goto:count
If /i "%_num%"=="34" set total=34 && goto:count
If /i "%_num%"=="35" set total=35 && goto:count
If /i "%_num%"=="36" set total=36 && goto:count
If /i "%_num%"=="37" set total=37 && goto:count
If /i "%_num%"=="38" set total=38 && goto:count
If /i "%_num%"=="39" set total=39 && goto:count
If /i "%_num%"=="40" set total=40 && goto:count
If /i "%_num%"=="41" set total=41 && goto:count
If /i "%_num%"=="42" set total=42 && goto:count
If /i "%_num%"=="43" set total=43 && goto:count
If /i "%_num%"=="44" set total=44 && goto:count
If /i "%_num%"=="45" set total=45 && goto:count
If /i "%_num%"=="46" set total=46 && goto:count
If /i "%_num%"=="47" set total=47 && goto:count
If /i "%_num%"=="48" set total=48 && goto:count
If /i "%_num%"=="49" set total=49 && goto:count
If /i "%_num%"=="50" set total=50 && goto:count
If /i "%_num%"=="51" set total=51 && goto:count
If /i "%_num%"=="52" set total=52 && goto:count
If /i "%_num%"=="53" set total=53 && goto:count
If /i "%_num%"=="54" set total=54 && goto:count
If /i "%_num%"=="55" set total=55 && goto:count
If /i "%_num%"=="56" set total=56 && goto:count
If /i "%_num%"=="57" set total=57 && goto:count
If /i "%_num%"=="58" set total=58 && goto:count
If /i "%_num%"=="59" set total=59 && goto:count
If /i "%_num%"=="60" set total=60 && goto:count
If /i "%_num%"=="150P" goto 0
If /i "%_num%"=="145P" set total=1 && goto:count
If /i "%_num%"=="140P" set total=2 && goto:count
If /i "%_num%"=="135P" set total=3 && goto:count
If /i "%_num%"=="130P" set total=4 && goto:count
If /i "%_num%"=="125P" set total=5 && goto:count
If /i "%_num%"=="120P" set total=6 && goto:count
If /i "%_num%"=="115P" set total=7 && goto:count
If /i "%_num%"=="110P" set total=8 && goto:count
If /i "%_num%"=="105P" set total=9 && goto:count
If /i "%_num%"=="100P" set total=10 && goto:count
If /i "%_num%"=="95P" set total=11 && goto:count
If /i "%_num%"=="90P" set total=12 && goto:count
If /i "%_num%"=="85P" set total=13 && goto:count
If /i "%_num%"=="80P" set total=14 && goto:count
If /i "%_num%"=="75P" set total=15 && goto:count
If /i "%_num%"=="70P" set total=16 && goto:count
If /i "%_num%"=="65P" set total=17 && goto:count
If /i "%_num%"=="60P" set total=18 && goto:count
If /i "%_num%"=="55P" set total=19 && goto:count
If /i "%_num%"=="50P" set total=20 && goto:count
If /i "%_num%"=="45P" set total=21 && goto:count
If /i "%_num%"=="40P" set total=22 && goto:count
If /i "%_num%"=="35P" set total=23 && goto:count
If /i "%_num%"=="30P" set total=24 && goto:count
If /i "%_num%"=="25P" set total=25 && goto:count
If /i "%_num%"=="20P" set total=26 && goto:count
If /i "%_num%"=="15P" set total=27 && goto:count
If /i "%_num%"=="10P" set total=28 && goto:count
If /i "%_num%"=="5P" set total=29 && goto:count
If /i "%_num%"=="0P" set total=30 && goto:count

:error
cls
echo Nothing was chosen, try again.
timeout 2 >nul
cls
goto:Manual2



:0
cls
echo. well that was pointless
timeout 1 >nul
echo. try picking a higher number
timeout 1 >nul
cls
goto:Menu
:1
set total=1
goto:count
:2
set total=2
goto:count
:3
set total=3
goto:count
:4
set total=4
goto:count
:5
set total=5
goto:count
:6
set total=6
goto:count
:7
set total=7
goto:count
:8
set total=8
goto:count
:9
set total=9
goto:count
:10
set total=10
goto:count
:11
set total=11
goto:count
:12
set total=12
goto:count
:13
set total=13
goto:count
:14
set total=14
goto:count
:15
set total=15
goto:count
:16
set total=16
goto:count
:17
set total=17
goto:count
:18
set total=18
goto:count
:19
set total=19
goto:count
:20
set total=20
goto:count
:21
set total=21
goto:count
:22
set total=22
goto:count
:23
set total=23
goto:count
:24
set total=24
goto:count
:25
set total=25
goto:count
:26
set total=26
goto:count
:27
set total=27
goto:count
:28
set total=28
goto:count
:29
set total=29
goto:count
:30
set total=30
goto:count
:31
set total=31
goto:count
:32
set total=3
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count
:30
set total=30
goto:count


:rewards
start https://account.microsoft.com/rewards/
goto:menu

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
echo.   Press K to kill %BKA%
echo.   M to make more searches
echo.     or Press E to exit
choice /C:MKE /N /M ""
if errorlevel 3 goto:Exit
if errorlevel 2 goto:Kill
if errorlevel 1 goto:Menu


:kill
tskill %bk9%
GOTO:done




:exit
exit