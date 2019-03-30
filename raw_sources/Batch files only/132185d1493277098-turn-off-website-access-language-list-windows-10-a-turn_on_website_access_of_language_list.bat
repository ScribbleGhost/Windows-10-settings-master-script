



REM Tutorial: https://www.tenforums.com/tutorials/82980-turn-off-website-access-language-list-windows-10-a.html
REG DELETE "HKCU\Control Panel\International\User Profile" /V "HttpAcceptLanguageOptOut" /F 1>NUL 2>&1
