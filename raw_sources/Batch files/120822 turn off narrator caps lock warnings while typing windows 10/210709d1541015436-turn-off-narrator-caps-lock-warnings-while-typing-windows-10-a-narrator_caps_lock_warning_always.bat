



REM Tutorial: https://www.tenforums.com/tutorials/120822-turn-off-narrator-caps-lock-warnings-while-typing-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator\NoRoam" /V "CapsLockAlert" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
