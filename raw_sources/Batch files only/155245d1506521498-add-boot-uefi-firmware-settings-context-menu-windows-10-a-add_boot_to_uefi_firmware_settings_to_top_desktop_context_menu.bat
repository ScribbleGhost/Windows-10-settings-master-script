



REM Tutorial: https://www.tenforums.com/tutorials/94290-add-boot-uefi-firmware-settings-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Firmware" /V "Icon" /T "REG_SZ" /D "bootux.dll,-1016" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Firmware" /V "MUIVerb" /T "REG_SZ" /D "Boot to UEFI Firmware Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Firmware" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Firmware\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c,shutdown /r /fw' -Verb runAs\"" /F 1>NUL 2>&1
