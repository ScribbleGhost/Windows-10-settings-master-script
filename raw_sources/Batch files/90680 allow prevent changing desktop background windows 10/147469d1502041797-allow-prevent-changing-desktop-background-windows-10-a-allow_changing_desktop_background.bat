


REM Creaed on: August 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/90680-allow-prevent-changing-desktop-background-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /V "NoChangingWallPaper" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /V "NoChangingWallPaper" /F 1>NUL 2>&1
