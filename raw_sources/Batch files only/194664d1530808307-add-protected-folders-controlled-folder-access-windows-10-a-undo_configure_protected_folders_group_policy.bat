



REM Tutorial: https://www.tenforums.com/tutorials/87858-add-protected-folders-controlled-folder-access-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access" /V "ExploitGuard_ControlledFolderAccess_ProtectedFolders" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access\ProtectedFolders" /F 1>NUL 2>&1
