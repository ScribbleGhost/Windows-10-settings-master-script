



REM Tutorial: https://www.tenforums.com/tutorials/117899-enable-disable-syncing-passwords-windows-10-sync-your-settings.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableCredentialsSettingSync" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /V "DisableCredentialsSettingSyncUserOverride" /F 1>NUL 2>&1
