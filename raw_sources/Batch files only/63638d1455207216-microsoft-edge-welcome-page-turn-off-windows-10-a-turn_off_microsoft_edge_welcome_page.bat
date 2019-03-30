



REM Tutorial: http://www.tenforums.com/tutorials/40519-microsoft-edge-welcome-page-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "IE10TourShown" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
