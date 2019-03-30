



REM Tutorial: https://www.tenforums.com/tutorials/107347-enable-disable-sign-windows-10-companion-device.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\SecondaryAuthenticationFactor" /V "AllowSecondaryAuthenticationDevice" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
