



REM Tutorial: http://www.tenforums.com/tutorials/70951-app-sync-between-devices-using-bluetooth-turn-off-window-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SmartGlass" /V "BluetoothPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
