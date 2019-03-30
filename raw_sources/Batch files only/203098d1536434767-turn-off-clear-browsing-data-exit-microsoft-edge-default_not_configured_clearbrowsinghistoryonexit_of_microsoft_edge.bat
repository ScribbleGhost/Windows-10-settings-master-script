



REM Tutorial: https://www.tenforums.com/tutorials/41966-turn-off-clear-browsing-data-exit-microsoft-edge.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Privacy" /V "ClearBrowsingHistoryOnExit" /F 1>NUL 2>&1
