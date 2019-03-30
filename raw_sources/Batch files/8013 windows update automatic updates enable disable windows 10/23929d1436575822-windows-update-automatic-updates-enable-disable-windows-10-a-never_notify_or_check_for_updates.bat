



REM Tutorial: http://www.tenforums.com/tutorials/8013-windows-update-automatic-updates-enable-disable-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /V "NoAutoUpdate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
