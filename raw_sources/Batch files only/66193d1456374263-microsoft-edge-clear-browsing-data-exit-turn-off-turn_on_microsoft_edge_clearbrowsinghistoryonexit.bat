



REM Tutorial: http://www.tenforums.com/tutorials/41966-microsoft-edge-clear-browsing-data-exit-turn-off.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Privacy" /V "ClearBrowsingHistoryOnExit" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
