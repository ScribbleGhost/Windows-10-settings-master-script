



REM Tutorial: http://www.tenforums.com/tutorials/59897-file-explorer-sync-provider-notifications-hide-show-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowSyncProviderNotifications" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
