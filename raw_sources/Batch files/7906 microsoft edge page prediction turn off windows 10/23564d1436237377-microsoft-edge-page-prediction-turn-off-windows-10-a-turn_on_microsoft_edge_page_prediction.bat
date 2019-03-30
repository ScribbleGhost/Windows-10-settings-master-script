



REM Tutorial: http://www.tenforums.com/tutorials/7906-microsoft-edge-page-prediction-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\FlipAhead" /V "FPEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
