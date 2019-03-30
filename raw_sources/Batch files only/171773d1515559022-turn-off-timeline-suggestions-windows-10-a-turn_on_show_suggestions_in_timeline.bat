



REM Tutorial: https://www.tenforums.com/tutorials/102071-turn-off-timeline-suggestions-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353698Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
