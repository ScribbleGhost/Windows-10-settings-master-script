



REM Tutorial: https://www.tenforums.com/tutorials/85418-disable-downloaded-files-being-blocked-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /V "SaveZoneInformation" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /V "SaveZoneInformation" /F 1>NUL 2>&1
