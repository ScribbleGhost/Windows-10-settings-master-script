



REM Tutorial: http://www.tenforums.com/tutorials/5593-windows-smartscreen-settings-change-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "SmartScreenEnabled" /T "REG_SZ" /D "Block" /F 1>NUL 2>&1
