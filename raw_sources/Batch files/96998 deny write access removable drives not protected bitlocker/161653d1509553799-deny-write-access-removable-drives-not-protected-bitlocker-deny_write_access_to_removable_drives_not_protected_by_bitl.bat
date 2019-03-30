



REM Tutorial: https://www.tenforums.com/tutorials/96998-deny-write-access-removable-drives-not-protected-bitlocker.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "RDVDenyCrossOrg" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\FVE" /V "RDVDenyWriteAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
