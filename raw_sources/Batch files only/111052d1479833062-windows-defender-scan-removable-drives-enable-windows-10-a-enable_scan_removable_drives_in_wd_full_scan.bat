



REM Tutorial: http://www.tenforums.com/tutorials/70503-windows-defender-scan-removable-drives-enable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /V "DisableRemovableDriveScanning" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
