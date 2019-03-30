



REM Tutorial: https://www.tenforums.com/tutorials/100262-enable-detailed-status-messages-shut-down-sign-out-sign.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "VerboseStatus" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
