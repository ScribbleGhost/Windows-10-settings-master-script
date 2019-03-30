



REM Tutorial: https://www.tenforums.com/tutorials/96939-enable-disable-standard-users-changing-bitlocker-pin-password.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "DisallowStandardUserPINReset" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
