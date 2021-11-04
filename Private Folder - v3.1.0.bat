color a
cls
@echo off
title Private Folder - Coded By Your's Jarvis
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST Private goto MDLOCKER
:CONFIRM
echo Version 3.1.0
echo.
echo =======================================================
echo "Coded By Your's Jarvis / Do Not Share Without Credits"
echo =======================================================
echo.
timeout /t 5 /nobreak
title Private Folder - Lock Function
echo.
echo ============================================================
echo  Are you sure you want to lock the Private folder (Yes/No) ?
echo ============================================================
echo.
set/p "cho=>"
if %cho%==Yes goto LOCK
if %cho%==yes goto LOCK
if %cho%==no goto END
if %cho%==No goto END
echo Invalid choice.
goto CONFIRM
:LOCK
ren Private "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Private Folder locked
goto End
:UNLOCK





echo Version 3.1.0
echo.
echo =======================================================
echo "Coded By Your's Jarvis / Do Not Share Without Credits"
echo =======================================================
echo.
timeout /t 5 /nobreak
start chrome.exe https://github.com/Yours-Jarvis/Private-Folder-v3.1.0/
title Private Folder - Unlock Function
echo.
echo =============================================
echo  Enter Password to Unlock The Private folder!
echo =============================================
echo.
set/p "pass=>"
if NOT %pass%== "ENTER_YOUR_PASSWORD" goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
title Private Folder - Coded By Iconic ff
echo.
echo Private Folder Unlocked Successfully
echo.
timeout /t 5 /nobreak
title Private Folder - Help Page
echo.
echo.
echo.
echo ====================================
echo  Would You Need A Help... (Yes/No) ?
echo ====================================
echo.
:choise
set/p "AREYOUSURE=>"
if /I "%AREYOUSURE%" EQU "No" goto :somewhere
if /I "%AREYOUSURE%" EQU "no" goto :somewhere
if /I "%AREYOUSURE%" EQU "Yes" goto :somewhere_else
if /I "%AREYOUSURE%" EQU "yes" goto :somewhere_else
goto :choise

:somewhere
exit

:somewhere_else

cls
start chrome.exe https://www.instagram.com/yours_jarvis_01
start chrome.exe https://github.com/Yours-Jarvis/Private-Folder-v3.1.0/
start chrome.exe https://discord.gg/db7bVCUAQ8

goto End
:FAIL
echo Invalid password
goto end
:MDLOCKER
md Private
echo Private created successfully
goto End
:End
