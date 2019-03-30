



REM Tutorial: https://www.tenforums.com/tutorials/87919-enable-data-persistence-microsoft-edge-application-guard.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Group Policy Objects\{06B65579-249A-4A42-A45F-5DE7BC943143}Machine\Software\Policies\Microsoft\AppHVSI" /V "AllowPersistence" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Group Policy Objects\{06B65579-249A-4A42-A45F-5DE7BC943143}Machine\Software\Policies\Microsoft\AppHVSI" /V "AllowPersistence" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
