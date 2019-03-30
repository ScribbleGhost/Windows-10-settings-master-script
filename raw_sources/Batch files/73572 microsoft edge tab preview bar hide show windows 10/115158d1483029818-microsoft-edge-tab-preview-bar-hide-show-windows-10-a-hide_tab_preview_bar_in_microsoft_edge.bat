



REM Tutorial: https://www.tenforums.com/tutorials/73572-microsoft-edge-tab-preview-bar-hide-show-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\TabbedBrowsing" /V "ShowTabPreviewBarOnStartup" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
