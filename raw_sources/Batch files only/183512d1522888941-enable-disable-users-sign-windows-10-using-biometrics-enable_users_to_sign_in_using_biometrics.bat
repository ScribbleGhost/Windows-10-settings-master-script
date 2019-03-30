



REM Tutorial: https://www.tenforums.com/tutorials/107441-enable-disable-users-sign-windows-10-using-biometrics.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Biometrics\Credential Provider" /V "Enabled" /F 1>NUL 2>&1
