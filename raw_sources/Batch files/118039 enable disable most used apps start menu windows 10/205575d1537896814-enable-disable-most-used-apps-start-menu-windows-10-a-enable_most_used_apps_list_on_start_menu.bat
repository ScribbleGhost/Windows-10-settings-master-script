



REM Tutorial: https://www.tenforums.com/tutorials/118039-enable-disable-most-used-apps-start-menu-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoInstrumentation" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuMFUprogramsList" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoInstrumentation" /F 1>NUL 2>&1
