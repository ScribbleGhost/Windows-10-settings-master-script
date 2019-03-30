



REM Tutorial: http://www.tenforums.com/tutorials/46249-microsoft-edge-save-protected-media-licenses-turn-off.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Privacy" /V "EnableEncryptedMediaExtensions" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
