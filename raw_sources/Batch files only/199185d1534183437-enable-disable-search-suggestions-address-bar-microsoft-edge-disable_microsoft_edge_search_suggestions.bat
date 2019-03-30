



REM Tutorial: https://www.tenforums.com/tutorials/115901-enable-disable-search-suggestions-address-bar-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\SearchScopes" /V "ShowSearchSuggestionsGlobal" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
