



REM Tutorial: https://www.tenforums.com/tutorials/115901-enable-disable-search-suggestions-address-bar-microsoft-edge.html
REG DELETE "HKCUS\Software\Policies\Microsoft\MicrosoftEdge\SearchScopes" /V "ShowSearchSuggestionsGlobal" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\SearchScopes" /V "ShowSearchSuggestionsGlobal" /F 1>NUL 2>&1
