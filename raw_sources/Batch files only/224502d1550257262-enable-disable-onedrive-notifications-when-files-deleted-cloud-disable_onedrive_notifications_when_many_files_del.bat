



REM Tutorial: https://www.tenforums.com/tutorials/127283-enable-disable-onedrive-notifications-when-files-deleted-cloud.html
REG ADD "HKCU\Software\Microsoft\OneDrive\Accounts\Personal" /V "MassDeleteNotificationDisabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
