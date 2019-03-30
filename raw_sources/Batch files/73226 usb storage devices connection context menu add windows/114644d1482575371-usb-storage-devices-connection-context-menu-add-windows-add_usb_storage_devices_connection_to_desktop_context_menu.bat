



REM Tutorial: https://www.tenforums.com/tutorials/73226-usb-storage-devices-connection-context-menu-add-windows.html
REG ADD "HKCR\DesktopBackground\Shell\USB" /V "Icon" /T "REG_SZ" /D "hotplug.dll,-100" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB" /V "MUIVerb" /T "REG_SZ" /D "USB storage devices connection" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\01menu" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Enable connecting USB storage devices" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\01menu\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,REG ADD \"HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR\" /V Start /T REG_DWORD /D 3 /F' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\02menu" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Disable connecting USB storage devices" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\USB\shell\02menu\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,REG ADD \"HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR\" /V Start /T REG_DWORD /D 4 /F' -Verb RunAs\"" /F 1>NUL 2>&1
