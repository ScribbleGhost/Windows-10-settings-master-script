



REM Tutorial: http://www.tenforums.com/tutorials/65013-windows-update-enable-disable-check-updates-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetDisableUXWUAccess" /F 1>NUL 2>&1
