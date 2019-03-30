



REM Tutorial: http://www.tenforums.com/tutorials/46038-microsoft-edge-download-save-prompt-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Download" /V "EnableSavePrompt" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
