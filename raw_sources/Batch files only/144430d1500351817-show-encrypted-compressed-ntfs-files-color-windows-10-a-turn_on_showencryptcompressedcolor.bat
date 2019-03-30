



REM Tutorial: https://www.tenforums.com/tutorials/89204-show-encrypted-compressed-ntfs-files-color-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowEncryptCompressedColor" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
