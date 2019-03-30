



REM Tutorial: https://www.tenforums.com/tutorials/28946-find-my-device-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Settings\FindMyDevice" /V "LocationSyncEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
