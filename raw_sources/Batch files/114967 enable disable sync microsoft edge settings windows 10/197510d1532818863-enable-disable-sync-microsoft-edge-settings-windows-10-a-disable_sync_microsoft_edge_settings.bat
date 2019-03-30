



REM Tutorial: https://www.tenforums.com/tutorials/114967-enable-disable-sync-microsoft-edge-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWebBrowserSettingSync" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWebBrowserSettingSyncUserOverride" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
