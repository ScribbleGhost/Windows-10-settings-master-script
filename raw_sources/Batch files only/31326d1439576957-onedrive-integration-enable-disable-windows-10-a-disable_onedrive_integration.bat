



REM Tutorial: http://www.tenforums.com/tutorials/16278-onedrive-integration-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /V "DisableFileSyncNGSC" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
