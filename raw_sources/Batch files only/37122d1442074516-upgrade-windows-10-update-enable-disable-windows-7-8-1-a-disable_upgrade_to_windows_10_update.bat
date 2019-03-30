



REM Tutorial: http://www.tenforums.com/tutorials/22322-upgrade-windows-10-update-enable-disable-windows-7-8-1-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "DisableOSUpgrade" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
