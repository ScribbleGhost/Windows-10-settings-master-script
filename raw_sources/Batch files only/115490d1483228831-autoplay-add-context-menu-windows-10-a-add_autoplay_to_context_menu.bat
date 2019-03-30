



REM Tutorial: https://www.tenforums.com/tutorials/73746-autoplay-add-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "CanonicalName" /T "REG_SZ" /D "{702E0142-7A90-4E8B-A6DC-EC1184C3EF18}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "CommandStateHandler" /T "REG_SZ" /D "{E410F8AE-00A1-4A1B-8247-924705718354}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "Description" /T "REG_SZ" /D "@shell32.dll,-31388" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "FolderHandler" /T "REG_SZ" /D "{0AC0837C-BBF8-452A-850D-79D08E667CA7}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5362" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-31384" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "ResolveLinksQueryBehavior" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "VerbHandler" /T "REG_SZ" /D "{FE7D1066-E76F-44be-B73D-D1BF667F6D00}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay" /V "VerbName" /T "REG_SZ" /D "autoplay" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.Autoplay\command" /V "DelegateExecute" /T "REG_SZ" /D "{E410F8AE-00A1-4A1B-8247-924705718354}" /F 1>NUL 2>&1
