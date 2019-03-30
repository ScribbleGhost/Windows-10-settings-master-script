



REM Tutorial: https://www.tenforums.com/tutorials/79644-remove-windows-10-creators-update-message-windows-update.html
REG DELETE "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "HideMCTLink" /F 1>NUL 2>&1
