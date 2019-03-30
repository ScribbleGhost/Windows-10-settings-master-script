



REM Tutorial: http://www.tenforums.com/tutorials/7647-microsoft-edge-new-tabs-open-page-change-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI" /V "NewTabPageDisplayOption" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
