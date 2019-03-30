



REM Tutorial: https://www.tenforums.com/tutorials/117899-enable-disable-syncing-passwords-windows-10-sync-your-settings.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableCredentialsSettingSync" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableCredentialsSettingSyncUserOverride" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
