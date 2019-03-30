



REM Tutorial: https://www.tenforums.com/tutorials/51180-enable-disable-windows-game-recording-broadcasting-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /V "AllowgameDVR" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
