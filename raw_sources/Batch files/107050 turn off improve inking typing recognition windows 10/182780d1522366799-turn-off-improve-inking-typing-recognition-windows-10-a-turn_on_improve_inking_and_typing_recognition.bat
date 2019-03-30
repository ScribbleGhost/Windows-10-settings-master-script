



REM Tutorial: https://www.tenforums.com/tutorials/107050-turn-off-improve-inking-typing-recognition-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\TIPC" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
