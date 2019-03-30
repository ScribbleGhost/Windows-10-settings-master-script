



REM Tutorial: http://www.tenforums.com/tutorials/67224-network-location-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation" /V "MUIVerb" /T "REG_SZ" /D "Change Network Location" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation" /V "Position" /T "REG_SZ" /D "Middle" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\01menu" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Private network" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\01menu\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,PowerShell $net = get-netconnectionprofile;Set-NetConnectionProfile -Name $net.Name -NetworkCategory Private' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\02menu" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Public network" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\shell\NetworkLocation\shell\02menu\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,PowerShell $net = get-netconnectionprofile;Set-NetConnectionProfile -Name $net.Name -NetworkCategory Public' -Verb RunAs\"" /F 1>NUL 2>&1
