



REM Tutorial: https://www.tenforums.com/tutorials/104691-allow-deny-os-apps-access-call-history-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
