



REM Tutorial: https://www.tenforums.com/tutorials/118607-enable-disable-screen-saver-password-protection-windows.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaverIsSecure" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaverIsSecure" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
