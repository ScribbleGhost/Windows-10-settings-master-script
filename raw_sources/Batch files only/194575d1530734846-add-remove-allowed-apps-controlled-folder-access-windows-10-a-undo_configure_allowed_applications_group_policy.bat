



REM Tutorial: https://www.tenforums.com/tutorials/113430-add-remove-allowed-apps-controlled-folder-access-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access" /V "ExploitGuard_ControlledFolderAccess_AllowedApplications" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access\AllowedApplications" /F 1>NUL 2>&1
