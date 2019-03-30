



REM Tutorial: https://www.tenforums.com/tutorials/124456-deny-write-access-fixed-data-drives-not-protected-bitlocker.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\FVE" /V "FDVDenyWriteAccess" /F 1>NUL 2>&1
