



REM Tutorial: https://www.tenforums.com/tutorials/104030-allow-deny-apps-access-file-system-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1
