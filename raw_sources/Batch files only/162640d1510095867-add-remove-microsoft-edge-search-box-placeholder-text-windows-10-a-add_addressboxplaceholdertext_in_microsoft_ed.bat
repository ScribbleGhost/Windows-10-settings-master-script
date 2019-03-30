



REM Tutorial: https://www.tenforums.com/tutorials/97500-add-remove-microsoft-edge-search-box-placeholder-text-windows-10-a.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI" /V "HideAddressBoxPlaceholderTextOnStartPage" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI" /V "HideAddressBoxPlaceholderTextOnNewTabPage" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
