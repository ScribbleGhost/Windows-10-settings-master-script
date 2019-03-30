



REM Tutorial: http://www.tenforums.com/tutorials/66711-password-reveal-button-enable-disable-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\CredUI" /V "DisablePasswordReveal" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\CredUI" /V "DisablePasswordReveal" /F 1>NUL 2>&1
