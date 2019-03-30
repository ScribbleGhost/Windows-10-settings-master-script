



REM Tutorial: https://www.tenforums.com/tutorials/8376-enable-disable-adobe-flash-player-microsoft-edge-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Addons" /V "FlashPlayerEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
