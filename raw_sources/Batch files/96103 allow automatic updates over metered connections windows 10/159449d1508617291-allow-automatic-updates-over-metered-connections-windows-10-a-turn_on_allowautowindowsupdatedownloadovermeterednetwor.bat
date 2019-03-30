



REM Tutorial: https://www.tenforums.com/tutorials/96103-allow-automatic-updates-over-metered-connections-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "AllowAutoWindowsUpdateDownloadOverMeteredNetwork" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
