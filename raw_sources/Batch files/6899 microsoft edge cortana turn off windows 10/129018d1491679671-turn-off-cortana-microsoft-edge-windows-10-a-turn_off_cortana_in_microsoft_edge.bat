



REM Updated on: April 8th 2017

REM Tutorial: https://www.tenforums.com/tutorials/6899-turn-off-cortana-microsoft-edge-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI" /V "EnableCortana" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
