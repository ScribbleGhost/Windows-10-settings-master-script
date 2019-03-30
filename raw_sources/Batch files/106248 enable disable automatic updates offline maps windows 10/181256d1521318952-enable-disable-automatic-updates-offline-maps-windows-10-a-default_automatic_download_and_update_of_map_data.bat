



REM Tutorial: https://www.tenforums.com/tutorials/106248-enable-disable-automatic-updates-offline-maps-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /V "AutoDownloadAndUpdateMapData" /F 1>NUL 2>&1
