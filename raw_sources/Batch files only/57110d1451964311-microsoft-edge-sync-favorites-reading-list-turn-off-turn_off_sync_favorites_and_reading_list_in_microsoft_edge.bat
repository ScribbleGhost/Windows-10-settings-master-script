



REM Tutorial: http://www.tenforums.com/tutorials/36286-microsoft-edge-sync-favorites-reading-list-turn-off.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "SyncSettings" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Roaming" /V "ChangeUnitGenerationNeeded" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
