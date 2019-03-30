



REM Tutorial: https://www.tenforums.com/tutorials/101525-turn-off-trueplay-gaming-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Games" /V "EnableXBGM" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
