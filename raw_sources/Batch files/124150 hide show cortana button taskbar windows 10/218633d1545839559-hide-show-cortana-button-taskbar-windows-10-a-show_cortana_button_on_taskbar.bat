



REM Tutorial: https://www.tenforums.com/tutorials/124150-hide-show-cortana-button-taskbar-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowCortanaButton" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
