



REM Updated on: November 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/75936-turn-off-game-mode-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\GameBar" /V "AllowAutoGameMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\GameBar" /V "AutoGameModeEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
