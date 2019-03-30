



REM Tutorial: https://www.tenforums.com/tutorials/121734-turn-off-narrator-auto-read-advanced-info-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator" /V "AutoreadAdvancedInfo" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
