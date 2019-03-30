



REM Tutorial: https://www.tenforums.com/tutorials/80777-enable-disable-require-digits-pin-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\PassportForWork\PINComplexity" /V "Digits" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PassportForWork\PINComplexity" /V "Digits" /F 1>NUL 2>&1
