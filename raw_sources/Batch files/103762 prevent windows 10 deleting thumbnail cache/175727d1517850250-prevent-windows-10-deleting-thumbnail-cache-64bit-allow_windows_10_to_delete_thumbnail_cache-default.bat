



REM Tutorial: https://www.tenforums.com/tutorials/103762-prevent-windows-10-deleting-thumbnail-cache.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /V "Autorun" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /V "Autorun" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
