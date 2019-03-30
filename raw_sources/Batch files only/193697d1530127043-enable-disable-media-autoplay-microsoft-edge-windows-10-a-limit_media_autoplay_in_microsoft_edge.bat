



REM Tutorial: https://www.tenforums.com/tutorials/113021-enable-disable-media-autoplay-microsoft-edge-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "MediaAutoPlayOption" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
