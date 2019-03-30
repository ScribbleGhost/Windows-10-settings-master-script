



REM Tutorial: http://www.tenforums.com/tutorials/6236-microsoft-edge-cookies-allow-block-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "Cookies" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
