



REM Tutorial: https://www.tenforums.com/tutorials/124456-deny-write-access-fixed-data-drives-not-protected-bitlocker.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\FVE" /V "FDVDenyWriteAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
