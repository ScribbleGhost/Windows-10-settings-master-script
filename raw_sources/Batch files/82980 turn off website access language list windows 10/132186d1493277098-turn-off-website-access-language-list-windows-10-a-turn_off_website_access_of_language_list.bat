



REM Tutorial: https://www.tenforums.com/tutorials/82980-turn-off-website-access-language-list-windows-10-a.html
REG ADD "HKCU\Control Panel\International\User Profile" /V "HttpAcceptLanguageOptOut" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
