



REM Tutorial: https://www.tenforums.com/tutorials/113380-enable-disable-controlled-folder-access-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\Controlled Folder Access" /V "EnableControlledFolderAccess" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
