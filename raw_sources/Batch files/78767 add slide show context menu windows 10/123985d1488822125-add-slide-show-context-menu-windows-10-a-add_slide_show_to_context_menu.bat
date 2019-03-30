



REM Tutorial: https://www.tenforums.com/tutorials/78767-add-slide-show-context-menu-windows-10-a.html
REG ADD "HKCR\*\shell\Windows.slideshow" /V "CanonicalName" /T "REG_SZ" /D "{73BCE053-3BBC-4AD7-9FE7-7A7C212C98E6}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "CommandStateHandler" /T "REG_SZ" /D "{880ac964-2e34-4425-8cf2-86ada2c3a019}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "Description" /T "REG_SZ" /D "@shell32.dll,-31288" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5347" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "MediaTypeFlags" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-31287" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow" /V "VerbToInvoke" /T "REG_SZ" /D "slideshow" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.slideshow\command" /V "DelegateExecute" /T "REG_SZ" /D "{80c68d96-366b-11dc-9eaa-00161718cf63" /F 1>NUL 2>&1
