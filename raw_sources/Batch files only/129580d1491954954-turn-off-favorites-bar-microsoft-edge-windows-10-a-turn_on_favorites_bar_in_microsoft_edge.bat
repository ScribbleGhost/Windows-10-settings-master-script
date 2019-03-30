



REM Updated on: April 11th 2017

REM Tutorial: https://www.tenforums.com/tutorials/5521-turn-off-favorites-bar-microsoft-edge-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\LinksBar" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
