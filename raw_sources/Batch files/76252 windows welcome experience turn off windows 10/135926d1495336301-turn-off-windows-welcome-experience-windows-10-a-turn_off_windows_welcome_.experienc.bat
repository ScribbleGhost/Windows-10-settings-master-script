



REM Tutorial: https://www.tenforums.com/tutorials/76252-turn-off-windows-welcome-experience-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-310093Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
