



REM Tutorial: http://www.tenforums.com/tutorials/47723-uninstall-apps-start-enable-disable-windows-8-10-a.html
REG ADD "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoUninstallFromStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoUninstallFromStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
