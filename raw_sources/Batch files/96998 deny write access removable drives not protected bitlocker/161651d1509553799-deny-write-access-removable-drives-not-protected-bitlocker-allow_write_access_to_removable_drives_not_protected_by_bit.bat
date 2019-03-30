



REM Tutorial: https://www.tenforums.com/tutorials/96998-deny-write-access-removable-drives-not-protected-bitlocker.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "RDVDenyCrossOrg" /F 1>NUL 2>&1
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\FVE" /V "RDVDenyWriteAccess" /F 1>NUL 2>&1
