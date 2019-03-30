



REM Tutorial: http://www.tenforums.com/tutorials/43246-sync-your-settings-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSettingSync" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableSettingSyncUserOverride" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
