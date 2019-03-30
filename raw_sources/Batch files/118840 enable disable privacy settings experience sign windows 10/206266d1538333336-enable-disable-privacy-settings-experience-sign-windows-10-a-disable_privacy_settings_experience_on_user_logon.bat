



REM Tutorial: https://www.tenforums.com/tutorials/118840-enable-disable-privacy-settings-experience-sign-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /V "DisablePrivacyExperience" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
