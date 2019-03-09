@echo off


REM MVS is a program written by MLGEditz. Editting this file is not allowed.
REM MLGEditz can always ask you to remove MVS from your system.
REM When using MVS for the first time you're agree with the Terms Of Service automatically!

title Multiple Version Support v2.0.0

IF NOT exist "MVS" mkdir MVS

:startup
if exist "MVS/lastuse.txt" set /p mytextfile=<MVS/lastuse.txt
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
echo 1) 1.7
echo 2) 1.8
echo 3) 1.9
echo 4) 1.10
echo 5) 1.11
echo 6) 1.12
echo 7) 1.13
IF not [%mytextfile%] == [] echo 8) Last used [%mytextfile%]
echo =======================
set choose=
set /p choose= Version:


IF /i "%choose%" == "1.7" goto :1.7
IF /i "%choose%" == "1.8" goto :1.8
IF /i "%choose%" == "1.9" goto :1.9
IF /i "%choose%" == "1.10" goto :1.10
IF /i "%choose%" == "1.11" goto :1.11
IF /i "%choose%" == "1.12" goto :1.12
IF /i "%choose%" == "1.13" goto :1.13
IF /i "%choose%" == "1" goto :1.7
IF /i "%choose%" == "2" goto :1.8
IF /i "%choose%" == "3" goto :1.9
IF /i "%choose%" == "4" goto :1.10
IF /i "%choose%" == "5" goto :1.11
IF /i "%choose%" == "6" goto :1.12
IF /i "%choose%" == "7" goto :1.13
IF not [%mytextfile%] == [] (
    IF /i "%choose%" == "8" CALL :launch "%mytextfile%"
)

cls
echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12[0m
goto :startup



goto :eof
:1.7
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled 1.7.2, state
echo 1) 1.7.2 %state%
call :isInstalled 1.7.5, state
echo 2) 1.7.5 %state%
call :isInstalled 1.7.8, state
echo 3) 1.7.8 %state%
call :isInstalled 1.7.9, state
echo 4) 1.7.9 %state%
call :isInstalled 1.7.10, state
echo 5) 1.7.10 %state%
echo =======================
set choose=
set /p choose= Version:

IF /i "%choose%" == "1.7.2" CALL :launch "%choose%"
IF /i "%choose%" == "1.7.5" CALL :launch "%choose%"
IF /i "%choose%" == "1.7.8" CALL :launch "%choose%"
IF /i "%choose%" == "1.7.9" CALL :launch "%choose%"
IF /i "%choose%" == "1.7.10" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.7.2"
IF /i "%choose%" == "2" CALL :launch "1.7.5"
IF /i "%choose%" == "3" CALL :launch "1.7.8"
IF /i "%choose%" == "4" CALL :launch "1.7.9"
IF /i "%choose%" == "5" CALL :launch "1.7.10"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup


goto :eof
:1.8
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.8", state
echo 1) 1.8 %state%
call :isInstalled "1.8.3", state
echo 2) 1.8.3 %state%
call :isInstalled "1.8.4", state
echo 3) 1.8.4 %state%
call :isInstalled "1.8.5", state
echo 4) 1.8.5 %state%
call :isInstalled "1.8.6", state
echo 5) 1.8.6 %state%
call :isInstalled "1.8.7", state
echo 6) 1.8.7 %state%
call :isInstalled "1.8.8", state
echo 7) 1.8.8 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.8" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.3" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.4" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.5" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.6" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.7" CALL :launch "%choose%"
IF /i "%choose%" == "1.8.8" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.8"
IF /i "%choose%" == "2" CALL :launch "1.8.3"
IF /i "%choose%" == "3" CALL :launch "1.8.4"
IF /i "%choose%" == "4" CALL :launch "1.8.5"
IF /i "%choose%" == "5" CALL :launch "1.8.6"
IF /i "%choose%" == "6" CALL :launch "1.8.7"
IF /i "%choose%" == "7" CALL :launch "1.8.8"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup


goto :eof
:1.9
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.9", state
echo 1) 1.9 %state%
call :isInstalled "1.9.2", state
echo 2) 1.9.2 %state%
call :isInstalled "1.9.4", state
echo 3) 1.9.4 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.9" CALL :launch "%choose%"
IF /i "%choose%" == "1.9.2" CALL :launch "%choose%"
IF /i "%choose%" == "1.9.4" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.9"
IF /i "%choose%" == "2" CALL :launch "1.9.2"
IF /i "%choose%" == "3" CALL :launch "1.9.4"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup





goto :eof
:1.10
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.10", state
echo 1) 1.10 %state%
call :isInstalled "1.10.2", state
echo 2) 1.10.2 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.10" CALL :launch "%choose%"
IF /i "%choose%" == "1.10.2" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.10"
IF /i "%choose%" == "2" CALL :launch "1.10.2"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup






goto :eof
:1.11
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.11", state
echo 1) 1.11 %state%
call :isInstalled "1.11.1", state
echo 2) 1.11.1 %state%
call :isInstalled "1.11.2", state
echo 3) 1.11.2 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.11" CALL :launch "%choose%"
IF /i "%choose%" == "1.11.1" CALL :launch "%choose%"
IF /i "%choose%" == "1.11.2" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.11"
IF /i "%choose%" == "2" CALL :launch "1.11.1"
IF /i "%choose%" == "3" CALL :launch "1.11.2"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup







goto :eof
:1.12
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.12", state
echo 1) 1.12 %state%
call :isInstalled "1.12.1", state
echo 2) 1.12.1 %state%
call :isInstalled "1.12.2", state
echo 3) 1.12.2 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.12" CALL :launch "%choose%"
IF /i "%choose%" == "1.12.1" CALL :launch "%choose%"
IF /i "%choose%" == "1.12.2" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.12"
IF /i "%choose%" == "2" CALL :launch "1.12.1"
IF /i "%choose%" == "3" CALL :launch "1.12.2"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup








goto :eof
:1.13
cls
set state=
echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
echo =======================
echo Select version:
call :isInstalled "1.13", state
echo 1) 1.13 %state%
call :isInstalled "1.13.1", state
echo 2) 1.13.1 %state%
call :isInstalled "1.13.2", state
echo 3) 1.13.2 %state%
echo =======================
set choose=
set /p choose= Version:
IF /i "%choose%" == "1.13" CALL :launch "%choose%"
IF /i "%choose%" == "1.13.1" CALL :launch "%choose%"
IF /i "%choose%" == "1.13.2" CALL :launch "%choose%"
IF /i "%choose%" == "1" CALL :launch "1.13"
IF /i "%choose%" == "2" CALL :launch "1.13.1"
IF /i "%choose%" == "3" CALL :launch "1.13.2"

echo [31mCannot find version %choose% did you type it correctly?[0m
echo [31mExample: 1.12.2[0m
goto :startup




goto :eof
:launch
cls

if exist "MVS/lastuse.txt" rem "MVS/lastuse.txt"
if not exist "MVS/lastuse.txt" break>"MVS/lastuse.txt"
@echo %~1>MVS/lastuse.txt

set location="MVS/%~1.jar"

IF exist %location% (
    CALL :startServer %~1
)

IF NOT exist %location% (
    cls
    echo Could not find version %~1 Do you want to install? (y/n)
    set choose=
    set /p choose= Install:
    IF /i "%choose%" == "y" CALL :install %~1
    IF /i "%choose%" == "n" (
        cls
        if exist "MVS/lastuse.txt" rem "MVS/lastuse.txt"
        echo [32mCancelled installation of %~1![0m
        goto :startup
    )
)



goto :eof
:startServer
    cls
    echo **MVS v2.0.0. by MLGEditz (www.mlgeditz.nl)**
    java -Xms1024M -Xmx1024M -jar MVS/%~1.jar -o true
    cls
    echo Stopped server with version %~1..
    goto :startup

goto :eof
:install
    if not exist "MVS" mkdir MVS
    cd MVS
    curl https://media.mlgeditz.nl/MVS/spigot/%~1.jar -O
    cd ../
    cls
    echo [32mInstalled spigot version %~1 succesfully![0m
    goto :startup


:isInstalled
if not exist "MVS" mkdir MVS
cd MVS
if not exist "%~1.jar" (
    set %~2=[31m[NOT INSTALLED][0m
)

if exist "%~1.jar" (
    set %~2=[32m[INSTALLED][0m
)
cd ../
goto :eof