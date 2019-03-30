



REM Tutorial: https://www.tenforums.com/tutorials/126795-enable-disable-animations-taskbar-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "TaskbarAnimations" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
