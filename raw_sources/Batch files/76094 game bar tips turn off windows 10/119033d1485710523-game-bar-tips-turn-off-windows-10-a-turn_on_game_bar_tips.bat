



REM Tutorial: https://www.tenforums.com/tutorials/76094-game-bar-tips-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\GameBar" /V "ShowStartupPanel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
