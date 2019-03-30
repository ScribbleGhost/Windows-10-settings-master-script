



REM Tutorial: http://www.tenforums.com/tutorials/43118-store-app-allow-block-access-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /V "RemoveWindowsStore" /F 1>NUL 2>&1
