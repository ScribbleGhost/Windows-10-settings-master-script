



REM Tutorial: https://www.tenforums.com/tutorials/110048-enable-disable-clipboard-sync-across-devices-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowCrossDeviceClipboard" /F 1>NUL 2>&1
