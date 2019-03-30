



REM Tutorial: https://www.tenforums.com/tutorials/128523-enable-disable-app-launch-tracking-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\EdgeUI" /V "DisableMFUTracking" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "DisableMFUTracking" /F 1>NUL 2>&1
