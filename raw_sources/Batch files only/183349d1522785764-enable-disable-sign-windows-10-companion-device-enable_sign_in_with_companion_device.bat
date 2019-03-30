



REM Tutorial: https://www.tenforums.com/tutorials/107347-enable-disable-sign-windows-10-companion-device.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\SecondaryAuthenticationFactor" /V "AllowSecondaryAuthenticationDevice" /F 1>NUL 2>&1
