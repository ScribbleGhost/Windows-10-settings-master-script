



REM Tutorial: https://www.tenforums.com/tutorials/114572-turn-off-send-diagnostic-data-about-narrator-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator\NoRoam" /V "DetailedFeedback" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
