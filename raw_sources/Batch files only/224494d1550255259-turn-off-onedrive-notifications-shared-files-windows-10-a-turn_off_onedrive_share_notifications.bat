



REM Updated on: February 15th 2019

REM Tutorial: https://www.tenforums.com/tutorials/52081-turn-off-onedrive-notifications-shared-files-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\OneDrive\Accounts\Personal" /V "ShareNotificationDisabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
