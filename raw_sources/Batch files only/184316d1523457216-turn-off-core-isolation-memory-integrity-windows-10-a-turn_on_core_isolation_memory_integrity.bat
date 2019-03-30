



REM Tutorial: https://www.tenforums.com/tutorials/104025-turn-off-core-isolation-memory-integrity-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
