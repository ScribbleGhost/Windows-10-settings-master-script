



REM Tutorial: https://www.tenforums.com/tutorials/110039-enable-disable-clipboard-history-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowClipboardHistory" /F 1>NUL 2>&1
