



REM Tutorial: https://www.tenforums.com/tutorials/113430-add-remove-allowed-apps-controlled-folder-access-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access" /V "ExploitGuard_ControlledFolderAccess_AllowedApplications" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
