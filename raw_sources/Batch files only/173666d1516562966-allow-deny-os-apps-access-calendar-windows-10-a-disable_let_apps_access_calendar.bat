



REM Tutorial: https://www.tenforums.com/tutorials/102857-allow-deny-os-apps-access-calendar-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCalendar" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCalendar_UserInControlOfTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCalendar_ForceAllowTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /V "LetAppsAccessCalendar_ForceDenyTheseApps" /T "REG_MULTI_SZ" /D " " /F 1>NUL 2>&1
