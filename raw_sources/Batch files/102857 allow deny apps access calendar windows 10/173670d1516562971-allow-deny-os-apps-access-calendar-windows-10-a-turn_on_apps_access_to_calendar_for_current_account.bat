



REM Tutorial: https://www.tenforums.com/tutorials/102857-allow-deny-os-apps-access-calendar-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
