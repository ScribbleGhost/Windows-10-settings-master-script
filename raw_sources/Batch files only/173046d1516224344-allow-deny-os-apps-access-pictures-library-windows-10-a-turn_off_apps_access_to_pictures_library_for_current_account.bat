



REM Tutorial: https://www.tenforums.com/tutorials/102590-allow-deny-os-apps-access-pictures-library-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1