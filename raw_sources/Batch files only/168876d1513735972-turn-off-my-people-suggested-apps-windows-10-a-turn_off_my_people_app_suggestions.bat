



REM Tutorial: https://www.tenforums.com/tutorials/100729-turn-off-my-people-suggested-apps-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-314563Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
