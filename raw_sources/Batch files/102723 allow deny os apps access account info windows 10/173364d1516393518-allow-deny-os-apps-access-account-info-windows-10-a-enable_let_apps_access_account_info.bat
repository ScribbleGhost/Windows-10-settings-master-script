



REM Tutorial: https://www.tenforums.com/tutorials/102723-allow-deny-os-apps-access-account-info-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessAccountInfo" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessAccountInfo_UserInControlOfTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessAccountInfo_ForceAllowTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessAccountInfo_ForceDenyTheseApps" /F 1>NUL 2>&1
