



REM Tutorial: https://www.tenforums.com/tutorials/106248-enable-disable-automatic-updates-offline-maps-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /V "AutoDownloadAndUpdateMapData" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
