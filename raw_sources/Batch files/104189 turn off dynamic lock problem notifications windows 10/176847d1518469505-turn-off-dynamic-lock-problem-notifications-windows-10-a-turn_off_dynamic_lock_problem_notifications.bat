



REM Tutorial: https://www.tenforums.com/tutorials/104189-turn-off-dynamic-lock-problem-notifications-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows Defender Security Center\Account protection" /V "DisableNotifications" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
