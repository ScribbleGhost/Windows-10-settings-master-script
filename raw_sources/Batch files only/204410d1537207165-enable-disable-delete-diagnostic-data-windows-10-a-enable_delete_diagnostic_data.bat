



REM Tutorial: https://www.tenforums.com/tutorials/118019-enable-disable-delete-diagnostic-data-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DisableDeviceDelete" /F 1>NUL 2>&1
