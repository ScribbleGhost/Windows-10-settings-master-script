



REM Tutorial: https://www.tenforums.com/tutorials/110302-disable-auto-encrypt-files-moved-efs-encrypted-folders-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoEncryptOnMove" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
