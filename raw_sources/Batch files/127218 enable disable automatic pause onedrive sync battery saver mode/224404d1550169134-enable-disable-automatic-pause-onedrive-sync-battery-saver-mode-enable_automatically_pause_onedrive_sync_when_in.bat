



REM Tutorial: https://www.tenforums.com/tutorials/127218-enable-disable-automatic-pause-onedrive-sync-battery-saver-mode.html
REG ADD "HKCU\Software\Microsoft\OneDrive" /V "UserSettingBatterySaverEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
