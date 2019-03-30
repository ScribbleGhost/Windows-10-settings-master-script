



REM Tutorial: http://www.tenforums.com/tutorials/20486-internet-explorer-desktop-icon-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}" /V "" /D "Internet Explorer" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}" /V "InfoTip" /T "REG_SZ" /D "@C:\Windows\System32\ieframe.dll,-881" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\DefaultIcon" /V "" /D "C:\Windows\System32\ieframe.dll,-190" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\InProcServer32" /V "" /D "C:\Windows\System32\ieframe.dll" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\InProcServer32" /V "ThreadingModel" /T "REG_SZ" /D "Apartment" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell" /V "" /D "OpenHomePage" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\Private" /V "" /D "Start InPrivate Browsing" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\Private\Command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\" -private" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\NoAddOns" /V "" /D "Start Without Add-ons" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\NoAddOns\Command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\" -extoff" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\OpenHomePage" /V "" /D "Open &Home Page" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\OpenHomePage\Command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\"" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\Properties" /V "" /D "P&roperties" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\Properties" /V "Position" /T "REG_SZ" /D "bottom" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\shell\Properties\command" /V "" /D "control.exe inetcpl.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\Shellex\ContextMenuHandlers\ieframe" /V "" /D "{871C5380-42A0-1069-A2EA-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\Shellex\MayChangeDefaultMenu" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "" /D "C:\Windows\System32\ieframe.dll,-190" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "HideAsDeletePerUser" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "Attributes" /T "REG_DWORD" /D "0x00000024" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "HideFolderVerbs" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "WantsParseDisplayName" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30301D}\ShellFolder" /V "HideOnDesktopPerUser" /T "REG_SZ" /D "" /F 1>NUL 2>&1
