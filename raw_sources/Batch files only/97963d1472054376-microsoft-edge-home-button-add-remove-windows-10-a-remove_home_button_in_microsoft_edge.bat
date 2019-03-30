



REM Tutorial: http://www.tenforums.com/tutorials/7527-microsoft-edge-home-button-add-remove-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "HomeButtonEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
