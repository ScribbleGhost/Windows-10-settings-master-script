



REM Tutorial: http://www.tenforums.com/tutorials/47723-uninstall-apps-start-enable-disable-windows-8-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoUninstallFromStart" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoUninstallFromStart" /F 1>NUL 2>&1
