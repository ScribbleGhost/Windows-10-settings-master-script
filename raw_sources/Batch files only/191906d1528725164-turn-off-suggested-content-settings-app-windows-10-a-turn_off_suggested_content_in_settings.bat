



REM Updated on: June 11th 2018

REM Tutorial: https://www.tenforums.com/tutorials/100541-turn-off-suggested-content-settings-app-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-338393Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353694Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353696Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
