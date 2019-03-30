



REM Tutorial: https://www.tenforums.com/tutorials/104691-allow-deny-os-apps-access-call-history-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCallHistory" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCallHistory_UserInControlOfTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCallHistory_ForceAllowTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCallHistory_ForceDenyTheseApps" /F 1>NUL 2>&1
