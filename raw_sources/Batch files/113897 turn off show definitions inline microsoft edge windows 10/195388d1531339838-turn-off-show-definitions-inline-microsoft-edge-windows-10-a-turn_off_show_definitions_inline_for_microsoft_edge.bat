



REM Tutorial: https://www.tenforums.com/tutorials/113897-turn-off-show-definitions-inline-microsoft-edge-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "Dictionary Enabled" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
