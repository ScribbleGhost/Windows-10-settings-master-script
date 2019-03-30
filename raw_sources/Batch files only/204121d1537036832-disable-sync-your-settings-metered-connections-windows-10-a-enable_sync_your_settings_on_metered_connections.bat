



REM Tutorial: https://www.tenforums.com/tutorials/117911-disable-sync-your-settings-metered-connections-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSyncOnPaidNetwork" /F 1>NUL 2>&1
