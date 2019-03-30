



REM Tutorial: https://www.tenforums.com/tutorials/104815-allow-deny-os-apps-access-messaging-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMessaging" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMessaging_UserInControlOfTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMessaging_ForceAllowTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMessaging_ForceDenyTheseApps" /F 1>NUL 2>&1
