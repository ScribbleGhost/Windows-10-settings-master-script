



REM Tutorial: https://www.tenforums.com/tutorials/80777-enable-disable-require-digits-pin-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\PassportForWork\PINComplexity" /V "Digits" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\PassportForWork\PINComplexity" /V "Digits" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
