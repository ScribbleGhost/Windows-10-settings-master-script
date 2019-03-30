



REM Tutorial: https://www.tenforums.com/tutorials/91625-remove-manage-pc-context-menu-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoManageMyComputerVerb" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoManageMyComputerVerb" /F 1>NUL 2>&1
