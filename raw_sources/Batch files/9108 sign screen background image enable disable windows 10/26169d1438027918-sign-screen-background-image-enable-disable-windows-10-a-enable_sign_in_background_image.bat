



REM Tutorial: http://www.tenforums.com/tutorials/9108-sign-screen-background-image-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "DisableLogonBackgroundImage" /F 1>NUL 2>&1
