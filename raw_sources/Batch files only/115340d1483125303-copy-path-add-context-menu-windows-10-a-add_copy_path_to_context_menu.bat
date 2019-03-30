



REM Tutorial: https://www.tenforums.com/tutorials/73649-copy-path-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "CanonicalName" /T "REG_SZ" /D "{707C7BC6-685A-4A4D-A275-3966A5A3EFAA}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "CommandStateHandler" /T "REG_SZ" /D "{3B1599F9-E00A-4BBF-AD3E-B3F99FA87779}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "Description" /T "REG_SZ" /D "@shell32.dll,-30336" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5302" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "InvokeCommandOnSelection" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-30329" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "VerbHandler" /T "REG_SZ" /D "{f3d06e7c-1e45-4a26-847e-f9fcdee59be0}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\windows.copyaspath" /V "VerbName" /T "REG_SZ" /D "copyaspath" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\CopyAsPathMenu" /V "" /D "{f3d06e7c-1e45-4a26-847e-f9fcdee59be0}" /F 1>NUL 2>&1
