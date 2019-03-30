



REM Tutorial: https://www.tenforums.com/tutorials/117799-enable-disable-pause-updates-feature-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetDisablePauseUXAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
