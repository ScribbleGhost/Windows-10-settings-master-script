

REM Created by: Shawwn Brink


REM Tutorial: https://www.tenforums.com/tutorials/127208-add-remove-move-onedrive-context-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /V "{CB3D0F55-BC2C-4C1A-85ED-23ED75B5106B}" /T "REG_SZ" /D "" /F 1>NUL 2>&1
