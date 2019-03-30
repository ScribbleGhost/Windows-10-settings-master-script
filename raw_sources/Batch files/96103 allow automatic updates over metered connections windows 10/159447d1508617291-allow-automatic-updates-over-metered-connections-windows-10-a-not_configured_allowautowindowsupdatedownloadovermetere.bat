



REM Tutorial: https://www.tenforums.com/tutorials/96103-allow-automatic-updates-over-metered-connections-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AllowAutoWindowsUpdateDownloadOverMeteredNetwork" /F 1>NUL 2>&1
