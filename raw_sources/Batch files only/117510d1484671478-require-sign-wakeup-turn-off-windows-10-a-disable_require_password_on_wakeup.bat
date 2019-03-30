



REM Tutorial: https://www.tenforums.com/tutorials/11129-require-sign-wakeup-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /V "DCSettingIndex" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /V "ACSettingIndex" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
