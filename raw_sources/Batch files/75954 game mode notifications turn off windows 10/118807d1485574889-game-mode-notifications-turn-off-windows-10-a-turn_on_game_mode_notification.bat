



REM Tutorial: https://www.tenforums.com/tutorials/75954-game-mode-notifications-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\GameBar" /V "ShowGameModeNotifications" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
