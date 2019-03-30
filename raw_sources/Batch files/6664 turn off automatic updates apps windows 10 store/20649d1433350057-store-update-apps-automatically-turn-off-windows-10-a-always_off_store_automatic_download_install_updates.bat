



REM Tutorial: http://www.tenforums.com/tutorials/6664-store-update-apps-automatically-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /V "AutoDownload" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
