



REM Tutorial: https://www.tenforums.com/tutorials/102647-allow-deny-os-apps-access-microphone-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_UserInControlOfTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_ForceAllowTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessMicrophone_ForceDenyTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
