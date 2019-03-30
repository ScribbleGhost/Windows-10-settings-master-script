



REM Updated on: Deccember 3rd 2017

REM Tutorial: https://www.tenforums.com/tutorials/15989-turn-off-device-driver-automatic-installation-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /V "PreventDeviceMetadataFromNetwork" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
