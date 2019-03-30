



REM Tutorial: https://www.tenforums.com/tutorials/99025-enable-disable-access-windows-features-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /V "NoWindowsFeatures" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Programs" /V "NoWindowsFeatures" /F 1>NUL 2>&1
