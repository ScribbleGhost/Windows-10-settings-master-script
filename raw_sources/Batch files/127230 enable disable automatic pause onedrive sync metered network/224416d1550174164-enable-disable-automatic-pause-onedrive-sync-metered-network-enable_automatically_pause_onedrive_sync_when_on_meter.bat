



REM Tutorial: https://www.tenforums.com/tutorials/127230-enable-disable-automatic-pause-onedrive-sync-metered-network.html
REG ADD "HKCU\Software\Microsoft\OneDrive" /V "UserSettingMeteredNetworkEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
