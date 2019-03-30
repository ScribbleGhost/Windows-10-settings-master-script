



REM Tutorial: https://www.tenforums.com/tutorials/102647-allow-deny-os-apps-access-microphone-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_UserInControlOfTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_ForceAllowTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_ForceDenyTheseApps" /F 1>NUL 2>&1
