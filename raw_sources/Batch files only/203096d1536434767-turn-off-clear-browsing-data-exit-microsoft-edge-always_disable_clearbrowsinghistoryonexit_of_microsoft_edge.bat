



REM Tutorial: https://www.tenforums.com/tutorials/41966-turn-off-clear-browsing-data-exit-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Privacy" /V "ClearBrowsingHistoryOnExit" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
