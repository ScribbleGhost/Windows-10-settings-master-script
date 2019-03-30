



REM Tutorial: https://www.tenforums.com/tutorials/106813-enable-disable-log-users-temporary-profiles-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "ProfileErrorAction" /F 1>NUL 2>&1
