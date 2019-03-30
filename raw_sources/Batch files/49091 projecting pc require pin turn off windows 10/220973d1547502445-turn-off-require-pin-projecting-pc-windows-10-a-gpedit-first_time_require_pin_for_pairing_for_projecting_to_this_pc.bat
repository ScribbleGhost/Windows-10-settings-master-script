



REM Tutorial: https://www.tenforums.com/tutorials/49091-turn-off-require-pin-projecting-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Connect" /V "RequirePinForPairing" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
