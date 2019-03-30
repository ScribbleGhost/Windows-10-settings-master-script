



REM Tutorial: https://www.tenforums.com/tutorials/100262-enable-detailed-status-messages-shut-down-sign-out-sign.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "VerboseStatus" /F 1>NUL 2>&1
