



REM Tutorial: http://www.tenforums.com/tutorials/71414-camera-turn-off-let-apps-use-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCamera" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCamera_UserInControlOfTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCamera_ForceAllowTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCamera_ForceDenyTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
