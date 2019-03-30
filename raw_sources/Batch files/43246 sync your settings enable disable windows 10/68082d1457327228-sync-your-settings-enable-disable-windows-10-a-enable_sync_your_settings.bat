



REM Tutorial: http://www.tenforums.com/tutorials/43246-sync-your-settings-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSettingSync" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSettingSyncUserOverride" /F 1>NUL 2>&1
