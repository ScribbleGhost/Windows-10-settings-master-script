



REM Tutorial: http://www.tenforums.com/tutorials/9108-sign-screen-background-image-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "DisableLogonBackgroundImage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
