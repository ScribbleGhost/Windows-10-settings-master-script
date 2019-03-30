



REM Tutorial: https://www.tenforums.com/tutorials/113963-turn-off-copy-paste-application-guard-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Microsoft\Hvsi" /V "EnableClipboard" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
