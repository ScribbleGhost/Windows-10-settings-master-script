



REM Tutorial: https://www.tenforums.com/tutorials/117903-enable-disable-syncing-theme-windows-10-sync-your-settings.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisablePersonalizationSettingSync" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisablePersonalizationSettingSyncUserOverride" /F 1>NUL 2>&1
