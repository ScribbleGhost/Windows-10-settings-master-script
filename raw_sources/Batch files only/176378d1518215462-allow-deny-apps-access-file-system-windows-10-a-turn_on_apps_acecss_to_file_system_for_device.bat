



REM Tutorial: https://www.tenforums.com/tutorials/104030-allow-deny-apps-access-file-system-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
