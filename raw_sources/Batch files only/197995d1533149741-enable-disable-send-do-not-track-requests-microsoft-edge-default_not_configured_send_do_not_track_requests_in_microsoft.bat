



REM Tutorial: https://www.tenforums.com/tutorials/115212-enable-disable-send-do-not-track-requests-microsoft-edge.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "DoNotTrack" /F 1>NUL 2>&1
