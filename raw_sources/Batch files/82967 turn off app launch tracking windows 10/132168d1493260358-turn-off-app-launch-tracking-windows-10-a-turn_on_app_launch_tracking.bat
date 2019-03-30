



REM Tutorial: https://www.tenforums.com/tutorials/82967-turn-off-app-launch-tracking-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "Start_TrackProgs" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
