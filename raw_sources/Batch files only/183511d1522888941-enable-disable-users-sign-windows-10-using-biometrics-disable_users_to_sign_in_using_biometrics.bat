



REM Tutorial: https://www.tenforums.com/tutorials/107441-enable-disable-users-sign-windows-10-using-biometrics.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Biometrics\Credential Provider" /V "Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
