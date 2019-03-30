



REM Tutorial: http://www.tenforums.com/tutorials/70549-windows-defender-scan-archive-files-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /V "DisableArchiveScanning" /F 1>NUL 2>&1
