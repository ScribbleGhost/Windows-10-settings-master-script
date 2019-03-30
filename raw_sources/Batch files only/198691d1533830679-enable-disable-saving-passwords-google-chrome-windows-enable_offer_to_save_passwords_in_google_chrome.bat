



REM Tutorial: https://www.tenforums.com/tutorials/115669-enable-disable-saving-passwords-google-chrome-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Google\Chrome" /V "PasswordManagerEnabled" /F 1>NUL 2>&1
