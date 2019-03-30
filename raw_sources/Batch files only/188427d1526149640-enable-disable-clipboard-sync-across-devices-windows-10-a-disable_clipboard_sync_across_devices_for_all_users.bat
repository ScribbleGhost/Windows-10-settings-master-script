



REM Tutorial: https://www.tenforums.com/tutorials/110048-enable-disable-clipboard-sync-across-devices-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowCrossDeviceClipboard" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
