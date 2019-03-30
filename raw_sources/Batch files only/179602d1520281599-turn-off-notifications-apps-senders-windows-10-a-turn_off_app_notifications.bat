



REM Updated on: March 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/4111-turn-off-notifications-apps-senders-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /V "ToastEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
