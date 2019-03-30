



REM Tutorial: https://www.tenforums.com/tutorials/115901-enable-disable-search-suggestions-address-bar-microsoft-edge.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "ShowSearchSuggestionsGlobal" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
