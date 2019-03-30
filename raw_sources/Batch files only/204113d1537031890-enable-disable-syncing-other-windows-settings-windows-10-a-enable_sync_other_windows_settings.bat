



REM Tutorial: https://www.tenforums.com/tutorials/117908-enable-disable-syncing-other-windows-settings-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWindowsSettingSync" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWindowsSettingSyncUserOverride" /F 1>NUL 2>&1
