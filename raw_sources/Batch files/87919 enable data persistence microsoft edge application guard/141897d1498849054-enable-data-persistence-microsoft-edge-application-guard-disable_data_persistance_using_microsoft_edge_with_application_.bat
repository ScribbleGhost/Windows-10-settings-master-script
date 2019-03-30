



REM Tutorial: https://www.tenforums.com/tutorials/87919-enable-data-persistence-microsoft-edge-application-guard.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Group Policy Objects\{06B65579-249A-4A42-A45F-5DE7BC943143}Machine\Software\Policies\Microsoft\AppHVSI" /V "AllowPersistence" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Group Policy Objects\{06B65579-249A-4A42-A45F-5DE7BC943143}Machine\Software\Policies\Microsoft\AppHVSI" /V "AllowPersistence" /F 1>NUL 2>&1
