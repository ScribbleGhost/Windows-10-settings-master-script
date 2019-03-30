



REM Tutorial: https://www.tenforums.com/tutorials/79644-remove-windows-10-creators-update-message-windows-update.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "HideMCTLink" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
