



REM Tutorial: https://www.tenforums.com/tutorials/115669-enable-disable-saving-passwords-google-chrome-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Google\Chrome" /V "PasswordManagerEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
