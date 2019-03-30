



REM Tutorial: https://www.tenforums.com/tutorials/118252-enable-disable-dont-display-username-sign-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DontDisplayUserName" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
