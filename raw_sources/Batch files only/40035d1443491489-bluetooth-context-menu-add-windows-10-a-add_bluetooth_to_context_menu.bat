



REM Tutorial: http://www.tenforums.com/tutorials/24451-bluetooth-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth" /V "Icon" /T "REG_SZ" /D "bthudtask.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth" /V "MUIVerb" /T "REG_SZ" /D "Bluetooth" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth" /V "Position" /T "REG_SZ" /D "Middle" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Bluetooth Devices (classic)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\01menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\01menu\command" /V "" /D "explorer shell:::{28803F59-3A75-4058-995F-4EE5503B023C}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Bluetooth Devices" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\02menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\02menu\command" /V "" /D "explorer ms-settings:bluetooth" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\03menu" /V "MUIVerb" /T "REG_SZ" /D "Bluetooth File Transfer" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\03menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\03menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\03menu\command" /V "" /D "fsquirt.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\04menu" /V "MUIVerb" /T "REG_SZ" /D "Options in Bluetooth Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\04menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\04menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\04menu\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL bthprops.cpl,,1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\05menu" /V "MUIVerb" /T "REG_SZ" /D "COM Ports in Bluetooth Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\05menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\05menu\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL bthprops.cpl,,2" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\06menu" /V "MUIVerb" /T "REG_SZ" /D "Hardware in Bluetooth Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\06menu" /V "Icon" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Bluetooth\shell\06menu\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL bthprops.cpl,,3" /F 1>NUL 2>&1
