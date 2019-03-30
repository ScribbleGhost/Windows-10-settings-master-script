



REM Tutorial: https://www.tenforums.com/tutorials/114967-enable-disable-sync-microsoft-edge-settings-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWebBrowserSettingSync" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWebBrowserSettingSyncUserOverride" /F 1>NUL 2>&1
