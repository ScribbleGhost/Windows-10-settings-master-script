



REM Tutorial: https://www.tenforums.com/tutorials/5313-hide-show-notification-area-icons-taskbar-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoAutoTrayNotify" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoAutoTrayNotify" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
