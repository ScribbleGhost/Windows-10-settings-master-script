



REM Updated on: August 28th 2017

REM Tutorial: https://www.tenforums.com/tutorials/30869-turn-off-tip-trick-suggestion-notifications-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-338389Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
