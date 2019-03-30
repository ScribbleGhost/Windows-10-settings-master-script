



REM Tutorial: http://www.tenforums.com/tutorials/3469-recent-items-frequent-places-turn-off.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "Start_TrackDocs" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
