



REM Tutorial: https://www.tenforums.com/tutorials/117911-disable-sync-your-settings-metered-connections-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSyncOnPaidNetwork" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
