



REM Tutorial: https://www.tenforums.com/tutorials/113562-turn-off-showing-narrator-quickstart-guide-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator\QuickStart" /V "SkipQuickStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
