



REM Tutorial: https://www.tenforums.com/tutorials/73251-onedrive-new-flyout-notification-enable-disable-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\OneDrive" /V "ForceLegacyFlyout" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\OneDrive" /V "TeamSiteSyncPreview" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
