



REM Tutorial: https://www.tenforums.com/tutorials/7225-turn-off-background-apps-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsRunInBackground" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsRunInBackground_UserInControlOfTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsRunInBackground_ForceAllowTheseApps" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsRunInBackground_ForceDenyTheseApps" /F 1>NUL 2>&1
