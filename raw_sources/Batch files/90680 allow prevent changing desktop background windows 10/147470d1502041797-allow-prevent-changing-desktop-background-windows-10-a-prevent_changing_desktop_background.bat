


REM Creaed on: August 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/90680-allow-prevent-changing-desktop-background-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /V "NoChangingWallPaper" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /V "NoChangingWallPaper" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
