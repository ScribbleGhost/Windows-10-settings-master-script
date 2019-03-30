



REM Tutorial: https://www.tenforums.com/tutorials/75455-microsoft-edge-open-sites-apps-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\AppLinks" /V "Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
