



REM Tutorial: https://www.tenforums.com/tutorials/102595-allow-deny-os-apps-access-documents-library-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
