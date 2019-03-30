



REM Tutorial: https://www.tenforums.com/tutorials/70947-app-synchronization-between-devices-turn-off-window-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "CdpSessionUserAuthzPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "NearShareChannelUserAuthzPolicy" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "RomeSdkChannelUserAuthzPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP\SettingsPage" /V "RomeSdkChannelUserAuthzPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
