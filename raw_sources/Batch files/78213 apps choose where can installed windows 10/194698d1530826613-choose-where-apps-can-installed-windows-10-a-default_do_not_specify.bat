



REM Tutorial: https://www.tenforums.com/tutorials/78213-choose-where-apps-can-installed-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /V "ConfigureAppInstallControlEnabled" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /V "ConfigureAppInstallControl" /F 1>NUL 2>&1
