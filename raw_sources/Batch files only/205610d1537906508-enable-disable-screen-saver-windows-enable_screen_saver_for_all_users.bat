



REM Tutorial: https://www.tenforums.com/tutorials/118541-enable-disable-screen-saver-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaveActive" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /V "ScreenSaveActive" /F 1>NUL 2>&1
