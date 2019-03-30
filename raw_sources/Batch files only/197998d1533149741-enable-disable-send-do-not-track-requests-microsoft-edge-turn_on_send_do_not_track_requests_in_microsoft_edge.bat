



REM Tutorial: https://www.tenforums.com/tutorials/115212-enable-disable-send-do-not-track-requests-microsoft-edge.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "DoNotTrack" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
