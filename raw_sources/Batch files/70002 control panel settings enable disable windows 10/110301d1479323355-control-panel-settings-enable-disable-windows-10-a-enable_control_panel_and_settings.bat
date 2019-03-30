



REM Tutorial: http://www.tenforums.com/tutorials/70002-control-panel-settings-enable-disable-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoControlPanel" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoControlPanel" /F 1>NUL 2>&1
