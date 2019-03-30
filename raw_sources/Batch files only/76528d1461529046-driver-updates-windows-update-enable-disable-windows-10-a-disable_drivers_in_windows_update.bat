



REM Tutorial: http://www.tenforums.com/tutorials/48277-driver-updates-windows-update-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ExcludeWUDriversInQualityUpdate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
