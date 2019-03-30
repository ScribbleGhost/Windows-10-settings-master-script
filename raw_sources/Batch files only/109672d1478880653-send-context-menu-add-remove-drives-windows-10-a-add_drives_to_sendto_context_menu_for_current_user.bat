



REM Tutorial: http://www.tenforums.com/tutorials/69524-send-context-menu-add-remove-drives-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoDrivesInSendToMenu" /F 1>NUL 2>&1
