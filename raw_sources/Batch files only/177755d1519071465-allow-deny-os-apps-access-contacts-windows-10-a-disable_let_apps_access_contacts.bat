



REM Tutorial: https://www.tenforums.com/tutorials/104644-allow-deny-os-apps-access-contacts-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessContacts" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessContacts_UserInControlOfTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessContacts_ForceAllowTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessContacts_ForceDenyTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
