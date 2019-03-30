



REM Tutorial: http://www.tenforums.com/tutorials/59159-microsoft-edge-tab-preview-turn-off-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\TabbedBrowsing" /V "TabPeekEnabled" /F 1>NUL 2>&1
