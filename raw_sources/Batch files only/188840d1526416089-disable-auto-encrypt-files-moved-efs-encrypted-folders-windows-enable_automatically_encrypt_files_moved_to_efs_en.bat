



REM Tutorial: https://www.tenforums.com/tutorials/110302-disable-auto-encrypt-files-moved-efs-encrypted-folders-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoEncryptOnMove" /F 1>NUL 2>&1
