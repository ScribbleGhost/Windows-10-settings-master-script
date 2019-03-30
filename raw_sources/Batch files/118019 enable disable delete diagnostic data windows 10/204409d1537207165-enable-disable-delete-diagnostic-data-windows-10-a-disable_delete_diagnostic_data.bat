



REM Tutorial: https://www.tenforums.com/tutorials/118019-enable-disable-delete-diagnostic-data-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DisableDeviceDelete" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
