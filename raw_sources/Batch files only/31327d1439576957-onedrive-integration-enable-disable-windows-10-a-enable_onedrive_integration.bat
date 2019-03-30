



REM Tutorial: http://www.tenforums.com/tutorials/16278-onedrive-integration-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /V "DisableFileSyncNGSC" /F 1>NUL 2>&1
