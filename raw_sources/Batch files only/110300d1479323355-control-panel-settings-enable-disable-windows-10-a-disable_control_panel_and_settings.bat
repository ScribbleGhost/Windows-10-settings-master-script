



REM Tutorial: http://www.tenforums.com/tutorials/70002-control-panel-settings-enable-disable-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoControlPanel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoControlPanel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
