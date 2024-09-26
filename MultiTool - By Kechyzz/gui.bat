@echo off
title MultiTool - By Kechyzz
chcp 65001 >nul
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Hello EDIT_ME', 'Welcome to your Terminal', [System.Windows.Forms.ToolTipIcon]::None)}"
cd files
:start
call :banner

echo       ╔═════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo       ║ ╔(1) Angry IP Scanner                                                                                   ║
echo       ║ ╚╗                                                                                                      ║
echo       ║  ╚╗                                                                                                     ║
echo       ║   ╚(2) WireShark                                                                                        ║
echo       ║═════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo       ║ ╔(3) XAMPP Executer                                                                                     ║
echo       ║ ╚╗                                                                                                      ║
echo       ║  ╚╗                                                                                                     ║
echo       ║   ╚(4) Heidi SQL                                                                                        ║
echo       ║═════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo       ║ ╔(5) Visual Studio Code                                                                                 ║
echo       ║ ╚╗                                                                                                      ║
echo       ║  ╚╗                                                                                                     ║
echo       ║   ╚(6) Notepad                                                                                          ║
echo       ╚═════════════════════════════════════════════════════════════════════════════════════════════════════════╝
set /p input=%BS%
if /I %input% EQU 1 start AIPS.lnk
if /I %input% EQU 2 start WireShark.lnk
if /I %input% EQU 3 start XAMPP.lnk
if /I %input% EQU 4 start HeidiSQL.lnk
if /I %input% EQU 5 start Visual.lnk
if /I %input% EQU 6 start Notepad.exe
cls
goto start

:banner
color A
echo.
echo.
echo			   ██████╗ ██╗   ██╗██╗    ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗     
echo			  ██╔════╝ ██║   ██║██║    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║     
echo			  ██║  ███╗██║   ██║██║       ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║     
echo			  ██║   ██║██║   ██║██║       ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║     
echo			  ╚██████╔╝╚██████╔╝██║       ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗
echo			   ╚═════╝  ╚═════╝ ╚═╝       ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝	
echo.
echo.		