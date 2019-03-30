



REM Tutorial: https://www.tenforums.com/tutorials/73251-onedrive-new-flyout-notification-enable-disable-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\OneDrive" /V "ForceLegacyFlyout" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\OneDrive" /V "TeamSiteSyncPreview" /F 1>NUL 2>&1
