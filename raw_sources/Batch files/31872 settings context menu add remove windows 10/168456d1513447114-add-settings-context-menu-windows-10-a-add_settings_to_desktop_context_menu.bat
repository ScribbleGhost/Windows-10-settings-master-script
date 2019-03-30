



REM Updated on: December 16th 2017

REM Tutorial: https://www.tenforums.com/tutorials/31872-add-settings-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Settings" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings" /V "Icon" /T "REG_SZ" /D "SystemSettingsBroker.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM Settings home page
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\01menu" /V "Icon" /T "REG_SZ" /D "SystemSettingsBroker.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\01menu\command" /V "" /D "explorer ms-settings:" /F 1>NUL 2>&1

REM System category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\02menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "System" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\02menu\command" /V "" /D "explorer ms-settings:display" /F 1>NUL 2>&1

REM Devices category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\03menu" /V "MUIVerb" /T "REG_SZ" /D "Devices" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\03menu\command" /V "" /D "explorer ms-settings:bluetooth" /F 1>NUL 2>&1

REM Phone category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\04menu" /V "MUIVerb" /T "REG_SZ" /D "Phone" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\04menu\command" /V "" /D "explorer ms-settings:mobile-devices" /F 1>NUL 2>&1

REM Network & Internet category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\05menu" /V "MUIVerb" /T "REG_SZ" /D "Network && Internet" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\05menu\command" /V "" /D "explorer ms-settings:network" /F 1>NUL 2>&1

REM Personalization category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\06menu" /V "MUIVerb" /T "REG_SZ" /D "Personalization" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\06menu\command" /V "" /D "explorer ms-settings:personalization" /F 1>NUL 2>&1

REM Apps category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\07menu" /V "MUIVerb" /T "REG_SZ" /D "Apps" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\07menu\command" /V "" /D "explorer ms-settings:appsfeatures" /F 1>NUL 2>&1

REM Accounts category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\08menu" /V "MUIVerb" /T "REG_SZ" /D "Accounts" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\08menu\command" /V "" /D "explorer ms-settings:yourinfo" /F 1>NUL 2>&1

REM Time & language category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\09menu" /V "MUIVerb" /T "REG_SZ" /D "Time && language" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\09menu\command" /V "" /D "explorer ms-settings:dateandtime" /F 1>NUL 2>&1

REM Gaming category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\10menu" /V "MUIVerb" /T "REG_SZ" /D "Gaming" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\10menu\command" /V "" /D "explorer ms-settings:gaming-gamebar" /F 1>NUL 2>&1

REM Ease of Access category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\11menu" /V "MUIVerb" /T "REG_SZ" /D "Ease of Access" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\11menu\command" /V "" /D "explorer ms-settings:easeofaccess-narrator" /F 1>NUL 2>&1

REM Cortana category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\12menu" /V "MUIVerb" /T "REG_SZ" /D "Cortana" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\12menu\command" /V "" /D "explorer ms-settings:cortana" /F 1>NUL 2>&1

REM Privacy category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\13menu" /V "MUIVerb" /T "REG_SZ" /D "Privacy" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\13menu\command" /V "" /D "explorer ms-settings:privacy" /F 1>NUL 2>&1

REM Update & security category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\14menu" /V "MUIVerb" /T "REG_SZ" /D "Update && security" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\14menu\command" /V "" /D "explorer ms-settings:windowsupdate" /F 1>NUL 2>&1

REM Mixed Reality category
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\15menu" /V "MUIVerb" /T "REG_SZ" /D "Mixed Reality" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Settings\shell\15menu\command" /V "" /D "explorer ms-settings:holographic" /F 1>NUL 2>&1
