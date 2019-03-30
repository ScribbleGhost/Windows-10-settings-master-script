



REM Tutorial: https://www.tenforums.com/tutorials/121844-turn-off-conversational-dates-format-windows-10-file-explorer.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "FriendlyDates" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
