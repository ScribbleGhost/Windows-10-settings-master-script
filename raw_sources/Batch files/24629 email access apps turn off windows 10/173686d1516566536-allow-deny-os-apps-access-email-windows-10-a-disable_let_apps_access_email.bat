



REM Tutorial: https://www.tenforums.com/tutorials/24629-allow-deny-os-apps-access-email-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessEmail" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessEmail_UserInControlOfTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessEmail_ForceAllowTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessEmail_ForceDenyTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
