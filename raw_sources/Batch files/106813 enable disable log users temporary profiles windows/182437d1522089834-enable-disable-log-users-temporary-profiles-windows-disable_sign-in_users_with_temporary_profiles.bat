



REM Tutorial: https://www.tenforums.com/tutorials/106813-enable-disable-log-users-temporary-profiles-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "ProfileErrorAction" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
