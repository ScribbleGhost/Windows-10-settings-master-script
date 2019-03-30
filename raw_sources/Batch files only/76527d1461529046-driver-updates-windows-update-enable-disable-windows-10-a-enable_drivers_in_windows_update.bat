



REM Tutorial: http://www.tenforums.com/tutorials/48277-driver-updates-windows-update-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ExcludeWUDriversInQualityUpdate" /F 1>NUL 2>&1
