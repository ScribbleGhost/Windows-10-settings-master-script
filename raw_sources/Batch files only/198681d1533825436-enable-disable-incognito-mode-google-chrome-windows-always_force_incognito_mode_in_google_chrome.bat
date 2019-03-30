



REM Tutorial: https://www.tenforums.com/tutorials/115665-enable-disable-incognito-mode-google-chrome-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Google\Chrome" /V "IncognitoModeAvailability" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
