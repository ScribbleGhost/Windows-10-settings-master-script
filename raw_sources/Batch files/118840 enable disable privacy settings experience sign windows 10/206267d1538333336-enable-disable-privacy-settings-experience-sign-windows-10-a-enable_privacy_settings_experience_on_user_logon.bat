



REM Tutorial: https://www.tenforums.com/tutorials/118840-enable-disable-privacy-settings-experience-sign-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\OOBE" /V "DisablePrivacyExperience" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /V "DisablePrivacyExperience" /F 1>NUL 2>&1
