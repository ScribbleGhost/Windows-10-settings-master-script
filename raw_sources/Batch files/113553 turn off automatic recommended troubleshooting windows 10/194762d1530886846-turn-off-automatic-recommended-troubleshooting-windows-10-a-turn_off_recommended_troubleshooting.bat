



REM Tutorial: https://www.tenforums.com/tutorials/113553-turn-off-automatic-recommended-troubleshooting-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsMitigation" /V "UserPreference" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
