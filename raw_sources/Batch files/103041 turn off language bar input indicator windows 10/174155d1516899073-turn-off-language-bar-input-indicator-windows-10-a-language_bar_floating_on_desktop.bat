



REM Tutorial: https://www.tenforums.com/tutorials/103041-turn-off-language-bar-input-indicator-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\CTF\LangBar" /V "ShowStatus" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
