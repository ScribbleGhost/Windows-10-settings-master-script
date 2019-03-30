



REM Tutorial: http://www.tenforums.com/tutorials/68038-menus-set-open-aligned-left-right-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /V "MenuDropAlignment" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
