



REM Tutorial: http://www.tenforums.com/tutorials/65013-windows-update-enable-disable-check-updates-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetDisableUXWUAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
