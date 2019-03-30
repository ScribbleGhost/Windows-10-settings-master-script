



REM Tutorial: http://www.tenforums.com/tutorials/69524-send-context-menu-add-remove-drives-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoDrivesInSendToMenu" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
