



REM Tutorial: http://www.tenforums.com/tutorials/43118-store-app-allow-block-access-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /V "RemoveWindowsStore" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
