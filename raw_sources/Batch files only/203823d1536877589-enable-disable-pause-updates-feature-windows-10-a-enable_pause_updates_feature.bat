



REM Tutorial: https://www.tenforums.com/tutorials/117799-enable-disable-pause-updates-feature-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetDisablePauseUXAccess" /F 1>NUL 2>&1
