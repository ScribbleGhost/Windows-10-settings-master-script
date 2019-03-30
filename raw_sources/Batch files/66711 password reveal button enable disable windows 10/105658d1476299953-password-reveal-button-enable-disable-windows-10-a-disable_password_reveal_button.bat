



REM Tutorial: http://www.tenforums.com/tutorials/66711-password-reveal-button-enable-disable-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\CredUI" /V "DisablePasswordReveal" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CredUI" /V "DisablePasswordReveal" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
