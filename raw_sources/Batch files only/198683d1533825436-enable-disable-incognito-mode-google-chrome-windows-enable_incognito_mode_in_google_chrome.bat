



REM Tutorial: https://www.tenforums.com/tutorials/115665-enable-disable-incognito-mode-google-chrome-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Google\Chrome" /V "IncognitoModeAvailability" /F 1>NUL 2>&1
