



REM Tutorial: https://www.tenforums.com/tutorials/104832-enable-disable-show-taskbar-all-displays-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoMultimon" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoMultimon" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
