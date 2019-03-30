



REM Tutorial: https://www.tenforums.com/tutorials/78213-choose-where-apps-can-installed-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /V "ConfigureAppInstallControlEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /V "ConfigureAppInstallControl" /T "REG_SZ" /D "Anywhere" /F 1>NUL 2>&1
