



REM Tutorial: https://www.tenforums.com/tutorials/73734-email-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "CanonicalName" /T "REG_SZ" /D "{6D3EBC98-4515-4E78-B947-EE713A788CF2}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "CommandStateHandler" /T "REG_SZ" /D "{3756e7f5-e514-4776-a32b-eb24bc1efe7a}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "Description" /T "REG_SZ" /D "@shell32.dll,-31371" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "Icon" /T "REG_SZ" /D "shell32.dll,-265" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-31370" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.email\DropTarget" /V "CLSID" /T "REG_SZ" /D "{9E56BE60-C50F-11CF-9A2C-00A0C90A90CE}" /F 1>NUL 2>&1
