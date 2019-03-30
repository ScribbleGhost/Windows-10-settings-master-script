



REM Tutorial: https://www.tenforums.com/tutorials/128523-enable-disable-app-launch-tracking-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\EdgeUI" /V "DisableMFUTracking" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "DisableMFUTracking" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
