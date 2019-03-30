



REM Tutorial: https://www.tenforums.com/tutorials/118607-enable-disable-screen-saver-password-protection-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaverIsSecure" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaverIsSecure" /F 1>NUL 2>&1
