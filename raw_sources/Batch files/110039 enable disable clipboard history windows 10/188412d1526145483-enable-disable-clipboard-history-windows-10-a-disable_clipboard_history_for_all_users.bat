



REM Tutorial: https://www.tenforums.com/tutorials/110039-enable-disable-clipboard-history-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowClipboardHistory" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
