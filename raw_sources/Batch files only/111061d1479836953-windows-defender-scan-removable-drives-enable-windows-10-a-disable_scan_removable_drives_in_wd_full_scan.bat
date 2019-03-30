



REM Tutorial: http://www.tenforums.com/tutorials/70503-windows-defender-scan-removable-drives-enable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /V "DisableRemovableDriveScanning" /F 1>NUL 2>&1
