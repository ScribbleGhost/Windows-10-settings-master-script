



REM Tutorial: https://www.tenforums.com/tutorials/104832-enable-disable-show-taskbar-all-displays-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoMultimon" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoMultimon" /F 1>NUL 2>&1
