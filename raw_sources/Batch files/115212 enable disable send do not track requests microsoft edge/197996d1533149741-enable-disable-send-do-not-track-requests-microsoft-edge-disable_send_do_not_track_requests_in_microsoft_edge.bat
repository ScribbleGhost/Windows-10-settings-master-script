



REM Tutorial: https://www.tenforums.com/tutorials/115212-enable-disable-send-do-not-track-requests-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "DoNotTrack" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
