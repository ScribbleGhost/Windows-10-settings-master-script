



REM Tutorial: https://www.tenforums.com/tutorials/104080-enable-disable-fullscreen-optimizations-windows-10-a.html
REG ADD "HKCU\System\GameConfigStore" /V "GameDVR_FSEBehavior" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
