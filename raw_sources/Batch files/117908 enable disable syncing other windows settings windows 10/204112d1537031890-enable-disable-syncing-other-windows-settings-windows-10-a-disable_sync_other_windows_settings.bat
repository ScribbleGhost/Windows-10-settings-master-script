



REM Tutorial: https://www.tenforums.com/tutorials/117908-enable-disable-syncing-other-windows-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWindowsSettingSync" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableWindowsSettingSyncUserOverride" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
