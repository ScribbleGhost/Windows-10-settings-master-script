



REM Tutorial: https://www.tenforums.com/tutorials/112488-enable-disable-user-account-control-uac-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "EnableLUA" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
