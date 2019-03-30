



REM Tutorial: https://www.tenforums.com/tutorials/112612-enable-disable-uac-prompt-built-administrator-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "ValidateAdminCodeSignatures" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
