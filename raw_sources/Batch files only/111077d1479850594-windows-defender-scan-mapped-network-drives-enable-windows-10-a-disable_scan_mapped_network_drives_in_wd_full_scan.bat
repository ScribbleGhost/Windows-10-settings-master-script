



REM Tutorial: http://www.tenforums.com/tutorials/70530-windows-defender-scan-mapped-network-drives-enable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /V "DisableScanningMappedNetworkDrivesForFullScan" /F 1>NUL 2>&1
