



REM Tutorial: http://www.tenforums.com/tutorials/6004-action-center-enable-disable-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "DisableNotificationCenter" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "DisableNotificationCenter" /F 1>NUL 2>&1
