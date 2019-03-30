



REM Tutorial: https://www.tenforums.com/tutorials/51180-enable-disable-windows-game-recording-broadcasting-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /V "AllowgameDVR" /F 1>NUL 2>&1
