



REM Tutorial: https://www.tenforums.com/tutorials/102567-allow-deny-os-apps-access-videos-library-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1
