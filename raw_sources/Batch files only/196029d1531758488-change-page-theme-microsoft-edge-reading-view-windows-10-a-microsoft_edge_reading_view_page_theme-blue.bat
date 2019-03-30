



REM Tutorial: https://www.tenforums.com/tutorials/114153-change-page-theme-microsoft-edge-reading-view-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ReadingMode" /V "Style" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
