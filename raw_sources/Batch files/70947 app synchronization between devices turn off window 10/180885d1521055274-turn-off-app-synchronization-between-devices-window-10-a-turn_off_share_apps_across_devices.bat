



REM Updated on: February 2nd 2018

REM Tutorial: https://www.tenforums.com/tutorials/70947-turn-off-app-synchronization-between-devices-window-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "CdpSessionUserAuthzPolicy" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "NearShareChannelUserAuthzPolicy" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /V "RomeSdkChannelUserAuthzPolicy" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
