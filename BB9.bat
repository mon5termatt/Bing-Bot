@echo OFF & setlocal enabledelayedexpansion
set ver=V9B

:verify
cls 
IF EXIST ".\Browser\Data\VerificationIGNORE" (cls && goto:menu) ELSE (cls && goto:WARN)
:WARN
mode con:cols=80 lines=4
echo.Please make sure you have run "BrowserExtract.bat" before continuing
echo.Or make sure that the "Browser" Folder is in the same directory as this script
echo.Then you may continue as the script wil not funcion without those files... && pause >nul
cls && goto:menu
:menu
title Bing Bot [%ver%]
mode con:cols=30 lines=13
echo.     Press One to Search
echo.
ECHO.         [1] SEARCH!  
echo.
ECHO.      [2] Rewards Site
ECHO.                        
ECHO.          [3] Exit
echo. ----------------------------
ECHO.  %ver% BY MATT CLARK WITH LOVE            
choice /C:123 /N /M ""
if errorlevel 3 cls && goto:done
if errorlevel 2 cls && goto:rewards
if errorlevel 1 cls && goto:manual2

:manual2
rem CenterSelf
mode con:cols=60 lines=8
cls
set made=0
set total=0
ECHO.Enter The Number Of Searches You Want To Make
ECHO.
Set /P _num=NUMBER OR POINT VALUE: || Set _num=NothingChosen
If "%_num%"=="NothingChosen" goto error
If /i "%_num%"=="1" set total=1 && cls && goto:count
If /i "%_num%"=="2" set total=2 && cls && goto:count
If /i "%_num%"=="3" set total=3 && cls && goto:count
If /i "%_num%"=="4" set total=4 && cls && goto:count
If /i "%_num%"=="5" set total=5 && cls && goto:count
If /i "%_num%"=="6" set total=6 && cls && goto:count
If /i "%_num%"=="7" set total=7 && cls && goto:count
If /i "%_num%"=="8" set total=8 && cls && goto:count
If /i "%_num%"=="9" set total=9 && cls && goto:count
If /i "%_num%"=="10" set total=10 && cls && goto:count
If /i "%_num%"=="11" set total=11 && cls && goto:count
If /i "%_num%"=="12" set total=12 && cls && goto:count
If /i "%_num%"=="13" set total=13 && cls && goto:count
If /i "%_num%"=="14" set total=14 && cls && goto:count
If /i "%_num%"=="15" set total=15 && cls && goto:count
If /i "%_num%"=="16" set total=16 && cls && goto:count
If /i "%_num%"=="17" set total=17 && cls && goto:count
If /i "%_num%"=="18" set total=18 && cls && goto:count
If /i "%_num%"=="19" set total=19 && cls && goto:count
If /i "%_num%"=="20" set total=20 && cls && goto:count
If /i "%_num%"=="21" set total=21 && cls && goto:count
If /i "%_num%"=="22" set total=22 && cls && goto:count
If /i "%_num%"=="23" set total=23 && cls && goto:count
If /i "%_num%"=="24" set total=24 && cls && goto:count
If /i "%_num%"=="25" set total=25 && cls && goto:count
If /i "%_num%"=="26" set total=26 && cls && goto:count
If /i "%_num%"=="27" set total=27 && cls && goto:count
If /i "%_num%"=="28" set total=28 && cls && goto:count
If /i "%_num%"=="29" set total=29 && cls && goto:count
If /i "%_num%"=="30" set total=30 && cls && goto:count
If /i "%_num%"=="145P" set total=1 && cls && goto:count
If /i "%_num%"=="140P" set total=2 && cls && goto:count
If /i "%_num%"=="135P" set total=3 && cls && goto:count
If /i "%_num%"=="130P" set total=4 && cls && goto:count
If /i "%_num%"=="125P" set total=5 && cls && goto:count
If /i "%_num%"=="120P" set total=6 && cls && goto:count
If /i "%_num%"=="115P" set total=7 && cls && goto:count
If /i "%_num%"=="110P" set total=8 && cls && goto:count
If /i "%_num%"=="105P" set total=9 && cls && goto:count
If /i "%_num%"=="100P" set total=10 && cls && goto:count
If /i "%_num%"=="95P" set total=11 && cls && goto:count
If /i "%_num%"=="90P" set total=12 && cls && goto:count
If /i "%_num%"=="85P" set total=13 && cls && goto:count
If /i "%_num%"=="80P" set total=14 && cls && goto:count
If /i "%_num%"=="75P" set total=15 && cls && goto:count
If /i "%_num%"=="70P" set total=16 && cls && goto:count
If /i "%_num%"=="65P" set total=17 && cls && goto:count
If /i "%_num%"=="60P" set total=18 && cls && goto:count
If /i "%_num%"=="55P" set total=19 && cls && goto:count
If /i "%_num%"=="50P" set total=20 && cls && goto:count
If /i "%_num%"=="45P" set total=21 && cls && goto:count
If /i "%_num%"=="40P" set total=22 && cls && goto:count
If /i "%_num%"=="35P" set total=23 && cls && goto:count
If /i "%_num%"=="30P" set total=24 && cls && goto:count
If /i "%_num%"=="25P" set total=25 && cls && goto:count
If /i "%_num%"=="20P" set total=26 && cls && goto:count
If /i "%_num%"=="15P" set total=27 && cls && goto:count
If /i "%_num%"=="10P" set total=28 && cls && goto:count
If /i "%_num%"=="5P" set total=29 && cls && goto:count
If /i "%_num%"=="0P" set total=30 && cls && goto:count

:error
cls
echo An Invalid Number Was Chosen.
timeout 2 >nul
cls && goto:Manual2

:rewards
start Browser/K-MeleonPortable.exe
Echo.One moment please && timeout 5 >nul 
start Browser/K-MeleonPortable.exe https://account.microsoft.com/rewards/
cls && goto:menu

:count
echo. Starting Browser, Please Wait
start Browser/K-MeleonPortable.exe
timeout 5 > Nul
goto:count1



:count1
rem CenterSelf
mode con:cols=30 lines=4
SET /A wait=(%RANDOM%*9/32768)+1
cls && goto:Count2

:Count2
SET /a _rand=(%RANDOM%*5000/32768)+1
set /a made=made+1
start Browser/K-MeleonPortable.exe https://www.bing.com/search?q=%_rand%

:count3
cls
title %made% of %total% (%wait%)
echo.%made% Searches Made out of %total%	
echo.%wait% seconds until next search
IF %made% GEQ %total% (cls && goto:done) else (goto:wait)

:wait
set /a  wait=wait-=1
timeout 1 >nul
if %wait%==0 (goto:count1) else (goto:count3)


:done
mode con:cols=30 lines=8
title Made %total% searches
cls
echo.      Made %total% Searches
echo.   Press K to kill Browser
echo.   M to make more searches
echo.     or Press E to exit
choice /C:MKE /N /M ""
if errorlevel 3 cls && goto:Exit
if errorlevel 2 cls && goto:Kill
if errorlevel 1 cls && goto:manual2


:kill
tskill k-meleon
cls
echo.Browser Closed
timeout 2 >nul
cls && goto:done




:exit
exit