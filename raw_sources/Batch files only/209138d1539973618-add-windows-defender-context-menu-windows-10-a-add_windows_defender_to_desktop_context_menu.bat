



REM Updated on: October 19th 2018

REM Tutorial: https://www.tenforums.com/tutorials/6120-add-windows-defender-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender" /V "MUIVerb" /T "REG_SZ" /D "Windows Defender" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\001flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Security" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\001flyout\command" /V "" /D "explorer windowsdefender:" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\002flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Security in Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\002flyout\command" /V "" /D "explorer ms-settings:windowsdefender" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\003flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Update" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\003flyout\command" /V "" /D "\"C:\Program Files\Windows Defender\MpCmdRun.exe\" -SignatureUpdate" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\004flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Quick Scan" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\004flyout\command" /V "" /D "\"C:\Program Files\Windows Defender\MpCmdRun.exe\" -Scan -ScanType 1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\005flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Full Scan" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\005flyout\command" /V "" /D "\"C:\Program Files\Windows Defender\MpCmdRun.exe\" -Scan -ScanType 2" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\006flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\006flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\006flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Offline Scan" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsDefender\shell\006flyout\command" /V "" /D "PowerShell.exe Start-Process PowerShell -Verb RunAs Start-MpWDOScan" /F 1>NUL 2>&1
